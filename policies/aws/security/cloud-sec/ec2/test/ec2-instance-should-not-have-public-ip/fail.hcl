mock "tfplan/v2" {
  module {
    source = "../mocks/ec2-instance-should-not-have-public-ip/mock-tfplan-v2-fail.sentinel"
  }
}

module "tfresources" {
  source = "../mocks/ec2-instance-should-not-have-public-ip/tfresources.sentinel"
}

test {
  rules = {
    main = false
  }
}