# typed: false
# frozen_string_literal: true

# This formula is auto-updated by GoReleaser on each release.
# Do not edit manually.
class Cadre < Formula
  desc "A foreman for Claude Code — supervises permissions, reviews code, runs quality gates"
  homepage "https://github.com/cdre-ai/cadre-releases"
  version "0.0.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/cdre-ai/cadre-releases/releases/download/v#{version}/cadre_#{version}_darwin_arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end

    on_intel do
      url "https://github.com/cdre-ai/cadre-releases/releases/download/v#{version}/cadre_#{version}_darwin_amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/cdre-ai/cadre-releases/releases/download/v#{version}/cadre_#{version}_linux_arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end

    on_intel do
      url "https://github.com/cdre-ai/cadre-releases/releases/download/v#{version}/cadre_#{version}_linux_amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  def install
    bin.install "cadre"
  end

  test do
    assert_match "cadre version", shell_output("#{bin}/cadre version 2>&1")
  end
end