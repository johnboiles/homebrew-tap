cask "quicklookstep" do
  version "1.5"
  sha256 "4ded6e7215c16424844e475521c6524ad548dd90fd69428f17177612165ebebd"

  url "https://github.com/johnboiles/quick-look-step/releases/download/release/v#{version}/QuickLookStep.zip"
  name "QuickLookStep"
  desc "Fast Quick Look previews and Finder thumbnails for STEP files"
  homepage "https://github.com/johnboiles/quick-look-step"

  depends_on macos: ">= :sonoma"

  app "QuickLookStep.app"

  caveats <<~EOS
    After installing, open QuickLookStep.app once and enable the extensions:
    System Settings → General → Login Items & Extensions → QuickLookStep.
  EOS
end
