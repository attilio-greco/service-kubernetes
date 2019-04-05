# generic config

variable "quantity" {}
variable "image" { default = "kubernetes-master-29" }
variable "name" {}
variable "cluster_name" {}
variable "consul" {}
variable "consul_port" { default = "8500" }
variable "consul_encrypt" {}
variable "consul_datacenter" {}

# service config

variable "provisioner_role" {}
variable "provisioner_role_version" { default = "master" }
variable "master" {}
variable "node" {}
variable "etcd" {}

# openstack config

variable "flavor" {}
variable "keypair_name" {}
variable "network_name" {}
variable "region" {}
variable "auth_url" {}
variable "tenant_name" {}
variable "user_name" {}
variable "password" {}