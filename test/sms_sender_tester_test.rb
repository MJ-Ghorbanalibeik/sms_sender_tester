require 'test_helper'

class SmsSenderTesterTest < ActiveSupport::TestCase
  test "methods should not create exceptions" do
    assert_nothing_raised do
      SmsSenderTester.send_sms(
        {'username' => 'test username', 'password' => 'test password'},
        'test mobile_number',
        'test message',
        'test sender',
        {'key' => 'value'}
      )
      SmsSenderTester.query_message(
        {'username' => 'test username', 'password' => 'test password'},
        rand(1000),
        {'key' => 'value'}
      )
    end    
  end
end
