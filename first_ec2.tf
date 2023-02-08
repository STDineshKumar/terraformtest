terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    access_key = "AKIA2Z7PS5SWQ2VPFN5F"
    secret_key = "3BD7t10O9HJ0S+5iQA9zXeIs/to7OVjmjzQ/qik/"
} resource "aws_instance" "myec2" {
    ami = "ami-0aa7d40eeae50c9a9"
    instance_type = "t2.micro"
    }
