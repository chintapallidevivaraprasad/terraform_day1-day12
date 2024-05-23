resource "aws_s3_bucket" "buck" {
    bucket = "dsp-remote-bucket-asdfrew"
  
}

resource "aws_s3_bucket_versioning" "jwefrtyuioh" {
 bucket = aws_s3_bucket.buck.id
 versioning_configuration {
   status = "Disabled"
 } 
}