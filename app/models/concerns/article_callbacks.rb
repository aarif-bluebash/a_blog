class ArticleCallbacks

  def after_destroy(article)
  	#debugger
    if article.present?
      article.delete
      puts 'article is deleted'
    end
  end
end