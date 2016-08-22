class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :subject
      t.string :topic
      t.text :notes
      t.string :reference
      t.datetime :published_at

      t.timestamps
    end
  end
end
