require 'app_config'

::AppConfig = ApplicationConfig.init(Rails.root + "/config/app_config.yml", Rails.env)