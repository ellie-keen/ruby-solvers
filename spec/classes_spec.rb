require_relative '../lib/classes.rb'

describe Person do
  it { is_expected.to respond_to(:age=) }
  it { is_expected.to respond_to(:age) }
  it { is_expected.to respond_to(:name=) }
  it { is_expected.to respond_to(:name) }
end