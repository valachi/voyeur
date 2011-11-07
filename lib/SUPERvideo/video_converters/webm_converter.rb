module SuperVideo
  class WebmConverter < VideoConverter
    def convert_options
      "-b 1500k -vcodec libvpx -acodec libvorbis -ab 160000 -f webm -g 30 test.webm"
    end
  end
end