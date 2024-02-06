# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MilvusBackup < Formula
  desc ""
  homepage "https://github.com/zilliztech/milvus-backup"
  version "0.4.8-beta2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.8-beta2/milvus-backup_Darwin_arm64.tar.gz"
      sha256 "de373f76178d4e88e824c4915322daa3fa4f3f095a7c12dd6f9fa385638ac029"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.8-beta2/milvus-backup_Darwin_x86_64.tar.gz"
      sha256 "d003148764186812e6c53ad3630dc4b9a9da79fbcd79650d4624d60c14586b43"

      def install
        bin.install "milvus-backup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.8-beta2/milvus-backup_Linux_arm64.tar.gz"
      sha256 "4c24b0535682add35385046ccdac942698a0ec542b4300b53605dada64f01134"

      def install
        bin.install "milvus-backup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zilliztech/milvus-backup/releases/download/v0.4.8-beta2/milvus-backup_Linux_x86_64.tar.gz"
      sha256 "113b89222dd1f25692d7dbd25a4acc979662ec9f5aa3e7a76781878445888ac9"

      def install
        bin.install "milvus-backup"
      end
    end
  end
end
