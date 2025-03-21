terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "binarybraids"

    workspaces {
      name = "band-resources-digital-ocean"
    }
  }
}

provider "digitalocean" {
}