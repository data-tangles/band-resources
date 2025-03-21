# General
variable "region" {
  description = "Region to deploy the resources"
  type        = string
}

variable "tags" {
  description = "Tags to apply to the resources"
  type        = list(string)
}

# Project
variable "digitalocean_project_name" {
  description = "Name of the project"
  type        = string
}

variable "digitalocean_project_description" {
  description = "Description of the project"
  type        = string
}

variable "digitalocean_project_purpose" {
  description = "Purpose of the project"
  type        = string
}

variable "digitalocean_project_environment" {
  description = "Environment of the project"
  type        = string
}

# Virtual Private Cloud
variable "digitalocean_vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "digitalocean_vpc_description" {
  description = "Description of the VPC"
  type        = string
}

variable "digitalocean_vpc_ip_range" {
  description = "IP range of the VPC"
  type        = string
}

# Firewall
variable "digitalocean_firewall_name" {
  description = "Name of the firewall"
  type        = string
}

variable "digitalocean_firewall_ssh_source_addresses" {
  description = "Source addresses for SSH"
  type        = list(string)
}

# Droplet
variable "digitalocean_droplet_name" {
  description = "Name of the droplet"
  type        = string
}

variable "digitalocean_droplet_image" {
  description = "Image to use for the droplet"
  type        = string
}

variable "digitalocean_droplet_size" {
  description = "Size of the droplet"
  type        = string
}

variable "digitalocean_droplet_backups" {
  description = "Enable backups for the droplet"
  type        = bool
}

variable "digitalocean_droplet_backup_policy_plan" {
  description = "Backup policy plan"
  type        = string
}

variable "digitalocean_droplet_backup_policy_weekday" {
  description = "Backup policy weekday"
  type        = string
}

variable "digitalocean_droplet_backup_policy_hour" {
  description = "Backup policy hour"
  type        = number
}

variable "digitalocean_ssh_key" {
  description = "SSH key to use for the droplet"
  type        = string
}