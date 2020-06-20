require 'rails_helper'

RSpec.describe ArtistsController, type: :controller do

  describe "GET #songs" do
    it "returns http success" do
      get :songs
      expect(response).to have_http_status(:success)
    end
  end

end
