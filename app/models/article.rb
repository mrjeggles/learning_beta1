class Article < ActiveRecord::Base
	validates_presence_of :subject, :topic
end
