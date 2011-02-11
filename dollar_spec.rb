#-*- coding:utf-8 -*-
require 'rubygems'
require 'rspec'
require 'dollar'

describe Dollar do
  context '金額に数値を掛けるとき' do
    it '$5*nの金額を得られる' do
      five = Dollar.new(5)
      product = five.times(2)
      product.amount.should == 10
      product = five.times(3)
      product.amount.should == 15
    end
  end
  
  context '$を比較するとき' do
    it '$5と$5は等しい' do
      Dollar.new(5).equals(Dollar.new(5)).should be_true
    end
    it '$5と$6は等しくない' do
      Dollar.new(5).equals(Dollar.new(6)).should be_false
    end
  end
end
