<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | ~> 2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | ~> 2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_droplet.docker](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/droplet) | resource |
| [digitalocean_firewall.firewall](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/firewall) | resource |
| [digitalocean_project.band-resources](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/project) | resource |
| [digitalocean_vpc.docker_vpc](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_digitalocean_droplet_backup_policy_hour"></a> [digitalocean\_droplet\_backup\_policy\_hour](#input\_digitalocean\_droplet\_backup\_policy\_hour) | Backup policy hour | `number` | n/a | yes |
| <a name="input_digitalocean_droplet_backup_policy_plan"></a> [digitalocean\_droplet\_backup\_policy\_plan](#input\_digitalocean\_droplet\_backup\_policy\_plan) | Backup policy plan | `string` | n/a | yes |
| <a name="input_digitalocean_droplet_backup_policy_weekday"></a> [digitalocean\_droplet\_backup\_policy\_weekday](#input\_digitalocean\_droplet\_backup\_policy\_weekday) | Backup policy weekday | `string` | n/a | yes |
| <a name="input_digitalocean_droplet_backups"></a> [digitalocean\_droplet\_backups](#input\_digitalocean\_droplet\_backups) | Enable backups for the droplet | `bool` | n/a | yes |
| <a name="input_digitalocean_droplet_image"></a> [digitalocean\_droplet\_image](#input\_digitalocean\_droplet\_image) | Image to use for the droplet | `string` | n/a | yes |
| <a name="input_digitalocean_droplet_name"></a> [digitalocean\_droplet\_name](#input\_digitalocean\_droplet\_name) | Name of the droplet | `string` | n/a | yes |
| <a name="input_digitalocean_droplet_size"></a> [digitalocean\_droplet\_size](#input\_digitalocean\_droplet\_size) | Size of the droplet | `string` | n/a | yes |
| <a name="input_digitalocean_firewall_name"></a> [digitalocean\_firewall\_name](#input\_digitalocean\_firewall\_name) | Name of the firewall | `string` | n/a | yes |
| <a name="input_digitalocean_firewall_ssh_source_addresses"></a> [digitalocean\_firewall\_ssh\_source\_addresses](#input\_digitalocean\_firewall\_ssh\_source\_addresses) | Source addresses for SSH | `list(string)` | n/a | yes |
| <a name="input_digitalocean_project_description"></a> [digitalocean\_project\_description](#input\_digitalocean\_project\_description) | Description of the project | `string` | n/a | yes |
| <a name="input_digitalocean_project_environment"></a> [digitalocean\_project\_environment](#input\_digitalocean\_project\_environment) | Environment of the project | `string` | n/a | yes |
| <a name="input_digitalocean_project_name"></a> [digitalocean\_project\_name](#input\_digitalocean\_project\_name) | Name of the project | `string` | n/a | yes |
| <a name="input_digitalocean_project_purpose"></a> [digitalocean\_project\_purpose](#input\_digitalocean\_project\_purpose) | Purpose of the project | `string` | n/a | yes |
| <a name="input_digitalocean_vpc_description"></a> [digitalocean\_vpc\_description](#input\_digitalocean\_vpc\_description) | Description of the VPC | `string` | n/a | yes |
| <a name="input_digitalocean_vpc_ip_range"></a> [digitalocean\_vpc\_ip\_range](#input\_digitalocean\_vpc\_ip\_range) | IP range of the VPC | `string` | n/a | yes |
| <a name="input_digitalocean_vpc_name"></a> [digitalocean\_vpc\_name](#input\_digitalocean\_vpc\_name) | Name of the VPC | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Region to deploy the resources | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to apply to the resources | `list(string)` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->