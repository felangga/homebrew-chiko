# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chiko < Formula
  desc "A simple TUI gRPC client"
  homepage "https://github.com/felangga/chiko"
  version "0.0.2"
  license "MIT"

  depends_on "go"

  on_macos do
    on_intel do
      url "https://github.com/felangga/chiko/releases/download/v0.0.2/chiko_0.0.2_darwin_amd64.tar.gz"
      sha256 "7ca060226378bb21f38471fc24e46f1bea9aa923ae4d5dbd13581bc3dc0a3732"

      def install
        bin.install "chiko"
      end
    end
    on_arm do
      url "https://github.com/felangga/chiko/releases/download/v0.0.2/chiko_0.0.2_darwin_arm64.tar.gz"
      sha256 "3e3e98c5b20b0c716438d82b7cfa15ded7376e101ff736b8b8ba041988a3d241"

      def install
        bin.install "chiko"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/felangga/chiko/releases/download/v0.0.2/chiko_0.0.2_linux_amd64.tar.gz"
        sha256 "0beb2e96d56696191a4bcc567ff91e355158ca71c334f940f8ff844c59d1fe07"

        def install
          bin.install "chiko"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/felangga/chiko/releases/download/v0.0.2/chiko_0.0.2_linux_arm64.tar.gz"
        sha256 "252fc6f581de4dbf779b4bee3969da5598d4f7140ac87daaf4c347b12b3be440"

        def install
          bin.install "chiko"
        end
      end
    end
  end
end
