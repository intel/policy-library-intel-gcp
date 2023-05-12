# Ensure google_compute_instance_template use only Intel optimized instance types

| Provider            | Category                 |
|---------------------|--------------------------|
| google              | Infrastructure (IaaS)    |

## Description

Virtual Machine performance is one of the most important components for enterprise applications experience. Deploying Google Compute Instances on Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) or an Intel Xeon 4th Generation (code-named Sapphire Rapids) Scalable processor provides a seamless performance foundation.

This Sentinel policy checks that the instances are configured with the recommended instance types to deliver optimal cost and performance for your business criticial virtual machines.

## Policy Results (Fail)

```bash
    trace:
        Description:
        ========================================================================
                            _       _       _
                           (_)     | |     | |
                            _ _ __ | |_ ___| |
                           | | '_ \| __/ _ \ |
                           | | | | | ||  __/ |
                           |_|_| |_|\__\___|_|

        ========================================================================
        Name        :intel-google-compute-instance-deny-unapproved-instance-types.sentinel
        Category    :Infrastructure (IaaS)
        Provider    :hashicorp/google
        Resource    :google_compute_instance
        Parameter   :machine_type
        Check       :machine_type contains

        For a list of allowed instance types see:
        https://github.com/intel/terraform-intel-gcp-vm/blob/main/policies.md

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd or 4th Generation Scalable processor (code-named Ice Lake or Sapphire Rapids)
        ========================================================================
         name       :instance
         type       :google_compute_instance
         address    :module.terraform-intel-gcp-vm.google_compute_instance.instance
         message    :NOT-n2-standard-2 is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          Fail
```
