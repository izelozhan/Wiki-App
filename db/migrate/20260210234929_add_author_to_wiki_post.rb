class AddAuthorToWikiPost < ActiveRecord::Migration[8.1]
  def change
    add_column :wiki_posts, :author, :string
  end
end
