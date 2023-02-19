require 'cpf_cnpj'

entrada = gets.chomp.to_i

isValid = CPF.valid?(entrada)

if isValid
  cpf = CPF.new(entrada)
  puts "CPF #{cpf.formatted} é válido!"
else
  puts "CPF inválido!"
end

