variable "themes" {
  description = <<EOT
Map of themes, attributes below
Required:
    - brand_id
Optional:
    - background_image
    - email_template_touch_point_variant
    - end_user_dashboard_touch_point_variant
    - error_page_touch_point_variant
    - favicon
    - logo
    - primary_color_contrast_hex
    - primary_color_hex
    - secondary_color_contrast_hex
    - secondary_color_hex
    - sign_in_page_touch_point_variant
    - theme_id
EOT

  type = map(object({
    brand_id                               = string
    background_image                       = optional(string)
    email_template_touch_point_variant     = optional(string)
    end_user_dashboard_touch_point_variant = optional(string)
    error_page_touch_point_variant         = optional(string)
    favicon                                = optional(string)
    logo                                   = optional(string)
    primary_color_contrast_hex             = optional(string)
    primary_color_hex                      = optional(string)
    secondary_color_contrast_hex           = optional(string)
    secondary_color_hex                    = optional(string)
    sign_in_page_touch_point_variant       = optional(string)
    theme_id                               = optional(string)
  }))
}

