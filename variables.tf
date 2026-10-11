variable "secret_manager_regional_secret_version_access_lookup" {
  description = <<EOT
Map of secret_manager_regional_secret_version_access_lookup, attributes below
Required:
    - secret
Optional:
    - is_secret_data_base64
    - location
    - project
    - version
EOT

  type = map(object({
    secret                = string
    is_secret_data_base64 = optional(bool)
    location              = optional(string)
    project               = optional(string)
    version               = optional(string)
  }))
}

