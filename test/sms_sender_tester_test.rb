require 'test_helper'

class SmsSenderTesterTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, SmsSenderTester
    SmsSenderTester.send_sms(
      {username: 'test username', password: 'test password'},
      'test mobile_number',
      'test message',
      'test sender'
    )
  end
end
