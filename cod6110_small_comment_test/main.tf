# COD-6110 dev5 test input, deliberately misconfigured, fake values only, never applied
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

resource "aws_db_instance" "cod6110_small_public_db" {
  identifier          = "cod6110-small-test-db"
  engine              = "mysql"
  instance_class      = "db.t3.micro"
  allocated_storage   = 20
  username            = "fakeuser"
  password            = "fake-not-a-real-password"
  publicly_accessible = true
  storage_encrypted   = false
  skip_final_snapshot = true
}

resource "aws_ebs_volume" "cod6110_small_unencrypted_volume" {
  availability_zone = "us-west-2a"
  size              = 1
  encrypted         = false
}
