# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Session Class
#'
#' @field id 
#' @field ip_address 
#' @field browser 
#' @field operating_system 
#' @field city 
#' @field state 
#' @field country 
#' @field credentials_type 
#' @field extended_at 
#' @field extended_count 
#' @field sudo_user_id 
#' @field created_at 
#' @field expires_at 
#' @field url 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Session <- R6::R6Class(
  'Session',
  public = list(
    `id` = NULL,
    `ip_address` = NULL,
    `browser` = NULL,
    `operating_system` = NULL,
    `city` = NULL,
    `state` = NULL,
    `country` = NULL,
    `credentials_type` = NULL,
    `extended_at` = NULL,
    `extended_count` = NULL,
    `sudo_user_id` = NULL,
    `created_at` = NULL,
    `expires_at` = NULL,
    `url` = NULL,
    `can` = NULL,
    initialize = function(`id`, `ip_address`, `browser`, `operating_system`, `city`, `state`, `country`, `credentials_type`, `extended_at`, `extended_count`, `sudo_user_id`, `created_at`, `expires_at`, `url`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`ip_address`)) {
        stopifnot(is.character(`ip_address`), length(`ip_address`) == 1)
        self$`ip_address` <- `ip_address`
      }
      if (!missing(`browser`)) {
        stopifnot(is.character(`browser`), length(`browser`) == 1)
        self$`browser` <- `browser`
      }
      if (!missing(`operating_system`)) {
        stopifnot(is.character(`operating_system`), length(`operating_system`) == 1)
        self$`operating_system` <- `operating_system`
      }
      if (!missing(`city`)) {
        stopifnot(is.character(`city`), length(`city`) == 1)
        self$`city` <- `city`
      }
      if (!missing(`state`)) {
        stopifnot(is.character(`state`), length(`state`) == 1)
        self$`state` <- `state`
      }
      if (!missing(`country`)) {
        stopifnot(is.character(`country`), length(`country`) == 1)
        self$`country` <- `country`
      }
      if (!missing(`credentials_type`)) {
        stopifnot(is.character(`credentials_type`), length(`credentials_type`) == 1)
        self$`credentials_type` <- `credentials_type`
      }
      if (!missing(`extended_at`)) {
        stopifnot(is.character(`extended_at`), length(`extended_at`) == 1)
        self$`extended_at` <- `extended_at`
      }
      if (!missing(`extended_count`)) {
        stopifnot(is.numeric(`extended_count`), length(`extended_count`) == 1)
        self$`extended_count` <- `extended_count`
      }
      if (!missing(`sudo_user_id`)) {
        stopifnot(is.numeric(`sudo_user_id`), length(`sudo_user_id`) == 1)
        self$`sudo_user_id` <- `sudo_user_id`
      }
      if (!missing(`created_at`)) {
        stopifnot(is.character(`created_at`), length(`created_at`) == 1)
        self$`created_at` <- `created_at`
      }
      if (!missing(`expires_at`)) {
        stopifnot(is.character(`expires_at`), length(`expires_at`) == 1)
        self$`expires_at` <- `expires_at`
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
      SessionObject <- list()
      if (!is.null(self$`id`)) {
        SessionObject[['id']] <- self$`id`
      }
      if (!is.null(self$`ip_address`)) {
        SessionObject[['ip_address']] <- self$`ip_address`
      }
      if (!is.null(self$`browser`)) {
        SessionObject[['browser']] <- self$`browser`
      }
      if (!is.null(self$`operating_system`)) {
        SessionObject[['operating_system']] <- self$`operating_system`
      }
      if (!is.null(self$`city`)) {
        SessionObject[['city']] <- self$`city`
      }
      if (!is.null(self$`state`)) {
        SessionObject[['state']] <- self$`state`
      }
      if (!is.null(self$`country`)) {
        SessionObject[['country']] <- self$`country`
      }
      if (!is.null(self$`credentials_type`)) {
        SessionObject[['credentials_type']] <- self$`credentials_type`
      }
      if (!is.null(self$`extended_at`)) {
        SessionObject[['extended_at']] <- self$`extended_at`
      }
      if (!is.null(self$`extended_count`)) {
        SessionObject[['extended_count']] <- self$`extended_count`
      }
      if (!is.null(self$`sudo_user_id`)) {
        SessionObject[['sudo_user_id']] <- self$`sudo_user_id`
      }
      if (!is.null(self$`created_at`)) {
        SessionObject[['created_at']] <- self$`created_at`
      }
      if (!is.null(self$`expires_at`)) {
        SessionObject[['expires_at']] <- self$`expires_at`
      }
      if (!is.null(self$`url`)) {
        SessionObject[['url']] <- self$`url`
      }
      if (!is.null(self$`can`)) {
        SessionObject[['can']] <- self$`can`
      }

      SessionObject
    },
    fromJSON = function(SessionJson) {
      SessionObject <- jsonlite::fromJSON(SessionJson)
      if (!is.null(SessionObject$`id`)) {
        self$`id` <- SessionObject$`id`
      }
      if (!is.null(SessionObject$`ip_address`)) {
        self$`ip_address` <- SessionObject$`ip_address`
      }
      if (!is.null(SessionObject$`browser`)) {
        self$`browser` <- SessionObject$`browser`
      }
      if (!is.null(SessionObject$`operating_system`)) {
        self$`operating_system` <- SessionObject$`operating_system`
      }
      if (!is.null(SessionObject$`city`)) {
        self$`city` <- SessionObject$`city`
      }
      if (!is.null(SessionObject$`state`)) {
        self$`state` <- SessionObject$`state`
      }
      if (!is.null(SessionObject$`country`)) {
        self$`country` <- SessionObject$`country`
      }
      if (!is.null(SessionObject$`credentials_type`)) {
        self$`credentials_type` <- SessionObject$`credentials_type`
      }
      if (!is.null(SessionObject$`extended_at`)) {
        self$`extended_at` <- SessionObject$`extended_at`
      }
      if (!is.null(SessionObject$`extended_count`)) {
        self$`extended_count` <- SessionObject$`extended_count`
      }
      if (!is.null(SessionObject$`sudo_user_id`)) {
        self$`sudo_user_id` <- SessionObject$`sudo_user_id`
      }
      if (!is.null(SessionObject$`created_at`)) {
        self$`created_at` <- SessionObject$`created_at`
      }
      if (!is.null(SessionObject$`expires_at`)) {
        self$`expires_at` <- SessionObject$`expires_at`
      }
      if (!is.null(SessionObject$`url`)) {
        self$`url` <- SessionObject$`url`
      }
      if (!is.null(SessionObject$`can`)) {
        self$`can` <- SessionObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "ip_address": %s,
           "browser": %s,
           "operating_system": %s,
           "city": %s,
           "state": %s,
           "country": %s,
           "credentials_type": %s,
           "extended_at": %s,
           "extended_count": %d,
           "sudo_user_id": %d,
           "created_at": %s,
           "expires_at": %s,
           "url": %s,
           "can": %s
        }',
        self$`id`,
        self$`ip_address`,
        self$`browser`,
        self$`operating_system`,
        self$`city`,
        self$`state`,
        self$`country`,
        self$`credentials_type`,
        self$`extended_at`,
        self$`extended_count`,
        self$`sudo_user_id`,
        self$`created_at`,
        self$`expires_at`,
        self$`url`,
        self$`can`
      )
    },
    fromJSONString = function(SessionJson) {
      SessionObject <- jsonlite::fromJSON(SessionJson)
      self$`id` <- SessionObject$`id`
      self$`ip_address` <- SessionObject$`ip_address`
      self$`browser` <- SessionObject$`browser`
      self$`operating_system` <- SessionObject$`operating_system`
      self$`city` <- SessionObject$`city`
      self$`state` <- SessionObject$`state`
      self$`country` <- SessionObject$`country`
      self$`credentials_type` <- SessionObject$`credentials_type`
      self$`extended_at` <- SessionObject$`extended_at`
      self$`extended_count` <- SessionObject$`extended_count`
      self$`sudo_user_id` <- SessionObject$`sudo_user_id`
      self$`created_at` <- SessionObject$`created_at`
      self$`expires_at` <- SessionObject$`expires_at`
      self$`url` <- SessionObject$`url`
      self$`can` <- SessionObject$`can`
    }
  )
)
