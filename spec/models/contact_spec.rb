require 'rails_helper'

RSpec.describe Contact, type: :model do
  let(:contact) { FactoryBot.create(:contact) }

  describe 'Valid Factory' do
    it 'has a valid factory' do
      expect(contact).to be_valid
    end
  end

  describe 'Validations' do
    it { is_expected.to validate_presence_of :name }
    it { is_expected.to validate_presence_of :number }
  end
end
