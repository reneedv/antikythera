require 'helper'

class TestAntikythera < Test::Unit::TestCase
  should "tell the user if one Time is before another Time" do
    now = Time.now
    later = Time.now + 4
    assert_equal now.before?(later), true
  end
  
  should "tell the user if one Time is after another Time" do
    now = Time.now
    earlier = Time.now - 4
    assert_equal now.after?(earlier), true
  end
  
  should "tell the user if one Date is after another Date" do
    now = Date.today
    earlier = Date.today - 4
    assert_equal now.after?(earlier), true
  end
end
