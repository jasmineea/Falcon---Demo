require 'rails_helper'

RSpec.describe "activity/index.html.slim", type: :view do
  it "renders the word index" do
    render :template => "activity/index.html.slim"
    expect(rendered).to match /index/
  end
end
