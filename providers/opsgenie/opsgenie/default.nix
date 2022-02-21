{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "853e45ed4da5e63f5e96759e4280d4b6241e39a9c86a0393f5aa8630cee09bf8";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.10/terraform-provider-opsgenie_0.6.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0afaf2c5ee365b73f966fa5ce5874bda68d744b6a980f6ae965fdd7f6bf6fc37";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.10/terraform-provider-opsgenie_0.6.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c620230fe0a4726ef0881c7938557649f99eeadf3d470feb4f23e8c2fb7a7664";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.10/terraform-provider-opsgenie_0.6.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a8c5de966324705c47e86ffc66670f2fefa949edadd698d5c48789e40681f49f";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.10/terraform-provider-opsgenie_0.6.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "59652af112d74fdaeecb51529b7141affdfeb721d9351da3bdb70a7f0d1a7f53";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.10/terraform-provider-opsgenie_0.6.10_linux_amd64.zip";
    };
  };
  owner = "opsgenie";
  repo = "opsgenie";
  version = "0.6.10";
}
