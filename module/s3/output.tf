output "bucketArn" {
  value = aws_s3_bucket.my_bucket.arn
}
output "bucketDomain" {
  value = aws_s3_bucket.my_bucket.bucket_regional_domain_name
}
output "bucketId" {
  value = aws_s3_bucket.my_bucket.id
}