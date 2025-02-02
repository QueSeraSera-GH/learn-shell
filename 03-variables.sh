#
#

# To access variable, use $variable of #{variable}

# variable_name=variable_data
trainer=John

echo Devops Trainer - $trainer
echo AWS Trainer - ${trainer}

# Variable names can only comprise of a-z, A-Z, 0-9, _(underscore)
# Folks with OS background typically use all caps format - VARIABLE_NAME
# Java folks typically use camelCase -variableName
# Python folks typically use snake_case - variable_name


# Variable data - can contain anything = no data type; everything is string
# In case we have special characters in data, need to use double quotes e.g., trainer = "John Jacob"