require 'capybara/rspec'
require './app/app'

require_relative 'support/database_cleaner'

Capybara.app = UserAuthApp