require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe "GET #home" do
    it "returns http success" do
      get :show, params: { id: :home }
      expect(response).to have_http_status(:success)
    end
  end
end
