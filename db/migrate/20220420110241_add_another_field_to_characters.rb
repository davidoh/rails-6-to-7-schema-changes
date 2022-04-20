class AddAnotherFieldToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :received_hogwarts_letter_at, :datetime
    add_column :characters, :received_hogwarts_letter_precisely_at, :datetime, precision: 6
  end
end
