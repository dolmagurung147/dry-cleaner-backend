class CreateLaundries < ActiveRecord::Migration[5.2]
  def change
    create_table :laundries do |t|
      t.string :price
      t.belongs_to :user
      t.belongs_to :cleaner

      t.timestamps
    end
  end
end
