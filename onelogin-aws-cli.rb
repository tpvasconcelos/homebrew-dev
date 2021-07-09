class OneloginAwsCli < Formula
  include Language::Python::Virtualenv

  desc "Assume an AWS Role and cache credentials using Onelogin"
  homepage "https://github.com/physera/onelogin-aws-cli"
  url "https://github.com/physera/onelogin-aws-cli/archive/v1.11.tar.gz"
  sha256 "c1cca25b43c76eb44d15c9d737d26b354fbeae19a2bac8add0ecd64470c9cdbb"

  # Pin to python3.7, because https://github.com/physera/onelogin-aws-cli/issues/143
  depends_on "python@3.7"


  # Generated with poet -r onelogin-aws-cli
  resource "boto3" do
    url "https://files.pythonhosted.org/packages/c3/94/c4acda8f638697ad75ea92b6f256af4b21b69f44a8d42d33cfba68cb20f1/boto3-1.7.4.tar.gz"
    sha256 "a56b21efbc994580fc9cef454f0f949745c152326f939aed6609d1c47b2a0f8f"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/3c/48/fc6df53b42480e84965f3a46fe6f746bf4c83e6c982487907f641a6815fc/botocore-1.10.4.tar.gz"
    sha256 "5602738392ecde5c02a06a3b02de07171f440a44cdfef0aadff4b59567359607"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/74/ba/4ba4e89e21b5a2e267d80736ea674609a0a33cc4435a6d748ef04f1f9374/defusedxml-0.5.0.tar.gz"
    sha256 "24d7f2f94f7f3cb6061acb215685e5125fbcdc40a857eff9de22518820b0a4f4"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "entrypoints" do
    url "https://files.pythonhosted.org/packages/27/e8/607697e6ab8a961fc0b141a97ea4ce72cd9c9e264adeb0669f6d194aa626/entrypoints-0.2.3.tar.gz"
    sha256 "d2d587dde06f99545fb13a383d2cd336a8ff1f359c5839ce3a64c917d10c029f"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/d8/82/28a51052215014efc07feac7330ed758702fc0581347098a81699b5281cb/idna-2.5.tar.gz"
    sha256 "3cb5ce08046c4e3a560fc02f138d0ac63e00f8ce5901a56b32ec8b7994082aab"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/e5/21/795b7549397735e911b032f255cff5fb0de58f96da794274660bca4f58ef/jmespath-0.9.3.tar.gz"
    sha256 "6a81d4c9aa62caf061cb517b4d9ad1dd300374cd4706997aff9cd6aedd61fc64"
  end

  resource "keyring" do
    url "https://files.pythonhosted.org/packages/b9/f5/26c0d2195b2d3c2f3ecf11eff0903d5eca3a53d3999da2a7d4a2035cc769/keyring-12.0.1.tar.gz"
    sha256 "846c9c709ee1203bac5444abec19b5228f4601377686f33cba672aa0ba313abd"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/20/b3/9f245de14b7696e2d2a386c0b09032a2ff6625270761d6543827e667d8de/lxml-3.8.0.tar.gz"
    sha256 "736f72be15caad8116891eb6aa4a078b590d231fdc63818c40c21624ac71db96"
  end

  resource "onelogin" do
    url "https://files.pythonhosted.org/packages/82/82/5a6ec69f9b9da5a013d9ac6b31a04bc38396785298838d4918563867769d/onelogin-1.3.0.tar.gz"
    sha256 "61e7af3434532265ba92e5fc30a33533462aac9df5631afe4ef92a934ebdf13e"
  end

  resource "onelogin-aws-cli" do
    url "https://files.pythonhosted.org/packages/c4/a6/8e04a69d21818454cc66895ee1d9f464d5cff9560626bbdc01170d81b7a8/onelogin_aws_cli-0.1.9.tar.gz"
    sha256 "745a8f942cedfec9b1ba459d1cc7ec5328d227843af4927fd318e6e9c4396187"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/54/bb/f1db86504f7a49e1d9b9301531181b00a1c7325dc85a29160ee3eaa73a54/python-dateutil-2.6.1.tar.gz"
    sha256 "891c38b2a02f5bb1be3e4793866c8df49c7d19baabf9c1bad62547e0b4866aca"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/07/2e/81fdfdfac91cf3cb2518fb149ac67caf0e081b485eab68e9aee63396f7e8/requests-2.18.2.tar.gz"
    sha256 "5b26fcc5e72757a867e4d562333f841eddcef93548908a1bb1a9207260618da9"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/9a/66/c6a5ae4dbbaf253bd662921b805e4972451a6d214d0dc9fb3300cb642320/s3transfer-0.1.13.tar.gz"
    sha256 "90dc18e028989c609146e241ea153250be451e05ecc0c2832565231dacdf59c1"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz"
    sha256 "cc44da8e1145637334317feebd728bd869a35285b93cbb4cca2577da7e62db4f"
  end

  def install
    virtualenv_install_with_resources
    bin.install "#{libexec}/bin/onelogin-aws-login"
  end

  test do
    system "#{bin}/onelogin-aws-login", "-h"
  end
end
