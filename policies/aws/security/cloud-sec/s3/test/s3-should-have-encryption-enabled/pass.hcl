mock "tfplan/v2" {
  module {
    source = "../mocks/s3-should-have-encryption-enabled/mock-tfplan-v2.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}