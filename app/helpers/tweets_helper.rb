module TweetsHelper
  Pagy::DEFAULT[:limit] = 10
  include Pagy::Frontend
end
