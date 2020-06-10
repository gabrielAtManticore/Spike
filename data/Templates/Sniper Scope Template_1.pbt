Assets {
  Id: 3781831247003522761
  Name: "Sniper Scope Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9528313076979612253
      Objects {
        Id: 9528313076979612253
        Name: "Sniper Scope Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14123261425366284348
        ChildIds: 14095472184615883795
        ChildIds: 7274408245740466055
        UnregisteredParameters {
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
        Id: 14123261425366284348
        Name: "Depth of Field Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.4
          }
        }
        ParentId: 9528313076979612253
        UnregisteredParameters {
          Overrides {
            Name: "bp:Method"
            Enum {
              Value: "mc:edoftype:1"
            }
          }
          Overrides {
            Name: "bp:Focal Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Focal Region"
            Float: 100
          }
          Overrides {
            Name: "bp:Near Blur Size"
            Float: 4
          }
          Overrides {
            Name: "bp:Near Transition Region"
            Float: 0
          }
          Overrides {
            Name: "bp:Far Transition Region"
            Float: 0
          }
          Overrides {
            Name: "bp:Far Blur Size"
            Float: 0
          }
          Overrides {
            Name: "bp:Vignette Size"
            Float: 70
          }
          Overrides {
            Name: "bp:Sky Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Occlusion"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Use Focus Object"
            Bool: false
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 100
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10577491396371571795
          }
        }
      }
      Objects {
        Id: 14095472184615883795
        Name: "Vingette Grain Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.4
          }
        }
        ParentId: 9528313076979612253
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Grain Intensity"
            Float: 0
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Priority"
            Float: 5
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 150
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Grain Jitter"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
        }
      }
      Objects {
        Id: 7274408245740466055
        Name: "Scope Art"
        Transform {
          Location {
            X: 50
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 9528313076979612253
        ChildIds: 6054923256655215474
        ChildIds: 322578345212483814
        ChildIds: 16205235366688283842
        ChildIds: 13506691308454473354
        ChildIds: 16928603678231878267
        ChildIds: 16309942692170445398
        ChildIds: 6025406980642408320
        ChildIds: 3222378033782954842
        ChildIds: 8259560319891279023
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6054923256655215474
        Name: "Crosshair"
        Transform {
          Location {
            X: 300
            Z: -275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7274408245740466055
        ChildIds: 6761465423929243405
        ChildIds: 820746725180731321
        ChildIds: 8086063348298104030
        ChildIds: 1239815335220688674
        ChildIds: 2125941193775345489
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6761465423929243405
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 2.60000014
          }
        }
        ParentId: 6054923256655215474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 820746725180731321
        Name: "Cube"
        Transform {
          Location {
            Y: -275
            Z: 275
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 2.60000014
          }
        }
        ParentId: 6054923256655215474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8086063348298104030
        Name: "Cube"
        Transform {
          Location {
            Y: 275
            Z: 275
          }
          Rotation {
            Roll: -90.0000534
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 2.60000014
          }
        }
        ParentId: 6054923256655215474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1239815335220688674
        Name: "Cube"
        Transform {
          Location {
            Z: 275
          }
          Rotation {
            Roll: 134.999893
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.3
          }
        }
        ParentId: 6054923256655215474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9012634881940008866
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2125941193775345489
        Name: "Cube"
        Transform {
          Location {
            Z: 275
          }
          Rotation {
            Roll: -135.000137
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.3
          }
        }
        ParentId: 6054923256655215474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9012634881940008866
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 322578345212483814
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 166.666656
            Z: 270
          }
          Rotation {
          }
          Scale {
            X: 80
            Y: 80
            Z: 80
          }
        }
        ParentId: 7274408245740466055
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 16205235366688283842
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            Z: -669.999939
          }
          Rotation {
          }
          Scale {
            X: 103.999962
            Y: 150
            Z: 60
          }
        }
        ParentId: 7274408245740466055
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
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
        Id: 13506691308454473354
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 300
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 6.59999895
            Y: 6.59999895
            Z: 6.59999895
          }
        }
        ParentId: 7274408245740466055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12828439768393304099
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16928603678231878267
        Name: "Glass"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 5.5800004
            Y: 5.5800004
            Z: 3.10000062
          }
        }
        ParentId: 7274408245740466055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3782352254596838357
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.273496091
              A: 0.2
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16309942692170445398
        Name: "Pipe - Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 6.1999979
            Y: 6.1999979
            Z: 3.10000062
          }
        }
        ParentId: 7274408245740466055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2954037056948186721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6025406980642408320
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 6.59999895
            Y: 6.59999895
            Z: 6.59999895
          }
        }
        ParentId: 7274408245740466055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12828439768393304099
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3222378033782954842
        Name: "Scope Side"
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
        ParentId: 7274408245740466055
        ChildIds: 11315257941147938720
        ChildIds: 6289523535923330654
        ChildIds: 10351243820709843456
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
        Id: 11315257941147938720
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 166.666656
            Y: -333.333313
          }
          Rotation {
          }
          Scale {
            X: 2.49999976
            Y: 0.9
            Z: 3.5
          }
        }
        ParentId: 3222378033782954842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12828439768393304099
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
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
            Id: 16965777294932964901
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
        Id: 6289523535923330654
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 165.000015
            Y: -350
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 1.24999988
            Y: 1.24999988
            Z: 1.24999988
          }
        }
        ParentId: 3222378033782954842
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
              R: 1
              G: 0.064803
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
            Id: 10477759332134786499
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
        Id: 10351243820709843456
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 165.000015
            Y: -350
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 0.49999997
          }
        }
        ParentId: 3222378033782954842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12828439768393304099
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
            Id: 10415104586946721638
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
        Id: 8259560319891279023
        Name: "Scope Side"
        Transform {
          Location {
            X: 333.333313
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.999999702
            Y: 0.999999702
            Z: 0.999999702
          }
        }
        ParentId: 7274408245740466055
        ChildIds: 1467114007293675046
        ChildIds: 12736648270294434733
        ChildIds: 4994332670762555309
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
        Id: 1467114007293675046
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 166.666351
            Y: -333.333313
          }
          Rotation {
          }
          Scale {
            X: 2.49999976
            Y: 0.9
            Z: 3.5
          }
        }
        ParentId: 8259560319891279023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12828439768393304099
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
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
            Id: 16965777294932964901
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
        Id: 12736648270294434733
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 165.000015
            Y: -350
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 1.24999988
            Y: 1.24999988
            Z: 1.24999988
          }
        }
        ParentId: 8259560319891279023
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
              R: 1
              G: 0.064803
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
            Id: 10477759332134786499
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
        Id: 4994332670762555309
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 165.000015
            Y: -350
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 0.49999997
          }
        }
        ParentId: 8259560319891279023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12828439768393304099
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
            Id: 10415104586946721638
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
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vingette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
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
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 13846976516959842924
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 2954037056948186721
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 10477759332134786499
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 10415104586946721638
      Name: "Cylinder - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
