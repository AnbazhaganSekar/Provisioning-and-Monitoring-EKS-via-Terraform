# Provisioning-and-Monitoring-EKS-via-Terraform
Provisioning and Monitoring EKS via Terraform

Install yum-config-manager to manage your repositories.

 sudo yum install -y yum-utils

 Use yum-config-manager to add the official HashiCorp Linux repository.

 sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo

Install Terraform from the new repository.

 sudo yum -y install terraform

 
