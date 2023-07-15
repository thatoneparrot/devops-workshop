provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "demo-server" {
  ami = "ami-06ca3ca175f37dd66"
  instance_type = "t2.micro"
  key_name = "dpp"
}
