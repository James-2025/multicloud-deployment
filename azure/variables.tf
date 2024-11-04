variable "private_key_path" {
  description = "The path to the SSH private key file used for provisioning."
  type        = string
  default = "~/.ssh/2024.pem"
}

variable "vm_name" {
  default = "my-azure-vm01"
}

variable "ssh_public_key" {
  description = "The SSH public key used for authentication."
  type        = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDFSz/3f6ccuQsSaMjasW9P+NzYjVaokcqDdZ7nh6n3VlQFCLRBMTIjj82ohQm1bbdlTd38mmhOm8CThar4rfXnnF0UxNhTK41LDp678wepxTK0MkbeaQpgOMdSAOolGvPtKxppbrk7KK65+zeH2J/1pH+4bkwn3kaagnGtZir0uOJRBFAJAUNACplWEbTtYdNQ+TNn7DNeXu9ew+949953bWCVubRUVia+sdF0HPFqMzeGPNZL3PxZMs+uCzNl952pj+wSqOyMMK15+UoPMuLX+KT3iRjigeugaAxSdnhkBVH734DEjk3qb6wpGtFv58zfwbwrVSowMbxTMJyzpc4I9Loq4yuapd6utLGshUSALdUUbCdCFcp+IoDNqFvuSSKRpmPrYJnicrPzKVpLqtwfuRk12p07c5jSIgX7Y0DC5GQi4MNqyfBJVCki8u++vlmLrxAxVcxmNJGQLL2bOuvfYbI0Xd+FzjRadilBoWUUHzloQC/4DnGVGBc6WXokezE= generated-by-azure"
}


variable "resource_group_name" {
  default = "my-terraform-rg"
}

variable "location" {
  default = "westus2"
}

variable "admin_username" {
  default = "azureuser"
}
