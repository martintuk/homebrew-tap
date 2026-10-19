cask "work-buddy" do
  version "0.1.0"
  sha256 "479fe43e423b396a4f92eb496a86794088ac520a0f81ab0ec8ee2f84d6d0e741"

  url "https://github.com/martintuk/work-buddy/releases/download/v#{version}/work-buddy-#{version}-universal.zip"
  name "Work Buddy"
  desc "Manage GitHub pull requests from your Mac"
  homepage "https://github.com/martintuk/work-buddy"

  depends_on formula: "gh"
  depends_on macos: :sonoma

  app "Work Buddy.app"

  uninstall quit: "dev.martintuk.work-buddy"
end
