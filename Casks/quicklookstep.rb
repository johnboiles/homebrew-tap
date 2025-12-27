cask "quicklookstep" do
  version "latest"
  sha256 :no_check

  url "https://github.com/johnboiles/quick-look-step/releases/latest/download/QuickLookStep.zip"
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
