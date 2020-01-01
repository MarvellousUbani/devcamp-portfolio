module Placeholder
	extend ActiveSupport::Concern

	def image_generator(height:, width:)
		"http://placehold.it/#{height}x#{width}"
	end
end