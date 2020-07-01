def foo
  if block_given?
    # Call the block
    yield
  else 
    puts "Sem parâmetro do tipo Block"
  end
end

foo
foo { puts "Com parâmetro do tipo Block" }