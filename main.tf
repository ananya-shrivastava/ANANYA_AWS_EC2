
provider "aws" {
    region = "us-east-2"
}


resource "aws_instance" "ec2_instance" {
    ami = "${var.ami_id}"

}

module "ec2_instance" {
  source = "git::https://github.com/ananya-shrivastava/ANANYA_AWS_EC2"
  instance_type = "${var.instance_type}"
  ami_id = "${var.ami_id}"
  
}
