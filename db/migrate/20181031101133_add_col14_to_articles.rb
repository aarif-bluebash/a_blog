class AddCol14ToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :lock_version, :integer
  end
end
