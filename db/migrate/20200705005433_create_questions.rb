class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.integer :category_id
      t.text :answer
      t.text :ask
      t.text :option_a
      t.text :option_b
      t.text :option_c
      t.text :option_d

      t.timestamps
    end
  end
end
