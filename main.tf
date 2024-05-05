provider "aws" {
    region = "ap-southeast-2"
  
}

resource "aws_instance" "ec2demo" {
    ami = "ami-09c8d5d747253fb7a"
    instance_type ="t2.micro"
    tags = {
      Name = "kode-ec2"
    }

  
}