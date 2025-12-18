# frozen_string_literal: true

RSpec.describe("GET /") do
  before do
    get "/"
  end

  it "returns OK" do
    expect(last_response).to(be_ok)
  end

  # it "returns welcome message" do
  #   expect(last_response.body).to include("Hello world")
  # end
end
