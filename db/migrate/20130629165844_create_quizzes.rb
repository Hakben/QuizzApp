class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :title
      t.references :subject

      t.timestamps
    end
    add_index :quizzes, :subject_id
  end
end
