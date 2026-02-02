mock "tfplan/v2" {
  module {
    source = "../../../mocks/aws/s3/non-compliant.json"
  }
}

mock "tfconfig/v2" {
  module {
    source = "../../../mocks/aws/s3/non-compliant.json"
  }
}

test {
  rules = {
    main = false
  }
}