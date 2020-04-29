Assets {
  Id: 6013416776206816930
  Name: "Custom Basic Hologram - Green"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 10057500872737833917
    ParameterOverrides {
      Overrides {
        Name: "scanline scale"
        Float: 0.04
      }
      Overrides {
        Name: "scanlines"
        Float: 1
      }
      Overrides {
        Name: "scanline speed"
        Float: -0.1
      }
      Overrides {
        Name: "flicker intensity"
        Float: 0.34317252
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.46666646
          G: 2
          A: 1
        }
      }
      Overrides {
        Name: "fresnel power"
        Float: 6
      }
      Overrides {
        Name: "flicker min"
        Float: 0
      }
      Overrides {
        Name: "flicker speed"
        Float: 0
      }
    }
    Assets {
      Id: 10057500872737833917
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
