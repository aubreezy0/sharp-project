require 'rails_helper'

RSpec.describe "Difficulties", type: :request do
  describe "GET /difficulties" do
    it "works! (now write some real specs)" do
      get difficulties_path
      expect(response).to have_http_status(200)
    end
  end
end
