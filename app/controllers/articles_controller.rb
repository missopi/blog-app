# frozen_string_literal: true

# articles controller
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
end
