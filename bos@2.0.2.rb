class BosAT202 < Formula

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
      sha256 "00e7f33ded08ff9d1a5b144ea74546f3754b93a8337f20cbb688879893764cd9" => :high_sierra
      sha256 "00e7f33ded08ff9d1a5b144ea74546f3754b93a8337f20cbb688879893764cd9" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
