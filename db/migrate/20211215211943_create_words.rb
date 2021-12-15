class CreateWords < ActiveRecord::Migration[6.1]
  def change
    create_table :words do |t|
      t.string :original_word
      t.string :sorted_word

      t.timestamps
    end
  end
end
