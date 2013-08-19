require 'helper'

class TestISO639 < Test::Unit::TestCase
  
  should "have shorter code list in ISO_639_1" do
    assert_equal 184, ISO_639::ISO_639_1.length
  end
  
  should "return entry for alpha-2 code" do
    assert_equal ["eng", "en", "English", "English"], ISO_639.find_by_code("en")
    assert_equal ["eng", "en", "English", "English"], ISO_639.find("en")
  end
  
  should "find by english name" do
    assert_equal ["eng", "en", "English", "English"], ISO_639.find_by_english_name("English")
  end
  
  should "find by local name" do
    assert_equal ["dut", "nl", "Dutch", "Nederlands, Vlaams"], ISO_639.find_by_local_name("Nederlands, Vlaams")
  end
  
  %w[
    alpha3_bibliographic
    alpha2
    english_name
    local_name
  ].each_with_index do |m, i|
    should "respond to and return #{m}" do
      @entry = ISO_639.find("en")
      assert @entry.respond_to?(m)
      assert_equal ["eng", "en", "English", "English"][i], @entry.send(m)
    end
  end
  
end
