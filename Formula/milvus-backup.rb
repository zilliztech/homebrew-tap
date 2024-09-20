# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.24"

  on_macos do
    on_intel do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.24/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "c1129169c0cfb4b98cc7ae6c9f940c697f036f6df466b73d545b3e21af016717"

      def install
        bin.install "milvus-backup"
      end
    end
    on_arm do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.24/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "8edf849fc92112aa6b6b3d4f8a09ce607cc1072d3467bfb5b5ae8a03cbc08a1b"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.24/milvus-backup_Linux_x86_64.tar.gz"
        sha256 "a26c1824df05196fe58b3ac8b2af26b13657cec5b62ee7acd5deef9f5499913f"

        def install
          bin.install "milvus-backup"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.24/milvus-backup_Linux_arm64.tar.gz"
        sha256 "6614c2c2b7915055200469aa1fa2bdf37857ea9de9313762bd1309a9ad32160b"

        def install
          bin.install "milvus-backup"
        end
      end
    end
  end
end
