terraform {
  backend "s3" {
    bucket = "dsp-remote-bucket-asdfrew"
    key = "terraform.tfstate"
    region = "ap-south-1"
    
  }
}