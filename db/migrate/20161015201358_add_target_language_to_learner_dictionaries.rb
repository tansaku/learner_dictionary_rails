class AddTargetLanguageToLearnerDictionaries < ActiveRecord::Migration
  def change
    add_column :learner_dictionaries, :target_language, :string
  end
end
