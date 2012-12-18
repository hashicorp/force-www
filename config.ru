require "rack/www"

# Force the 'www' prefix
use Rack::WWW, :www => true

# Show something not very useful
run lambda { |env|
  [200, {}, "HashiCorp"]
}
