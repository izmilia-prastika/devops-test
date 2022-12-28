provider "aws" {
  access_key = "ACCESS_KEY"
  secret_key = "SECRET_KEY"
  region     = "us-east-1"
}

module "ec2_cluster" {
  source                 = "terraform-aws-modules/ec2-instance/aws"
  version                = "~> 2.0"

  name                   = "server-izmilia-prastika-centos7"
  instance_count         = 1

  ami                    = "ami-05ec328abb1b41a9b"
  instance_type          = "t2.micro"
  key_name               = "your-key.pem"
  monitoring             = true
  vpc_security_group_ids = ["sg-0f0240fd005e95963"]
  subnet_id              = "subnet-0a4cccd4e1add4931"
  user_data		 = "${file("./script.sh")}"
  tags = {
    Terraform   = "true"
    Environment = "prod"
    Name	= "Izmilia-Prastika"
  }
}
