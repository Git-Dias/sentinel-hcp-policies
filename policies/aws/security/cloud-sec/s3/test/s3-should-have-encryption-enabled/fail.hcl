mock "tfplan/v2" {
  module {
    source = "../mocks/s3-should-have-encryption-enabled/mock-tfplan-v2-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}