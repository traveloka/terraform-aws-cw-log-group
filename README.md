# Terraform AWS Modules Template

[![Terraform Version](https://img.shields.io/badge/Terraform%20Version-0.13.0-blue.svg)](https://releases.hashicorp.com/terraform/)
[![Release](https://img.shields.io/github/release/traveloka/terraform-aws-cw-log-group.svg)](https://github.com/traveloka/terraform-aws-cw-log-group/releases)
[![Last Commit](https://img.shields.io/github/last-commit/traveloka/terraform-aws-cw-log-group.svg)](https://github.com/traveloka/terraform-aws-cw-log-group/commits/master)
[![Issues](https://img.shields.io/github/issues/traveloka/terraform-aws-cw-log-group.svg)](https://github.com/traveloka/terraform-aws-cw-log-group/issues)
[![Pull Requests](https://img.shields.io/github/issues-pr/traveloka/terraform-aws-cw-log-group.svg)](https://github.com/traveloka/terraform-aws-cw-log-group/pulls)
[![License](https://img.shields.io/github/license/traveloka/terraform-aws-cw-log-group.svg)](https://github.com/traveloka/terraform-aws-cw-log-group/blob/master/LICENSE)
![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.png?v=103)

## Table of Content

- [Prerequisites](#Prerequisites)
- [Quick Start](#Quick-Start)
- [Dependencies](#Dependencies)
- [Contributing](#Contributing)
- [Contributor](#Contributor)
- [License](#License)
- [Acknowledgments](#Acknowledgments)

## Prerequisites

- [Terraform](https://releases.hashicorp.com/terraform/) version `0.13.x` or above

## Dependencies

N/A

## Quick Start

Please check example

## Versioning

This section can inform what the latest stable version that you recommend for any different case, latest change log that happen, and a link to `CHANGELOG` or `RELEASE`. It really can help others to quickly your latest work. e.g:

We use [SemVer](https://semver.org/) for our versioning

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudwatch_log_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_additional_tags"></a> [additional\_tags](#input\_additional\_tags) | The additional aws\_db\_instance tags that will be merged over the default tags | `map(string)` | `{}` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | The environment this log group belongs to | `string` | n/a | yes |
| <a name="input_log_group_name"></a> [log\_group\_name](#input\_log\_group\_name) | The name of log group | `string` | n/a | yes |
| <a name="input_product_domain"></a> [product\_domain](#input\_product\_domain) | The name of product domain this log group belongs to | `string` | n/a | yes |
| <a name="input_retention_in_days"></a> [retention\_in\_days](#input\_retention\_in\_days) | Number of days to retain log events in the specified log group | `string` | `120` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | The ARN of the log group |
| <a name="output_name"></a> [name](#output\_name) | The name of the log group |
| <a name="output_retention_in_days"></a> [retention\_in\_days](#output\_retention\_in\_days) | Log retention of the log group |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Contributor

For question, issue, and pull request you can contact these awesome people

- [Darwin Wirawan](https://github.com/nin9swells) (**Author**)

## License

Last but not least, add License to modules. Most of our repository is licensed under Apache License 2.0 - see the `LICENSE` file for details

