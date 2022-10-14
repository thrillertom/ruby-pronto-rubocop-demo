class Comment < ApplicationRecord
  attr :author, :text
  enum status: { draft: 0, resolved: 1}

  def set_resolve
    self.statuses = :resolved
  end
end
