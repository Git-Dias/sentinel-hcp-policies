mock "tfplan/v2" {
  module {
    source = "../mocks/ec2-ebs-encryption-enabled/mock-tfplan-v2.sentinel"
  }
}

module "tfresources" {
  source = "../mocks/ec2-ebs-encryption-enabled/tfresources.sentinel"
}

test {
  rules = {
    main = true
  }
}