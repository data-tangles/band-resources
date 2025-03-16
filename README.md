[![terraform](https://img.shields.io/badge/Terraform-purple?style=for-the-badge&logo=terraform)](https://www.terraform.io/)
[![digital-ocean](https://img.shields.io/badge/digitalocean-blue?style=for-the-badge&logo=digitalocean)](https://www.digitalocean.com)
[![renovate](https://img.shields.io/badge/renovate-enabled-brightgreen?style=for-the-badge&logo=renovatebot)](https://github.com/renovatebot/renovate)

[![Terraform Cloudflare Workflow](https://github.com/data-tangles/band-resources/actions/workflows/cloudflare_terraform.yml/badge.svg)](https://github.com/data-tangles/band-resources/actions/workflows/cloudflare_terraform.yml)
[![Terraform Digital Ocean Workflow](https://github.com/data-tangles/band-resources/actions/workflows/digital_ocean_terraform.yml/badge.svg)](https://github.com/data-tangles/band-resources/actions/workflows/digital_ocean_terraform.yml)

# band-resources

## Overview 
This repository contains a collection of Terraform modules, Docker Compose templates and Ansible Playbooks for managing Digital Ocean resources for hosting my band website and associated reosurces. The modules are designed to be reusable and can be combined to create complex infrastructure setups.

## Directory Structure
- **ansible/**: Contains Ansible playbooks for configuring Docker
- **docker/**: Contains Docker Compose templates for setting up Traefik, WordPress and MySQL
- **terraform/**: Contains Terraform configurations for setting up resources.

## Getting Started
To get started with these modules, you will need to have Terraform installed on your machine. You can download Terraform from the [official website](https://www.terraform.io/downloads.html).

### Prerequisites
- Terraform >= 1.0
- Digital Ocean account
- Personal Access Token

### Usage
1. Clone the repository:
    ```sh
    git clone https://github.com/data-tangles/band-resources.git
    cd band-resources
    ```

2. Navigate to the desired module directory (e.g., `terraform/cloudflare`):
    ```sh
    cd terraform/cloudflare
    ```

3. Initialize Terraform:
    ```sh
    terraform init
    ```

4. Review and modify the `terraform.tfvars` file to match your environment.

5. Plan and apply the Terraform configuration:
    ```sh
    terraform plan
    terraform apply
    ```

## CI/CD
This repository uses GitHub Actions for continuous integration and deployment. The workflows are defined in the [workflows](./.github/workflows) directory.

### Workflows
- **cloudflare_terraform.yml**: CI/CD pipeline for running Cloudflare Terraform deployment.
- **digital_ocean_terraform.yml**: CI/CD pipeline for running Digital Ocean Terraform deployment.

## Contributing
We welcome contributions to this repository. If you have an idea for a new feature or have found a bug, please open an issue or submit a pull request.

### Steps to Contribute
1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Make your changes and commit them with a clear message.
4. Push your changes to your fork.
5. Open a pull request to the main repository.

## License
This project is licensed under the MIT License - see the [LICENSE](http://_vscodecontentref_/4) file for details.

## Contact
For any questions or support, please open an issue or contact the repository owner.