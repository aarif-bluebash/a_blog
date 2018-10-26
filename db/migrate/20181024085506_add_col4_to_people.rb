class AddCol4ToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :terms_of_service, :string
  end
end
