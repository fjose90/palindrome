# frozen_string_literal: true

require "spec_helper"

RSpec.describe("Public pages") do
  it_behaves_like "a public page", "/", "home page"
  it_behaves_like "a public page", "/about", "about page"
  it_behaves_like "a public page", "/palindrome", "palindrome page"
end
