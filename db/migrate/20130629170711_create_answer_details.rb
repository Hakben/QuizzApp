class CreateAnswerDetails < ActiveRecord::Migration
  def change
    create_table :answer_details do |t|
      t.text :content
      t.references :answer

      t.timestamps
    end
    add_index :answer_details, :answer_id
  end
end
