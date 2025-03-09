# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chiko < Formula
  desc "A simple TUI gRPC client"
  homepage "https://github.com/felangga/chiko"
  version "0.1.0"
  license "MIT"

  depends_on "go"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/felangga/chiko/releases/download/v0.1.0/chiko_0.1.0_darwin_amd64.tar.gz"
      sha256 "f9c53c5e433abba9ea8d46ab65d331b0837f68c68d2eddc554e5a8460b9f1d2b"

      def install
        bin.install "chiko"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/felangga/chiko/releases/download/v0.1.0/chiko_0.1.0_darwin_arm64.tar.gz"
      sha256 "b9d6a76b56449fb22923a2d4642884e41a3d0582b71793c3f8e402324f215517"

      def install
        bin.install "chiko"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/felangga/chiko/releases/download/v0.1.0/chiko_0.1.0_linux_amd64.tar.gz"
        sha256 "817188e50573670d28e0c398a0d51979afc1c90c2d5c901db4a0133f2c353cce"

        def install
          bin.install "chiko"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/felangga/chiko/releases/download/v0.1.0/chiko_0.1.0_linux_arm64.tar.gz"
        sha256 "4d0e382b361a77fe1c5e67a15c844c9e9aff5774d7faa5932783875465f871f4"

        def install
          bin.install "chiko"
        end
      end
    end
  end
end
