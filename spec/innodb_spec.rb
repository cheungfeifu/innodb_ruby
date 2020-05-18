# frozen_string_literal: true

require 'spec_helper'

describe Innodb do
  it 'is a Module' do
    Innodb.should be_an_instance_of Module
  end

  it 'has a version' do
    Innodb::VERSION.should be_an_instance_of String
  end
end
