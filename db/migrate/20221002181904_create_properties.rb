class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :description
      t.string :type
      t.string :country
      t.string :city
      t.string :address

      t.timestamps
    end
  end
end
