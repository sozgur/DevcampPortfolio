class ApplicationController < ActionController::Base
  include DeviseWhitelist
  include SetSource
  include DefaultPageContent

  def current_user
    super ||  OpenStruct.new(name: "Guest", first_name:"Guest", last_name: "Guest", email: "guest@example.com")
  end



end
