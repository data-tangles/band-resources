resource "digitalocean_ssh_key" "docker" {
  name       = "Docker SSH Key"
  public_key = file("./ssh_keys/docker_ssh_key.pub")
}

resource "digitalocean_droplet" "docker" {
  image    = var.digitalocean_droplet_image
  name     = var.digitalocean_droplet_name
  region   = var.region
  size     = var.digitalocean_droplet_size
  backups  = var.digitalocean_droplet_backups
  vpc_uuid = digitalocean_vpc.docker_vpc.id
  tags     = var.tags
  ssh_keys = [digitalocean_ssh_key.docker.fingerprint]

  dynamic "backup_policy" {
    for_each = var.digitalocean_droplet_backups ? [1] : []
    content {
      plan    = var.digitalocean_droplet_backup_policy_plan
      weekday = var.digitalocean_droplet_backup_policy_weekday
      hour    = var.digitalocean_droplet_backup_policy_hour
    }
  }
}
