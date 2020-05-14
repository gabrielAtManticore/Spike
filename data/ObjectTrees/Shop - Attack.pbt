Name: "Shop - Attack"
RootId: 43301202733877880
Objects {
  Id: 10778112796511974430
  Name: "Attack Message"
  Transform {
    Location {
      X: -1282.55762
      Y: 42.3785858
      Z: 245.294678
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.600988626
      Y: 0.600988626
      Z: 0.600988626
    }
  }
  ParentId: 43301202733877880
  ChildIds: 12689370879494343593
  ChildIds: 3403804306869720985
  ChildIds: 6782799212873173197
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
  Id: 6782799212873173197
  Name: "World Text"
  Transform {
    Location {
      X: -116.271576
      Y: 12.0162888
      Z: 283.133331
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 3.50000167
      Y: 3.28842211
      Z: 3.50000167
    }
  }
  ParentId: 10778112796511974430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<- ATTACK ->"
    Color {
      R: 1
      G: 1
      B: 0.00999999
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 3403804306869720985
  Name: "Cube"
  Transform {
    Location {
      X: -31.9809818
      Y: -0.0095578786
      Z: 286.802399
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 5.43586206
      Y: 1.62607205
      Z: 1.4634676
    }
  }
  ParentId: 10778112796511974430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.157537773
        G: 0.204000011
        B: 0.059772
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 12689370879494343593
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: 0.00405735336
      Y: 13.8740244
      Z: 161.362534
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 23.3000011
      Y: 82.4364777
      Z: 23.2528667
    }
  }
  ParentId: 10778112796511974430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6013416776206816930
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15986320784133630650
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
  Id: 1856334612247973444
  Name: "ShopStorage"
  Transform {
    Location {
      X: -349.999878
      Y: -3.86237516e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 43301202733877880
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourcesToPersist"
      String: "Coins, ammo_556"
    }
    Overrides {
      Name: "cs:PersistResources"
      Bool: true
    }
    Overrides {
      Name: "cs:PersistItems"
      Bool: false
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
      Id: 12727980583647419383
    }
  }
}
Objects {
  Id: 12141330258057995600
  Name: "Ammo 556"
  Transform {
    Location {
      X: -361.541199
      Y: 724.395813
      Z: 3.98657227
    }
    Rotation {
      Pitch: -0.160980716
      Yaw: -98.567215
      Roll: 2.38225
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 43301202733877880
  ChildIds: 12634149124507168746
  ChildIds: 15695605574410344643
  ChildIds: 6608985671164751126
  ChildIds: 7411153434146681634
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "5.56 Ammo"
    }
    Overrides {
      Name: "cs:CostAmount"
      Int: 1
    }
    Overrides {
      Name: "cs:UniqueId"
      String: "ammo_556"
    }
    Overrides {
      Name: "cs:Description"
      String: ""
    }
    Overrides {
      Name: "cs:CostType"
      String: "Coins"
    }
    Overrides {
      Name: "cs:GoodsType"
      String: "ammo_556"
    }
    Overrides {
      Name: "cs:GoodsAmount"
      Int: 30
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
      Id: 1333347479009650129
    }
  }
}
Objects {
  Id: 7411153434146681634
  Name: "monitor"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -121.085518
      Roll: 1.28860147e-05
    }
    Scale {
      X: 0.600988746
      Y: 0.600988746
      Z: 0.600988746
    }
  }
  ParentId: 12141330258057995600
  ChildIds: 10735961528446584322
  ChildIds: 663151757013291750
  ChildIds: 5294641042531173607
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
  Id: 5294641042531173607
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 37.4999695
      Y: -59.9519348
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 30.0000763
    }
    Scale {
      X: 6
      Y: 12.3999987
      Z: 12.4000015
    }
  }
  ParentId: 7411153434146681634
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
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
  Id: 663151757013291750
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -32.4999695
      Y: 61.2916718
      Z: 55
    }
    Rotation {
      Pitch: 90
      Roll: -120.000031
    }
    Scale {
      X: 7.1
      Y: 7.8
      Z: 8.39999771
    }
  }
  ParentId: 7411153434146681634
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
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
  Id: 10735961528446584322
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: 0.0040214872
      Y: -0.0040214872
      Z: 169.999832
    }
    Rotation {
      Pitch: 0.968445659
      Yaw: 120.030518
      Roll: -1.38299561
    }
    Scale {
      X: 20.2999973
      Y: 20.2999973
      Z: 20.2999973
    }
  }
  ParentId: 7411153434146681634
  ChildIds: 8949913175165414323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6013416776206816930
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15986320784133630650
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
  Id: 8949913175165414323
  Name: "Cube"
  Transform {
    Location {
      X: 1.28085303
      Y: 0.000236932028
      Z: 5.24464226
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.069930084
      Y: 0.069930084
      Z: 0.0629370809
    }
  }
  ParentId: 10735961528446584322
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.157537773
        G: 0.204000011
        B: 0.059772
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 6608985671164751126
  Name: "ClientContext"
  Transform {
    Location {
      X: 52.4470367
      Y: -5.20765829
      Z: 227.732468
    }
    Rotation {
      Pitch: 87.4983673
      Yaw: -90.9237823
      Roll: 89.9991379
    }
    Scale {
      X: 0.917673945
      Y: 0.917673945
      Z: 0.917673945
    }
  }
  ParentId: 12141330258057995600
  ChildIds: 14713727607029860782
  ChildIds: 13988526820049088709
  ChildIds: 2946123472995271859
  ChildIds: 5475606169653258831
  ChildIds: 6059902432978737433
  ChildIds: 434300480924642675
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
  Id: 434300480924642675
  Name: "Outline Object"
  Transform {
    Location {
      X: -245.496277
      Y: -223.327225
      Z: 1430.41516
    }
    Rotation {
      Pitch: -74.3534088
      Yaw: 90.4278488
      Roll: -89.8239212
    }
    Scale {
      X: 0.61631465
      Y: 0.61631465
      Z: 0.61631459
    }
  }
  ParentId: 6608985671164751126
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 6059902432978737433
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        A: 0.8
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
      Id: 11271481624711501534
    }
  }
}
Objects {
  Id: 6059902432978737433
  Name: "Ammo"
  Transform {
    Location {
      X: -57.7801056
      Y: -10.6241074
      Z: 7.10943651
    }
    Rotation {
      Pitch: -5.24279785
      Yaw: 40.7414398
      Roll: 4.2524786
    }
    Scale {
      X: 0.588956594
      Y: 0.588956594
      Z: 0.588956594
    }
  }
  ParentId: 6608985671164751126
  ChildIds: 4107831007518110318
  ChildIds: 11126013585775061418
  ChildIds: 12159153407643332013
  ChildIds: 17865051927357383048
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
  Id: 17865051927357383048
  Name: "Modern Weapon Ammo - Bullet 01 Casing"
  Transform {
    Location {
      X: 2.33201456
      Y: -2.87493086
      Z: -0.245302439
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -20.1177673
      Roll: 5.5374745e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6059902432978737433
  ChildIds: 6859571910011244653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4304367195622956278
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
  Id: 6859571910011244653
  Name: "Modern Weapon - Bullet 01"
  Transform {
    Location {
      X: 8.08077908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17865051927357383048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9826710443425479508
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
  Id: 12159153407643332013
  Name: "Modern Weapon Ammo - Bullet 01 Casing"
  Transform {
    Location {
      X: 3.70119
      Y: 3.80302167
      Z: -0.454086214
    }
    Rotation {
      Yaw: -10.6776428
      Roll: 0.000114210707
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6059902432978737433
  ChildIds: 10535361612669988874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4304367195622956278
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
  Id: 10535361612669988874
  Name: "Modern Weapon - Bullet 01"
  Transform {
    Location {
      X: 8.08077908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12159153407643332013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9826710443425479508
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
  Id: 11126013585775061418
  Name: "Modern Weapon Ammo - Bullet 01 Casing"
  Transform {
    Location {
      X: 4.4721036
      Y: 9.19337273
      Z: 0.00384325162
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: -5.32040405
      Roll: 0.000151604399
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6059902432978737433
  ChildIds: 15642547322820678163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4304367195622956278
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
  Id: 15642547322820678163
  Name: "Modern Weapon - Bullet 01"
  Transform {
    Location {
      X: 8.08077908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126013585775061418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9826710443425479508
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
  Id: 4107831007518110318
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 6.30043
      Y: 27.9378071
      Z: 1.42109764
    }
    Rotation {
      Pitch: 2.23381329
      Yaw: -0.776702881
      Roll: -94.7437744
    }
    Scale {
      X: 1.95604718
      Y: 1.60434532
      Z: 1.95605481
    }
  }
  ParentId: 6059902432978737433
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5475606169653258831
  Name: "Outline Object"
  Transform {
    Location {
      X: -62.5328178
      Y: 20.5501194
      Z: 37.9462662
    }
    Rotation {
      Pitch: -0.000519094348
      Yaw: 45.5069542
      Roll: -89.9995117
    }
    Scale {
      X: 0.61631465
      Y: 0.61631465
      Z: 0.61631459
    }
  }
  ParentId: 6608985671164751126
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 12976382071636183569
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        A: 0.8
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
      Id: 11271481624711501534
    }
  }
}
Objects {
  Id: 2946123472995271859
  Name: "Cost Text"
  Transform {
    Location {
      X: -90.7781372
      Y: 1.06104589
      Z: 10.308342
    }
    Rotation {
      Pitch: 90
      Yaw: -16.8039551
      Roll: 163.195877
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6608985671164751126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "999"
    Color {
      R: 1
      G: 1
      B: 0.00784313772
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 13988526820049088709
  Name: "Name Text"
  Transform {
    Location {
      X: -29.0516624
      Y: -0.676703095
      Z: 10.3074245
    }
    Rotation {
      Pitch: 90
      Yaw: -14.8757019
      Roll: 166.298737
    }
    Scale {
      X: 0.63
      Y: 0.63
      Z: 0.63
    }
  }
  ParentId: 6608985671164751126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Name"
    Color {
      R: 1
      G: 1
      B: 0.00784313772
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:top"
    }
  }
}
Objects {
  Id: 14713727607029860782
  Name: "ShopWorldSpaceClient"
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
  ParentId: 6608985671164751126
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameWorldText"
      ObjectReference {
        SelfId: 13988526820049088709
      }
    }
    Overrides {
      Name: "cs:CostWorldText"
      ObjectReference {
        SelfId: 2946123472995271859
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 12141330258057995600
      }
    }
    Overrides {
      Name: "cs:AlreadyOwnedMessage"
      String: "Already<br>Owned"
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
      Id: 7981634808982248830
    }
  }
}
Objects {
  Id: 15695605574410344643
  Name: "Trigger"
  Transform {
    Location {
      X: 23.3000908
      Y: -6.57577658
      Z: 159.057648
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.0761566
      Roll: -1.39064632e-05
    }
    Scale {
      X: 1.00000024
      Y: 0.500000119
      Z: 1.00000024
    }
  }
  ParentId: 12141330258057995600
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Gain Sniper"
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
  Id: 12634149124507168746
  Name: "ShopWorldSpaceServer"
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
  ParentId: 12141330258057995600
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15695605574410344643
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 12141330258057995600
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
      Id: 9773100927657609330
    }
  }
}
Objects {
  Id: 8249491840937337910
  Name: "Rifle"
  Transform {
    Location {
      X: -477.884338
      Y: 715.225952
      Z: 3.98657227
    }
    Rotation {
      Yaw: -87.9048615
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 43301202733877880
  ChildIds: 5126895997203037384
  ChildIds: 8127721261880520339
  ChildIds: 1836907463072656515
  ChildIds: 2402087889831395967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Rifle"
    }
    Overrides {
      Name: "cs:CostAmount"
      Int: 8
    }
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 4858933102386001352
      }
    }
    Overrides {
      Name: "cs:UniqueId"
      String: "assault_rifle"
    }
    Overrides {
      Name: "cs:Description"
      String: ""
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
      Id: 10193875132179364698
    }
  }
}
Objects {
  Id: 2402087889831395967
  Name: "monitor"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -122.256859
    }
    Scale {
      X: 0.600988746
      Y: 0.600988746
      Z: 0.600988746
    }
  }
  ParentId: 8249491840937337910
  ChildIds: 17938681826947944090
  ChildIds: 9116071289344109250
  ChildIds: 2893108605945495594
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
  Id: 2893108605945495594
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 37.4999695
      Y: -59.9519348
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 30.0000763
    }
    Scale {
      X: 6
      Y: 12.3999987
      Z: 12.4000015
    }
  }
  ParentId: 2402087889831395967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
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
  Id: 9116071289344109250
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -32.4999695
      Y: 61.2916718
      Z: 55
    }
    Rotation {
      Pitch: 90
      Roll: -120.000031
    }
    Scale {
      X: 7.1
      Y: 7.8
      Z: 8.39999771
    }
  }
  ParentId: 2402087889831395967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
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
  Id: 17938681826947944090
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: 0.0040214872
      Y: -0.0040214872
      Z: 169.999832
    }
    Rotation {
      Pitch: 0.968445659
      Yaw: 120.030518
      Roll: -1.38299561
    }
    Scale {
      X: 20.2999973
      Y: 20.2999973
      Z: 20.2999973
    }
  }
  ParentId: 2402087889831395967
  ChildIds: 14488644909518745059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6013416776206816930
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15986320784133630650
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
  Id: 14488644909518745059
  Name: "Cube"
  Transform {
    Location {
      X: 1.28085303
      Y: 0.000236932028
      Z: 5.24464226
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.069930084
      Y: 0.069930084
      Z: 0.0629370809
    }
  }
  ParentId: 17938681826947944090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.157537773
        G: 0.204000011
        B: 0.059772
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 1836907463072656515
  Name: "ClientContext"
  Transform {
    Location {
      X: 49.7888031
      Y: -5.37213659
      Z: 214.946335
    }
    Rotation {
      Pitch: 87.9205704
      Yaw: -92.0948868
      Roll: 89.9989624
    }
    Scale {
      X: 0.917608619
      Y: 0.917608619
      Z: 0.917608619
    }
  }
  ParentId: 8249491840937337910
  ChildIds: 14084806092371809052
  ChildIds: 15057479476568579332
  ChildIds: 13561963930714982350
  ChildIds: 168851669870293103
  ChildIds: 1952476278426119671
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
  Id: 1952476278426119671
  Name: "Outline Object"
  Transform {
    Location {
      X: -76.0130539
      Y: -8.36782074
      Z: 7.59055471
    }
    Rotation {
      Pitch: -0.000532754697
      Yaw: 57.8887177
      Roll: -89.9996796
    }
    Scale {
      X: 1.08978951
      Y: 1.08978951
      Z: 1.08978939
    }
  }
  ParentId: 1836907463072656515
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 168851669870293103
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        A: 0.8
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
      Id: 11271481624711501534
    }
  }
}
Objects {
  Id: 168851669870293103
  Name: "Geo"
  Transform {
    Location {
      X: -62.3985176
      Y: -14.5545607
      Z: 6.98766232
    }
    Rotation {
      Pitch: -0.000610351563
      Yaw: 70.7679443
      Roll: -89.9996338
    }
    Scale {
      X: 0.824459732
      Y: 0.824459732
      Z: 0.824459732
    }
  }
  ParentId: 1836907463072656515
  ChildIds: 14180892580558433362
  ChildIds: 15665693780024699010
  ChildIds: 14101189625870714056
  ChildIds: 244796731232628697
  ChildIds: 3171766247265915727
  ChildIds: 14879635896243560770
  ChildIds: 13501750599552036355
  ChildIds: 7822135150195781902
  ChildIds: 1286551785367312086
  ChildIds: 15281100812696790040
  ChildIds: 7595973051304388127
  ChildIds: 405821766234423215
  ChildIds: 1101732532934506120
  ChildIds: 15919643633461339117
  ChildIds: 1589250690018958624
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
  Id: 1589250690018958624
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 168851669870293103
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
        R: 0.149
        G: 0.149
        B: 0.149
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
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15919643633461339117
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1101732532934506120
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 405821766234423215
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7595973051304388127
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15281100812696790040
  Name: "Modern Weapon - Sight 01"
  Transform {
    Location {
      X: 19.3120766
      Y: -2.48977121e-05
      Z: 19.5202656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16751221902677184067
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1286551785367312086
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22470856
      Y: -2.48977121e-05
      Z: 15.5089273
    }
    Rotation {
    }
    Scale {
      X: 1.13179314
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7822135150195781902
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13501750599552036355
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14879635896243560770
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3171766247265915727
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
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
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 244796731232628697
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14101189625870714056
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
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
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15665693780024699010
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14180892580558433362
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 168851669870293103
  UnregisteredParameters {
  }
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
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13561963930714982350
  Name: "Cost Text"
  Transform {
    Location {
      X: -77.2526779
      Y: 0.000324262917
      Z: 12.8958788
    }
    Rotation {
      Pitch: 90
      Yaw: 3.79262
      Roll: -176.20752
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1836907463072656515
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "999"
    Color {
      R: 1
      G: 1
      B: 0.00784313772
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 15057479476568579332
  Name: "Name Text"
  Transform {
    Location {
      X: -11.689724
      Y: -0.478086203
      Z: 12.8958893
    }
    Rotation {
      Pitch: 90
      Yaw: 3.79262
      Roll: -176.20752
    }
    Scale {
      X: 0.849848449
      Y: 0.849848449
      Z: 0.849848449
    }
  }
  ParentId: 1836907463072656515
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Name"
    Color {
      R: 1
      G: 1
      B: 0.00784313772
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:top"
    }
  }
}
Objects {
  Id: 14084806092371809052
  Name: "ShopWorldSpaceClient"
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
  ParentId: 1836907463072656515
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameWorldText"
      ObjectReference {
        SelfId: 15057479476568579332
      }
    }
    Overrides {
      Name: "cs:CostWorldText"
      ObjectReference {
        SelfId: 13561963930714982350
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 8249491840937337910
      }
    }
    Overrides {
      Name: "cs:AlreadyOwnedMessage"
      String: "Already<br>Owned"
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
      Id: 7981634808982248830
    }
  }
}
Objects {
  Id: 8127721261880520339
  Name: "Trigger"
  Transform {
    Location {
      X: 21.4456234
      Y: 0.0802917704
      Z: 163.792038
    }
    Rotation {
      Yaw: -92.0951843
    }
    Scale {
      X: 1.00000024
      Y: 0.500000119
      Z: 1.00000024
    }
  }
  ParentId: 8249491840937337910
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Gain Rifle"
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
  Id: 5126895997203037384
  Name: "ShopWorldSpaceServer"
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
  ParentId: 8249491840937337910
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8127721261880520339
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 8249491840937337910
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
      Id: 9773100927657609330
    }
  }
}
Objects {
  Id: 15816025256434970180
  Name: "Ammo 762"
  Transform {
    Location {
      X: -378.973175
      Y: -656.812195
      Z: 3.91577148
    }
    Rotation {
      Pitch: -0.0290283021
      Yaw: 96.1510696
      Roll: 0.74404192
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 43301202733877880
  ChildIds: 8851837696756576692
  ChildIds: 12824206144503779652
  ChildIds: 16879219775178135105
  ChildIds: 11788105704026871998
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "7.62 Ammo"
    }
    Overrides {
      Name: "cs:CostAmount"
      Int: 1
    }
    Overrides {
      Name: "cs:UniqueId"
      String: "ammo_762"
    }
    Overrides {
      Name: "cs:Description"
      String: ""
    }
    Overrides {
      Name: "cs:CostType"
      String: "Coins"
    }
    Overrides {
      Name: "cs:GoodsType"
      String: "ammo_762"
    }
    Overrides {
      Name: "cs:GoodsAmount"
      Int: 5
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
      Id: 1333347479009650129
    }
  }
}
Objects {
  Id: 11788105704026871998
  Name: "monitor"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -121.085518
      Roll: 1.28860147e-05
    }
    Scale {
      X: 0.600988746
      Y: 0.600988746
      Z: 0.600988746
    }
  }
  ParentId: 15816025256434970180
  ChildIds: 17184376566015258220
  ChildIds: 4158247686488699595
  ChildIds: 11059490303593864507
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
  Id: 11059490303593864507
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 37.4999695
      Y: -59.9519348
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 30.0000763
    }
    Scale {
      X: 6
      Y: 12.3999987
      Z: 12.4000015
    }
  }
  ParentId: 11788105704026871998
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
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
  Id: 4158247686488699595
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -32.4999695
      Y: 61.2916718
      Z: 55
    }
    Rotation {
      Pitch: 90
      Roll: -120.000031
    }
    Scale {
      X: 7.1
      Y: 7.8
      Z: 8.39999771
    }
  }
  ParentId: 11788105704026871998
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
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
  Id: 17184376566015258220
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: 0.0040214872
      Y: -0.0040214872
      Z: 169.999832
    }
    Rotation {
      Pitch: 0.968445659
      Yaw: 120.030518
      Roll: -1.38299561
    }
    Scale {
      X: 20.2999973
      Y: 20.2999973
      Z: 20.2999973
    }
  }
  ParentId: 11788105704026871998
  ChildIds: 2870778741132548751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6013416776206816930
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15986320784133630650
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
  Id: 2870778741132548751
  Name: "Cube"
  Transform {
    Location {
      X: 1.28085303
      Y: 0.000236932028
      Z: 5.24464226
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.069930084
      Y: 0.069930084
      Z: 0.0629370809
    }
  }
  ParentId: 17184376566015258220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.157537773
        G: 0.204000011
        B: 0.059772
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16879219775178135105
  Name: "ClientContext"
  Transform {
    Location {
      X: 52.4470367
      Y: -5.20765829
      Z: 227.732468
    }
    Rotation {
      Pitch: 87.4983673
      Yaw: -90.9237671
      Roll: 89.9991379
    }
    Scale {
      X: 0.917673945
      Y: 0.917673945
      Z: 0.917673945
    }
  }
  ParentId: 15816025256434970180
  ChildIds: 6152334950242575848
  ChildIds: 1373532328538763663
  ChildIds: 7826371498930814657
  ChildIds: 8902923423527525571
  ChildIds: 15056993024475616086
  ChildIds: 881397459307035406
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
  Id: 881397459307035406
  Name: "Outline Object"
  Transform {
    Location {
      X: -248.133469
      Y: 6.08270597
      Z: -57.2363777
    }
    Rotation {
      Pitch: 89.0740051
      Yaw: -92.5010071
      Roll: 89.9944839
    }
    Scale {
      X: 0.61631465
      Y: 0.61631465
      Z: 0.61631459
    }
  }
  ParentId: 16879219775178135105
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 15056993024475616086
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        A: 0.8
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
      Id: 11271481624711501534
    }
  }
}
Objects {
  Id: 15056993024475616086
  Name: "Ammo"
  Transform {
    Location {
      X: -67.0348358
      Y: 2.58701825
      Z: 5.64492846
    }
    Rotation {
      Pitch: 3.09721065
      Yaw: -37.3460388
      Roll: 5.99641466
    }
    Scale {
      X: 0.94799614
      Y: 0.94799614
      Z: 0.94799614
    }
  }
  ParentId: 16879219775178135105
  ChildIds: 9236268434915567653
  ChildIds: 14177965782186702387
  ChildIds: 9839146310430691307
  ChildIds: 12746059699853876010
  ChildIds: 11734434102852955272
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
  Id: 11734434102852955272
  Name: "Modern Weapon Ammo - Bullet 01 Casing"
  Transform {
    Location {
      X: 12.6483822
      Y: -1.58858061
    }
    Rotation {
      Yaw: 68.0687408
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15056993024475616086
  ChildIds: 11901660144232484220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.381456912
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
  CoreMesh {
    MeshAsset {
      Id: 4304367195622956278
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
  Id: 11901660144232484220
  Name: "Modern Weapon - Bullet 01"
  Transform {
    Location {
      X: 8.08077908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11734434102852955272
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9826710443425479508
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
  Id: 12746059699853876010
  Name: "Modern Weapon Ammo - Bullet 01 Casing"
  Transform {
    Location {
      X: -2.5303278
      Y: -2.25365353
      Z: 2.11219287
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15056993024475616086
  ChildIds: 12760074884994923274
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.381456912
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
  CoreMesh {
    MeshAsset {
      Id: 4304367195622956278
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
  Id: 12760074884994923274
  Name: "Modern Weapon - Bullet 01"
  Transform {
    Location {
      X: 8.08077908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12746059699853876010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9826710443425479508
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
  Id: 9839146310430691307
  Name: "Modern Weapon Ammo - Bullet 01 Casing"
  Transform {
    Location {
      X: -2.52967644
      Y: 5.37880373
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15056993024475616086
  ChildIds: 2222354284217512357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.381456912
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
  CoreMesh {
    MeshAsset {
      Id: 4304367195622956278
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
  Id: 2222354284217512357
  Name: "Modern Weapon - Bullet 01"
  Transform {
    Location {
      X: 8.08077908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9839146310430691307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9826710443425479508
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
  Id: 14177965782186702387
  Name: "Modern Weapon Ammo - Bullet 01 Casing"
  Transform {
    Location {
      X: -2.52967644
      Y: 0.37880373
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15056993024475616086
  ChildIds: 3206997194286914942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.381456912
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
  CoreMesh {
    MeshAsset {
      Id: 4304367195622956278
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
  Id: 3206997194286914942
  Name: "Modern Weapon - Bullet 01"
  Transform {
    Location {
      X: 8.08077908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14177965782186702387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9826710443425479508
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
  Id: 9236268434915567653
  Name: "Modern Weapon Ammo - Bullet 01 Casing"
  Transform {
    Location {
      X: -2.52967644
      Y: -4.62119627
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15056993024475616086
  ChildIds: 15898284461636060117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.381456912
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
  CoreMesh {
    MeshAsset {
      Id: 4304367195622956278
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
  Id: 15898284461636060117
  Name: "Modern Weapon - Bullet 01"
  Transform {
    Location {
      X: 8.08077908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9236268434915567653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9826710443425479508
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
  Id: 8902923423527525571
  Name: "Outline Object"
  Transform {
    Location {
      X: -62.5328178
      Y: 20.5501194
      Z: 37.9462662
    }
    Rotation {
      Pitch: -0.000519094348
      Yaw: 45.5069542
      Roll: -89.9995117
    }
    Scale {
      X: 0.61631465
      Y: 0.61631465
      Z: 0.61631459
    }
  }
  ParentId: 16879219775178135105
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 12976382071636183569
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        A: 0.8
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
      Id: 11271481624711501534
    }
  }
}
Objects {
  Id: 7826371498930814657
  Name: "Cost Text"
  Transform {
    Location {
      X: -90.7781372
      Y: 1.06104589
      Z: 10.308342
    }
    Rotation {
      Pitch: 90
      Yaw: -16.8039551
      Roll: 163.195877
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16879219775178135105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "999"
    Color {
      R: 1
      G: 1
      B: 0.00784313772
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1373532328538763663
  Name: "Name Text"
  Transform {
    Location {
      X: -28.25597
      Y: -0.736315429
      Z: 10.3082
    }
    Rotation {
      Pitch: 90
      Yaw: 27.7796116
      Roll: -151.001
    }
    Scale {
      X: 0.630069911
      Y: 0.630069911
      Z: 0.630069911
    }
  }
  ParentId: 16879219775178135105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Name"
    Color {
      R: 1
      G: 1
      B: 0.00784313772
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:top"
    }
  }
}
Objects {
  Id: 6152334950242575848
  Name: "ShopWorldSpaceClient"
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
  ParentId: 16879219775178135105
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameWorldText"
      ObjectReference {
        SelfId: 1373532328538763663
      }
    }
    Overrides {
      Name: "cs:CostWorldText"
      ObjectReference {
        SelfId: 7826371498930814657
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 15816025256434970180
      }
    }
    Overrides {
      Name: "cs:AlreadyOwnedMessage"
      String: "Already<br>Owned"
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
      Id: 7981634808982248830
    }
  }
}
Objects {
  Id: 12824206144503779652
  Name: "Trigger"
  Transform {
    Location {
      X: 23.3000908
      Y: -6.57577658
      Z: 159.057648
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.0761566
      Roll: -1.39064632e-05
    }
    Scale {
      X: 1.00000024
      Y: 0.500000119
      Z: 1.00000024
    }
  }
  ParentId: 15816025256434970180
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Gain Sniper"
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
  Id: 8851837696756576692
  Name: "ShopWorldSpaceServer"
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
  ParentId: 15816025256434970180
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12824206144503779652
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 15816025256434970180
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
      Id: 9773100927657609330
    }
  }
}
Objects {
  Id: 11634639791578121006
  Name: "Sniper"
  Transform {
    Location {
      X: -494.428619
      Y: -653.688232
      Z: 3.91577148
    }
    Rotation {
      Yaw: 90.9237823
      Roll: 1.5550042e-05
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 43301202733877880
  ChildIds: 9439982155924800555
  ChildIds: 2768817673222805159
  ChildIds: 355633193500853217
  ChildIds: 8639295683617684386
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Sniper"
    }
    Overrides {
      Name: "cs:CostAmount"
      Int: 9
    }
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 2216099421348127426
      }
    }
    Overrides {
      Name: "cs:UniqueId"
      String: "sniper"
    }
    Overrides {
      Name: "cs:Description"
      String: ""
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
      Id: 10193875132179364698
    }
  }
}
Objects {
  Id: 8639295683617684386
  Name: "monitor"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -121.085518
      Roll: 1.28860147e-05
    }
    Scale {
      X: 0.600988746
      Y: 0.600988746
      Z: 0.600988746
    }
  }
  ParentId: 11634639791578121006
  ChildIds: 12469198026898762242
  ChildIds: 15763483867335123898
  ChildIds: 17165160032559122843
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
  Id: 17165160032559122843
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 37.4999695
      Y: -59.9519348
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 30.0000763
    }
    Scale {
      X: 6
      Y: 12.3999987
      Z: 12.4000015
    }
  }
  ParentId: 8639295683617684386
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
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
  Id: 15763483867335123898
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -32.4999695
      Y: 61.2916718
      Z: 55
    }
    Rotation {
      Pitch: 90
      Roll: -120.000031
    }
    Scale {
      X: 7.1
      Y: 7.8
      Z: 8.39999771
    }
  }
  ParentId: 8639295683617684386
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2168240361010595988
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
  Id: 12469198026898762242
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: 0.0040214872
      Y: -0.0040214872
      Z: 169.999832
    }
    Rotation {
      Pitch: 0.968445659
      Yaw: 120.030518
      Roll: -1.38299561
    }
    Scale {
      X: 20.2999973
      Y: 20.2999973
      Z: 20.2999973
    }
  }
  ParentId: 8639295683617684386
  ChildIds: 6237895564577554702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6013416776206816930
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15986320784133630650
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
  Id: 6237895564577554702
  Name: "Cube"
  Transform {
    Location {
      X: 1.28085303
      Y: 0.000236932028
      Z: 5.24464226
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.069930084
      Y: 0.069930084
      Z: 0.0629370809
    }
  }
  ParentId: 12469198026898762242
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.157537773
        G: 0.204000011
        B: 0.059772
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 355633193500853217
  Name: "ClientContext"
  Transform {
    Location {
      X: 52.4470367
      Y: -5.20765829
      Z: 227.732468
    }
    Rotation {
      Pitch: 87.4983673
      Yaw: -90.9237823
      Roll: 89.9991379
    }
    Scale {
      X: 0.917673945
      Y: 0.917673945
      Z: 0.917673945
    }
  }
  ParentId: 11634639791578121006
  ChildIds: 11395071628534159867
  ChildIds: 183133228573971763
  ChildIds: 2656810269503119175
  ChildIds: 7259756844478079540
  ChildIds: 14575021679453578179
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
  Id: 14575021679453578179
  Name: "Outline Object"
  Transform {
    Location {
      X: -62.5328178
      Y: 20.5501194
      Z: 37.9462662
    }
    Rotation {
      Pitch: -0.000519094348
      Yaw: 45.5069542
      Roll: -89.9995117
    }
    Scale {
      X: 0.61631465
      Y: 0.61631465
      Z: 0.61631459
    }
  }
  ParentId: 355633193500853217
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 7259756844478079540
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        A: 0.8
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
      Id: 11271481624711501534
    }
  }
}
Objects {
  Id: 7259756844478079540
  Name: "Geo"
  Transform {
    Location {
      X: -74.8664
      Y: 20.2601681
      Z: 7.04767704
    }
    Rotation {
      Pitch: 0.000628377369
      Yaw: -68.661377
      Roll: 90.0000916
    }
    Scale {
      X: 0.61631465
      Y: 0.61631465
      Z: 0.61631465
    }
  }
  ParentId: 355633193500853217
  ChildIds: 2589320840741669547
  ChildIds: 3736967309163281181
  ChildIds: 7352039639688678782
  ChildIds: 16292371856418835205
  ChildIds: 3402530249156770480
  ChildIds: 7814309729629891319
  ChildIds: 12716763361665959659
  ChildIds: 5412979962552849969
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
  Id: 5412979962552849969
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7259756844478079540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12716763361665959659
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7259756844478079540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7814309729629891319
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7259756844478079540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3402530249156770480
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7259756844478079540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16292371856418835205
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7259756844478079540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7352039639688678782
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 7259756844478079540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.140625
        B: 0.140625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3736967309163281181
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 7259756844478079540
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
        R: 0.89
        G: 0.424370855
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
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2589320840741669547
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7259756844478079540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2656810269503119175
  Name: "Cost Text"
  Transform {
    Location {
      X: -90.7781372
      Y: 1.06104589
      Z: 10.308342
    }
    Rotation {
      Pitch: 90
      Yaw: -16.8039551
      Roll: 163.195877
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 355633193500853217
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "999"
    Color {
      R: 1
      G: 1
      B: 0.00784313772
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 183133228573971763
  Name: "Name Text"
  Transform {
    Location {
      X: -25.642746
      Y: -0.736822665
      Z: 10.3083715
    }
    Rotation {
      Pitch: 90
      Yaw: -12.6615295
      Roll: 167.338318
    }
    Scale {
      X: 0.849848449
      Y: 0.849848449
      Z: 0.849848449
    }
  }
  ParentId: 355633193500853217
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Name"
    Color {
      R: 1
      G: 1
      B: 0.00784313772
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:top"
    }
  }
}
Objects {
  Id: 11395071628534159867
  Name: "ShopWorldSpaceClient"
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
  ParentId: 355633193500853217
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameWorldText"
      ObjectReference {
        SelfId: 183133228573971763
      }
    }
    Overrides {
      Name: "cs:CostWorldText"
      ObjectReference {
        SelfId: 2656810269503119175
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 11634639791578121006
      }
    }
    Overrides {
      Name: "cs:AlreadyOwnedMessage"
      String: "Already<br>Owned"
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
      Id: 7981634808982248830
    }
  }
}
Objects {
  Id: 2768817673222805159
  Name: "Trigger"
  Transform {
    Location {
      X: 23.3000908
      Y: -6.57577658
      Z: 159.057648
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.0761566
      Roll: -1.39064632e-05
    }
    Scale {
      X: 1.00000024
      Y: 0.500000119
      Z: 1.00000024
    }
  }
  ParentId: 11634639791578121006
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Gain Sniper"
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
  Id: 9439982155924800555
  Name: "ShopWorldSpaceServer"
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
  ParentId: 11634639791578121006
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2768817673222805159
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 11634639791578121006
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
      Id: 9773100927657609330
    }
  }
}
