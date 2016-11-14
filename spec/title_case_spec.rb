require('rspec')
require('title_case')

describe('String#title_case') do
  it("capitalizes the first letter of a word") do
    expect(("hello").title_case()).to(eq("Hello"))
  end

  it("capitalizes every first letter of a word in a sentence") do
    expect(("hello world").title_case()).to(eq("Hello World"))
  end

end
