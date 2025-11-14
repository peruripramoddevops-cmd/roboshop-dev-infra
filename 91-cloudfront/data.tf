data "aws_cloudfront_cache_policy" "CachingOptimised" {
    name = "Managed-CachingOptimized"
}

data "aws_cloudfront_cache_policy" "CachingDisabled" {
    name = "Managed-CachingDisabled"
}

data "aws_ssm_parameter" "certificate_arn" {
  name = "/${var.project_name}/${var.environment}/frontend_alb_certificate_arn"
}