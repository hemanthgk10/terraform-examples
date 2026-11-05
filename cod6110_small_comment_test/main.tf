# COD-6110 dev5 test input, misconfigurations removed (fixed-PR check)
resource "aws_s3_bucket" "cod6110_small_private_bucket" {
  bucket = "cod6110-small-test-private-bucket"
}
