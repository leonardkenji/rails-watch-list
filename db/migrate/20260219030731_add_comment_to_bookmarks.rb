class AddCommentToBookmarks < ActiveRecord::Migration[8.1]
  def change
    add_column :bookmarks, :comment, :text
  end
end
