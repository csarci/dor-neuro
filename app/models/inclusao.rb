class Inclusao < ActiveRecord::Base
  belongs_to :voluntario
  belongs_to :usuario
end
