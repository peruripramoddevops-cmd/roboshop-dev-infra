locals {
    CachingOptimised = data.aws_cloudfront_cache_policy.CachingOptimised.id
    CachingDisabled = data.aws_cloudfront_cache_policy.CachingDisabled.id
    cdn_certificate_arn = data.aws_ssm_parameter.certificate_arn.value
    common_tags = {
    Project = var.project_name
    Environment = var.environment
    Terraform = "true"
  }


}
