module Voyeur
  class Ogg < Converter

    def file_extension
      "ogg"
    end

    def convert_options
      "-acodec libvorbis -aq 60"
    end
  end

end