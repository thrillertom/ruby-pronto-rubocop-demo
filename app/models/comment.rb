class Comment < ApplicationRecord
  attr :author, :text
  enum status: { draft: 0, resolved: 1}

  def get_resolve
    self.statuses = :resolved
  end
end
