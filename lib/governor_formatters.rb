Governor::Formatters.register_formatter("textile") do |text|
  RedCloth.new(text).to_html
end