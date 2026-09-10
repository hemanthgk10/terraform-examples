resource "aws_security_group" "feedback_test" {
  name        = "feedback-test"
  description = "test group for PR feedback verification"

  ingress {
    description = "ssh open to the world"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "feedback_test" {
  bucket = "feedback-test-bucket-hg"
}
