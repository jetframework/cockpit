require "spec_helper"

describe Shed::Application do
  def app
    TestApp.new
  end

  it "returns 200" do
    get "/"
    expect(last_response.status).to eq(200)
  end

  it "returns correct body text" do
    get "/"
    expect(last_response.body).to eq("Hello, from Shed!")
  end
end
