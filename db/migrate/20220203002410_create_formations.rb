class CreateFormations < ActiveRecord::Migration[7.0]
  def change
    create_table :formations do |t|
      t.string :name

      t.timestamps
    end
  end
end
