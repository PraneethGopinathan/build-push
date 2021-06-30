variable "region" {
    description = "AWS Region to use"
    type = string
    default = "ap-south-1"
}

variable "environment"{
    description = "Environment"
    type = string
    default = "test"
}

variable "name" {
    description = "Name to use for resource"
    type = string
    default = "wordpress"
}

variable "organization" {
    description = "Github organization to use"
    type = string
    default = "PraneethGopinathan"
}

variable "circleci_cli_token" {
    description = "CircleCI CLI token to use"
    type = string
    default = "b3b8704eabbe288b64658f9c50ba1c7fd631b165"
}

variable "tags" {
    description = "tags"
    type = map(string)
    default = {
        "managed_by" = "terraform"
    }
}
