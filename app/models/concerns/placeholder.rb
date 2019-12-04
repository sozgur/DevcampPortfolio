module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height:, width:)
    "https://placehold.it/#{height}x#{width}"
  end

end