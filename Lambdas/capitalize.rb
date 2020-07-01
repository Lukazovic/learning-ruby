def capitalize_name (name, capitalize_lambda)
  capitalize_lambda.call(name)
  capitalize_lambda.call(name)
end

# capitalize_lambda = ->(name){ puts name.capitalize }
capitalize_lambda = lambda { |name| puts name.capitalize }
name = "lucas"

capitalize_name(name, capitalize_lambda)