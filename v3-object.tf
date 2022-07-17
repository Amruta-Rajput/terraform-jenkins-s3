
resource "aws_s3_bucket_object" "example" {
  key        = "index.html"
  bucket     = aws_s3_bucket.sheruuuuu.id
  source     = "gameoflife.war"
  
}
