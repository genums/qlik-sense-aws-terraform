### Variables

# AWS Access key
variable "access_key" {
  default = "YOUR_ACCESS_KEY"
}

# AWS secret key
variable "secret_key" {
  default = "YOUR_SECRET_KEY"
}

#AWS region 
variable "region" {
  default = "YOUR_DESIRED_REGION"
}

# User to create in Windows and grant adminstrator access to
variable "user" {}

# Password for user created above
variable "password" {}

# AMI to use in deployment
variable "sense_ami_name" {
  default = "qlik_sense_enterprise_ami_*"
}

# Machine size
variable ec2_machine_size {
  default = "r3.xlarge"
}

# AWS key name (certficate)
variable qlik_sense_key_name {}

# Service account password
variable qse_svc_password {}

# Postgres password for Qlik Sense administrator
variable qse_db_admin_password {}

# Postgres password for repository
variable qse_db_repository_password {}

# Qlik Sense serial number
variable qse_license {}

# Qlik Sense control number
variable qse_control {}

# Qlik Sense license name
variable qse_name {}

# Qlik Sense license organisation
variable qse_org {}
