class AddCol2ToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :email, :string
  end
end
