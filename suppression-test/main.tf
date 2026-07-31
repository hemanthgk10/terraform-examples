// COD-7244 suppression fixture. Intentionally insecure, never deployed.
// Uses an inline ingress block so the wide-open-ingress policy fires, and
// deliberately distinctive resource names and surrounding text so the partial
// fingerprint cannot collide with an existing finding on the default branch.

resource "aws_security_group" "cod7244_wide_open_ingress_fixture" {
  name        = "cod7244-wide-open-ingress-fixture"
  description = "COD-7244 fixture group, exposes every tcp port to the whole internet"

  ingress {
    description = "cod7244 fixture, all tcp from anywhere"
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    description = "cod7244 fixture, unrestricted egress"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod7244_public_unencrypted_fixture" {
  bucket = "cod7244-public-unencrypted-fixture"
  acl    = "public-read-write"
}

resource "aws_db_instance" "cod7244_unencrypted_db_fixture" {
  identifier          = "cod7244-unencrypted-db-fixture"
  engine              = "mysql"
  instance_class      = "db.t3.micro"
  storage_encrypted   = false
  publicly_accessible = true
  skip_final_snapshot = true
}
