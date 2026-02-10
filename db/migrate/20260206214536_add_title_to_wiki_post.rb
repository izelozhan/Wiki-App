class AddTitleToWikiPost < ActiveRecord::Migration[8.1]
  def change
    add_column :wiki_posts, :title, :string
  end
end
