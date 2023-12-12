variable "cidr" {
    type = string  
} 

  variable "private1_cidr" {
    type = string

  }
  
  variable "private1_az" {
    type = string

  }

   variable "private2_cidr" {
    type = string

  }
  
  variable "private2_az" {
    type = string

  }

    variable "public1_cidr" {
    type = string

  }
  
  variable "public1_az" {
    type = string

  }

   variable "public2_cidr" {
    type = string

  }
  
  variable "public2_az" {
    type = string

  }

   variable "private_route_cidr" {
    type = string

  }

   variable "public_route_cidr" {
    type = string
  }

   variable "iam_role_name" {
    type = string

  }
  variable "cluster_name" {
  type = string
  nullable = false
}

variable "node_iam_role_name" {
    type = string
}

variable "node_group_name" {
    type = string
}

variable "des_size"{
    type = number 
    }

variable "max_size"{
    type = number 
    }
variable "min_size"{
    type = number 
    }

variable "max_unavailable"{
    type = number 
    }
variable "capacity_type" {
    type = string
  
}
variable "instance_types" {
    type = string
  
}





  