resource "digitalocean_project" "band-resources" {
  name        = var.digitalocean_project_name
  description = var.digitalocean_project_description
  purpose     = var.digitalocean_project_purpose
  environment = var.digitalocean_project_environment
  resources = [
    digitalocen_droplet.docker.urn,
    digitalocean_vpc.docker_vpc.urn,
    digitalocean_firewall.firewall.urn
  ]
}
