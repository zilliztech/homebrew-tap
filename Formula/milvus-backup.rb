# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.0/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "04c540a541f6f4b988cc70c8f57b38aedfcd6e7b5cf953e0c5d7043453f3c4fa"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.0/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "a2c7fca76be18697624e0aff439997b90b287b21d2b3a245aeecb448d2088d7f"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.0/milvus-backup_Linux_x86_64.tar.gz"
        sha256 "980158ab87707c1dd35cdd0c3adf53d00c5e5bb150cd70030f28b478601ddcab"

        def install
          bin.install "milvus-backup"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.0/milvus-backup_Linux_arm64.tar.gz"
        sha256 "260e7122c39b12bf2a37119274c72d58b29dc70644b09a8f0ee527eb96f99917"

        def install
          bin.install "milvus-backup"
        end
      end
    end
  end
end
