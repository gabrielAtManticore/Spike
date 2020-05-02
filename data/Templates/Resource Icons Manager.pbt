Assets {
  Id: 6657921366064206637
  Name: "Resource Icons Manager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9624275477013504998
      Objects {
        Id: 9624275477013504998
        Name: "Resource Icons Manager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15125702683411221838
        ChildIds: 16243312251467406203
        ChildIds: 6898336614689988241
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15125702683411221838
        Name: "Resources"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9624275477013504998
        ChildIds: 10763747023009221311
        ChildIds: 12278796747757276770
        ChildIds: 13673875864619072296
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10763747023009221311
        Name: "Light"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15125702683411221838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Resource"
            String: "light"
          }
          Overrides {
            Name: "cs:ResourceName"
            String: ""
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 13792699748244539037
            }
          }
          Overrides {
            Name: "cs:IconColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12278796747757276770
        Name: "Rounds"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15125702683411221838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Resource"
            String: "rounds"
          }
          Overrides {
            Name: "cs:ResourceName"
            String: "Rockets"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 10706581398584674728
            }
          }
          Overrides {
            Name: "cs:IconColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13673875864619072296
        Name: "Grenades"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15125702683411221838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Resource"
            String: "grenades"
          }
          Overrides {
            Name: "cs:ResourceName"
            String: "Grenades"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:IconColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16243312251467406203
        Name: "ResourceIconsManagerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9624275477013504998
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:Resources"
            ObjectReference {
              SubObjectId: 15125702683411221838
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15307432627684686546
          }
        }
      }
      Objects {
        Id: 6898336614689988241
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9624275477013504998
        ChildIds: 18171664790476974643
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18171664790476974643
        Name: "ResourceIconsManagerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6898336614689988241
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:Resources"
            ObjectReference {
              SubObjectId: 15125702683411221838
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14086683417684533741
          }
        }
      }
    }
    Assets {
      Id: 13792699748244539037
      Name: "Icon Ammo"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Ammo"
      }
    }
    Assets {
      Id: 10706581398584674728
      Name: "Icon Ammo Clip"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_AmmoClip"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
