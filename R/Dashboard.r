# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Dashboard Class
#'
#' @field id 
#' @field content_metadata_id 
#' @field content_favorite_id 
#' @field view_count 
#' @field last_accessed_at 
#' @field favorite_count 
#' @field user_id 
#' @field title 
#' @field description 
#' @field readonly 
#' @field hidden 
#' @field refresh_interval 
#' @field refresh_interval_to_i 
#' @field space 
#' @field load_configuration 
#' @field model 
#' @field space_id 
#' @field dashboard_elements 
#' @field dashboard_layouts 
#' @field dashboard_filters 
#' @field last_viewed_at 
#' @field background_color 
#' @field show_title 
#' @field title_color 
#' @field show_filters_bar 
#' @field tile_background_color 
#' @field tile_text_color 
#' @field text_tile_text_color 
#' @field last_updater_id 
#' @field deleter_id 
#' @field deleted 
#' @field created_at 
#' @field deleted_at 
#' @field query_timezone 
#' @field edit_uri 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Dashboard <- R6::R6Class(
  'Dashboard',
  public = list(
    `id` = NULL,
    `content_metadata_id` = NULL,
    `content_favorite_id` = NULL,
    `view_count` = NULL,
    `last_accessed_at` = NULL,
    `favorite_count` = NULL,
    `user_id` = NULL,
    `title` = NULL,
    `description` = NULL,
    `readonly` = NULL,
    `hidden` = NULL,
    `refresh_interval` = NULL,
    `refresh_interval_to_i` = NULL,
    `space` = NULL,
    `load_configuration` = NULL,
    `model` = NULL,
    `space_id` = NULL,
    `dashboard_elements` = NULL,
    `dashboard_layouts` = NULL,
    `dashboard_filters` = NULL,
    `last_viewed_at` = NULL,
    `background_color` = NULL,
    `show_title` = NULL,
    `title_color` = NULL,
    `show_filters_bar` = NULL,
    `tile_background_color` = NULL,
    `tile_text_color` = NULL,
    `text_tile_text_color` = NULL,
    `last_updater_id` = NULL,
    `deleter_id` = NULL,
    `deleted` = NULL,
    `created_at` = NULL,
    `deleted_at` = NULL,
    `query_timezone` = NULL,
    `edit_uri` = NULL,
    `can` = NULL,
    initialize = function(`id`, `content_metadata_id`, `content_favorite_id`, `view_count`, `last_accessed_at`, `favorite_count`, `user_id`, `title`, `description`, `readonly`, `hidden`, `refresh_interval`, `refresh_interval_to_i`, `space`, `load_configuration`, `model`, `space_id`, `dashboard_elements`, `dashboard_layouts`, `dashboard_filters`, `last_viewed_at`, `background_color`, `show_title`, `title_color`, `show_filters_bar`, `tile_background_color`, `tile_text_color`, `text_tile_text_color`, `last_updater_id`, `deleter_id`, `deleted`, `created_at`, `deleted_at`, `query_timezone`, `edit_uri`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`content_metadata_id`)) {
        stopifnot(is.numeric(`content_metadata_id`), length(`content_metadata_id`) == 1)
        self$`content_metadata_id` <- `content_metadata_id`
      }
      if (!missing(`content_favorite_id`)) {
        stopifnot(is.numeric(`content_favorite_id`), length(`content_favorite_id`) == 1)
        self$`content_favorite_id` <- `content_favorite_id`
      }
      if (!missing(`view_count`)) {
        stopifnot(is.numeric(`view_count`), length(`view_count`) == 1)
        self$`view_count` <- `view_count`
      }
      if (!missing(`last_accessed_at`)) {
        stopifnot(is.character(`last_accessed_at`), length(`last_accessed_at`) == 1)
        self$`last_accessed_at` <- `last_accessed_at`
      }
      if (!missing(`favorite_count`)) {
        stopifnot(is.numeric(`favorite_count`), length(`favorite_count`) == 1)
        self$`favorite_count` <- `favorite_count`
      }
      if (!missing(`user_id`)) {
        stopifnot(is.numeric(`user_id`), length(`user_id`) == 1)
        self$`user_id` <- `user_id`
      }
      if (!missing(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`readonly`)) {
        self$`readonly` <- `readonly`
      }
      if (!missing(`hidden`)) {
        self$`hidden` <- `hidden`
      }
      if (!missing(`refresh_interval`)) {
        stopifnot(is.character(`refresh_interval`), length(`refresh_interval`) == 1)
        self$`refresh_interval` <- `refresh_interval`
      }
      if (!missing(`refresh_interval_to_i`)) {
        stopifnot(is.numeric(`refresh_interval_to_i`), length(`refresh_interval_to_i`) == 1)
        self$`refresh_interval_to_i` <- `refresh_interval_to_i`
      }
      if (!missing(`space`)) {
        stopifnot(R6::is.R6(`space`))
        self$`space` <- `space`
      }
      if (!missing(`load_configuration`)) {
        stopifnot(is.character(`load_configuration`), length(`load_configuration`) == 1)
        self$`load_configuration` <- `load_configuration`
      }
      if (!missing(`model`)) {
        stopifnot(R6::is.R6(`model`))
        self$`model` <- `model`
      }
      if (!missing(`space_id`)) {
        stopifnot(is.character(`space_id`), length(`space_id`) == 1)
        self$`space_id` <- `space_id`
      }
      if (!missing(`dashboard_elements`)) {
        stopifnot(is.list(`dashboard_elements`), length(`dashboard_elements`) != 0)
        lapply(`dashboard_elements`, function(x) stopifnot(R6::is.R6(x)))
        self$`dashboard_elements` <- `dashboard_elements`
      }
      if (!missing(`dashboard_layouts`)) {
        stopifnot(is.list(`dashboard_layouts`), length(`dashboard_layouts`) != 0)
        lapply(`dashboard_layouts`, function(x) stopifnot(R6::is.R6(x)))
        self$`dashboard_layouts` <- `dashboard_layouts`
      }
      if (!missing(`dashboard_filters`)) {
        stopifnot(is.list(`dashboard_filters`), length(`dashboard_filters`) != 0)
        lapply(`dashboard_filters`, function(x) stopifnot(R6::is.R6(x)))
        self$`dashboard_filters` <- `dashboard_filters`
      }
      if (!missing(`last_viewed_at`)) {
        stopifnot(is.character(`last_viewed_at`), length(`last_viewed_at`) == 1)
        self$`last_viewed_at` <- `last_viewed_at`
      }
      if (!missing(`background_color`)) {
        stopifnot(is.character(`background_color`), length(`background_color`) == 1)
        self$`background_color` <- `background_color`
      }
      if (!missing(`show_title`)) {
        self$`show_title` <- `show_title`
      }
      if (!missing(`title_color`)) {
        stopifnot(is.character(`title_color`), length(`title_color`) == 1)
        self$`title_color` <- `title_color`
      }
      if (!missing(`show_filters_bar`)) {
        self$`show_filters_bar` <- `show_filters_bar`
      }
      if (!missing(`tile_background_color`)) {
        stopifnot(is.character(`tile_background_color`), length(`tile_background_color`) == 1)
        self$`tile_background_color` <- `tile_background_color`
      }
      if (!missing(`tile_text_color`)) {
        stopifnot(is.character(`tile_text_color`), length(`tile_text_color`) == 1)
        self$`tile_text_color` <- `tile_text_color`
      }
      if (!missing(`text_tile_text_color`)) {
        stopifnot(is.character(`text_tile_text_color`), length(`text_tile_text_color`) == 1)
        self$`text_tile_text_color` <- `text_tile_text_color`
      }
      if (!missing(`last_updater_id`)) {
        stopifnot(is.numeric(`last_updater_id`), length(`last_updater_id`) == 1)
        self$`last_updater_id` <- `last_updater_id`
      }
      if (!missing(`deleter_id`)) {
        stopifnot(is.numeric(`deleter_id`), length(`deleter_id`) == 1)
        self$`deleter_id` <- `deleter_id`
      }
      if (!missing(`deleted`)) {
        self$`deleted` <- `deleted`
      }
      if (!missing(`created_at`)) {
        stopifnot(is.character(`created_at`), length(`created_at`) == 1)
        self$`created_at` <- `created_at`
      }
      if (!missing(`deleted_at`)) {
        stopifnot(is.character(`deleted_at`), length(`deleted_at`) == 1)
        self$`deleted_at` <- `deleted_at`
      }
      if (!missing(`query_timezone`)) {
        stopifnot(is.character(`query_timezone`), length(`query_timezone`) == 1)
        self$`query_timezone` <- `query_timezone`
      }
      if (!missing(`edit_uri`)) {
        stopifnot(is.character(`edit_uri`), length(`edit_uri`) == 1)
        self$`edit_uri` <- `edit_uri`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      DashboardObject <- list()
      if (!is.null(self$`id`)) {
        DashboardObject[['id']] <- self$`id`
      }
      if (!is.null(self$`content_metadata_id`)) {
        DashboardObject[['content_metadata_id']] <- self$`content_metadata_id`
      }
      if (!is.null(self$`content_favorite_id`)) {
        DashboardObject[['content_favorite_id']] <- self$`content_favorite_id`
      }
      if (!is.null(self$`view_count`)) {
        DashboardObject[['view_count']] <- self$`view_count`
      }
      if (!is.null(self$`last_accessed_at`)) {
        DashboardObject[['last_accessed_at']] <- self$`last_accessed_at`
      }
      if (!is.null(self$`favorite_count`)) {
        DashboardObject[['favorite_count']] <- self$`favorite_count`
      }
      if (!is.null(self$`user_id`)) {
        DashboardObject[['user_id']] <- self$`user_id`
      }
      if (!is.null(self$`title`)) {
        DashboardObject[['title']] <- self$`title`
      }
      if (!is.null(self$`description`)) {
        DashboardObject[['description']] <- self$`description`
      }
      if (!is.null(self$`readonly`)) {
        DashboardObject[['readonly']] <- self$`readonly`
      }
      if (!is.null(self$`hidden`)) {
        DashboardObject[['hidden']] <- self$`hidden`
      }
      if (!is.null(self$`refresh_interval`)) {
        DashboardObject[['refresh_interval']] <- self$`refresh_interval`
      }
      if (!is.null(self$`refresh_interval_to_i`)) {
        DashboardObject[['refresh_interval_to_i']] <- self$`refresh_interval_to_i`
      }
      if (!is.null(self$`space`)) {
        DashboardObject[['space']] <- self$`space`$toJSON()
      }
      if (!is.null(self$`load_configuration`)) {
        DashboardObject[['load_configuration']] <- self$`load_configuration`
      }
      if (!is.null(self$`model`)) {
        DashboardObject[['model']] <- self$`model`$toJSON()
      }
      if (!is.null(self$`space_id`)) {
        DashboardObject[['space_id']] <- self$`space_id`
      }
      if (!is.null(self$`dashboard_elements`)) {
        DashboardObject[['dashboard_elements']] <- lapply(self$`dashboard_elements`, function(x) x$toJSON())
      }
      if (!is.null(self$`dashboard_layouts`)) {
        DashboardObject[['dashboard_layouts']] <- lapply(self$`dashboard_layouts`, function(x) x$toJSON())
      }
      if (!is.null(self$`dashboard_filters`)) {
        DashboardObject[['dashboard_filters']] <- lapply(self$`dashboard_filters`, function(x) x$toJSON())
      }
      if (!is.null(self$`last_viewed_at`)) {
        DashboardObject[['last_viewed_at']] <- self$`last_viewed_at`
      }
      if (!is.null(self$`background_color`)) {
        DashboardObject[['background_color']] <- self$`background_color`
      }
      if (!is.null(self$`show_title`)) {
        DashboardObject[['show_title']] <- self$`show_title`
      }
      if (!is.null(self$`title_color`)) {
        DashboardObject[['title_color']] <- self$`title_color`
      }
      if (!is.null(self$`show_filters_bar`)) {
        DashboardObject[['show_filters_bar']] <- self$`show_filters_bar`
      }
      if (!is.null(self$`tile_background_color`)) {
        DashboardObject[['tile_background_color']] <- self$`tile_background_color`
      }
      if (!is.null(self$`tile_text_color`)) {
        DashboardObject[['tile_text_color']] <- self$`tile_text_color`
      }
      if (!is.null(self$`text_tile_text_color`)) {
        DashboardObject[['text_tile_text_color']] <- self$`text_tile_text_color`
      }
      if (!is.null(self$`last_updater_id`)) {
        DashboardObject[['last_updater_id']] <- self$`last_updater_id`
      }
      if (!is.null(self$`deleter_id`)) {
        DashboardObject[['deleter_id']] <- self$`deleter_id`
      }
      if (!is.null(self$`deleted`)) {
        DashboardObject[['deleted']] <- self$`deleted`
      }
      if (!is.null(self$`created_at`)) {
        DashboardObject[['created_at']] <- self$`created_at`
      }
      if (!is.null(self$`deleted_at`)) {
        DashboardObject[['deleted_at']] <- self$`deleted_at`
      }
      if (!is.null(self$`query_timezone`)) {
        DashboardObject[['query_timezone']] <- self$`query_timezone`
      }
      if (!is.null(self$`edit_uri`)) {
        DashboardObject[['edit_uri']] <- self$`edit_uri`
      }
      if (!is.null(self$`can`)) {
        DashboardObject[['can']] <- self$`can`
      }

      DashboardObject
    },
    fromJSON = function(DashboardJson) {
      DashboardObject <- jsonlite::fromJSON(DashboardJson)
      if (!is.null(DashboardObject$`id`)) {
        self$`id` <- DashboardObject$`id`
      }
      if (!is.null(DashboardObject$`content_metadata_id`)) {
        self$`content_metadata_id` <- DashboardObject$`content_metadata_id`
      }
      if (!is.null(DashboardObject$`content_favorite_id`)) {
        self$`content_favorite_id` <- DashboardObject$`content_favorite_id`
      }
      if (!is.null(DashboardObject$`view_count`)) {
        self$`view_count` <- DashboardObject$`view_count`
      }
      if (!is.null(DashboardObject$`last_accessed_at`)) {
        self$`last_accessed_at` <- DashboardObject$`last_accessed_at`
      }
      if (!is.null(DashboardObject$`favorite_count`)) {
        self$`favorite_count` <- DashboardObject$`favorite_count`
      }
      if (!is.null(DashboardObject$`user_id`)) {
        self$`user_id` <- DashboardObject$`user_id`
      }
      if (!is.null(DashboardObject$`title`)) {
        self$`title` <- DashboardObject$`title`
      }
      if (!is.null(DashboardObject$`description`)) {
        self$`description` <- DashboardObject$`description`
      }
      if (!is.null(DashboardObject$`readonly`)) {
        self$`readonly` <- DashboardObject$`readonly`
      }
      if (!is.null(DashboardObject$`hidden`)) {
        self$`hidden` <- DashboardObject$`hidden`
      }
      if (!is.null(DashboardObject$`refresh_interval`)) {
        self$`refresh_interval` <- DashboardObject$`refresh_interval`
      }
      if (!is.null(DashboardObject$`refresh_interval_to_i`)) {
        self$`refresh_interval_to_i` <- DashboardObject$`refresh_interval_to_i`
      }
      if (!is.null(DashboardObject$`space`)) {
        spaceObject <- SpaceBase$new()
        spaceObject$fromJSON(jsonlite::toJSON(DashboardObject$space, auto_unbox = TRUE))
        self$`space` <- spaceObject
      }
      if (!is.null(DashboardObject$`load_configuration`)) {
        self$`load_configuration` <- DashboardObject$`load_configuration`
      }
      if (!is.null(DashboardObject$`model`)) {
        modelObject <- LookModel$new()
        modelObject$fromJSON(jsonlite::toJSON(DashboardObject$model, auto_unbox = TRUE))
        self$`model` <- modelObject
      }
      if (!is.null(DashboardObject$`space_id`)) {
        self$`space_id` <- DashboardObject$`space_id`
      }
      if (!is.null(DashboardObject$`dashboard_elements`)) {
        self$`dashboard_elements` <- lapply(DashboardObject$`dashboard_elements`, function(x) {
          dashboard_elementsObject <- DashboardElement$new()
          dashboard_elementsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          dashboard_elementsObject
        })
      }
      if (!is.null(DashboardObject$`dashboard_layouts`)) {
        self$`dashboard_layouts` <- lapply(DashboardObject$`dashboard_layouts`, function(x) {
          dashboard_layoutsObject <- DashboardLayout$new()
          dashboard_layoutsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          dashboard_layoutsObject
        })
      }
      if (!is.null(DashboardObject$`dashboard_filters`)) {
        self$`dashboard_filters` <- lapply(DashboardObject$`dashboard_filters`, function(x) {
          dashboard_filtersObject <- DashboardFilter$new()
          dashboard_filtersObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          dashboard_filtersObject
        })
      }
      if (!is.null(DashboardObject$`last_viewed_at`)) {
        self$`last_viewed_at` <- DashboardObject$`last_viewed_at`
      }
      if (!is.null(DashboardObject$`background_color`)) {
        self$`background_color` <- DashboardObject$`background_color`
      }
      if (!is.null(DashboardObject$`show_title`)) {
        self$`show_title` <- DashboardObject$`show_title`
      }
      if (!is.null(DashboardObject$`title_color`)) {
        self$`title_color` <- DashboardObject$`title_color`
      }
      if (!is.null(DashboardObject$`show_filters_bar`)) {
        self$`show_filters_bar` <- DashboardObject$`show_filters_bar`
      }
      if (!is.null(DashboardObject$`tile_background_color`)) {
        self$`tile_background_color` <- DashboardObject$`tile_background_color`
      }
      if (!is.null(DashboardObject$`tile_text_color`)) {
        self$`tile_text_color` <- DashboardObject$`tile_text_color`
      }
      if (!is.null(DashboardObject$`text_tile_text_color`)) {
        self$`text_tile_text_color` <- DashboardObject$`text_tile_text_color`
      }
      if (!is.null(DashboardObject$`last_updater_id`)) {
        self$`last_updater_id` <- DashboardObject$`last_updater_id`
      }
      if (!is.null(DashboardObject$`deleter_id`)) {
        self$`deleter_id` <- DashboardObject$`deleter_id`
      }
      if (!is.null(DashboardObject$`deleted`)) {
        self$`deleted` <- DashboardObject$`deleted`
      }
      if (!is.null(DashboardObject$`created_at`)) {
        self$`created_at` <- DashboardObject$`created_at`
      }
      if (!is.null(DashboardObject$`deleted_at`)) {
        self$`deleted_at` <- DashboardObject$`deleted_at`
      }
      if (!is.null(DashboardObject$`query_timezone`)) {
        self$`query_timezone` <- DashboardObject$`query_timezone`
      }
      if (!is.null(DashboardObject$`edit_uri`)) {
        self$`edit_uri` <- DashboardObject$`edit_uri`
      }
      if (!is.null(DashboardObject$`can`)) {
        self$`can` <- DashboardObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "content_metadata_id": %d,
           "content_favorite_id": %d,
           "view_count": %d,
           "last_accessed_at": %s,
           "favorite_count": %d,
           "user_id": %d,
           "title": %s,
           "description": %s,
           "readonly": %s,
           "hidden": %s,
           "refresh_interval": %s,
           "refresh_interval_to_i": %d,
           "space": %s,
           "load_configuration": %s,
           "model": %s,
           "space_id": %s,
           "dashboard_elements": [%s],
           "dashboard_layouts": [%s],
           "dashboard_filters": [%s],
           "last_viewed_at": %s,
           "background_color": %s,
           "show_title": %s,
           "title_color": %s,
           "show_filters_bar": %s,
           "tile_background_color": %s,
           "tile_text_color": %s,
           "text_tile_text_color": %s,
           "last_updater_id": %d,
           "deleter_id": %d,
           "deleted": %s,
           "created_at": %s,
           "deleted_at": %s,
           "query_timezone": %s,
           "edit_uri": %s,
           "can": %s
        }',
        self$`id`,
        self$`content_metadata_id`,
        self$`content_favorite_id`,
        self$`view_count`,
        self$`last_accessed_at`,
        self$`favorite_count`,
        self$`user_id`,
        self$`title`,
        self$`description`,
        self$`readonly`,
        self$`hidden`,
        self$`refresh_interval`,
        self$`refresh_interval_to_i`,
        self$`space`$toJSON(),
        self$`load_configuration`,
        self$`model`$toJSON(),
        self$`space_id`,
        lapply(self$`dashboard_elements`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`dashboard_layouts`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`dashboard_filters`, function(x) paste(x$toJSON(), sep=",")),
        self$`last_viewed_at`,
        self$`background_color`,
        self$`show_title`,
        self$`title_color`,
        self$`show_filters_bar`,
        self$`tile_background_color`,
        self$`tile_text_color`,
        self$`text_tile_text_color`,
        self$`last_updater_id`,
        self$`deleter_id`,
        self$`deleted`,
        self$`created_at`,
        self$`deleted_at`,
        self$`query_timezone`,
        self$`edit_uri`,
        self$`can`
      )
    },
    fromJSONString = function(DashboardJson) {
      DashboardObject <- jsonlite::fromJSON(DashboardJson)
      self$`id` <- DashboardObject$`id`
      self$`content_metadata_id` <- DashboardObject$`content_metadata_id`
      self$`content_favorite_id` <- DashboardObject$`content_favorite_id`
      self$`view_count` <- DashboardObject$`view_count`
      self$`last_accessed_at` <- DashboardObject$`last_accessed_at`
      self$`favorite_count` <- DashboardObject$`favorite_count`
      self$`user_id` <- DashboardObject$`user_id`
      self$`title` <- DashboardObject$`title`
      self$`description` <- DashboardObject$`description`
      self$`readonly` <- DashboardObject$`readonly`
      self$`hidden` <- DashboardObject$`hidden`
      self$`refresh_interval` <- DashboardObject$`refresh_interval`
      self$`refresh_interval_to_i` <- DashboardObject$`refresh_interval_to_i`
      SpaceBaseObject -> SpaceBase$new()
      self$`space` <- SpaceBaseObject$fromJSON(jsonlite::toJSON(DashboardObject$space, auto_unbox = TRUE))
      self$`load_configuration` <- DashboardObject$`load_configuration`
      LookModelObject -> LookModel$new()
      self$`model` <- LookModelObject$fromJSON(jsonlite::toJSON(DashboardObject$model, auto_unbox = TRUE))
      self$`space_id` <- DashboardObject$`space_id`
      self$`dashboard_elements` <- lapply(DashboardObject$`dashboard_elements`, function(x) DashboardElement$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`dashboard_layouts` <- lapply(DashboardObject$`dashboard_layouts`, function(x) DashboardLayout$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`dashboard_filters` <- lapply(DashboardObject$`dashboard_filters`, function(x) DashboardFilter$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`last_viewed_at` <- DashboardObject$`last_viewed_at`
      self$`background_color` <- DashboardObject$`background_color`
      self$`show_title` <- DashboardObject$`show_title`
      self$`title_color` <- DashboardObject$`title_color`
      self$`show_filters_bar` <- DashboardObject$`show_filters_bar`
      self$`tile_background_color` <- DashboardObject$`tile_background_color`
      self$`tile_text_color` <- DashboardObject$`tile_text_color`
      self$`text_tile_text_color` <- DashboardObject$`text_tile_text_color`
      self$`last_updater_id` <- DashboardObject$`last_updater_id`
      self$`deleter_id` <- DashboardObject$`deleter_id`
      self$`deleted` <- DashboardObject$`deleted`
      self$`created_at` <- DashboardObject$`created_at`
      self$`deleted_at` <- DashboardObject$`deleted_at`
      self$`query_timezone` <- DashboardObject$`query_timezone`
      self$`edit_uri` <- DashboardObject$`edit_uri`
      self$`can` <- DashboardObject$`can`
    }
  )
)
