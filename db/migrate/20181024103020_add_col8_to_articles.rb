class AddCol8ToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :legacy_code, :string
  end
end
