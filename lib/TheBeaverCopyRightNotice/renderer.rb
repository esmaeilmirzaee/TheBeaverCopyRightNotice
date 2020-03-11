module TheBeaverCopyRightNotice
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b><em>#{name.split.map(&:capitalize).join(' ')}</em></b>&ndash;#{msg}".html_safe
    end
  end
end
