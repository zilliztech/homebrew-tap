# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.2-beta4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.2-beta4/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "e22ac004da15967ec5090b1fb6b34d78c4c0a1f760581d1fc9545dae14003a7a"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.2-beta4/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "895c522b9e4c81698ec119875625d72ff3be94810c7df4eda555e059ee15c4d9"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.2-beta4/milvus-backup_Linux_arm64.tar.gz"
      sha256 "395bca569518a8fdf32ebe3938d5567fb281b9d3fd86585f1849b28cd29dca25"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.2-beta4/milvus-backup_Linux_x86_64.tar.gz"
      sha256 "d4bb4b7e40f837a752dd35e5857f6359d2033105c8c800ffa47e836afc489fb9"

      def install
        bin.install "milvus-backup"
      end
    end
  end
end
