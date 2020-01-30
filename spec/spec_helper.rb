require_relative "../lib/display_rainbow.rb"

RSpec.configure do |config|
  RSpec::Expectations.configuration.warn_about_potential_false_positives = false
end

colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]