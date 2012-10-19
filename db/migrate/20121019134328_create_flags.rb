class CreateFlags < ActiveRecord::Migration
  def change
    create_table :flags do |t|
      t.string :name
      t.references :cc
      t.timestamps
    end
  end
end
