class ArticleDecorator < Draper::Decorator
  delegate_all

  def publication_status
    if published?
      "Published at #{published_at}"
    else
      'Unpublished'
    end
  end
end
