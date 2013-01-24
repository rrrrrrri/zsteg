# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "zsteg"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrey \"Zed\" Zaikin"]
  s.date = "2013-01-24"
  s.email = "zed.0xff@gmail.com"
  s.executables = ["zsteg", "zsteg-mask", "zsteg-reflow"]
  s.extra_rdoc_files = [
    "README.md",
    "README.md.tpl",
    "TODO"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "README.md.tpl",
    "Rakefile",
    "TODO",
    "VERSION",
    "bin/zsteg",
    "bin/zsteg-mask",
    "bin/zsteg-reflow",
    "cmp_bmp.rb",
    "cmp_png.rb",
    "lib/zsteg.rb",
    "lib/zsteg/analyzer.rb",
    "lib/zsteg/checker.rb",
    "lib/zsteg/checker/scanline_checker.rb",
    "lib/zsteg/checker/wbstego.rb",
    "lib/zsteg/checker/zlib.rb",
    "lib/zsteg/cli/cli.rb",
    "lib/zsteg/cli/mask.rb",
    "lib/zsteg/cli/reflow.rb",
    "lib/zsteg/extractor.rb",
    "lib/zsteg/extractor/byte_extractor.rb",
    "lib/zsteg/extractor/color_extractor.rb",
    "lib/zsteg/file_cmd.rb",
    "lib/zsteg/masker.rb",
    "lib/zsteg/result.rb",
    "pngsteg.gemspec",
    "samples/hackquest/crypt.bmp",
    "samples/hackquest/square.bmp",
    "samples/newbiecontest/alph1-surprise.bmp.7z",
    "samples/wbstego/wbsteg_blowfish_pass_1.bmp",
    "samples/wbstego/wbsteg_cast128_pass_1.bmp",
    "samples/wbstego/wbsteg_enc_pass_pass.bmp",
    "samples/wbstego/wbsteg_enc_pass_pass_even.bmp",
    "samples/wbstego/wbsteg_mix_pass_1.bmp",
    "samples/wbstego/wbsteg_mix_pass_1_even.bmp",
    "samples/wbstego/wbsteg_mix_pass_foobar.bmp",
    "samples/wbstego/wbsteg_mix_pass_pass.bmp",
    "samples/wbstego/wbsteg_mixenc_pass_pass_even.bmp",
    "samples/wbstego/wbsteg_noenc.bmp",
    "samples/wbstego/wbsteg_noenc.png",
    "samples/wbstego/wbsteg_noenc_.bmp",
    "samples/wbstego/wbsteg_noenc_17.bmp",
    "samples/wbstego/wbsteg_noenc__.bmp",
    "samples/wbstego/wbsteg_noenc_even.bmp",
    "samples/wbstego/wbsteg_noenc_even2.bmp",
    "samples/wbstego/wbsteg_noenc_even_17.bmp",
    "samples/wbstego/wbsteg_noenc_even_17_.bmp",
    "samples/wbstego/wbsteg_noenc_ext_ABC.bmp",
    "samples/wbstego/wbsteg_rijndael_pass_1.bmp",
    "samples/wbstego/wbsteg_rijndael_pass_pass.bmp",
    "samples/wbstego/wbsteg_rijndael_pass_pass_even.bmp",
    "samples/wbstego/wbsteg_twofish_pass_1.bmp",
    "samples/wechall/5ZMGcCLxpcpsru03.g00000010.png",
    "samples/wechall/5ZMGcCLxpcpsru03.png",
    "samples/wechall/stegano1.bmp",
    "spec/bin_spec.rb",
    "spec/camouflage_spec.rb",
    "spec/cats_spec.rb",
    "spec/checker_spec.rb",
    "spec/easybmp_spec.rb",
    "spec/extradata_spec.rb",
    "spec/flowers_spec.rb",
    "spec/hackquest_spec.rb",
    "spec/mask_spec.rb",
    "spec/newbiecontest_spec.rb",
    "spec/openstego_spec.rb",
    "spec/polictf2012_spec.rb",
    "spec/prime_spec.rb",
    "spec/r3g2b3_spec.rb",
    "spec/simple_spec.rb",
    "spec/spec_helper.rb",
    "spec/wbstego_spec.rb",
    "spec/wechall_spec.rb",
    "spec/zlib_spec.rb",
    "tmp/.keep",
    "writers/chunk_append.rb",
    "writers/zlib_append.rb",
    "zsteg.gemspec"
  ]
  s.homepage = "http://github.com/zed-0xff/zsteg"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Detect stegano-hidden data in PNG & BMP files."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<zpng>, [">= 0.2.3"])
      s.add_runtime_dependency(%q<iostruct>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<zpng>, [">= 0.2.3"])
      s.add_dependency(%q<iostruct>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<zpng>, [">= 0.2.3"])
    s.add_dependency(%q<iostruct>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

