# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.26"

  on_macos do
    on_intel do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.26/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "1c46b15cb3410fc695c2f2a3aef093d38e14cc87ff2075e266628757e98bb1d5"

      def install
        bin.install "milvus-backup"
      end
    end
    on_arm do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.26/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "44b340e494b82ec2628d233331b0b425e143ce7e357e7a036fde0a1c41a72ee8"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.26/milvus-backup_Linux_x86_64.tar.gz"
        sha256 "c1370260f31014ca3221c46000e4820b878aa87d6d3ee231cb3fe82fb5708e1f"

        def install
          bin.install "milvus-backup"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.26/milvus-backup_Linux_arm64.tar.gz"
        sha256 "246db61cde8e60e7e751a01d5b70ad6dd58ec2c8dea2bebdc4485d0aaae2e9ca"

        def install
          bin.install "milvus-backup"
        end
      end
    end
  end
end
