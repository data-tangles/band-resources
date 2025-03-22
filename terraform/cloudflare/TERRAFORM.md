<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | ~> 5 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_dns_record.a_record_1](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.a_record_2](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.a_record_3](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.a_record_4](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.a_record_5](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.a_record_6](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.mx_record_1](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.mx_record_2](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.mx_record_3](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.txt_record_1](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.txt_record_2](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |
| [cloudflare_dns_record.txt_record_3](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/dns_record) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_a_record_1_name"></a> [a\_record\_1\_name](#input\_a\_record\_1\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_1_value"></a> [a\_record\_1\_value](#input\_a\_record\_1\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_2_name"></a> [a\_record\_2\_name](#input\_a\_record\_2\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_2_value"></a> [a\_record\_2\_value](#input\_a\_record\_2\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_3_name"></a> [a\_record\_3\_name](#input\_a\_record\_3\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_3_value"></a> [a\_record\_3\_value](#input\_a\_record\_3\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_4_name"></a> [a\_record\_4\_name](#input\_a\_record\_4\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_4_value"></a> [a\_record\_4\_value](#input\_a\_record\_4\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_5_name"></a> [a\_record\_5\_name](#input\_a\_record\_5\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_5_value"></a> [a\_record\_5\_value](#input\_a\_record\_5\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_6_name"></a> [a\_record\_6\_name](#input\_a\_record\_6\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_6_value"></a> [a\_record\_6\_value](#input\_a\_record\_6\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_cloudflare_api_token"></a> [cloudflare\_api\_token](#input\_cloudflare\_api\_token) | Cloudflare API Token | `string` | n/a | yes |
| <a name="input_cloudflare_zone_id"></a> [cloudflare\_zone\_id](#input\_cloudflare\_zone\_id) | ID of Cloudflare Zone | `string` | n/a | yes |
| <a name="input_mx_record_1_name"></a> [mx\_record\_1\_name](#input\_mx\_record\_1\_name) | Name of MX record | `string` | n/a | yes |
| <a name="input_mx_record_1_value"></a> [mx\_record\_1\_value](#input\_mx\_record\_1\_value) | Value of MX record | `string` | n/a | yes |
| <a name="input_mx_record_2_name"></a> [mx\_record\_2\_name](#input\_mx\_record\_2\_name) | Name of MX record | `string` | n/a | yes |
| <a name="input_mx_record_2_value"></a> [mx\_record\_2\_value](#input\_mx\_record\_2\_value) | Value of MX record | `string` | n/a | yes |
| <a name="input_mx_record_3_name"></a> [mx\_record\_3\_name](#input\_mx\_record\_3\_name) | Name of MX record | `string` | n/a | yes |
| <a name="input_mx_record_3_value"></a> [mx\_record\_3\_value](#input\_mx\_record\_3\_value) | Value of MX record | `string` | n/a | yes |
| <a name="input_txt_record_1_name"></a> [txt\_record\_1\_name](#input\_txt\_record\_1\_name) | Name of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_1_value"></a> [txt\_record\_1\_value](#input\_txt\_record\_1\_value) | Value of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_2_name"></a> [txt\_record\_2\_name](#input\_txt\_record\_2\_name) | Name of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_2_value"></a> [txt\_record\_2\_value](#input\_txt\_record\_2\_value) | Value of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_3_name"></a> [txt\_record\_3\_name](#input\_txt\_record\_3\_name) | Name of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_3_value"></a> [txt\_record\_3\_value](#input\_txt\_record\_3\_value) | Value of TXT record | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->