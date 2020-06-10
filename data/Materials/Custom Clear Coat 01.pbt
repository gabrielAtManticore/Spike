Assets {
  Id: 10652820684868804596
  Name: "Custom Clear Coat 01"
  PlatformAssetType: 13
  SerializationVersion: 60
  CustomMaterialAsset {
    BaseMaterialId: 8987521927623625608
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.932185411
          B: 0.840000033
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.170000017
          G: 0.967019916
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          R: 0.950000048
          B: 0.811589122
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_amount"
        Float: 0.793903649
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
    }
    Assets {
      Id: 8987521927623625608
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
      }
    }
  }
}
