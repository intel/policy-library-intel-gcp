# Ensure google_container_cluster use Intel's recommended minimum CPU platform

| Provider            | Category                 |
|---------------------|--------------------------|
| google              | Infrastructure (IaaS)    |

## Description

Server performance is one of the most important components for enterprise applications experience. Deploying Google Compute Instances on Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) or an Intel Xeon 4th Generation (code-named Sapphire Rapids) Scalable processor provides a seamless performance foundation.

This Sentinel policy checks that the instances are configured with the recommended minimum cpu platform types to deliver optimal cost and performance for your business criticial servers.

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
        Name        : intel-google-container-cluster-enforce-min-cpu-platform.sentinel
        Category    : Infrastructure (IaaS)
        Provider    : hashicorp/google
        Resource    : googel_container_cluster
        Parameter   : min_cpu_platform
        Check       : min_cpu_platform contains

        Min CPU Platforms:
                     Intel Cascade Lake
                     Intel Ice Lake
                     Intel Sapphire Rapids

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd or 4th Generation Scalable processor (code-named Ice Lake or Sapphire Rapids)
        ========================================================================
         name       : primary
         type       : google_container_cluster
         address    : google_container_cluster.primary
         message    : Not Intel Sapphire Rapids is not an allowed min_cpu_platform type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          Fail
```
