provider "aws" {
# region = "ca-central-1"
}

resource "aws_instance" "ec2" {
    ami = "ami-0d19d7a9bc91b3550"
    instance_type = "t3.small"
    tags = {
      Name = "appserver_01"
    }
}
