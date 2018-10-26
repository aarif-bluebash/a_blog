class AddCol1ToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :phone, :string
  end
end
