class ApplicationController < ActionController::Base
  include DeviseWhitelist
  include SetSource
  include DefaultPageContent
  include CurrentUserConcern

end
