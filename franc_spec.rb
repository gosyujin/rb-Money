#-*- coding:utf-8 -*-
require 'rubygems'
require 'rspec'
require 'franc'

describe Franc do
  context '金額に数値を掛けるとき' do
    it '$5*nの金額を得られる' do
      five = Franc.new(5)
      five.times(2).equals(Franc.new(10)).should be_true
      five.times(3).equals(Franc.new(15)).should be_true
    end
  end
  
  context '$を比較するとき' do
    it '$5と$5は等しい' do
      Franc.new(5).equals(Franc.new(5)).should be_true
    end
    it '$5と$6は等しくない' do
      Franc.new(5).equals(Franc.new(6)).should be_false
    end
  end
end
