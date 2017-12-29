class MP3Importer

attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    files = []
    Dir.new(self.path)each do |file|
      files << file if file.lenth > 4
    end
    files
  end
  
end
