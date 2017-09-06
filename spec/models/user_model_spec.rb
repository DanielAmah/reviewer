require 'rails_helper'

RSpec.describe User, :type => :model do
  it "is not valid with missing attributes" do
    expect(User.new).to_not be_valid
  end
  it "is not valid without a email" do
    user = User.new(email: nil, password: 'password')
    expect(user).to_not be_valid
  end
  it "is not valid without a password" do
    user = User.new(email: 'email@email.com', password: nil)
    expect(user).to_not be_valid
  end
end


RSpec.describe User, :type => :model do
  it { should have_many(:books) }
  it { should have_many(:reviews) }
end

