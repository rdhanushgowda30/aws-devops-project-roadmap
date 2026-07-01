# AWS DevOps Project 🚀

This project demonstrates a complete AWS DevOps workflow using **Terraform, Docker, Jenkins, and Monitoring tools**.  
Daily updates are logged here to show iterative progress from 0 → 100.

---

## Day 1: Project Initialization
- Launched Ubuntu EC2 instance for development.
- Installed Git and configured user details.
- Created GitHub repository `aws-devops-project`.
- Added `.gitignore` to exclude Terraform state files, Docker logs, Jenkins workspace, and editor configs.
- Wrote Terraform code to provision:
  - VPC
  - Subnet
  - Internet Gateway
  - Route Table
- Applied Terraform to deploy networking resources.
- Pushed initial code to `main` branch.

✅ Outcome: Basic AWS network infrastructure ready, repo clean and secure.

# AWS DevOps Project 🚀

This project demonstrates a complete AWS DevOps workflow using **Terraform, Docker, Jenkins, and Monitoring tools**.  
Daily updates are logged here to show iterative progress from 0 → 100.

---

## Day 2: EC2 + Docker Automation
- Launched a new EC2 instance (Ubuntu 22.04, t2.micro) in `us-east-1`.
- Used updated `user_data` script to automate installation of:
  - Git
  - Docker
  - Terraform
  - AWS CLI (pre‑configured with credentials and region)
- Verified installations via `/var/log/cloud-init-output.log`.
- Cloned project repo `aws-devops-project-roadmap` automatically into EC2.
- Ran a sample Nginx container with Docker on port 80.
- Updated repo with:
  - `scripts/ec2-bootstrap.sh` (automation script)
  - `terraform/day2-ec2-docker.tf` (EC2 resource with user_data)
- Committed changes on branch `feature/day2-ec2-docker` and merged into `main`.

✅ **Outcome:** EC2 instance now auto‑configures itself with required DevOps tools, is AWS‑ready, and runs a Dockerized Nginx app.

