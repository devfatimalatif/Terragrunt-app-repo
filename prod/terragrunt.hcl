terraform {
source = "../module/s3"  
}

include {
  path = find_in_parent_folders()
}


inputs = {
bucketName = "bucket"
project = "xyz"
environment = "dev"
}
