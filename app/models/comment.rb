class Comment < ApplicationRecord
  attr :author, :text, :status
  enum commenct_status: { draft: 0, resolved: 1}

  def resolve
    status = :commenct_status[:resolved]
  end
end
