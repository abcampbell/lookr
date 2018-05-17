# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Role Class
#'
#' @field id 
#' @field name 
#' @field permission_set 
#' @field permission_set_id 
#' @field model_set 
#' @field model_set_id 
#' @field url 
#' @field users_url 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Role <- R6::R6Class(
  'Role',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `permission_set` = NULL,
    `permission_set_id` = NULL,
    `model_set` = NULL,
    `model_set_id` = NULL,
    `url` = NULL,
    `users_url` = NULL,
    `can` = NULL,
    initialize = function(`id`, `name`, `permission_set`, `permission_set_id`, `model_set`, `model_set_id`, `url`, `users_url`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`permission_set`)) {
        stopifnot(R6::is.R6(`permission_set`))
        self$`permission_set` <- `permission_set`
      }
      if (!missing(`permission_set_id`)) {
        stopifnot(is.numeric(`permission_set_id`), length(`permission_set_id`) == 1)
        self$`permission_set_id` <- `permission_set_id`
      }
      if (!missing(`model_set`)) {
        stopifnot(R6::is.R6(`model_set`))
        self$`model_set` <- `model_set`
      }
      if (!missing(`model_set_id`)) {
        stopifnot(is.numeric(`model_set_id`), length(`model_set_id`) == 1)
        self$`model_set_id` <- `model_set_id`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
      if (!missing(`users_url`)) {
        stopifnot(is.character(`users_url`), length(`users_url`) == 1)
        self$`users_url` <- `users_url`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      RoleObject <- list()
      if (!is.null(self$`id`)) {
        RoleObject[['id']] <- self$`id`
      }
      if (!is.null(self$`name`)) {
        RoleObject[['name']] <- self$`name`
      }
      if (!is.null(self$`permission_set`)) {
        RoleObject[['permission_set']] <- self$`permission_set`$toJSON()
      }
      if (!is.null(self$`permission_set_id`)) {
        RoleObject[['permission_set_id']] <- self$`permission_set_id`
      }
      if (!is.null(self$`model_set`)) {
        RoleObject[['model_set']] <- self$`model_set`$toJSON()
      }
      if (!is.null(self$`model_set_id`)) {
        RoleObject[['model_set_id']] <- self$`model_set_id`
      }
      if (!is.null(self$`url`)) {
        RoleObject[['url']] <- self$`url`
      }
      if (!is.null(self$`users_url`)) {
        RoleObject[['users_url']] <- self$`users_url`
      }
      if (!is.null(self$`can`)) {
        RoleObject[['can']] <- self$`can`
      }

      RoleObject
    },
    fromJSON = function(RoleJson) {
      RoleObject <- jsonlite::fromJSON(RoleJson)
      if (!is.null(RoleObject$`id`)) {
        self$`id` <- RoleObject$`id`
      }
      if (!is.null(RoleObject$`name`)) {
        self$`name` <- RoleObject$`name`
      }
      if (!is.null(RoleObject$`permission_set`)) {
        permission_setObject <- PermissionSet$new()
        permission_setObject$fromJSON(jsonlite::toJSON(RoleObject$permission_set, auto_unbox = TRUE))
        self$`permission_set` <- permission_setObject
      }
      if (!is.null(RoleObject$`permission_set_id`)) {
        self$`permission_set_id` <- RoleObject$`permission_set_id`
      }
      if (!is.null(RoleObject$`model_set`)) {
        model_setObject <- ModelSet$new()
        model_setObject$fromJSON(jsonlite::toJSON(RoleObject$model_set, auto_unbox = TRUE))
        self$`model_set` <- model_setObject
      }
      if (!is.null(RoleObject$`model_set_id`)) {
        self$`model_set_id` <- RoleObject$`model_set_id`
      }
      if (!is.null(RoleObject$`url`)) {
        self$`url` <- RoleObject$`url`
      }
      if (!is.null(RoleObject$`users_url`)) {
        self$`users_url` <- RoleObject$`users_url`
      }
      if (!is.null(RoleObject$`can`)) {
        self$`can` <- RoleObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "name": %s,
           "permission_set": %s,
           "permission_set_id": %d,
           "model_set": %s,
           "model_set_id": %d,
           "url": %s,
           "users_url": %s,
           "can": %s
        }',
        self$`id`,
        self$`name`,
        self$`permission_set`$toJSON(),
        self$`permission_set_id`,
        self$`model_set`$toJSON(),
        self$`model_set_id`,
        self$`url`,
        self$`users_url`,
        self$`can`
      )
    },
    fromJSONString = function(RoleJson) {
      RoleObject <- jsonlite::fromJSON(RoleJson)
      self$`id` <- RoleObject$`id`
      self$`name` <- RoleObject$`name`
      PermissionSetObject -> PermissionSet$new()
      self$`permission_set` <- PermissionSetObject$fromJSON(jsonlite::toJSON(RoleObject$permission_set, auto_unbox = TRUE))
      self$`permission_set_id` <- RoleObject$`permission_set_id`
      ModelSetObject -> ModelSet$new()
      self$`model_set` <- ModelSetObject$fromJSON(jsonlite::toJSON(RoleObject$model_set, auto_unbox = TRUE))
      self$`model_set_id` <- RoleObject$`model_set_id`
      self$`url` <- RoleObject$`url`
      self$`users_url` <- RoleObject$`users_url`
      self$`can` <- RoleObject$`can`
    }
  )
)
