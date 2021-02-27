Launching EC2 instance in AWS using terraform by providing ami_id & instance_type as variables

To run the code:

Create a main.tf file and add the module

module "ec2_module"
{
  source = "git::https://github.com/ananya-shrivastava/AWS_EC2_Terraform"
  ami_id = "ami-0eeb03e72075b9bcc"
  instance_type = "t2.micro"
}



