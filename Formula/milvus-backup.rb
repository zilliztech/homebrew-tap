# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.25"

  on_macos do
    on_intel do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.25/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "557335073d51610004e5c516c51817b58a3c8b07b694d65efc5da73a91287130"

      def install
        bin.install "milvus-backup"
      end
    end
    on_arm do
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.25/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "ef645ea8d578969410a7274927e439ee1e8f03a4483084565d8886fdd2287abb"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.25/milvus-backup_Linux_x86_64.tar.gz"
        sha256 "2a064a769d617037761498220e742d91cb6ddfe63a51bafd39fc7b112c25ff40"

        def install
          bin.install "milvus-backup"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.25/milvus-backup_Linux_arm64.tar.gz"
        sha256 "2f47209f0938214523606f096e615f9a88aef9664f92ce78e2eecc1e5fe58338"

        def install
          bin.install "milvus-backup"
        end
      end
    end
  end
end
