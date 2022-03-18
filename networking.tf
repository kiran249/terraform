resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bmnbnnmvmbucket11"

  tags = {
    Name        = "My bucket"
    Environment = "Devhhh"
  }
}

# terraform {
#   backend "s3" {
#     bucket = "kiran-2022"
#     key    = "terraform.tfstate"
#     region = "us-east-1"
#   }
# }

# resource "aws_vpc" "terraform-demo" {
#   cidr_block       = "10.0.0.0/16"
#   instance_tenancy = "default"

#   tags = {
#     Name = "vpc-demo"
#   }
# }

# resource "aws_subnet" "terraformsubnet-demo" {
#   vpc_id     = aws_vpc.terraform-demo.id
#   cidr_block = "10.0.1.0/24"

#   tags = {
#     Name = "subnet-demo"
#   }
# }

# resource "aws_internet_gateway" "terraforminternet-demo" {
#   vpc_id = aws_vpc.terraform-demo.id

#   tags = {
#     Name = "internet-demo"
#   }
# }

# resource "aws_route_table" "routeterraform-demo" {
#   vpc_id = aws_vpc.terraform-demo.id

#   route {
#     cidr_block = "0.0.0.0/0"
#     gateway_id = aws_internet_gateway.terraforminternet-demo.id
#   }


#   tags = {
#     Name = "route-demo"
#   }
# }

