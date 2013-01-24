module Voyeur
  class Ogg < Converter

    def file_extension
      "ogg"
    end

    # т.к. экспериментальные кодеки не конвертили маленькие аудио файлы
    # (меньше секунды в длину), то заменил на стандартный после экспериментов
    # в консоли с чистым ffmpeg
    # The encoder 'vorbis' is experimental but experimental codecs are
    # not enabled, add '-strict -2' if you want to use it.
    # Alternatively use the non experimental encoder 'libvorbis'.
    def convert_options
      # "-strict -2 -acodec vorbis -aq 60"
      "-acodec libvorbis -aq 60"
    end
  end

end