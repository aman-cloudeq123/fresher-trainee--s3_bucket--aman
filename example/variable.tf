variable "bucket_name"{
    type = set(any)
    description = "Enter bucket name set"
}

variable "tag_name"{
    type = string
    description = "Enter tag name of s3"
}

variable "bucket_tfstate"{
    type = string
    description = "Enter bucket name for tfstate"
}

variable "tfstate_file_name"{
    type = string
    description = "Enter file name for tfstate"
}

variable "backend_region"{
    type = string
    description = "Enter region"
}

variable "db_table"{
    type = string
    description = "Enter DynamoDB table name"
}