class Produto < ActiveRecord::Base
   
   belongs_to :departamento
   
   validates :nome, presence: true, length: { minimum: 10 }
   validates :descricao, presence: true, length: { minimum: 10 }
   validates :quantidade, presence: true
   validates :preco, presence: true
    
end