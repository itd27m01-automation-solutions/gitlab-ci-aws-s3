variable "environment" {
  description = "The name of used environment"
  type        = string
}

variable "gitlab_s3_buckets_suffixes" {
  description = "List of GitLab S3 buckets"
  default     = ["gitlab-artifacts",
                 "gitlab-external-diffs",
                 "gitlab-lfs-objects",
                 "gitlab-uploads",
                 "gitlab-packages",
                 "gitlab-dependency-proxy",
                 "gitlab-terraform-state",
                 "gitlab-backup"]
  type        = list(string)
}