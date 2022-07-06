# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#Categorias
Category.create!(name:"Doces")
Category.create!(name:"Salgados")
Category.create!(name:"Pães")

#Produtos
Product.create!(name:"Pão de Batata" , description:"Pão feito com as melhores batatas do Pais da Batata", price:2000, category_id:3)
Product.create!(name:"Brigadeiro" , description:"Um dos doces mais conhecidos e adorados pelos fãs de chocolate", price:200, category_id:1)
Product.create!(name:"Coxinha" , description:"Um dos salgados mais conhecidos e adorados pelos fãs de salgados", price:300, category_id:2)
Product.create!(name:"Pão da Vovó" , description:"Pão feito de um jeito especial por uma vovó especial", price:500, category_id:3)
Product.create!(name:"Beijinho", description:"O segundo melhor doce, o qual substitui o brigadeiro para aqueles que nao gostam dele", price:200, category_id:1)
Product.create!(name:"Enroladinho de Salsicha", description:"Um dos salgados mais gostosos, porem não supera a coxinha", price:250, category_id:2)
Product.create!(name:"Pão de Sal", description:"Vulgo cacetinho, é um dos alimento mais conhecido do mundo, presente, principalmente, no café da manhã", price:5, category_id:3)
Product.create!(name:"Doce de Batata", description:"Um doce sagrado feito apenas no Pais da Batata, cuja localização e desconhecida", price:6000, category_id:1)
Product.create!(name:"Pão Hambúrguer", description:'Uma das melhores fusões conhecidas pelo homem, "O pão com hamburguer"', price:400, category_id:2)
Product.create!(name:"Pão de Doce" , description:"Parecido com o pão de sal, porem com o gosto doce", price:10, category_id:3)