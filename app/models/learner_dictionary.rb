class LearnerDictionary < ActiveRecord::Base
  validates :source_language, :target_language, presence: true
end
