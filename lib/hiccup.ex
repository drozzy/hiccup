defmodule Hiccup do
	def hello do
		IO.puts "Calling Erlang's hello!"
		:hiccup.hello
	end
end
