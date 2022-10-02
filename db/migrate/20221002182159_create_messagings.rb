class CreateMessagings < ActiveRecord::Migration[7.0]
  def change
    create_table :messagings do |t|
      t.string :message

      t.timestamps
    end
  end
end
