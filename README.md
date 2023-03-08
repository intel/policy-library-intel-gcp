<p align="center">
  <img src="https://github.com/intel/policy-library-intel-gcp/blob/main/images/logo-classicblue-800px.png?raw=true" alt="Intel Logo" width="250"/>
</p>

# Google Sentinel Policies - Intel Cloud Optimization Modules

© Copyright 2022, Intel Corporation

## Sentinel Policies for Google Modules

This library, provides prescriptive Terraform and Sentinel policies that can be used to establish a seemless and performant baseline Terraform configuration for Google Compute Platform. The policies that are contained in this library are based on the [Open-Source Database Tuning Guide on 3rd Generation Intel® Xeon® Scalable Processors Based Platform](https://www.intel.com/content/dam/develop/external/us/en/documents/Open-Source-Database-Tuning-Guide-on-3rd-Generation-Intel-Xeon-Scalable-Processors.pdf). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of instance verification and enforcement for services that they are adopting in Google Compute Platform.

---

## Policies included

- intel-google-compute-instance-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-compute-instance-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-gcp-compute-instance-deny-unapproved-instance-types/intel-gcp-compute-instance-deny-unapproved-instance-types.sentinel))
- intel-google-compute-instance-enforce-min-cpu-platform.md ([docs](https://github.com/intel/policy-library-intel-gcp/tree/main/docs/policies/intel-google-compute-instance-enforce-min-cpu-platform.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-compute-instance-enforce-min-cpu-platform/intel-google-compute-instance-enforce-min-cpu-platform.sentinel))
- intel-google-compute-instance-template-deny-unapproved-instance-types.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-compute-instance-template-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-compute-instance-template-deny-unapproved-instance-types/intel-google-compute-instance-template-deny-unapproved-instance-types.sentinel))
- intel-google-compute-instance-template-enforce-min-cpu-platform.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-compute-instance-template-enforce-min-cpu-platform.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-compute-instance-template-enforce-min-cpu-platform/intel-google-compute-instance-template-enforce-min-cpu-platform.sentinel))
- intel-google-container-cluster-deny-unapproved-instance-types.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-container-cluster-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-container-cluster-deny-unapproved-instance-types/intel-google-container-cluster-deny-unapproved-instance-types.sentinel)) 
- intel-google-container-cluster-enforce-min-cpu-platform.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-container-cluster-enforce-min-cpu-platform.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-container-cluster-enforce-min-cpu-platform/intel-google-container-cluster-enforce-min-cpu-platform.sentinel))
- intel-google-container-node-pool-deny-unapproved-instance-types.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-container-node-pool-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-container-node-pool-deny-unapproved-instance-types/intel-google-container-node-pool-deny-unapproved-instance-types.sentinel)) 
---
