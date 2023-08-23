<p align="center">
  <img src="https://github.com/intel/policy-library-intel-gcp/blob/main/images/logo-classicblue-800px.png?raw=true" alt="Intel Logo" width="250"/>
</p>

# Google Sentinel Policies - Intel Cloud Optimization Modules

© Copyright 2022, Intel Corporation

## Sentinel Policies for Google Modules

This library, provides prescriptive Sentinel policies that optimize Terraform deployed resources on Google Compute Platform (GCP). The policies that are contained in this library are based on the [Open-Source Database Tuning Guide on 3rd Generation Intel® Xeon® Scalable Processors Based Platform](https://www.intel.com/content/dam/develop/external/us/en/documents/Open-Source-Database-Tuning-Guide-on-3rd-Generation-Intel-Xeon-Scalable-Processors.pdf). Terraform Cloud and Enterprise users can use the policies in this library to enable intelligent developer decisions when deploying cloud infrastructure by choosing the best price for performance instance types for their cloud resources. 

## Getting Started

To get started using these policies fork the GCP Policy Library from the github repository. This will ensure that all necessary components for the policies are included and allows you to easily stay up to date when new versions of the recommended instance list are released. 

Note that all policies are set to a default of **advisory** mode and will NOT impact deployments until changed to either **soft-mandatory** or **hard-mandatory**. 
See https://developer.hashicorp.com/terraform/cloud-docs/policy-enforcement/manage-policy-sets#sentinel for more information regarding Sentinel enforcement modes.

1. Log in to github and browse to the policy library repository: https://github.com/intel/policy-library-intel-gcp
2. Fork the repository: https://docs.github.com/en/get-started/quickstart/fork-a-repo
3. Log into TFE or TFCB and add the newly forked repository as a Version Controlled policy set: https://developer.hashicorp.com/terraform/cloud-docs/policy-enforcement/manage-policy-sets#create-policy-sets
4. Apply the policy set to your workspaces or globally as desired
5. Update the `sentinel.hcl` to **soft-mandatory** or **hard-mandatory** policies to harden governance and force rather than inform developers
6. When new versions are released simply sync your forked repository to be updated to the latest recommended instance list: https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/syncing-a-fork (Note this will set policies back to **advisory**)
---

## Policies included

- intel-google-compute-instance-deny-unapproved-instance-types.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-compute-instance-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-compute-instance-deny-unapproved-instance-types/intel-google-compute-instance-deny-unapproved-instance-types.sentinel))
- intel-google-compute-instance-enforce-min-cpu-platform.md ([docs](https://github.com/intel/policy-library-intel-gcp/tree/main/docs/policies/intel-google-compute-instance-enforce-min-cpu-platform.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-compute-instance-enforce-min-cpu-platform/intel-google-compute-instance-enforce-min-cpu-platform.sentinel))
- intel-google-compute-instance-template-deny-unapproved-instance-types.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-compute-instance-template-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-compute-instance-template-deny-unapproved-instance-types/intel-google-compute-instance-template-deny-unapproved-instance-types.sentinel))
- intel-google-compute-instance-template-enforce-min-cpu-platform.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-compute-instance-template-enforce-min-cpu-platform.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-compute-instance-template-enforce-min-cpu-platform/intel-google-compute-instance-template-enforce-min-cpu-platform.sentinel))
- intel-google-container-cluster-deny-unapproved-instance-types.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-container-cluster-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-container-cluster-deny-unapproved-instance-types/intel-google-container-cluster-deny-unapproved-instance-types.sentinel))
- intel-google-container-cluster-enforce-min-cpu-platform.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-container-cluster-enforce-min-cpu-platform.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-container-cluster-enforce-min-cpu-platform/intel-google-container-cluster-enforce-min-cpu-platform.sentinel))
- intel-google-container-node-pool-deny-unapproved-instance-types.md ([docs](https://github.com/intel/policy-library-intel-gcp/blob/main/docs/policies/intel-google-container-node-pool-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-gcp/blob/main/policies/intel-google-container-node-pool-deny-unapproved-instance-types/intel-google-container-node-pool-deny-unapproved-instance-types.sentinel))

---
