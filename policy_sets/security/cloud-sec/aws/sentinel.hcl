import "module" "report" {
  source = "../../../../imports/modules/report.sentinel"
}

import "module" "tfresources" {
  source = "../../../../imports/modules/tfresources.sentinel"
}

import "module" "tfplan-functions" {
  source = "../../../../imports/modules/tfplan-functions.sentinel"
}

import "module" "tfconfig-functions" {
  source = "../../../../imports/modules/tfconfig-functions.sentinel"
}

policy "s3-require-ssl" {
    source = "../../../../policies/aws/security/cloud-sec/s3/s3-require-ssl.sentinel"
    enforcement_level = "hard-mandatory"
}





