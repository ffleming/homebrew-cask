class Supercollider < Cask
  version '3.6.5'
  sha256 '3a942aed9d28071bd8354b387d1e436205a1c21f55667e17689d9b361af3409b'

  url "https://downloads.sourceforge.net/project/supercollider/Mac%20OS%20X/3.6/SuperCollider-#{version}-OSX-universal.dmg"
  homepage 'http://supercollider.sourceforge.net/'
  license :oss

  app 'SuperCollider/SuperCollider.app'
end
