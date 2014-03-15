require 'minitest/spec'
require 'minitest/autorun'
require 'eljojo'

describe Eljojo do
  it "must not be a mutant" do
    Eljojo.mutant?.must_equal false
  end
end
