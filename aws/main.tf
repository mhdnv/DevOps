provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
  
  ami = "ami-0fc5d935ebf8bc3bc" # replace this
  instance_type = "t2.micro"
  subnet_id = "subnet-04809b59679c01948" # replace this
}
