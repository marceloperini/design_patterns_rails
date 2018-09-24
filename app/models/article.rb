class Article < ApplicationRecord
  def published?
    return false if published_at.nil?
    published_at <= Date.today
  end
end
