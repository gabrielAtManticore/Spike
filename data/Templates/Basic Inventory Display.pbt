Assets {
  Id: 8268362875898399403
  Name: "Basic Inventory Display"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15412251756360042284
      Objects {
        Id: 15412251756360042284
        Name: "Basic Inventory Display"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9198202322370967176
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentSocket"
            String: "right_prop"
          }
          Overrides {
            Name: "cs:ShowEquipmentName"
            Bool: true
          }
          Overrides {
            Name: "cs:ActiveBackgroundColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.5
            }
          }
          Overrides {
            Name: "cs:InactiveBackgroundColor"
            Color {
              R: 0.15
              G: 0.15
              B: 0.15
              A: 0.15
            }
          }
          Overrides {
            Name: "cs:EquipmentSocket:tooltip"
            String: "Equipment attached to this socket will use this inventory"
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
        Id: 9198202322370967176
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
        ParentId: 15412251756360042284
        ChildIds: 8556639131705904654
        ChildIds: 16182007126418800993
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
        Id: 8556639131705904654
        Name: "BasicInventoryDisplayClient"
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
        ParentId: 9198202322370967176
        UnregisteredParameters {
          Overrides {
            Name: "cs:ABI"
            AssetReference {
              Id: 10278251730407546996
            }
          }
          Overrides {
            Name: "cs:AOI"
            AssetReference {
              Id: 15419050408766561315
            }
          }
          Overrides {
            Name: "cs:AS"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ARI"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15412251756360042284
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 924932471930132569
            }
          }
          Overrides {
            Name: "cs:LineTemplate"
            AssetReference {
              Id: 6780116108034801676
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
            Id: 13354161170849614870
          }
        }
      }
      Objects {
        Id: 16182007126418800993
        Name: "UI Container"
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
        ParentId: 9198202322370967176
        ChildIds: 924932471930132569
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
        }
      }
      Objects {
        Id: 924932471930132569
        Name: "UI Panel"
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
        ParentId: 16182007126418800993
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 255
          Height: 300
          UIX: -20
          UIY: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
