class AddCol6ToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :subdomain, :string
  end
end
