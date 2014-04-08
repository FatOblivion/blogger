module API
  class Posts < Grape::API
    use Rack::JSONP

    desc 'gets the posts'
    get "all" do
      present Posts.order("score desc").all, with: API::Entities::Posts
    end

  end
end