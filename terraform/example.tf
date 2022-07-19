provider "aws" {
  profile    = "default"
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08df646e18b182346"
  instance_type = "t2.micro"
}
