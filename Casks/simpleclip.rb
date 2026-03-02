cask "simpleclip" do
  version "1.4.4"
  sha256 "355a5489da239caed808c9c3f952126936b0fa58c1faa165020dec6ad7848eda"

  url "https://github.com/dongsheng123132/simpleclip-pro/releases/download/v#{version}/SimpleClip-v#{version}.dmg"
  name "SimpleClip"
  desc "Personal Work Memory Bank - Clipboard manager with local AI"
  homepage "https://github.com/dongsheng123132/simpleclip-pro"

  app "SimpleClip.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-cr", "#{appdir}/SimpleClip.app"],
                   sudo: false
  end

  zap trash: [
    "~/Library/Application Support/SimpleClip",
  ]
end
