class CreateDiapers < ActiveRecord::Migration
  def change
    create_table :diapers do |t|
      t.string :size
      t.integer :quantity
      t.string :description

      t.timestamps
    end
  end
end
