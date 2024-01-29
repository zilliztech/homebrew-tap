# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.7-beta2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.7-beta2/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "a57d69594f0e2637c9ffe88e581389c7cb743b0aad5c185f595e2409a0446609"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.7-beta2/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "49faed8955115f1ace32fa21aec4cf3004150519a3bf38d213e5f1464cd29a63"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.7-beta2/milvus-backup_Linux_arm64.tar.gz"
      sha256 "b9ab5ed114c53130f6f5e0f03ebebe69b26e2e6dfc5d871a56660d8f53510b59"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.7-beta2/milvus-backup_Linux_x86_64.tar.gz"
      sha256 "d3f3a68078acf6482e0e36d100d3d9ef7396a48860866e2554e2abc1b2122c1e"

      def install
        bin.install "milvus-backup"
      end
    end
  end
end
