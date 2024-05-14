# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.13-rc1"

  on_macos do
    on_intel do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.13-rc1/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "30b0482817284df010d771e57dd96348366369dcddbc9e1353991f9a51a4c065"

      def install
        bin.install "milvus-backup"
      end
    end
    on_arm do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.13-rc1/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "b4afa35a97ca7617755bf64cb242765f5c1ca2d28198a00538c285815faaae08"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.13-rc1/milvus-backup_Linux_x86_64.tar.gz"
        sha256 "3237f7f2601125a0c2e0ec44d19c0b45050cd17c4bf1d52b9e99c2dcf4c2c9be"

        def install
          bin.install "milvus-backup"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.13-rc1/milvus-backup_Linux_arm64.tar.gz"
        sha256 "cfee8f7f6332fd66aeaa6f8d4063afa5ce6435345c7f62194d393c2ffcb4150d"

        def install
          bin.install "milvus-backup"
        end
      end
    end
  end
end
