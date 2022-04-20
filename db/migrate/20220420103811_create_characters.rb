class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.datetime :first_casted_magic_at
      t.datetime :first_casted_magic_precisely_at, precision: 6
      t.timestamps
    end
  end
end
