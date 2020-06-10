Assets {
  Id: 4910372160180436544
  Name: "BombZone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1870703349740405906
      Objects {
        Id: 1870703349740405906
        Name: "BombZone"
        Transform {
          Scale {
            X: 15.1999989
            Y: 19
            Z: 14.4999943
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13090653288652565724
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13090653288652565724
        Name: "TriggerZone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452814e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1870703349740405906
        UnregisteredParameters {
          Overrides {
            Name: "cs:TriggerZoneManager"
            AssetReference {
              Id: 16744990429409246179
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16130929695975252829
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
