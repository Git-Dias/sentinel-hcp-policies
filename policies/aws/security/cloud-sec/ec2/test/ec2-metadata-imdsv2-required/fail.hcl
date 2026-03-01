mock "tfplan/v2" {
  module {
    source = "../mocks/ec2-metadata-imdsv2-required/mock-tfplan-v2-fail.sentinel"
  }
}

module "tfresources" {
  source = "../mocks/ec2-metadata-imdsv2-required/tfresources.sentinel"
}

test {
  rules = {
    main = false
  }
}