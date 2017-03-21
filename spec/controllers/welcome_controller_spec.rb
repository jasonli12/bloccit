require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
  describe "GET index" do
    it "renders the index template" do

      get :index #generating a web request

      expect(response).to render_template("index")  #verify that the controller action generated the "index.html.erb" file
    end
  end

  describe "GET about" do
    it "renders the about template" do

      get :about

      expect(response).to render_template("about")
    end
  end
end
