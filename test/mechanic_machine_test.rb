require 'test_helper'

class MechanicMachineTest < Minitest::Test
  def test_transition
    bug = Bug.new
    assert_equal 'unassigned', bug.status
    bug.assign
    assert_equal 'assigned', bug.status
  end
end
