# Terragrunt-app-repo
Terragrunt Project for Infrastructure Deployment
This repository contains a Terragrunt setup for managing and deploying infrastructure using Terraform modules. Terragrunt is used to simplify working with Terraform, providing functionality such as keeping remote state configurations DRY, managing multiple environments, and reducing repetition in code.

Features
    DRY Configuration: Terragrunt minimizes duplication by using shared configurations for different environments.
    Environment Management: Easily manage multiple environments (e.g., dev, staging, production) with isolated states.
    Module Reusability: Terraform modules are reused and managed efficiently across environments using Terragrunt.
    Remote State Management: Terragrunt handles remote state storage, making it easier to manage complex infrastructures.
    Dependencies: Automatically manage dependencies between modules to ensure proper resource provisioning order.

Prerequisites
    Terraform installed (v1.9.5 or later).
    Terragrunt installed (v0.67.8 or later).
    An active cloud provider account (e.g., AWS, Azure, GCP).
    Access to remote state storage (e.g., S3 for AWS, Blob Storage for Azure, Google Cloud Storage).

Directory Structure
    This project uses a Terragrunt folder structure for managing different environments and modules.


Copy code
├── terragrunt.hcl            # Root Terragrunt configuration for managing environments
├── environments/
│   ├── dev/                  # Development environment configuration
│   │   ├── terragrunt.hcl    # Points to specific Terraform modules for dev
│   ├── prod/                 # Production environment configuration
│   │   ├── terragrunt.hcl    # Points to specific Terraform modules for prod
├── modules/
│   ├── storage/              # Reusable storage module (e.g., S3, Azure Storage)
terragrunt.hcl: Central configuration file to define remote state storage and Terraform modules.
environments/: Contains environment-specific configurations (e.g., dev, staging, prod) where each environment uses shared Terraform modules.
modules/: Contains reusable Terraform modules for networking, compute, storage, etc.