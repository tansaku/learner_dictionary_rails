require 'rails_helper'

describe LearnerDictionary, type: :model do
  it { should validate_presence_of(:source_language) }
  it { should validate_presence_of(:target_language) }

  # it "won't allow source_language to be nil" do
  #   ld = LearnerDictionary.create()
  #   expect{ld.save}.to raise_error
  # end

end