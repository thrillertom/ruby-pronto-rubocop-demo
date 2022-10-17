class Comment < ApplicationRecord
  attr :author, :text, :status

  enum comment_status: { draft: 0, resolved: 1 }

  def resolve
    status = :resolved
  end
end
