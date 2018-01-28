ignore "cljs/**/*.cljs"

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

activate :external_pipeline,
  name: :clojurescript,
  command: "./node_modules/.bin/shadow-cljs #{build? ? :release : :watch} app",
  source: ".tmp"

configure :build do
  activate :minify_css
end
