Assets {
  Id: 6920880935749827371
  Name: "Custom Basic Hologram - Orange"
  PlatformAssetType: 13
  SerializationVersion: 60
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
          R: 2
          G: 0.800000072
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
