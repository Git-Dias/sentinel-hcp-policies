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

policy "ec2-instance-should-not-have-public-ip" {
    source = "../../../../policies/aws/security/cloud-sec/ec2/ec2-instance-should-not-have-public-ip.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "ec2-metadata-imdsv2-required" {
    source = "../../../../policies/aws/security/cloud-sec/ec2/ec2-metadata-imdsv2-required.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "s3-should-have-encryption-enabled" {
    source = "../../../../policies/aws/security/cloud-sec/s3/s3-should-have-encryption-enabled.sentinel"
    enforcement_level = "hard-mandatory"
}








