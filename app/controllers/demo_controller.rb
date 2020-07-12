class DemoController < ApplicationController
  def index
    @zhofran = "Saya ganteng"
  	@hasil = "saya zhofran, #{@zhofran}"
  end

  def tes
  	render 'home/tes'
  end
end
