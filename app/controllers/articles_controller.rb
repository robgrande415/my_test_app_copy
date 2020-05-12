class ArticlesController < ActionController::Base
	def show

		@a = Article.find(params[:id])
	end

	def index
		@articles = Article.all
	end
end
