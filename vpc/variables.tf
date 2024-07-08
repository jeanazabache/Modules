################## Region AWS ##################
variable "region" {
  description = "The AWS region to create the VPC in"
  type        = string
}

################## Variable CIDR VPC ##################
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}

################## Count Subnet ##################
variable "subnet_count_public" {
  description = "Number of subnets to create"
  type        = number
}

variable "subnet_count_private" {
  description = "Number of subnets to create"
  type        = number
}

################## Availability Zone ##################
variable "availability_zones" {
  description = "List of availability zones for the subnets"
  type        = list(string)
}

################## Variables CIDR ##################
variable "subnets_cidr_public" {
  description = "Lista de cidrs para subnets publicos"
  type        = list(string)
}

variable "subnets_cidr_private" {
  description = "Lista de cidrs para subnets publicos"
  type        = list(string)
}

################## Security Group ##################
variable "name_security_group" {
  description = "Name security group"
  type = string
}