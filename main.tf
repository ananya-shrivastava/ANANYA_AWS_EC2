
provider "aws" {
    region = "us-east-2"
}


resource "aws_instance" "ec2_instance" {
    ami = "ami-0e306788ff2473ccb"
    instance_type = "t2.micro"

}

