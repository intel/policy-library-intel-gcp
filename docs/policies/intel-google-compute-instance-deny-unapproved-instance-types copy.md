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
        Name        : intel-google-compute-instance-deny-unapproved-instance-types.sentinel
        Category    : Infrastructure (IaaS)
        Provider    : hashicorp/google
        Resource    : google_compute_instance
        Parameter   : machine_type
        Check       : machine_type contains

        General Purpose:
                     n2-standard-2, n2-standard-4
                     n2-standard-8, n2-standard-16
                     n2-standard-32, n2-standard-48
                     n2-standard-64, n2-standard-80
                     n2-standard-96, n2-standard-128
                     n2-highcpu-2, n2-highcpu-4
                     n2-highcpu-8, n2-highcpu-16
                     n2-highcpu-32, n2-highcpu-48
                     n2-highcpu-64, n2-highcpu-80
                     n2-highcpu-96
                     n2-highmem-2, n2-highmem-4
                     n2-highmem-8, n2-highmem-16
                     n2-highmem-32, n2-highmem-48
                     n2-highmem-64, n2-highmem-80
                     n2-highmem-96, n2-highmem-128
        Compute Optimized:
                     c2-standard-4, c2-standard-8
                     c2-standard-16, c2-standard-30
                     c2-standard-60
                     c3-highcpu-4, c3-highcpu-8
                     c3-highcpu-22, c3-highcpu-44
                     c3-highcpu-88, c3-highcpu-176
        Memory Optimized:
                     m3-ultramem-32, m3-ultramem-64
                     m3-megamem-64, m3-megamem-128
                     m3-ultramem-128

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd or 4th Generation Scalable processor (code-named Ice Lake or Sapphire Rapids)
        ========================================================================
         name       : instance
         type       : google_compute_instance
         address    : module.terraform-intel-gcp-vm.google_compute_instance.instance
         message    : NOT-n2-standard-2 is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          Fail
```
