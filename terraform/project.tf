resource "digitalocean_project" "band-resources" {
  name        = var.digitalocean_project_name
  description = var.digitalocean_project_description
  purpose     = var.digitalocean_project_purpose
  environment = var.digitalocean_project_environment
  resources = [
    digitalocean_droplet.foobar.urn
  ]
}
