import "module" "report" {
  source = "../reusable-functions/report/report.sentinel"
}

import "module" "tfresources" {
  source = "../reusable-functions/tfresources/tfresources.sentinel"
}

import "module" "tfplan-functions" {
  source = "../reusable-functions/tfplan-functions/tfplan-functions.sentinel"
}

import "module" "tfconfig-functions" {
  source = "../reusable-functions/tfconfig-functions/tfconfig-functions.sentinel"
}policy "s3-require-ssl" {
    source = "./policies/s3/s3-require-ssl.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "rds-encryption-at-rest-enabled" {
    source = "./policies/rds/rds-encryption-at-rest-enabled.sentinel"
    enforcement_level = "hard-mandatory"
}





