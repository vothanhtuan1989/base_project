# frozen_string_literal: true

# This class is used as a base class for all other models in the application.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
