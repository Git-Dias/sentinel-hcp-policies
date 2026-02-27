mock "tfconfig/v2" {
  module {
    source = "../mocks/s3-require-ssl/mock-tfconfig-v2-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}