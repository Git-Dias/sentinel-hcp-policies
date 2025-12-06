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
}

policy "ec2-ebs-encryption-enabled" {
    source = "./ec2-ebs-encryption-enabled.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "s3-block-public-access-bucket-level" {
    source = "./s3-block-public-access-bucket-level.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "s3-require-ssl" {
    source = "./s3-require-ssl.sentinel"
    enforcement_level = "hard-mandatory"
}



