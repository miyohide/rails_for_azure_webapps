require 'rails_helper'

RSpec.describe UserSessionsController, type: :controller do

  describe "GET #new" do
    it "ログイン画面にアクセスすること" do
      get :new
      expect(response).to render_template(:new)
    end
  end

  describe "GET #create" do
    it "returns http success" do
      get :create
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #destroy" do
    it "returns http success" do
      get :destroy
      expect(response).to have_http_status(:success)
    end
  end

end
