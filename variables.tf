variable "AccessKeyID" {
  description = "AWS Access Key ID"
}

variable "SecretAccessKey" {
  description = "AWS Secret Access Key"
}

variable "prefix" {
  default     = "tf-aws-agility-base"
  description = "naming prefix to uniquely identify AWS VPC resource"
}

variable "region" {
  default     = "us-east-2"
  description = "AWS Region to deploy into"
}

variable "azs" {
  default     = ["us-east-2a", "us-east-2b"]
  description = "AWS Availability Zones in the choosen region"
}

variable "cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR block"
}

variable "allowed_mgmt_cidr" {
  default     = "0.0.0.0/0"
  description = "Allowed management IP address CIDR"
}

variable "allowed_app_cidr" {
  default     = "0.0.0.0/0"
  description = "Allowed applicatiion access IP address CIDR"
}
