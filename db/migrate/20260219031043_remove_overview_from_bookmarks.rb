class RemoveOverviewFromBookmarks < ActiveRecord::Migration[8.1]
  def change
    remove_column :bookmarks, :overview, :text
  end
end
