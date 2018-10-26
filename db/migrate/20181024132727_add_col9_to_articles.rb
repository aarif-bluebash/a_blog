class AddCol9ToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :card_number, :string
  end
end
