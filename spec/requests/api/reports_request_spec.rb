require 'rails_helper'

RSpec.describe "Api::Reports", type: :request do
  describe 'create' do
    it "creates a new bug or idea report" do
      report = Report.create(name:"test name", description:"test description", suggested_fix:"test suggested fix" url:"test url", status:"test status", screenshot:"test screenshot")
      expect(Report.last.name).to eq("test name")
    end
  end

end
