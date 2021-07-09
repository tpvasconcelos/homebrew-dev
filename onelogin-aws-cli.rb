class OneloginAwsCli < Formula
  include Language::Python::Virtualenv

  desc "Assume an AWS Role and cache credentials using Onelogin"
  homepage "https://github.com/physera/onelogin-aws-cli"
  url "https://github.com/physera/onelogin-aws-cli/archive/1.17.tar.gz"
  sha256 "62fb85ee48f0a71af062d3301f05eb1d7a0c92e4be91f53ffc760a1b0a0f470f"
  head "https://github.com/physera/onelogin-aws-cli"

  # Pin to python3.7, because https://github.com/physera/onelogin-aws-cli/issues/143
  depends_on "python@3.7"

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/f4/75/d7fd310ad8868e0ca2177677c79e652bd4068357ce6772625effabacd404/botocore-1.20.108-py2.py3-none-any.whl#sha256=7667ef69001708afa796d2e79910230715e8542a910820581bf4623a5d3b0d47"
    sha256 "7667ef69001708afa796d2e79910230715e8542a910820581bf4623a5d3b0d47"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/63/d0/693477c688348654ddc21dcdce0817653a294aa43f41771084c25e7ff9c7/s3transfer-0.4.2-py2.py3-none-any.whl#sha256=9b3752887a2880690ce628bc263d6d13a3864083aeacff4890c1c9839a5eb0bc"
    sha256 "9b3752887a2880690ce628bc263d6d13a3864083aeacff4890c1c9839a5eb0bc"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/66/19/fdb2f2a99ead3bf1990a06b8bfd400aae81dd5bdc655f42eca183297ed80/boto3-1.17.108-py2.py3-none-any.whl#sha256=484bba256137c2d2f8351175553dee0e888e8bd5872f5406c8984e02715acf4d"
    sha256 "484bba256137c2d2f8351175553dee0e888e8bd5872f5406c8984e02715acf4d"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/aa/55/62e2d4934c282a60b4243a950c9dbfa01ae7cac0e8d6c0b5315b87432c81/typing_extensions-3.10.0.0.tar.gz#sha256=50b6f157849174217d0656f99dc82fe932884fb250826c18350e159ec6cdf342"
    sha256 "50b6f157849174217d0656f99dc82fe932884fb250826c18350e159ec6cdf342"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/3a/9f/1d4b62cbe8d222539a84089eeab603d8e45ee1f897803a0ae0860400d6e7/zipp-3.5.0.tar.gz#sha256=f5812b1e007e48cff63449a5e9f4e7ebea716b4111f9c4f9a645f91d579bf0c4"
    sha256 "f5812b1e007e48cff63449a5e9f4e7ebea716b4111f9c4f9a645f91d579bf0c4"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/a7/08/c5f2e6193c12ceb5b5048d579e8f1f82c9957b57427da808c15b44479dec/importlib_metadata-4.6.1.tar.gz#sha256=079ada16b7fc30dfbb5d13399a5113110dab1aa7c2bc62f66af75f0b717c8cac"
    sha256 "079ada16b7fc30dfbb5d13399a5113110dab1aa7c2bc62f66af75f0b717c8cac"
  end

  resource "keyring" do
    url "https://files.pythonhosted.org/packages/b0/b5/b27458e1d2adf2a11c6e95c67ac63f828e96fe7e166132e5dacbe03e88c0/keyring-23.0.1.tar.gz#sha256=045703609dd3fccfcdb27da201684278823b72af515aedec1a8515719a038cb8"
    sha256 "045703609dd3fccfcdb27da201684278823b72af515aedec1a8515719a038cb8"
  end

  resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/07/6c/aa3f2f849e01cb6a001cd8554a88d4c77c5c1a31c95bdf1cf9301e6d9ef4/defusedxml-0.7.1-py2.py3-none-any.whl#sha256=a352e7e428770286cc899e2542b6cdaedb2b4953ff269a210103ec58f6198a61"
    sha256 "a352e7e428770286cc899e2542b6cdaedb2b4953ff269a210103ec58f6198a61"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/05/1b/0a0dece0e8aa492a6ec9e4ad2fe366b511558cdc73fd3abc82ba7348e875/certifi-2021.5.30-py2.py3-none-any.whl#sha256=50b1e4f8446b06f41be7dd6338db18e0990601dce795c2b1686458aa7e8fa7d8"
    sha256 "50b1e4f8446b06f41be7dd6338db18e0990601dce795c2b1686458aa7e8fa7d8"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/19/c7/fa589626997dd07bd87d9269342ccb74b1720384a4d739a1872bd84fbe68/chardet-4.0.0-py2.py3-none-any.whl#sha256=f864054d66fd9118f2e67044ac8981a54775ec5b67aed0441892edb553d21da5"
    sha256 "f864054d66fd9118f2e67044ac8981a54775ec5b67aed0441892edb553d21da5"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/a2/38/928ddce2273eaa564f6f50de919327bf3a00f091b5baba8dfa9460f3a8a8/idna-2.10-py2.py3-none-any.whl#sha256=b97d804b1e9b523befed77c48dacec60e6dcb0b5391d57af6a65a312a90648c0"
    sha256 "b97d804b1e9b523befed77c48dacec60e6dcb0b5391d57af6a65a312a90648c0"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/29/c1/24814557f1d22c56d50280771a17307e6bf87b70727d975fd6b2ce6b014a/requests-2.25.1-py2.py3-none-any.whl#sha256=c210084e36a42ae6b9219e00e48287def368a26d03a048ddad7bfee44f75871e"
    sha256 "c210084e36a42ae6b9219e00e48287def368a26d03a048ddad7bfee44f75871e"
  end

  def install
    virtualenv_install_with_resources
    bin.install "#{libexec}/bin/onelogin-aws-login"
  end

  test do
    system "#{bin}/onelogin-aws-login", "-h"
  end
end