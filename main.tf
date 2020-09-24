
provider "aws" {
    region = "us-east-2"
}


resource "aws_instance" "ec2_instance" {
    ami = "${var.ami_id}"
    instance_type = "t2.micro"

}

