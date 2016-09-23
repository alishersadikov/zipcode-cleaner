require 'minitest/autorun'
require 'minitest/pride'
require './lib/zipcode_cleaner'

class ZipcodeCleanerTest < Minitest::Test
  def test_it_cleans_zipcodes
    assert_equal  "07234", ZipcodeCleaner.clean_zipcode("7234")
    assert_equal  "07612", ZipcodeCleaner.clean_zipcode("7612")
  end
end
