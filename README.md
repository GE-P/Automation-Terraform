![Alt text](docs/terraform.png)

## Description

This is a template repository for managing infrastructure as code using Terraform. It includes basic files and structure to get you started with your infrastructure project.

## File Structure

- `variables.tf`: This file contains the declarations of variables that can be used in your Terraform configuration. You can customize these variables to suit your infrastructure needs.

- `provider.tf`: In this file, you can define the cloud provider or backend you intend to use (e.g., AWS, Azure, Google Cloud). You should replace the example provider with the one you plan to use.

- `machine-01.tf`: This file contains the Terraform configuration to create a Proxmox virtual machine named "VM-PROXMOX-MACHINE-01" on the specified Proxmox server.

## Getting Started

1. Clone this repository to your local machine:

```bash
git clone https://github.com/yourusername/terraform-project-template.git
```
2. Customize the Terraform configuration files (variables.tf, provider.tf, machine-01.tf) to define your infrastructure requirements.

3. Initialize your Terraform project in the workplace directory:

```bash
terraform init
```
4. Create an execution plan to see what changes Terraform will make:

```bash
terraform plan
```
5. Apply the changes to create or update your infrastructure:

```bash
terraform apply
```

## Contributing

If you find any issues with this template or have suggestions for improvements, feel free to open an issue or submit a pull request.