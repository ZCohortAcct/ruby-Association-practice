class CreatePassangers < ActiveRecord::Migration[5.2]
  def change
    t.string :full_name
    t.string :phone_num
    t.integer :rating
  end
end
