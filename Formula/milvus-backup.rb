# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.4/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "27a5a801d20d96e1e023d3c4c8f486a39b9c3cce561706712f994d3dfac6c13a"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.4/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "0ad69123f2e1aa69ce0fe51347f0e7a4d6c9abcbec123b4e9aed8020097ad6f7"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.4/milvus-backup_Linux_arm64.tar.gz"
      sha256 "8265217052f89a53ad34aa5910c78f16bd462583142370f44aaa85c4dbc2ae5f"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.4/milvus-backup_Linux_x86_64.tar.gz"
      sha256 "90ad80903761b63a5188a8d0d1251d02cb9f086b3b369c5f0ea093cb3328d2bb"

      def install
        bin.install "milvus-backup"
      end
    end
  end
end
