mock "tfconfig/v2" {
  module {
    source = "../mocks/s3-require-ssl/mock-tfconfig-v2-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}