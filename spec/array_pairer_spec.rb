require "spec_helper"

RSpec.describe ArrayPairer do
  it "has a version number" do
    expect(ArrayPairer::VERSION).not_to be nil
  end

  it "returns an array" do
    expect(ArrayPairer::array_pairer(['Kunji', 'Meaw', 'Kurinji', 'Kunjoonji'])).to be_an_instance_of(Array)
  end
end
