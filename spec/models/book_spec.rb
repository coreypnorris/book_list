require 'spec_helper'

describe Book do
  it { should validate_presence_of :name }
  it { should validate_presence_of :author }

  it { should belong_to :genre }
end
