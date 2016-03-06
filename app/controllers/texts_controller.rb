class TextsController < ApplicationController
	def index
		@texts = Text.all.shuffle
	end
end