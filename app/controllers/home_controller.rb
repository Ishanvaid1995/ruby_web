class HomeController < ApplicationController
  def index
    @companies = Company.all
    @companies.each do |company|
      logger.info "Name: #{company.name}, Status: #{company.status}, Utilities: #{company.facilities}, Users: #{company.users}"
    end
  end
end
