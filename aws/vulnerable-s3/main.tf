# INTENTIONALLY VULNERABLE - FOR TESTING CHECKOV SECURITY SCAN
# This file contains multiple security issues that checkov should detect

resource "aws_s3_bucket" "vulnerable_bucket" {
  bucket = "my-vulnerable-test-bucket"

  # Missing: server-side encryption
  # Missing: versioning
  # Missing: logging
  # Missing: public access block
}

# Intentionally allowing public access
resource "aws_s3_bucket_public_access_block" "vulnerable_bucket" {
  bucket = aws_s3_bucket.vulnerable_bucket.id

  block_public_acls       = false
  block_public_policy     = false
  ignore_public_acls      = false
  restrict_public_buckets = false
}

# Insecure bucket policy allowing public read
resource "aws_s3_bucket_policy" "vulnerable_policy" {
  bucket = aws_s3_bucket.vulnerable_bucket.id

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Sid       = "PublicReadGetObject"
        Effect    = "Allow"
        Principal = "*"
        Action    = "s3:GetObject"
        Resource  = "${aws_s3_bucket.vulnerable_bucket.arn}/*"
      }
    ]
  })
}
