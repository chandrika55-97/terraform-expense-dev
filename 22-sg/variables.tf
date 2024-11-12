variable "project_name"{
    default = "expense"
}

variable "environment"{
    default = "dev"
}

variable "common_tags"{
    default = {
        Project = "myexpense-project"
        Terraform = "true"
        Environment = "development"
    }
}

variable "mysql_sg_tags"{
    default = {
        Component = "mysql"
    }
}