class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.integer :rating
      t.references :account, foreign_key: true

      t.timestamps
    end
  end
end