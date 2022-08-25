class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  # app/controllers/application_controller.rb
class ApplicationController < ActionController::API
  include ActionController::Cookies
end
end
