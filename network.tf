##############################################################################
# This file creates reads network resources for the solution.
#  - Subnet ID for Firewall Management
#  - Subnet ID for Firewall Dataplane interface
##############################################################################

data "ibm_is_subnet" "vnf_subnet1"{
   identifier = var.subnet_id1
}

data "ibm_is_subnet" "vnf_subnet2"{
   identifier = var.subnet_id2
}

data "ibm_is_subnet" "vnf_subnet3"{
   identifier = var.subnet_id3
}

#data "ibm_is_subnet" "vnf_subnet4"{
#   identifier = var.subnet_id4
#}
