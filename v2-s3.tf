resource "aws_s3_bucket" "sheruuuuu" {
  bucket = "sheruuuuu"

  tags = {
    Name    = "sheru767"
    
  }
}

resource "aws_s3_bucket_acl" "terraform-s3" {
  bucket = aws_s3_bucket.sheruuuuu.id
  acl    = "public-read"
}

resource "aws_s3_bucket_versioning" "versioning-s3" {
  bucket = aws_s3_bucket.sheruuuuu.id
  versioning_configuration {
    status = "Enabled"
  }
}
