# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.5.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.5/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "940aa352bcfb318117c173b8c0a26afbc06cb0f0fb10507314480aa4e31374f9"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.5/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "41b611eb01829f8d941c434db161da7fe24a7edc1e3aa7a99556e9c5af871b1b"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.5/milvus-backup_Linux_x86_64.tar.gz"
      sha256 "8086b011298b96bc88dad338335d324fa035bee4d9f44c65f4fbd2c45570cab5"
      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.5/milvus-backup_Linux_arm64.tar.gz"
      sha256 "e9886c4a0847986cc4b0546f38fe5ae4339699ceba653954f8cb3c9894c4c4e2"
      def install
        bin.install "milvus-backup"
      end
    end
  end
end
