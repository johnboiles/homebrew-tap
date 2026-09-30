cask "quicklookstep" do
  version "1.6"
  sha256 "164e156be8b759ae5212484790e4cd56dd7bdf20257030541a101a6262a64558"

  url "https://github.com/johnboiles/quick-look-step/releases/download/release/v#{version}/QuickLookStep.zip"
  name "QuickLookStep"
  desc "Fast Quick Look previews and Finder thumbnails for STEP files"
  homepage "https://github.com/johnboiles/quick-look-step"

  depends_on macos: :sonoma

  app "QuickLookStep.app"

  caveats <<~EOS
    After installing, open QuickLookStep.app once and click Open if prompted
    by macOS to activate its extensions. You can quit the app afterwards.

    If previews or thumbnails still do not work, enable QuickLookStep's
    extensions in System Settings:
      macOS Sonoma: Privacy & Security → Extensions → Quick Look.
      Newer macOS: General → Login Items & Extensions.
  EOS
end
