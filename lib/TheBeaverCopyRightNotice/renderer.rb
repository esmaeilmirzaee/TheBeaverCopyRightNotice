module TheBeaverCopyRightNotice
  class Renderer
    def self.copyright name, msg
      "&copy;#{Time.now.year} | #{name.capitalize}&ndash;#{msg}"
    end
  end
end