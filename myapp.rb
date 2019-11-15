require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
    haml :index
end

get '/about' do
    haml :about
end

get '/contact' do
    haml :contact
end


#############INLINE STYLE################
# __END__
# @@layout
# %html
#     %body
#         -yield

# @@index
#         %h1 Welcome

# @@about
#         %h1 About

# @@contact
#         %h1 Contact