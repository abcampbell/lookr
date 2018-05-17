# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CredentialsEmail Class
#'
#' @field email 
#' @field created_at 
#' @field logged_in_at 
#' @field is_disabled 
#' @field type 
#' @field password_reset_url 
#' @field url 
#' @field user_url 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CredentialsEmail <- R6::R6Class(
  'CredentialsEmail',
  public = list(
    `email` = NULL,
    `created_at` = NULL,
    `logged_in_at` = NULL,
    `is_disabled` = NULL,
    `type` = NULL,
    `password_reset_url` = NULL,
    `url` = NULL,
    `user_url` = NULL,
    `can` = NULL,
    initialize = function(`email`, `created_at`, `logged_in_at`, `is_disabled`, `type`, `password_reset_url`, `url`, `user_url`, `can`){
      if (!missing(`email`)) {
        stopifnot(is.character(`email`), length(`email`) == 1)
        self$`email` <- `email`
      }
      if (!missing(`created_at`)) {
        stopifnot(is.character(`created_at`), length(`created_at`) == 1)
        self$`created_at` <- `created_at`
      }
      if (!missing(`logged_in_at`)) {
        stopifnot(is.character(`logged_in_at`), length(`logged_in_at`) == 1)
        self$`logged_in_at` <- `logged_in_at`
      }
      if (!missing(`is_disabled`)) {
        self$`is_disabled` <- `is_disabled`
      }
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`password_reset_url`)) {
        stopifnot(is.character(`password_reset_url`), length(`password_reset_url`) == 1)
        self$`password_reset_url` <- `password_reset_url`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
      if (!missing(`user_url`)) {
        stopifnot(is.character(`user_url`), length(`user_url`) == 1)
        self$`user_url` <- `user_url`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      CredentialsEmailObject <- list()
      if (!is.null(self$`email`)) {
        CredentialsEmailObject[['email']] <- self$`email`
      }
      if (!is.null(self$`created_at`)) {
        CredentialsEmailObject[['created_at']] <- self$`created_at`
      }
      if (!is.null(self$`logged_in_at`)) {
        CredentialsEmailObject[['logged_in_at']] <- self$`logged_in_at`
      }
      if (!is.null(self$`is_disabled`)) {
        CredentialsEmailObject[['is_disabled']] <- self$`is_disabled`
      }
      if (!is.null(self$`type`)) {
        CredentialsEmailObject[['type']] <- self$`type`
      }
      if (!is.null(self$`password_reset_url`)) {
        CredentialsEmailObject[['password_reset_url']] <- self$`password_reset_url`
      }
      if (!is.null(self$`url`)) {
        CredentialsEmailObject[['url']] <- self$`url`
      }
      if (!is.null(self$`user_url`)) {
        CredentialsEmailObject[['user_url']] <- self$`user_url`
      }
      if (!is.null(self$`can`)) {
        CredentialsEmailObject[['can']] <- self$`can`
      }

      CredentialsEmailObject
    },
    fromJSON = function(CredentialsEmailJson) {
      CredentialsEmailObject <- jsonlite::fromJSON(CredentialsEmailJson)
      if (!is.null(CredentialsEmailObject$`email`)) {
        self$`email` <- CredentialsEmailObject$`email`
      }
      if (!is.null(CredentialsEmailObject$`created_at`)) {
        self$`created_at` <- CredentialsEmailObject$`created_at`
      }
      if (!is.null(CredentialsEmailObject$`logged_in_at`)) {
        self$`logged_in_at` <- CredentialsEmailObject$`logged_in_at`
      }
      if (!is.null(CredentialsEmailObject$`is_disabled`)) {
        self$`is_disabled` <- CredentialsEmailObject$`is_disabled`
      }
      if (!is.null(CredentialsEmailObject$`type`)) {
        self$`type` <- CredentialsEmailObject$`type`
      }
      if (!is.null(CredentialsEmailObject$`password_reset_url`)) {
        self$`password_reset_url` <- CredentialsEmailObject$`password_reset_url`
      }
      if (!is.null(CredentialsEmailObject$`url`)) {
        self$`url` <- CredentialsEmailObject$`url`
      }
      if (!is.null(CredentialsEmailObject$`user_url`)) {
        self$`user_url` <- CredentialsEmailObject$`user_url`
      }
      if (!is.null(CredentialsEmailObject$`can`)) {
        self$`can` <- CredentialsEmailObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "email": %s,
           "created_at": %s,
           "logged_in_at": %s,
           "is_disabled": %s,
           "type": %s,
           "password_reset_url": %s,
           "url": %s,
           "user_url": %s,
           "can": %s
        }',
        self$`email`,
        self$`created_at`,
        self$`logged_in_at`,
        self$`is_disabled`,
        self$`type`,
        self$`password_reset_url`,
        self$`url`,
        self$`user_url`,
        self$`can`
      )
    },
    fromJSONString = function(CredentialsEmailJson) {
      CredentialsEmailObject <- jsonlite::fromJSON(CredentialsEmailJson)
      self$`email` <- CredentialsEmailObject$`email`
      self$`created_at` <- CredentialsEmailObject$`created_at`
      self$`logged_in_at` <- CredentialsEmailObject$`logged_in_at`
      self$`is_disabled` <- CredentialsEmailObject$`is_disabled`
      self$`type` <- CredentialsEmailObject$`type`
      self$`password_reset_url` <- CredentialsEmailObject$`password_reset_url`
      self$`url` <- CredentialsEmailObject$`url`
      self$`user_url` <- CredentialsEmailObject$`user_url`
      self$`can` <- CredentialsEmailObject$`can`
    }
  )
)