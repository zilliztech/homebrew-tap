# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.7/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "adf162382897f16097d1957186a385031cd56ff1b4fd815c3cbd9b86a409449a"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.7/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "889d359ca35e1967606974bdeb1261b661793fe7501a6af0c26cc74d0fa98eb1"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.7/milvus-backup_Linux_arm64.tar.gz"
      sha256 "c7eb334d4f783385850748d3e113ef0a050466a9b0047ae2477e6613328bcaf1"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.7/milvus-backup_Linux_x86_64.tar.gz"
      sha256 "9bf7a96d5eff1944c31ff36fe0f6e36ec8d268d329b821e77280ad73051da7c2"

      def install
        bin.install "milvus-backup"
      end
    end
  end
end
