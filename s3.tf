resource "aws_s3_bucket" "s3" {
  bucket = var.buck
  tags = {
 name = var.name
}
}
