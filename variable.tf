variable "gke_cluster_name" {
  default = "gke"
}

variable "environement" {
    default = "staging"
  
}

variable "application_name" {
    default = "hr"
  
}

variable "gke_num_nodes" {
    default = 1
    description = "1"
  
}

variable "machine_type" {
    default = "n1-standard-1"
  
}

variable "pods_per_nodes" {
  default = 5
}

variable "vpc" {
  default = "default"
}

variable "subnet" {
  default = "default"
}

variable "google_container_node_pool_name" {
  default = "vstronix-node-pool-test2"
}

variable "memory_size_gb" {
  default = 1
}

variable "tier" {
  default = "BASIC"
}

variable "region" {
  default = "us-central1"
}

variable "memory_storage_name" {
  default = "memorystorage"
}

variable "versioning" {
  default = false
}

variable "project" {
  default = "terraform-390610"
}

variable "cloud_storage_name" {
  
}