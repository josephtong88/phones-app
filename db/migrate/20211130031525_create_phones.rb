class CreatePhones < ActiveRecord::Migration[6.1]
  def change
    create_table :phones do |t|
      t.string :maker
      t.string :color
      t.string :version

      t.timestamps
    end
  end
end
