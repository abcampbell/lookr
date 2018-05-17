# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OIDCGroupRead Class
#'
#' @field name 
#' @field roles 
#' @field url 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OIDCGroupRead <- R6::R6Class(
  'OIDCGroupRead',
  public = list(
    `name` = NULL,
    `roles` = NULL,
    `url` = NULL,
    `can` = NULL,
    initialize = function(`name`, `roles`, `url`, `can`){
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`roles`)) {
        stopifnot(is.list(`roles`), length(`roles`) != 0)
        lapply(`roles`, function(x) stopifnot(R6::is.R6(x)))
        self$`roles` <- `roles`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      OIDCGroupReadObject <- list()
      if (!is.null(self$`name`)) {
        OIDCGroupReadObject[['name']] <- self$`name`
      }
      if (!is.null(self$`roles`)) {
        OIDCGroupReadObject[['roles']] <- lapply(self$`roles`, function(x) x$toJSON())
      }
      if (!is.null(self$`url`)) {
        OIDCGroupReadObject[['url']] <- self$`url`
      }
      if (!is.null(self$`can`)) {
        OIDCGroupReadObject[['can']] <- self$`can`
      }

      OIDCGroupReadObject
    },
    fromJSON = function(OIDCGroupReadJson) {
      OIDCGroupReadObject <- jsonlite::fromJSON(OIDCGroupReadJson)
      if (!is.null(OIDCGroupReadObject$`name`)) {
        self$`name` <- OIDCGroupReadObject$`name`
      }
      if (!is.null(OIDCGroupReadObject$`roles`)) {
        self$`roles` <- lapply(OIDCGroupReadObject$`roles`, function(x) {
          rolesObject <- Role$new()
          rolesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          rolesObject
        })
      }
      if (!is.null(OIDCGroupReadObject$`url`)) {
        self$`url` <- OIDCGroupReadObject$`url`
      }
      if (!is.null(OIDCGroupReadObject$`can`)) {
        self$`can` <- OIDCGroupReadObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "name": %s,
           "roles": [%s],
           "url": %s,
           "can": %s
        }',
        self$`name`,
        lapply(self$`roles`, function(x) paste(x$toJSON(), sep=",")),
        self$`url`,
        self$`can`
      )
    },
    fromJSONString = function(OIDCGroupReadJson) {
      OIDCGroupReadObject <- jsonlite::fromJSON(OIDCGroupReadJson)
      self$`name` <- OIDCGroupReadObject$`name`
      self$`roles` <- lapply(OIDCGroupReadObject$`roles`, function(x) Role$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`url` <- OIDCGroupReadObject$`url`
      self$`can` <- OIDCGroupReadObject$`can`
    }
  )
)