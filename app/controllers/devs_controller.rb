class DevsController < ApplicationController
	def index
		@devs = Dev.all
  end

	def new
  end
end
