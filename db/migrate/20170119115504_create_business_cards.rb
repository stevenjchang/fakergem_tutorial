


class CreateBusinessCards < ActiveRecord::Migration[5.0]
  def change
    create_table :business_cards do |t|
      t.string :name
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
