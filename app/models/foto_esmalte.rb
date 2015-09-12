class FotoEsmalte < ActiveRecord::Base
	has_many :cometarios, dependent: :destroy
end
