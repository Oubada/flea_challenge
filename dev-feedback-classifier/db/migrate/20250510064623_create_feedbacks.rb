class CreateFeedbacks < ActiveRecord::Migration[8.0]
  def change
    create_table :feedbacks do |t|
      t.text :content
      t.string :user_tag
      t.string :llm_prediction

      t.timestamps
    end
  end
end
