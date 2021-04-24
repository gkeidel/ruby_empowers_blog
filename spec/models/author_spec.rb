require 'rails_helper'

RSpec.define Author, type: :model do
  context 'validations' do
    it expect(subject).to validate_presence_of(:name)
    it expect(subject).to validate_length_of(:name).is_at_least(3).is_at_most(200) }
  end
end