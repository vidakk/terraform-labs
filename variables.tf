variable "loc" {
    description = "Default Azure Region"
    default     = "Western Europe"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}