# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
foto1 = FotoEsmalte.create(url:"http://www.tortugan.com.br/lojas/00020405/prod/esmalte.jpg")
foto2 = FotoEsmalte.create(url: "http://www.sitedebelezaemoda.com.br/wp-content/uploads/2014/12/esmalte-caseiro1.jpg")
foto3 = FotoEsmalte.create(url: 'http://www.makeupatelier.com.br/wp-content/uploads/2014/02/esmalte_maybelline_fuchsia.jpg')

Comentario.create(descricao: 'vermelho, colorama', foto_esmalte:foto1)
Comentario.create(descricao: 'rosa', foto_esmalte:foto2)
Comentario.create(descricao: 'risque', foto_esmalte:foto2)
Comentario.create(descricao: 'avon' 'rosa', foto_esmalte:foto3)