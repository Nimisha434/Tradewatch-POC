output "arn" {
  value       = aws_s3_bucket.tf_state_s3.arn
  description = "s3 aws_s3_bucket_arn"
}
output "id" {
  value       = aws_s3_bucket.tf_state_s3.id
  description = "s3 aws_s3_bucket_id"
}

output "hosted_zone_id" {
  value       = aws_s3_bucket.tf_state_s3.hosted_zone_id
  description = "s3 hosted_zone_id"
}

/*output "website_endpoint" {
  value       = aws_s3_bucket.tf_state_s3.website_endpoint
  description = "s3 website_endpoint"
} */

output "bucket_regional_domain_name" {
  value       = aws_s3_bucket.tf_state_s3.bucket_regional_domain_name
  description = "s3 bucket_regional_domain_name"
}


output "aws_s3_bucket_versioning_id" {
  value       = aws_s3_bucket_versioning.tf_state_s3_version.id
  description = "s3 aws_s3_bucket_versioning id"
}

output "aws_s3_bucket_server_side_encryption_configuratio_id" {
  value       = aws_s3_bucket_server_side_encryption_configuration.tf_state_s3_encryp.id
  description = "s3 aws_s3_bucket_server_side_encryption_configuration id"
}

