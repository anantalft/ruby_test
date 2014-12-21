module MyFileModule
  class MyFile
    def self.create_file(path)
      fn=::File.new(path, 'w+')
      fn.close
    end
    #"w+" Read-write, truncates existing file to zero length or creates a new file for reading and writing.
    #"a+" Read-write, starts at end of file if file exists, otherwise creates a new file for reading and writing.
    def self.edit_file(path,content)
      fn=::File.open(path,"a+")
      fn.puts(content)
      fn.close
      fn
    end

    def self.delete_file(path)
      ::File.delete(path)
    end
  end
end