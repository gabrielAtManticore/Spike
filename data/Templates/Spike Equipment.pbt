Assets {
  Id: 10030377994658989788
  Name: "Spike Equipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10166202541709412690
      Objects {
        Id: 10166202541709412690
        Name: "Spike Equipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8350927267582523452
        ChildIds: 5685771561117231819
        ChildIds: 17777680220649051350
        ChildIds: 10501068128456042090
        ChildIds: 14458102258513548241
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "upper_spine"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 5685771561117231819
        Name: "Debug_Suicide"
        Transform {
          Location {
            X: 493.819824
            Y: -1086.44348
            Z: -81.0734863
          }
          Rotation {
            Yaw: -35.7418709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10166202541709412690
        ChildIds: 9571712010145612924
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_10"
          }
        }
      }
      Objects {
        Id: 9571712010145612924
        Name: "Debug_Suicide"
        Transform {
          Location {
            X: -1035.44141
            Y: 593.362183
            Z: 81.0734863
          }
          Rotation {
            Yaw: 35.7418709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5685771561117231819
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14181439947537808919
          }
        }
      }
      Objects {
        Id: 17777680220649051350
        Name: "Spike"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -55.2409706
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10166202541709412690
        ChildIds: 11895193309020837159
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_rm_combo_opener_vertical_slash"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_30"
          }
        }
      }
      Objects {
        Id: 11895193309020837159
        Name: "Spike Weapon Script"
        Transform {
          Location {
            X: 81.9152069
            Y: -57.3576431
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17777680220649051350
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spike_Planted"
            AssetReference {
              Id: 14632113352707463827
            }
          }
          Overrides {
            Name: "cs:BasicRifle"
            AssetReference {
              Id: 5335818002885068549
            }
          }
          Overrides {
            Name: "cs:TriggerZoneManager"
            AssetReference {
              Id: 16744990429409246179
            }
          }
          Overrides {
            Name: "cs:PickupTrigger"
            ObjectReference {
              SubObjectId: 14458102258513548241
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
            Id: 9357328051428751498
          }
        }
      }
      Objects {
        Id: 10501068128456042090
        Name: "Spike"
        Transform {
          Location {
            X: -52.7075195
            Y: 0.000122070313
            Z: -50.9428711
          }
          Rotation {
            Yaw: -0.241027832
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10166202541709412690
        ChildIds: 7959984469711495663
        ChildIds: 12899869631965925885
        WantsNetworking: true
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
        Id: 7959984469711495663
        Name: "Column Base 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.643
            Y: 0.643452168
            Z: 1
          }
        }
        ParentId: 10501068128456042090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1814568562855466204
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14756631458596826998
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12899869631965925885
        Name: "Prism - octagon"
        Transform {
          Location {
            Z: 54.0233154
          }
          Rotation {
            Yaw: 22.8577518
          }
          Scale {
            X: 0.55
            Y: 0.55
            Z: 0.6
          }
        }
        ParentId: 10501068128456042090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9012634881940008866
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.105695277
              B: 0.570000052
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2801050667471875383
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14458102258513548241
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -47.6777344
            Z: 23.8032227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10166202541709412690
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 14756631458596826998
      Name: "Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_001"
      }
    }
    Assets {
      Id: 1814568562855466204
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 2801050667471875383
      Name: "Prism - octagon"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
      }
    }
    Assets {
      Id: 9012634881940008866
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
