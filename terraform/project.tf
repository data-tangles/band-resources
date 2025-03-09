resource "digitalocean_project" "band-resources" {
  name        = var.digitalocean_project_name
  description = var.digitalocean_project_description
  purpose     = var.digitalocean_project_purpose
  environment = var.digitalocean_project_environment
  resources = [
    digitalocen_droplet.docker.id,
    digitalocean_vpc.docker_vpc.id,
    digitalocean_firewall.docker_firewall.id
  ]
}
