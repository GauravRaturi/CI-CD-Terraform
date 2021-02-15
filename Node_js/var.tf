variable "env" {
  description = "Depolyment environment"
  default     = "dev"
}

variable "repository_branch" {
  description = "Repository branch to connect to"
  default     = "develop"
}

variable "repository_owner" {
  description = "GitHub repository owner"
  default     = "Gaurav Raturi"
}

variable "repository_name" {
  description = "GitHub repository name"
  default     = "Node_js"
}

variable "static_web_bucket_name" {
  description = "S3 Bucket to deploy to"
  default     = "devopscodepipeline"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "artifacts-bucket-devops"
}