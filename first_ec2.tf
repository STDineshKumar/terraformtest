provider "aws" {
    region = "us-east-1"
    access_key = "AKIAY7345KKADH7RHSF5"
    secret_key = "r4JUZ7XI+ssEsHHcDx0avc7VBERHh3b02vG0h2Qt"
} resource "aws_instance" "myec2" {
    ami = "ami-0aa7d40eeae50c9a9"
    instance_type = "t2.micro"
    }
