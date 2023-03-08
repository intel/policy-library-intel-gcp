policy "intel-google-compute-instance-deny-unapproved-instance-types" {
  source = "./policies/intel-google-compute-instance-deny-unapproved-instance-types/intel-google-compute-instance-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-google-compute-instance-enforce-min-cpu-platform" {
  source = "./policies/intel-google-compute-instance-enforce-min-cpu-platform/intel-google-compute-instance-enforce-min-cpu-platform.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-google-compute-instance-template-deny-unapproved-instance-types" {
  source = "./policies/intel-google-compute-instance-template-deny-unapproved-instance-types/intel-google-compute-instance-template-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-google-compute-instance-template-enforce-min-cpu-platform" {
  source = "./policies/intel-google-compute-instance-template-enforce-min-cpu-platform/intel-google-compute-instance-template-enforce-min-cpu-platform.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-google-container-cluster-deny-unapproved-instance-types" {
  source = "./policies/intel-google-container-cluster-deny-unapproved-instance-types/intel-google-container-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-google-container-cluster-enforce-min-cpu-platform" {
  source = "./policies/intel-google-container-cluster-enforce-min-cpu-platform/intel-google-container-cluster-enforce-min-cpu-platform.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-google-container-node-pool-deny-unapproved-instance-types" {
  source = "./policies/intel-google-container-node-pool-deny-unapproved-instance-types/intel-google-container-node-pool-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}