class AddCol7ToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :size, :string
  end
end
