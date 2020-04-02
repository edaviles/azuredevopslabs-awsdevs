#######################################
# Variables
#######################################
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {
    default = "us-west-2"
}



#######################################
# Porviders: Azure, AWS, etc.
#######################################
provider "aws" {
}

#######################################
# Data
#######################################


#######################################
# Resources
#######################################
# Create a VPC
resource "aws_vpc" "vpc_example" {
  cidr_block = "10.0.0.0/16"
}