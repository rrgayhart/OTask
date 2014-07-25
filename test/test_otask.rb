require "minitest/autorun"
require_relative "../bin/omni_task.rb"

class TestOtask < MiniTest::Unit::TestCase
  def test_parsed_options_returns_true_for_valid_arguments
    task = OTask.new(["-g"], '')
    assert_equal true, task.send(:parsed_options?)
  end
end
