output "ec2_instance_id" {
  value = module.ec2.instance_id
}
output "s3_bucket_arn" {
  value = module.s3.bucket_arn
}