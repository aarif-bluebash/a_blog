class AddCol4ToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :email_confirmation, :string
  end
end
