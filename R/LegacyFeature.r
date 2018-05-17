# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' LegacyFeature Class
#'
#' @field id 
#' @field name 
#' @field description 
#' @field enabled_locally 
#' @field enabled 
#' @field disallowed_as_of_version 
#' @field disable_on_upgrade_to_version 
#' @field end_of_life_version 
#' @field documentation_url 
#' @field approximate_disable_date 
#' @field approximate_end_of_life_date 
#' @field has_disabled_on_upgrade 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LegacyFeature <- R6::R6Class(
  'LegacyFeature',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `description` = NULL,
    `enabled_locally` = NULL,
    `enabled` = NULL,
    `disallowed_as_of_version` = NULL,
    `disable_on_upgrade_to_version` = NULL,
    `end_of_life_version` = NULL,
    `documentation_url` = NULL,
    `approximate_disable_date` = NULL,
    `approximate_end_of_life_date` = NULL,
    `has_disabled_on_upgrade` = NULL,
    `can` = NULL,
    initialize = function(`id`, `name`, `description`, `enabled_locally`, `enabled`, `disallowed_as_of_version`, `disable_on_upgrade_to_version`, `end_of_life_version`, `documentation_url`, `approximate_disable_date`, `approximate_end_of_life_date`, `has_disabled_on_upgrade`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`enabled_locally`)) {
        self$`enabled_locally` <- `enabled_locally`
      }
      if (!missing(`enabled`)) {
        self$`enabled` <- `enabled`
      }
      if (!missing(`disallowed_as_of_version`)) {
        stopifnot(is.character(`disallowed_as_of_version`), length(`disallowed_as_of_version`) == 1)
        self$`disallowed_as_of_version` <- `disallowed_as_of_version`
      }
      if (!missing(`disable_on_upgrade_to_version`)) {
        stopifnot(is.character(`disable_on_upgrade_to_version`), length(`disable_on_upgrade_to_version`) == 1)
        self$`disable_on_upgrade_to_version` <- `disable_on_upgrade_to_version`
      }
      if (!missing(`end_of_life_version`)) {
        stopifnot(is.character(`end_of_life_version`), length(`end_of_life_version`) == 1)
        self$`end_of_life_version` <- `end_of_life_version`
      }
      if (!missing(`documentation_url`)) {
        stopifnot(is.character(`documentation_url`), length(`documentation_url`) == 1)
        self$`documentation_url` <- `documentation_url`
      }
      if (!missing(`approximate_disable_date`)) {
        stopifnot(is.character(`approximate_disable_date`), length(`approximate_disable_date`) == 1)
        self$`approximate_disable_date` <- `approximate_disable_date`
      }
      if (!missing(`approximate_end_of_life_date`)) {
        stopifnot(is.character(`approximate_end_of_life_date`), length(`approximate_end_of_life_date`) == 1)
        self$`approximate_end_of_life_date` <- `approximate_end_of_life_date`
      }
      if (!missing(`has_disabled_on_upgrade`)) {
        self$`has_disabled_on_upgrade` <- `has_disabled_on_upgrade`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      LegacyFeatureObject <- list()
      if (!is.null(self$`id`)) {
        LegacyFeatureObject[['id']] <- self$`id`
      }
      if (!is.null(self$`name`)) {
        LegacyFeatureObject[['name']] <- self$`name`
      }
      if (!is.null(self$`description`)) {
        LegacyFeatureObject[['description']] <- self$`description`
      }
      if (!is.null(self$`enabled_locally`)) {
        LegacyFeatureObject[['enabled_locally']] <- self$`enabled_locally`
      }
      if (!is.null(self$`enabled`)) {
        LegacyFeatureObject[['enabled']] <- self$`enabled`
      }
      if (!is.null(self$`disallowed_as_of_version`)) {
        LegacyFeatureObject[['disallowed_as_of_version']] <- self$`disallowed_as_of_version`
      }
      if (!is.null(self$`disable_on_upgrade_to_version`)) {
        LegacyFeatureObject[['disable_on_upgrade_to_version']] <- self$`disable_on_upgrade_to_version`
      }
      if (!is.null(self$`end_of_life_version`)) {
        LegacyFeatureObject[['end_of_life_version']] <- self$`end_of_life_version`
      }
      if (!is.null(self$`documentation_url`)) {
        LegacyFeatureObject[['documentation_url']] <- self$`documentation_url`
      }
      if (!is.null(self$`approximate_disable_date`)) {
        LegacyFeatureObject[['approximate_disable_date']] <- self$`approximate_disable_date`
      }
      if (!is.null(self$`approximate_end_of_life_date`)) {
        LegacyFeatureObject[['approximate_end_of_life_date']] <- self$`approximate_end_of_life_date`
      }
      if (!is.null(self$`has_disabled_on_upgrade`)) {
        LegacyFeatureObject[['has_disabled_on_upgrade']] <- self$`has_disabled_on_upgrade`
      }
      if (!is.null(self$`can`)) {
        LegacyFeatureObject[['can']] <- self$`can`
      }

      LegacyFeatureObject
    },
    fromJSON = function(LegacyFeatureJson) {
      LegacyFeatureObject <- jsonlite::fromJSON(LegacyFeatureJson)
      if (!is.null(LegacyFeatureObject$`id`)) {
        self$`id` <- LegacyFeatureObject$`id`
      }
      if (!is.null(LegacyFeatureObject$`name`)) {
        self$`name` <- LegacyFeatureObject$`name`
      }
      if (!is.null(LegacyFeatureObject$`description`)) {
        self$`description` <- LegacyFeatureObject$`description`
      }
      if (!is.null(LegacyFeatureObject$`enabled_locally`)) {
        self$`enabled_locally` <- LegacyFeatureObject$`enabled_locally`
      }
      if (!is.null(LegacyFeatureObject$`enabled`)) {
        self$`enabled` <- LegacyFeatureObject$`enabled`
      }
      if (!is.null(LegacyFeatureObject$`disallowed_as_of_version`)) {
        self$`disallowed_as_of_version` <- LegacyFeatureObject$`disallowed_as_of_version`
      }
      if (!is.null(LegacyFeatureObject$`disable_on_upgrade_to_version`)) {
        self$`disable_on_upgrade_to_version` <- LegacyFeatureObject$`disable_on_upgrade_to_version`
      }
      if (!is.null(LegacyFeatureObject$`end_of_life_version`)) {
        self$`end_of_life_version` <- LegacyFeatureObject$`end_of_life_version`
      }
      if (!is.null(LegacyFeatureObject$`documentation_url`)) {
        self$`documentation_url` <- LegacyFeatureObject$`documentation_url`
      }
      if (!is.null(LegacyFeatureObject$`approximate_disable_date`)) {
        self$`approximate_disable_date` <- LegacyFeatureObject$`approximate_disable_date`
      }
      if (!is.null(LegacyFeatureObject$`approximate_end_of_life_date`)) {
        self$`approximate_end_of_life_date` <- LegacyFeatureObject$`approximate_end_of_life_date`
      }
      if (!is.null(LegacyFeatureObject$`has_disabled_on_upgrade`)) {
        self$`has_disabled_on_upgrade` <- LegacyFeatureObject$`has_disabled_on_upgrade`
      }
      if (!is.null(LegacyFeatureObject$`can`)) {
        self$`can` <- LegacyFeatureObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "name": %s,
           "description": %s,
           "enabled_locally": %s,
           "enabled": %s,
           "disallowed_as_of_version": %s,
           "disable_on_upgrade_to_version": %s,
           "end_of_life_version": %s,
           "documentation_url": %s,
           "approximate_disable_date": %s,
           "approximate_end_of_life_date": %s,
           "has_disabled_on_upgrade": %s,
           "can": %s
        }',
        self$`id`,
        self$`name`,
        self$`description`,
        self$`enabled_locally`,
        self$`enabled`,
        self$`disallowed_as_of_version`,
        self$`disable_on_upgrade_to_version`,
        self$`end_of_life_version`,
        self$`documentation_url`,
        self$`approximate_disable_date`,
        self$`approximate_end_of_life_date`,
        self$`has_disabled_on_upgrade`,
        self$`can`
      )
    },
    fromJSONString = function(LegacyFeatureJson) {
      LegacyFeatureObject <- jsonlite::fromJSON(LegacyFeatureJson)
      self$`id` <- LegacyFeatureObject$`id`
      self$`name` <- LegacyFeatureObject$`name`
      self$`description` <- LegacyFeatureObject$`description`
      self$`enabled_locally` <- LegacyFeatureObject$`enabled_locally`
      self$`enabled` <- LegacyFeatureObject$`enabled`
      self$`disallowed_as_of_version` <- LegacyFeatureObject$`disallowed_as_of_version`
      self$`disable_on_upgrade_to_version` <- LegacyFeatureObject$`disable_on_upgrade_to_version`
      self$`end_of_life_version` <- LegacyFeatureObject$`end_of_life_version`
      self$`documentation_url` <- LegacyFeatureObject$`documentation_url`
      self$`approximate_disable_date` <- LegacyFeatureObject$`approximate_disable_date`
      self$`approximate_end_of_life_date` <- LegacyFeatureObject$`approximate_end_of_life_date`
      self$`has_disabled_on_upgrade` <- LegacyFeatureObject$`has_disabled_on_upgrade`
      self$`can` <- LegacyFeatureObject$`can`
    }
  )
)
