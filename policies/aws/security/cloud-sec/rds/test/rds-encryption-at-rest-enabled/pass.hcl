mock "tfplan/v2" {
  module {
    source = "mock-tfplan-pass.sentinel"  # ou mock-tfplan-fail.sentinel
  }
}

module "report" {
  source = "../../../../../reusable-functions/report/report.sentinel"
}

module "tfresources" {
  source = "../../../../../reusable-functions/tfresources/tfresources.sentinel"
}

module "tfplan-functions" {
  source = "../../../../../reusable-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfconfig-functions" {
  source = "../../../../../reusable-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

test {
  rules = {
    main = true
  }
}