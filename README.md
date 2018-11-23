# Terraform AWS BitBucket Server

This repository contains terraform code that creates an AWS EC2 *spot* instance running BitBucket Server

* NOTE: The server starts open to the world, so go in and set a password * 

## Prerequisites:
1. AWS account
2. SSH Keypair
3. (optional) [The AMI built during the packer-aws-nginx excercise](https://github.com/qwerty1979bg/packer2-aws-gninx)

## Usage

1. [Install Terraform](https://www.terraform.io/intro/getting-started/install.html)
2. Clone this repository and `cd` into it.
3. Run the following:

Manual Terraform:
```
$ export TF_VAR_aws_access_key=<YOUR AWS ACCESS KEY>
$ export TF_VAR_aws_secret_key=<YOUR AWS SECRET KEY>
$ export TF_VAR_key_name=<THE NAME OF YOUR SSH KEY>
$ terraform init
$ terraform apply
$ terraform destroy
```