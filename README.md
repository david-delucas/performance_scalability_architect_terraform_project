# Design for Performance and Scalability AWS Architecture

---

This projects have the following objectives:

- Design AWS Architecture for Performance and Scalability 
- Plan a Serverless architecture
- Estimate infrastructure costs and setup cost monitoring
- Use Terraform to provision the AWS architecture


## AWS Architecture Schematics

Plan and provision a cost-effective AWS infrastructure for a new social media application development project for 50,000 single-region users. The project requires the following AWS infrastructure and services. 


### provision a cost-effective AWS infrastructure for a new social media application 


![Architecture diagram](./Task_1/Udacity_Diagram_1.pdf)


## Project  Instructions

### Exercise 1

1. Download the [starter code](https://github.com/udacity/cand-c2-project).
2. In the main.tf file write the code to provision
   * AWS as the cloud provider
   * Use an existing VPC ID
   * Use an existing public subnet
   * 4 AWS t2.micro EC2 instances named Udacity T2
   * 2 m4.large EC2 instances named Udacity M4
3. Run Terraform. 
4. Take a screenshot of the 6 EC2 instances in the AWS console and save it as `Terraform_1_1`. 
5. Use Terraform to  delete the 2 m4.large instances 


Destroy a specific resource: 

terraform destroy -target RESOURCE_TYPE.NAME

terraform destroy -target aws_instance.Udacity_M4

6. Take an updated screenshot of the AWS console showing only the 4 t2.micro instances and save it as `Terraform_1_2`

### Exercise 2

1. In the  Exercise_2 folder, write the code to deploy an AWS Lambda Function using Terraform. Your code should include:

   * A lambda.py file
   * A main.tf file with AWS as the provider, and IAM role for Lambda, a VPC, and a public subnet
   * An outputs.tf file
   * A variables.tf file with an AWS region
  
2. Take a screenshot of the EC2 instances page
3. Take a screenshot of the VPC page 
