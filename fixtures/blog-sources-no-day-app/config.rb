# frozen_string_literal: true

activate :blog do |blog|
  blog.sources = ':year-:month-:title.html'
end
