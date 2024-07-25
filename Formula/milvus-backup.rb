# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.18"

  on_macos do
    on_intel do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.18/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "3e4bc4b0fe791d99f3da03b5df24453aff59d8b3a633826c91c5da014e840065"

      def install
        bin.install "milvus-backup"
      end
    end
    on_arm do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.18/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "fce10228520f2207326b62a7f1324072a3244b28774c3e255191ad1ffc583e56"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.18/milvus-backup_Linux_x86_64.tar.gz"
        sha256 "42b8e8905efe5ab077135edb7fdad1c128372c86d75ed978ca0944a32e2c4557"

        def install
          bin.install "milvus-backup"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.18/milvus-backup_Linux_arm64.tar.gz"
        sha256 "50d943043838bba2cd6ab9d31295c2bc68181d074785d67f95ea2d08eea4a4db"

        def install
          bin.install "milvus-backup"
        end
      end
    end
  end
end
