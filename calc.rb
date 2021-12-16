result = ""
loop do
  puts result
  puts '---------------------------'
  puts 'Calculadora Simples em Ruby'
  puts '---------------------------'
  puts '1 - Adicionar'
  puts '2 - Subtrair'
  puts '3 - Multiplicar'
  puts '4 - Dividir'
  puts 'O - Sair'
  print 'Opção: '

  option = gets.chomp.to_i
  if 
    case option
    when 1..4
      print 'Digite o primeiro número: '
      n1 = gets.chomp.to_i
      print 'Digite o segundo número: '
      n2 = gets.chomp.to_i
    
      case option
      when 1
        result = "#{n1} + #{n2} = #{n1 + n2}"
      when 2
        result = "#{n1} - #{n2} = #{n1 - n2}"
      when 3
        result = "#{n1} * #{n2} = #{n1 * n2}"
      when 4
        result = "#{n1} / #{n2} = #{n1 / n2}"
      end
      when 0
        break
      else
        result = "Opção Inválida"
    end
    #Comando para limpar o console
    system 'clear'
  end
end