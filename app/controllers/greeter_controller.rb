class GreeterController < ApplicationController
  def hello
    greetings_languages = ["Welcome to our site","Bem-vindo ao nosso site","Bienvenida a nuestro sitio"]
    @random_greeting = greetings_languages.sample
    @time = Time.now
  end
  def goodbye
  end
end
