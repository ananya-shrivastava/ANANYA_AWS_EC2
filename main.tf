
provider "aws" {
    region = "us-east-2"
}


resource "aws_instance" "ec2_instance" {
    ami = "ami-03657b56516ab7912"
    instance_type = "t2.micro"

}

