Assets {
  Id: 16017002990466086691
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 5498785836947868741
    ParameterOverrides {
      Overrides {
        Name: "foam thickness"
        Float: 60.9469109
      }
      Overrides {
        Name: "edge width"
        Float: 5
      }
      Overrides {
        Name: "edge power"
        Float: 1.70013404
      }
      Overrides {
        Name: "surface displacement amount"
        Float: 0.464258641
      }
      Overrides {
        Name: "surface foam"
        Float: 1
      }
      Overrides {
        Name: "surface height"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 4.24999952
          G: 15
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.0899999738
          G: 0.269999981
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.24000001
          G: 1
          B: 0.365827978
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "top edge foam distance"
        Float: 0.479498506
      }
      Overrides {
        Name: "wave height"
        Float: 3.06204367
      }
    }
    Assets {
      Id: 5498785836947868741
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
