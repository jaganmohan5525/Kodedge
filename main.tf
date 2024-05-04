provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "ec2demo" {
    ami = "ami-0fe630eb857a6ec83"
    instance_type ="t2.micro"
    tags = {
      Name = "kode-ec2"
    }

  
}