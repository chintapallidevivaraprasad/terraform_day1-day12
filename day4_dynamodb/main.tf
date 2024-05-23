resource "aws_s3_bucket" "buck" {
    bucket = "dsp-remote-bucket-asdfrew"
  
}

resource "aws_s3_bucket_versioning" "jwefrtyuioh" {
 bucket = aws_s3_bucket.buck.id
 versioning_configuration {
   status = "Disabled"
 } 
}
  resource "aws_dynamodb_table" "dynamodb-terraform-state-lock" {
  name = "terraform-state-lock-dynamo"
  hash_key = "LockID"
  read_capacity = 20
  write_capacity = 20
 
  attribute {
    name = "LockID"
    type="S"
}

  }
resource "aws_instance" "name" {
    ami = "ami-0cc9838aa7ab1dce7"
    instance_type = "t2.micro"
    key_name = "new-key1"
     tags = {
       Name ="djgfiyguiggit"
     }
  
}
