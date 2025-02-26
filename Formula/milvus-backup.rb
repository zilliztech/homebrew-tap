# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.5.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.2/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "912bd3f02eba79576b9da7b3cf6bede6f04de87e7fa8e777da5626670ada12d8"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.2/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "f92ef86b3b2a98c73a08de80dd05fbac8497e8de9c370d27fe1e7706f0316411"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.2/milvus-backup_Linux_x86_64.tar.gz"
        sha256 "18d40b9e04b77856bf74f96878db4405a47ff362ba4c810e22edb27eadabe261"

        def install
          bin.install "milvus-backup"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.5.2/milvus-backup_Linux_arm64.tar.gz"
        sha256 "e39bc35b4a8dfde3d7a892625dd791102b5a36ec1edcf27ab11bf3b898fb3e9d"

        def install
          bin.install "milvus-backup"
        end
      end
    end
  end
end
