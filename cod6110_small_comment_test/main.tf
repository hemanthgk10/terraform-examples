resource "aws_s3_bucket" "cod6110_small_public_bucket_a" {
  bucket = "cod6110-small-test-bucket-a"
  acl    = "public-read-write"
}

resource "aws_s3_bucket" "cod6110_small_public_bucket_b" {
  bucket = "cod6110-small-test-bucket-b"
  acl    = "public-read"
}

resource "aws_security_group" "cod6110_small_open_sg" {
  name        = "cod6110-small-test-sg"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
