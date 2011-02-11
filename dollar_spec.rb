#-*- coding:utf-8 -*-
require 'rubygems'
require 'rspec'
require 'dollar'

describe Dollar do
  context '金額に数値を掛けるとき' do
    it '$5*nの金額を得られる' do
      five = Dollar.new(5)
      five.times(2)
      five.amount.should == 10
    end
  end
end
