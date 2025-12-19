# frozen_string_literal: true

RSpec.shared_examples("a public page") do |path, name|
  before { get path }

  it "returns 200 OK for #{name}" do
    expect(last_response).to(be_ok)
  end
end
