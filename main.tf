provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "knowledge_base" {
  bucket = "my-rag-knowledge-base"
  force_destroy = true
}

output "s3_bucket_name" {
  value = aws_s3_bucket.knowledge_base.bucket
}
