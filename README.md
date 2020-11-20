# S3 terraform module for GitLab CI on AWS
  
Creates s3 buckets for GitLab CI deployment on AWS

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13.5 |

## Providers

| Name | Version |
|------|---------|
| aws | >= 3.14 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| environment | The name of used environment | `string` | n/a | yes |
| gitlab\_s3\_buckets | List of GitLab S3 buckets | `list(string)` | <pre>[<br>  "gitlab-artifacts",<br>  "gitlab-external-diffs",<br>  "gitlab-lfs-objects",<br>  "gitlab-uploads",<br>  "gitlab-packages",<br>  "gitlab-dependency-proxy",<br>  "gitlab-terraform-state",<br>  "gitlab-backup"<br>]</pre> | no |

## Outputs

No output.

