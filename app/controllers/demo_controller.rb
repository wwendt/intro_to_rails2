class DemoController < ApplicationController
  def hello
  	@name = params[:name]
  	render :text => "hello, #{@name}!!"
  end
end

