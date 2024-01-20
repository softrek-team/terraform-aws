# Softrek Terraform AWS setup
This is the main Terraform AWS infrastructure setup including VPC, ECS, ALB, ECR.
# Requirements

<ol>
  <li>Terraform installed</li>
  <li>AWS Key/Secret with permissions to create desired services</li>
  <li>Modify terraform.tfVars according</li>
</ol>

# Init terraform project
First modify terraform.tfVars to your needs

After that, go ahead and initialize your terraform project
```
terraform init
```
