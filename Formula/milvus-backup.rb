# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.10/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "6e364fc37eb71678c9c64caf963c765accdcdfc1643c5b0d7b13906d4028486c"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.10/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "875024a1d962d8e54159126219db1d38999bf0f18292d56f121dfbc8d9d78a9d"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.10/milvus-backup_Linux_arm64.tar.gz"
      sha256 "cd2f31fcdbb4c8b8113e09d06f434ee17d5fccddee522ef0f412bb50e3bd58e5"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.10/milvus-backup_Linux_x86_64.tar.gz"
      sha256 "a02014ec9e0c3cb1e0aad2f5a30053958bf603b4a616a89d7d70e69f22e5feba"

      def install
        bin.install "milvus-backup"
      end
    end
  end
end
