require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/quotes" do
    quote=Quote.find(rand(1..Quote.all.size))
    quote.to_json
  end
  post "/quotes" do
    newQuote=Quote.create(
      author_id: params[:author],
      content: params[:quote]
    )
    newQuote.to_json
  end
  get "/allquotes" do
    quote=Quote.all
    quote.to_json
  end
  patch "/quotes/:id" do
    quote = Quote.find(params[:id])
    quote.update(body: params[:body])
    quote.to_json
  end
  delete "/quotes/:id" do
    quote= Quote.find(params[:id])
    quote.destroy
    quote.to_json
  end
end
