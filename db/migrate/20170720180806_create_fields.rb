class CreateFields < ActiveRecord::Migration[5.0]
  def change
    create_table :fields do |t|
      t.string :Name
      t.string :Email

      t.timestamps
    end
  end
end
