Assets {
  Id: 15019595910880112833
  Name: "Custom Car Paint 01"
  PlatformAssetType: 13
  SerializationVersion: 60
  CustomMaterialAsset {
    BaseMaterialId: 2540234172483328202
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.052
          G: 0.052
          B: 0.052
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 2540234172483328202
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
  }
}
