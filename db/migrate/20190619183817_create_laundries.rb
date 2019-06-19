class CreateLaundries < ActiveRecord::Migration[5.2]
  def change
    create_table :laundries do |t|
      t.string :price
      t.user :belongs_to
      t.cleaner :belongs_to

      t.timestamps
    end
  end
end
