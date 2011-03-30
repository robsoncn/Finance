class Pagamento < ActiveRecord::Base
  belongs_to :user
  belongs_to :tipo_do_pagamento
  belongs_to :metodo_de_pagamento
  belongs_to :categoria_do_pagamento

   validates :valor_do_pagamento, :presence => true
   validates :descricao_do_pagamento, :presence  => true
   validates :tipo_do_pagamento, :presence  => true
   validates :metodo_de_pagamento, :presence  => true
   validates :categoria_do_pagamento, :presence  => true
end

