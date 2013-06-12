class Story < ActiveRecord::Base
  attr_accessible :author_id, :body, :synopsis, :title
  has_one :visit, :as => :visitable
  belongs_to :author
end
