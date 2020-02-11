module TheBeaverCopyRightNotice
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | #{name.capitalize}&ndash;#{msg}".html_safe
    end
  end
end
