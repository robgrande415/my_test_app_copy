class ArticlesController < ActionController::Base
	def show
		@a = Article.find(params[:id])
	end
end
