module ApplicationHelper
  def embedded_svg(path)
    File.open("public/images/#{path}", "rb") {|file| raw(file.read)}
  end
end
