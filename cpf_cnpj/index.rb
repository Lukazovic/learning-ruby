require "cpf_cnpj"

def checkCPF(cpf)
  valid = false
  valid = CPF.valid?(cpf) if CPF.valid?(cpf)

  if valid
    puts "O CPF é válido!"
  else
    puts "O CPF não é válido!"
  end
end

print "Informe um CPF: "
cpf = gets.chomp.to_s

checkCPF(cpf)