// Fixture for COD-7244. Intentionally insecure, never deployed.
// Used to verify that a codesec.yaml path exception keeps these findings out of
// PR comments and the status check while leaving them visible in the console.

resource "aws_security_group_rule" "open_ingress" {
  type        = "ingress"
  from_port   = 0
  to_port     = 0
  protocol    = "-1"
  cidr_blocks = ["0.0.0.0/0"]
}

resource "aws_alb_listener" "plaintext_http" {
  port     = "80"
  protocol = "HTTP"
}

resource "aws_s3_bucket" "unencrypted" {
  bucket = "cod-7244-suppression-fixture"
  acl    = "public-read"
}

resource "aws_api_gateway_domain_name" "outdated_tls" {
  security_policy = "TLS_1_0"
}
