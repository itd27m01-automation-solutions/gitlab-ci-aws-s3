module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "v1.16.0"

  for_each = toset(var.gitlab_s3_buckets_suffixes)

  bucket = "${var.environment}-gitlab-ci-aws-${each.key}"
  acl    = "private"

  versioning = {
    enabled = false
  }
}