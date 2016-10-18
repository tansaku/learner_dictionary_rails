class CreateLearnerDictionaries < ActiveRecord::Migration
  def change
    create_table :learner_dictionaries do |t|
      t.string :source_language

      t.timestamps null: false
    end
  end
end
