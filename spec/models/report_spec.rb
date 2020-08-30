require 'rails_helper'

RSpec.describe Report, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  describe 'creation' do
    it 'report can be created' do
      report = Report.create(name:"test name", description:"test description", suggested_fix:"test suggested fix", url:"test url", status:"test status", screenshot:"test screenshot")

      expect(report).to be_valid
    end
  end
end
