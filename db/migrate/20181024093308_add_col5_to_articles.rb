class AddCol5ToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :terms_of_service, :string
  end
end
