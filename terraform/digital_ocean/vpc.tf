resource "digitalocean_vpc" "docker_vpc" {
  name        = var.digitalocean_vpc_name
  region      = var.region
  description = var.digitalocean_vpc_description
  ip_range    = var.digitalocean_vpc_ip_range
}
