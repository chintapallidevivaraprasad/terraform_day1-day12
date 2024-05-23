provider "aws" {
  
}

resource "aws_instance" "the" {
  ami = "ami-0cc9838aa7ab1dce7"
  key_name = "new-key1"
  instance_type = "t2.micro"
  tags = {
    Name = "dsp"
  }
}