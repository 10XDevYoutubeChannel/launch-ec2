provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "tf-demo-instance" {
  ami           = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
  tags {
    Name = "tf-demo-instance"
  }
}
