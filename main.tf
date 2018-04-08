provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = ""
  instance_type = "t2.micro"
}

