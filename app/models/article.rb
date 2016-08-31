class Article < ActiveRecord::Base
  validates_presence_of :subject, :topic

  belongs_to :user
end
