class RemoveColumnFromArticles < ActiveRecord::Migration[7.1]
  def change
    remove_column(:articles, :description)
  end
end
