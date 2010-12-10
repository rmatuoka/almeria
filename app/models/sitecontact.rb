class Sitecontact < ActiveRecord::Base
  validates_presence_of :name, :message => "O campo Nome não pode ficar em branco"
  validates_presence_of :email, :message => "O campo E-mail não pode ficar em branco"
  validates_presence_of :phone, :message => "O campo Telefone não pode ficar em branco"
  validates_presence_of :message, :message => "O campo Mensagem não pode ficar em branco"
end
