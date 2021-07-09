class OneloginAwsCli < Formula
  include Language::Python::Virtualenv

  desc "Assume an AWS Role and cache credentials using Onelogin"
  homepage "https://github.com/physera/onelogin-aws-cli"
  url "https://github.com/physera/onelogin-aws-cli/archive/1.17.tar.gz"
  sha256 "62fb85ee48f0a71af062d3301f05eb1d7a0c92e4be91f53ffc760a1b0a0f470f"
  head "https://github.com/physera/onelogin-aws-cli"

  # Pin to python3.7, because https://github.com/physera/onelogin-aws-cli/issues/143
  depends_on "python@3.7"

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz#sha256=b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz#sha256=1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz#sha256=73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/4f/5a/597ef5911cb8919efe4d86206aa8b2658616d676a7088f0825ca08bd7cb8/urllib3-1.26.6.tar.gz#sha256=f57b4c16c62fa2760b7e3d97c35b255512fb6b59a259730f36ba32ce9f8e342f"
    sha256 "f57b4c16c62fa2760b7e3d97c35b255512fb6b59a259730f36ba32ce9f8e342f"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/19/fd/b1690bd47f35a9e20f0dacf3cf2e7c211137069104ca92f4597dd0cd1e71/botocore-1.20.108.tar.gz#sha256=f4686d2ccf68dfcd90d2591695938fd0906ae0a7121f792d193b0f000a5d8872"
    sha256 "f4686d2ccf68dfcd90d2591695938fd0906ae0a7121f792d193b0f000a5d8872"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/27/90/f467e516a845cf378d85f0a51913c642e31e2570eb64b352c4dc4c6cbfc7/s3transfer-0.4.2.tar.gz#sha256=cb022f4b16551edebbb31a377d3f09600dbada7363d8c5db7976e7f47732e1b2"
    sha256 "cb022f4b16551edebbb31a377d3f09600dbada7363d8c5db7976e7f47732e1b2"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/6e/54/1fb06d9bc0d2723c77d0da20627584b05d8bf4489139b79787dcbec02d6a/boto3-1.17.108.tar.gz#sha256=10122ff0f942d7400b18b726edaead20600178f8246cb21b40420073350613b5"
    sha256 "10122ff0f942d7400b18b726edaead20600178f8246cb21b40420073350613b5"
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
    url "https://files.pythonhosted.org/packages/0f/d5/c66da9b79e5bdb124974bfe172b4daf3c984ebd9c2a06e2b8a4dc7331c72/defusedxml-0.7.1.tar.gz#sha256=1bb3032db185915b62d7c6209c5a8792be6a32ab2fedacc84e01b52c51aa3e69"
    sha256 "1bb3032db185915b62d7c6209c5a8792be6a32ab2fedacc84e01b52c51aa3e69"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6d/78/f8db8d57f520a54f0b8a438319c342c61c22759d8f9a1cd2e2180b5e5ea9/certifi-2021.5.30.tar.gz#sha256=2bbf76fd432960138b3ef6dda3dde0544f27cbf8546c458e60baf371917ba9ee"
    sha256 "2bbf76fd432960138b3ef6dda3dde0544f27cbf8546c458e60baf371917ba9ee"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz#sha256=0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
    sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz#sha256=b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz#sha256=27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
    sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
  end

  def install
    virtualenv_install_with_resources
    bin.install "#{libexec}/bin/onelogin-aws-login"
  end

  test do
    system "#{bin}/onelogin-aws-login", "-h"
  end
end