# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.5.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.7/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "b790e723ccdf40fe139c17189361e4a9f3c43bb038c165cb32df6c26031bd2e6"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.7/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "e439ef4efe984d5b0e27012bd08bcd8b9d71783b6a98e7955ac6463d5ba00701"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.7/milvus-backup_Linux_x86_64.tar.gz"
      sha256 "0e9d95d2752aea895dda0e7135dd305327972aafec7ea69d8026e493fc48ebfe"
      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.7/milvus-backup_Linux_arm64.tar.gz"
      sha256 "0e55135a3032a9c47e8567e4afd79addd2fd0bd36346047994f67cb9019a64a7"
      def install
        bin.install "milvus-backup"
      end
    end
  end
end
