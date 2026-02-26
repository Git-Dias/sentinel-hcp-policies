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

policy "ec2-ebs-encryption-enabled" {
    source = "../../../../policies/aws/security/cloud-sec/ec2/ec2-ebs-encryption-enabled.sentinel"
    enforcement_level = "hard-mandatory"
}





