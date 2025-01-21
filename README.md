# Learn Terraform - Provision an EKS Cluster

This repo is a companion repo to the [Provision an EKS Cluster tutorial](https://developer.hashicorp.com/terraform/tutorials/kubernetes/eks), containing
Terraform configuration files to provision an EKS cluster on AWS.

If you deploy Open5GS, then it creates load-banacer service for prometheus which results in creating ELB on AWS along with k8s-elb-* security group.
Hence, when `terraform destroy` command is issued, these 2 resourced need to be deleted manually to completely cleanup the depliyment.
