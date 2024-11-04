variable "private_key_path" {
  description = "The path to the SSH private key file used for provisioning."
  type        = string
  default = "~/.ssh/2024.pem"
}