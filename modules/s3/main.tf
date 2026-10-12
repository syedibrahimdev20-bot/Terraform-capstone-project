resource "aws_s3_bucket" "aws-s3" {
  bucket = var.bucket_name

  # tags = {
  #   Name = "Demo-Bucket"
  # }
}

