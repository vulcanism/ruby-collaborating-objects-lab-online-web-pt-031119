class MP3Importer
  attr_reader :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.chdir(@path) do |path|
      Dir.glob("*.mp3")
    end
  end
  
  def import
    
  end
  
end