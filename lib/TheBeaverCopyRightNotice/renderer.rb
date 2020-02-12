module TheBeaverCopyRightNotice
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b><em>#{name.capitalize}</em></b>&ndash;#{msg}".html_safe
    end
  end
end
