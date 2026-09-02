cask "thermal-cam" do
  version "0.1.0"
  sha256 "f2277421f00f1d9d29d1ba7d0407b869c1f17bcd37501b3eee8f44ac48dbf3f5"

  url "https://github.com/johnboiles/thermal-cam/releases/download/v#{version}/Thermal-Cam-#{version}-macOS-arm64.zip"
  name "Thermal Cam"
  desc "Native viewer for USB thermal cameras"
  homepage "https://github.com/johnboiles/thermal-cam"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Thermal Cam.app"
end
