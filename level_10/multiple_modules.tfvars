region            = "us-east-2"
ec2_instance_name = "EC2_Level_10"
ec2_instance_type = "t2.micro"


s3_buckets = [
  {
    bucket_name             = "my-bucket-level-10"
    block_public_acls       = false
    block_public_policy     = false
    ignore_public_acls      = true
    restrict_public_buckets = true
    }, {
    bucket_name             = "my-bucket-level-10-2"
    block_public_acls       = false
    block_public_policy     = false
    ignore_public_acls      = true
    restrict_public_buckets = true
  }
]