# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  profile = "default"
  region = "us-east-1"
}


# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity_T2" {
  key_name = "udacity"
  count = "4"
  ami = "ami-085925f297f89fce1"
  instance_type = "t2.micro"
  subnet_id     = "subnet-01937bd74f3db7fae"
  tags = {
    Name = "Udacity_T2"
  }
}


# TODO: provision 2 m4.large EC2 instances named Udacity M4

resource "aws_instance" "Udacity_M4" {
  key_name = "udacity"
  count = "2"
  ami = "ami-085925f297f89fce1"
  instance_type = "m4.large"
  subnet_id     = "subnet-01937bd74f3db7fae"
  tags = {
    Name = "Udacity_M4"
  }
}

