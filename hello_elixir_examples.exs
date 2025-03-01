# This file demonstrates different ways to create a "Hello World" program in Elixir

# Approach 1: Simple Script
# This is the most straightforward way to print a message
IO.puts("\n--- Simple Script Approach ---")
IO.puts("Hello, World!")

# Approach 2: Module-Based
# This defines a module with a function that prints the message
IO.puts("\n--- Module-Based Approach ---")
defmodule HelloWorldModule do
  def hello do
    IO.puts("Hello, World!")
  end
end

# Call the function from the module
HelloWorldModule.hello()

# Approach 3: Interactive Module
# This defines a module with a function that can greet different names
IO.puts("\n--- Interactive Module Approach ---")
defmodule HelloInteractive do
  def greet(name \\ "World") do
    IO.puts("Hello, #{name}!")
  end
end

# Call the function with default parameter
HelloInteractive.greet()

# Call the function with a custom name
HelloInteractive.greet("Elixir")

IO.puts("\n--- End of Examples ---") 