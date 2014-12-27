class LettureController < ApplicationController
  def index      
	  @letture=Letture.select("`letture`.*,`prezzi`.*").joins("left join `prezzi` on data between datainiziovalidita and datafinevalidita").order("data").all
  end
end
