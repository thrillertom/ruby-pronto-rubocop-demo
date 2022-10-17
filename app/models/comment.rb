class Comment < ApplicationRecord
  attr :author, :text
  enum status: { draft: 0, resolved: 1}

  def resolve
    status = :resolved
  end
end
