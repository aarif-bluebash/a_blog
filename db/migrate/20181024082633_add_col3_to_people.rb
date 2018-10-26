class AddCol3ToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :email_confirmation, :string
  end
end
