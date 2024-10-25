# Create AWS S3 bucket
resource "aws_s3_bucket" "bucket" {
    bucket = var.s3bucketname

  tags = {
    Name = var.s3bucketname
    Environment = var.env
    Department  = var.department
  }    
}