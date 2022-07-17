
resource "aws_s3_bucket_object" "example" {
  key        = "gameoflife.war"
  bucket     = aws_s3_bucket.sheruuuuu.id
  source     = "/mnt/gameoflife.war"
  
}
