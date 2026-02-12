class AddDescriptionToWikiPost < ActiveRecord::Migration[8.1]
  def change
    add_column :wiki_posts, :description, :string
  end
end
