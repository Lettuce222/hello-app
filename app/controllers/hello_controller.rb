#coding: utf-8

class HelloController < ApplicationController
  def index
    render text: 'こんにちは、世界！'
  end
  def goodbye
    render html:'さよなら、世界！'
  end
end
