resource "aws_s3_bucket" "cod6110_public_bucket_0000" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0000"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0000" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0000"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0001" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0001"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0001" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0001"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0002" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0002"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0002" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0002"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0003" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0003"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0003" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0003"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0004" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0004"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0004" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0004"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0005" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0005"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0005" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0005"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0006" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0006"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0006" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0006"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0007" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0007"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0007" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0007"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0008" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0008"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0008" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0008"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0009" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0009"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0009" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0009"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0010" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0010"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0010" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0010"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0011" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0011"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0011" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0011"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0012" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0012"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0012" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0012"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0013" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0013"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0013" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0013"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0014" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0014"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0014" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0014"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0015" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0015"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0015" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0015"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0016" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0016"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0016" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0016"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0017" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0017"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0017" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0017"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0018" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0018"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0018" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0018"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0019" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0019"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0019" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0019"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0020" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0020"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0020" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0020"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0021" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0021"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0021" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0021"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0022" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0022"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0022" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0022"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0023" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0023"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0023" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0023"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0024" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0024"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0024" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0024"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0025" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0025"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0025" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0025"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0026" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0026"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0026" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0026"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0027" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0027"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0027" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0027"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0028" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0028"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0028" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0028"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0029" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0029"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0029" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0029"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0030" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0030"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0030" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0030"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0031" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0031"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0031" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0031"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0032" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0032"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0032" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0032"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0033" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0033"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0033" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0033"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0034" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0034"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0034" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0034"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0035" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0035"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0035" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0035"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0036" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0036"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0036" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0036"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0037" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0037"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0037" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0037"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0038" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0038"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0038" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0038"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0039" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0039"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0039" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0039"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0040" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0040"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0040" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0040"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0041" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0041"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0041" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0041"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0042" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0042"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0042" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0042"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0043" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0043"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0043" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0043"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0044" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0044"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0044" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0044"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0045" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0045"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0045" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0045"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0046" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0046"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0046" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0046"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0047" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0047"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0047" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0047"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0048" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0048"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0048" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0048"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0049" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0049"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0049" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0049"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0050" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0050"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0050" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0050"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0051" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0051"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0051" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0051"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0052" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0052"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0052" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0052"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0053" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0053"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0053" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0053"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0054" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0054"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0054" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0054"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0055" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0055"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0055" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0055"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0056" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0056"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0056" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0056"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0057" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0057"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0057" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0057"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0058" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0058"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0058" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0058"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0059" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0059"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0059" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0059"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0060" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0060"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0060" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0060"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0061" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0061"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0061" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0061"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0062" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0062"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0062" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0062"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0063" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0063"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0063" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0063"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0064" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0064"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0064" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0064"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0065" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0065"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0065" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0065"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0066" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0066"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0066" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0066"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0067" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0067"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0067" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0067"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0068" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0068"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0068" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0068"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0069" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0069"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0069" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0069"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0070" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0070"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0070" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0070"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0071" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0071"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0071" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0071"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0072" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0072"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0072" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0072"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0073" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0073"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0073" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0073"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0074" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0074"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0074" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0074"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0075" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0075"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0075" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0075"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0076" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0076"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0076" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0076"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0077" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0077"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0077" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0077"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0078" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0078"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0078" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0078"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0079" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0079"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0079" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0079"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0080" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0080"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0080" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0080"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0081" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0081"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0081" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0081"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0082" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0082"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0082" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0082"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0083" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0083"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0083" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0083"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0084" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0084"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0084" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0084"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0085" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0085"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0085" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0085"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0086" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0086"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0086" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0086"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0087" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0087"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0087" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0087"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0088" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0088"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0088" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0088"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0089" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0089"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0089" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0089"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0090" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0090"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0090" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0090"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0091" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0091"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0091" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0091"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0092" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0092"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0092" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0092"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0093" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0093"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0093" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0093"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0094" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0094"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0094" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0094"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0095" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0095"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0095" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0095"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0096" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0096"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0096" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0096"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0097" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0097"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0097" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0097"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0098" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0098"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0098" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0098"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0099" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0099"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0099" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0099"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0100" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0100"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0100" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0100"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0101" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0101"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0101" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0101"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0102" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0102"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0102" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0102"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0103" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0103"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0103" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0103"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0104" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0104"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0104" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0104"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0105" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0105"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0105" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0105"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0106" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0106"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0106" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0106"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0107" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0107"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0107" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0107"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0108" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0108"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0108" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0108"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0109" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0109"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0109" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0109"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0110" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0110"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0110" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0110"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0111" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0111"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0111" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0111"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0112" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0112"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0112" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0112"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0113" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0113"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0113" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0113"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0114" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0114"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0114" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0114"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0115" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0115"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0115" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0115"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0116" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0116"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0116" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0116"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0117" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0117"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0117" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0117"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0118" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0118"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0118" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0118"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0119" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0119"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0119" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0119"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0120" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0120"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0120" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0120"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0121" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0121"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0121" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0121"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0122" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0122"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0122" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0122"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0123" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0123"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0123" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0123"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0124" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0124"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0124" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0124"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0125" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0125"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0125" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0125"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0126" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0126"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0126" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0126"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0127" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0127"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0127" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0127"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0128" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0128"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0128" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0128"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0129" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0129"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0129" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0129"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0130" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0130"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0130" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0130"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0131" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0131"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0131" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0131"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0132" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0132"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0132" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0132"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0133" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0133"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0133" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0133"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0134" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0134"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0134" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0134"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0135" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0135"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0135" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0135"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0136" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0136"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0136" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0136"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0137" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0137"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0137" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0137"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0138" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0138"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0138" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0138"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0139" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0139"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0139" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0139"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0140" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0140"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0140" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0140"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0141" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0141"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0141" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0141"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0142" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0142"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0142" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0142"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0143" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0143"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0143" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0143"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0144" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0144"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0144" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0144"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0145" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0145"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0145" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0145"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0146" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0146"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0146" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0146"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0147" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0147"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0147" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0147"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0148" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0148"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0148" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0148"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0149" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0149"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0149" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0149"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0150" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0150"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0150" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0150"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0151" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0151"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0151" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0151"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0152" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0152"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0152" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0152"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0153" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0153"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0153" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0153"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0154" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0154"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0154" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0154"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0155" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0155"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0155" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0155"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0156" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0156"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0156" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0156"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0157" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0157"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0157" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0157"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0158" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0158"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0158" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0158"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0159" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0159"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0159" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0159"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0160" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0160"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0160" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0160"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0161" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0161"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0161" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0161"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0162" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0162"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0162" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0162"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0163" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0163"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0163" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0163"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0164" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0164"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0164" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0164"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0165" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0165"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0165" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0165"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0166" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0166"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0166" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0166"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0167" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0167"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0167" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0167"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0168" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0168"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0168" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0168"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0169" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0169"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0169" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0169"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0170" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0170"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0170" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0170"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0171" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0171"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0171" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0171"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0172" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0172"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0172" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0172"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0173" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0173"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0173" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0173"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0174" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0174"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0174" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0174"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0175" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0175"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0175" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0175"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0176" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0176"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0176" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0176"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0177" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0177"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0177" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0177"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0178" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0178"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0178" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0178"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0179" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0179"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0179" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0179"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0180" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0180"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0180" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0180"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0181" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0181"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0181" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0181"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0182" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0182"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0182" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0182"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0183" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0183"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0183" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0183"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0184" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0184"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0184" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0184"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0185" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0185"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0185" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0185"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0186" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0186"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0186" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0186"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0187" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0187"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0187" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0187"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0188" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0188"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0188" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0188"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0189" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0189"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0189" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0189"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0190" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0190"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0190" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0190"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0191" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0191"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0191" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0191"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0192" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0192"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0192" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0192"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0193" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0193"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0193" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0193"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0194" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0194"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0194" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0194"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0195" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0195"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0195" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0195"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0196" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0196"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0196" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0196"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0197" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0197"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0197" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0197"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0198" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0198"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0198" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0198"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0199" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0199"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0199" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0199"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0200" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0200"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0200" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0200"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0201" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0201"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0201" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0201"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0202" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0202"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0202" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0202"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0203" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0203"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0203" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0203"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0204" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0204"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0204" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0204"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0205" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0205"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0205" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0205"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0206" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0206"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0206" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0206"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0207" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0207"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0207" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0207"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0208" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0208"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0208" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0208"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0209" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0209"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0209" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0209"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0210" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0210"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0210" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0210"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0211" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0211"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0211" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0211"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0212" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0212"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0212" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0212"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0213" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0213"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0213" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0213"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0214" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0214"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0214" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0214"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0215" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0215"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0215" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0215"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0216" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0216"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0216" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0216"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0217" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0217"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0217" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0217"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0218" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0218"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0218" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0218"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0219" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0219"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0219" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0219"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0220" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0220"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0220" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0220"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0221" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0221"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0221" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0221"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0222" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0222"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0222" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0222"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0223" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0223"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0223" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0223"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0224" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0224"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0224" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0224"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0225" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0225"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0225" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0225"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0226" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0226"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0226" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0226"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0227" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0227"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0227" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0227"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0228" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0228"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0228" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0228"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0229" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0229"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0229" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0229"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0230" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0230"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0230" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0230"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0231" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0231"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0231" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0231"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0232" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0232"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0232" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0232"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0233" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0233"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0233" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0233"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0234" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0234"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0234" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0234"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0235" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0235"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0235" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0235"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0236" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0236"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0236" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0236"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0237" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0237"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0237" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0237"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0238" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0238"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0238" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0238"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0239" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0239"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0239" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0239"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0240" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0240"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0240" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0240"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0241" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0241"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0241" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0241"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0242" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0242"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0242" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0242"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0243" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0243"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0243" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0243"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0244" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0244"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0244" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0244"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0245" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0245"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0245" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0245"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0246" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0246"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0246" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0246"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0247" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0247"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0247" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0247"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0248" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0248"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0248" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0248"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0249" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0249"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0249" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0249"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0250" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0250"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0250" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0250"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0251" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0251"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0251" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0251"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0252" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0252"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0252" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0252"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0253" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0253"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0253" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0253"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0254" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0254"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0254" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0254"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0255" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0255"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0255" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0255"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0256" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0256"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0256" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0256"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0257" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0257"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0257" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0257"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0258" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0258"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0258" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0258"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0259" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0259"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0259" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0259"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0260" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0260"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0260" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0260"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0261" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0261"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0261" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0261"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0262" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0262"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0262" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0262"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0263" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0263"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0263" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0263"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0264" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0264"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0264" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0264"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0265" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0265"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0265" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0265"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0266" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0266"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0266" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0266"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0267" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0267"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0267" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0267"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0268" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0268"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0268" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0268"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0269" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0269"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0269" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0269"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0270" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0270"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0270" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0270"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0271" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0271"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0271" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0271"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0272" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0272"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0272" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0272"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0273" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0273"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0273" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0273"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0274" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0274"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0274" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0274"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0275" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0275"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0275" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0275"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0276" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0276"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0276" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0276"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0277" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0277"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0277" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0277"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0278" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0278"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0278" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0278"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0279" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0279"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0279" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0279"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0280" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0280"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0280" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0280"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0281" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0281"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0281" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0281"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0282" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0282"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0282" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0282"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0283" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0283"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0283" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0283"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0284" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0284"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0284" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0284"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0285" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0285"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0285" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0285"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0286" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0286"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0286" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0286"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0287" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0287"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0287" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0287"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0288" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0288"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0288" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0288"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0289" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0289"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0289" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0289"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0290" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0290"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0290" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0290"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0291" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0291"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0291" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0291"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0292" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0292"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0292" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0292"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0293" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0293"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0293" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0293"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0294" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0294"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0294" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0294"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0295" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0295"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0295" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0295"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0296" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0296"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0296" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0296"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0297" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0297"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0297" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0297"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0298" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0298"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0298" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0298"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "cod6110_public_bucket_0299" {
  bucket = "cod6110-intentionally-misconfigured-public-test-bucket-number-0299"
  acl    = "public-read-write"
}

resource "aws_security_group" "cod6110_open_ingress_security_group_0299" {
  name        = "cod6110-wide-open-ingress-test-sg-number-0299"
  description = "Deliberately open ingress for COD-6110 dev5 test, fake values only"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
