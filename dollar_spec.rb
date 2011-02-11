#-*- coding:utf-8 -*-
require 'rubygems'
require 'rspec'
require 'dollar'

describe Dollar do
  context '$5*2のとき' do
    it '$10である' do
      five = Dollar.new(5)
      five.times(2)
      five.amount.should == 10
    end
  end
end
