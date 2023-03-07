
mock "tfplan/v2" {
  module {
    source = "mock-tfplan-v2.sentinel"
  }
}

policy "restrict-s3-buckets-acl" {
    source            = "./restrict-s3-bucket-acl.sentinel"           
    enforcement_level = "soft-mandatory"
}
policy "restrict-aws-instances-type-and-tag" {
    source            = "./restrict-aws-instances-type-and-tag.sentinel"           
    enforcement_level = "hard-mandatory"
}