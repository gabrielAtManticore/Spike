Assets {
  Id: 14632113352707463827
  Name: "Spike_Planted"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12805103864175921628
      Objects {
        Id: 12805103864175921628
        Name: "Spike_Planted"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3114829413118295683
        ChildIds: 1471326096626275096
        ChildIds: 17291681918647762435
        ChildIds: 8815315984384969509
        ChildIds: 142217814804539198
        ChildIds: 10637026486525084090
        UnregisteredParameters {
          Overrides {
            Name: "cs:CountdownDuration"
            Int: 45
          }
          Overrides {
            Name: "cs:DisarmDuration"
            Int: 8
          }
        }
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
        Id: 3114829413118295683
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
        ParentId: 12805103864175921628
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1471326096626275096
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
        ParentId: 12805103864175921628
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 17291681918647762435
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
        ParentId: 12805103864175921628
        ChildIds: 14568130000150268382
        ChildIds: 10121177060266766825
        ChildIds: 6859931458901550632
        ChildIds: 7890011031458922036
        ChildIds: 953658412612345478
        ChildIds: 3146237977097433474
        ChildIds: 6427687905044134725
        ChildIds: 15572557240371482051
        ChildIds: 3552887347417917276
        WantsNetworking: true
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
        Id: 14568130000150268382
        Name: "SpikeCountdownClient"
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
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpikeCountdownLight"
            AssetReference {
              Id: 13325741667415694487
            }
          }
          Overrides {
            Name: "cs:EmberVolumeVFX"
            ObjectReference {
              SubObjectId: 6427687905044134725
            }
          }
          Overrides {
            Name: "cs:PlasmaBallProjectileVFX"
            ObjectReference {
              SubObjectId: 15572557240371482051
            }
          }
          Overrides {
            Name: "cs:CylinderBottomAligned"
            ObjectReference {
              SubObjectId: 3552887347417917276
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12805103864175921628
            }
          }
          Overrides {
            Name: "cs:BeaconSound"
            ObjectReference {
              SubObjectId: 10121177060266766825
            }
          }
          Overrides {
            Name: "cs:CountdownSound"
            ObjectReference {
              SubObjectId: 6859931458901550632
            }
          }
          Overrides {
            Name: "cs:Explosion1Sound"
            ObjectReference {
              SubObjectId: 7890011031458922036
            }
          }
          Overrides {
            Name: "cs:Explosion2Sound"
            ObjectReference {
              SubObjectId: 953658412612345478
            }
          }
          Overrides {
            Name: "cs:DisarmedSound"
            ObjectReference {
              SubObjectId: 3146237977097433474
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
            Id: 8875807761391673361
          }
        }
      }
      Objects {
        Id: 10121177060266766825
        Name: "Object SciFi Beacon Loop 01 SFX"
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
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10890954391446717484
          }
          AutoPlay: true
          Repeat: true
          Volume: 4
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 6859931458901550632
        Name: "VO 10 Second Countdown Female 01 SFX"
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
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17938808171911518297
          }
          Volume: 4
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 7890011031458922036
        Name: "Electrical Zap Explosion SFX"
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
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5882102170740622156
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 953658412612345478
        Name: "Object SciFi Servo Movement Loop 01 SFX"
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
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 8077608433153322336
          }
          Volume: 4
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 3146237977097433474
        Name: "Sparkle Energy Powerdown 01 SFX"
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
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4046682681978482032
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6427687905044134725
        Name: "Ember Volume VFX"
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
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2.09323573
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.6425004
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              Y: 15
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 10
              Y: 10
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.843708336
              B: 0.98
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
        Blueprint {
          BlueprintAsset {
            Id: 6326881157297188089
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 15572557240371482051
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4589405010360334276
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 3552887347417917276
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 1
              B: 0.974966943
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4362931367998643732
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
        Id: 8815315984384969509
        Name: "SpikeCountdownServer"
        Transform {
          Location {
            X: 7600
            Y: 1575
            Z: -2500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12805103864175921628
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12805103864175921628
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:DisarmTrigger"
            ObjectReference {
              SubObjectId: 142217814804539198
            }
          }
          Overrides {
            Name: "cs:DisarmZoneTrigger"
            ObjectReference {
              SubObjectId: 10637026486525084090
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
            Id: 14168117998656645110
          }
        }
      }
      Objects {
        Id: 142217814804539198
        Name: "DisarmTrigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12805103864175921628
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Disarm"
          TeamSettings {
            TeamInt: 1
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10637026486525084090
        Name: "DisarmZoneTrigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2.9
            Y: 2.9
            Z: 2.9
          }
        }
        ParentId: 12805103864175921628
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
    Assets {
      Id: 10890954391446717484
      Name: "Object SciFi Beacon Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_beacon_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 17938808171911518297
      Name: "VO 10 Second Countdown Female 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "vo_meta_10_second_countdown_female_full_01_Cue_ref"
      }
    }
    Assets {
      Id: 5882102170740622156
      Name: "Electrical Zap Explosion SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_zapsplosion"
      }
    }
    Assets {
      Id: 8077608433153322336
      Name: "Object SciFi Servo Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_servo_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 4046682681978482032
      Name: "Sparkle Energy Powerdown 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sparkle_energy_powerdown_01_Cue_ref"
      }
    }
    Assets {
      Id: 6326881157297188089
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 4589405010360334276
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 4362931367998643732
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 3702191406046426907
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
