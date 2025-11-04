variable "project_name" {
    type = string
}

variable "environment" {
    type = string
}

locals { 
     common_tags = {
            Project     = var.project_name
            Environment = var.environment
            terraform   = "true"
        }
        comman_name_suffix = "${var.project_name}-${var.environment}"
}
