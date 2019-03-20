class Bos < Formula

   homepage "https://boscore.io/"
   revision 0
   url "https://github.com/boscore/bos/archive/v2.0.2.tar.gz"
   version "2.0.2"
   
   option :universal

   depends_on "gmp" 
   depends_on "gettext"
   depends_on "openssl"
   depends_on "gmp"
   depends_on :xcode
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/boscore/bos/releases/download/v2.0.2"
      sha256 "25d522832868fe3b62a86cbb4f4d42466389132190c31b8819556d4e365ee32d" => :high_sierra
      sha256 "25d522832868fe3b62a86cbb4f4d42466389132190c31b8819556d4e365ee32d" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
