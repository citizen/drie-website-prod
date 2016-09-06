class PagesController < ApplicationController
	render template: "pages/#{params[:page]}"
end
