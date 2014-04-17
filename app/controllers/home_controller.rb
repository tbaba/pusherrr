class HomeController < ApplicationController
  def index
    Pusher.trigger('my-channel', 'my-event', { message: 'hello world' })
  end
end
