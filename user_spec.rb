require_relative 'user'

describe User do
  it "should be in any roles assigned to it" do
    user = User.new
    expect user be_in_role("assigned role")
  end
end
