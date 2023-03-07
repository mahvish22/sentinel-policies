
mock "tfplan/v2" {
  module {
    source = "mock-tfplan-v2.sentinel"
  }
}

policy "restrict-s3-buckets-acl" {
    source            = "./restrict-s3-buckets-acl.sentinel"           
    enforcement_level = "soft-mandatory"
}