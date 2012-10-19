class CreateCcs < ActiveRecord::Migration
  def change
    create_table :ccs do |t|
      t.string :number
      t.references :flag
      t.timestamps
    end
  end
end
