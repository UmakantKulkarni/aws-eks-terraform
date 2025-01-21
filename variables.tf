# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "custom_ami_id" {
  description = "Custom AMI ID for EKS nodes - https://cloud-images.ubuntu.com/aws-eks/"
  type        = string
  default     = "ami-0689d81543aa65690"
}

variable "instance_type" {
  description = "Instance type for EKS nodes"
  type        = string
  default     = "t3.small"
}

variable "ssh_key_name" {
  description = "Name of the SSH key pair for accessing nodes"
  type        = string
  default     = "ec2kp1"
}
