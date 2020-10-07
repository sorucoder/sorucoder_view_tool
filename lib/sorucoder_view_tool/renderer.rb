module SorucoderViewTool
  class Renderer
    def self.copyright(name, message)
      "<em>&copy; #{Time.now.year} #{name}. #{message}</em>".html_safe
    end
  end
end 