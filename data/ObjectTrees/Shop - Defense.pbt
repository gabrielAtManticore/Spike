Name: "Shop - Defense"
RootId: 9153694885547399550
Objects {
  Id: 13433452428265138072
  Name: "Defend Message"
  Transform {
    Location {
      X: -1282.55762
      Y: 42.37854
      Z: 204.913818
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
  ParentId: 9153694885547399550
  ChildIds: 15479733162765046187
  ChildIds: 34698670210917411
  ChildIds: 10799947945146162103
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
  Id: 10799947945146162103
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
  ParentId: 13433452428265138072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<- DEFEND ->"
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
  Id: 34698670210917411
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
  ParentId: 13433452428265138072
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
  Id: 15479733162765046187
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
  ParentId: 13433452428265138072
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
  Id: 6104166768055285700
  Name: "ShopStorage"
  Transform {
    Location {
      X: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9153694885547399550
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
  Id: 14893803986082800095
  Name: "Ammo 556"
  Transform {
    Location {
      X: -349.461426
      Y: 874.278931
      Z: 3.98657227
    }
    Rotation {
      Pitch: -0.160980225
      Yaw: -98.5672607
      Roll: 2.3822515
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 9153694885547399550
  ChildIds: 8653568216992722229
  ChildIds: 4499622338928696384
  ChildIds: 17855909782723373170
  ChildIds: 16990884900686206412
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
  Id: 16990884900686206412
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
  ParentId: 14893803986082800095
  ChildIds: 3111843317754047783
  ChildIds: 8825507662467862814
  ChildIds: 12996454538995816838
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
  Id: 12996454538995816838
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
  ParentId: 16990884900686206412
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
  Id: 8825507662467862814
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
  ParentId: 16990884900686206412
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
  Id: 3111843317754047783
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
  ParentId: 16990884900686206412
  ChildIds: 12605489719179470493
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
  Id: 12605489719179470493
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
  ParentId: 3111843317754047783
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
  Id: 17855909782723373170
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
  ParentId: 14893803986082800095
  ChildIds: 11439093146210702539
  ChildIds: 18265520924897063503
  ChildIds: 2949967092784201257
  ChildIds: 2601320372042385463
  ChildIds: 18283635530943518200
  ChildIds: 5808593086065515797
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
  Id: 5808593086065515797
  Name: "Outline Object"
  Transform {
    Location {
      X: -60.039772
      Y: -173.510681
      Z: 1657.2666
    }
    Rotation {
      Pitch: -7.12118196
      Yaw: -47.7441864
      Roll: 83.7103348
    }
    Scale {
      X: 0.61631465
      Y: 0.61631465
      Z: 0.61631459
    }
  }
  ParentId: 17855909782723373170
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 18283635530943518200
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
  Id: 18283635530943518200
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
  ParentId: 17855909782723373170
  ChildIds: 18225542178042023529
  ChildIds: 8045339191270321983
  ChildIds: 9604779146207114705
  ChildIds: 6426979374598409928
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
  Id: 6426979374598409928
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
  ParentId: 18283635530943518200
  ChildIds: 9151163058295250276
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
  Id: 9151163058295250276
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
  ParentId: 6426979374598409928
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
  Id: 9604779146207114705
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
  ParentId: 18283635530943518200
  ChildIds: 14540172533401262984
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
  Id: 14540172533401262984
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
  ParentId: 9604779146207114705
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
  Id: 8045339191270321983
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
  ParentId: 18283635530943518200
  ChildIds: 11490907431869666894
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
  Id: 11490907431869666894
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
  ParentId: 8045339191270321983
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
  Id: 18225542178042023529
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
  ParentId: 18283635530943518200
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
  Id: 2601320372042385463
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
  ParentId: 17855909782723373170
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
  Id: 2949967092784201257
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
  ParentId: 17855909782723373170
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
  Id: 18265520924897063503
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
  ParentId: 17855909782723373170
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
  Id: 11439093146210702539
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
  ParentId: 17855909782723373170
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameWorldText"
      ObjectReference {
        SelfId: 18265520924897063503
      }
    }
    Overrides {
      Name: "cs:CostWorldText"
      ObjectReference {
        SelfId: 2949967092784201257
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 14893803986082800095
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
  Id: 4499622338928696384
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
      X: 0.5
      Y: 0.500000119
      Z: 1.00000024
    }
  }
  ParentId: 14893803986082800095
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
  Id: 8653568216992722229
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
  ParentId: 14893803986082800095
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4499622338928696384
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 14893803986082800095
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
  Id: 10765522641934012942
  Name: "Rifle"
  Transform {
    Location {
      X: -477.884766
      Y: 865.108765
      Z: 3.98657227
    }
    Rotation {
      Yaw: -87.9048767
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 9153694885547399550
  ChildIds: 14768299849800666308
  ChildIds: 2162640913951611747
  ChildIds: 5368255402883302473
  ChildIds: 14468280142532395945
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
  Id: 14468280142532395945
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
  ParentId: 10765522641934012942
  ChildIds: 17755195819818730056
  ChildIds: 17837510403529176804
  ChildIds: 10136318623327152185
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
  Id: 10136318623327152185
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
  ParentId: 14468280142532395945
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
  Id: 17837510403529176804
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
  ParentId: 14468280142532395945
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
  Id: 17755195819818730056
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
  ParentId: 14468280142532395945
  ChildIds: 13622178856543914192
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
  Id: 13622178856543914192
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
  ParentId: 17755195819818730056
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
  Id: 5368255402883302473
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
  ParentId: 10765522641934012942
  ChildIds: 14129320716542802050
  ChildIds: 4822832182885199510
  ChildIds: 1551905502817493236
  ChildIds: 10406920417719054113
  ChildIds: 10791725858167125662
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
  Id: 10791725858167125662
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
  ParentId: 5368255402883302473
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 10406920417719054113
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
  Id: 10406920417719054113
  Name: "Geo"
  Transform {
    Location {
      X: -62.4055405
      Y: -13.6917067
      Z: 6.98763752
    }
    Rotation {
      Pitch: -0.000518798828
      Yaw: 69.193779
      Roll: -89.9996643
    }
    Scale {
      X: 0.824459732
      Y: 0.824459732
      Z: 0.824459732
    }
  }
  ParentId: 5368255402883302473
  ChildIds: 6562416971607014446
  ChildIds: 126471626411300573
  ChildIds: 12414030537727745359
  ChildIds: 8431454129989330108
  ChildIds: 6701578052746565818
  ChildIds: 2031630852340638545
  ChildIds: 3398990884793679955
  ChildIds: 13259218172197819286
  ChildIds: 14900603592497371678
  ChildIds: 5602844966149596277
  ChildIds: 3592660173985431177
  ChildIds: 5817848348158636502
  ChildIds: 12285334062380879354
  ChildIds: 15222394688634510939
  ChildIds: 4321016842245641039
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
  Id: 4321016842245641039
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
  ParentId: 10406920417719054113
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
  Id: 15222394688634510939
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
  ParentId: 10406920417719054113
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
  Id: 12285334062380879354
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
  ParentId: 10406920417719054113
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
  Id: 5817848348158636502
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
  ParentId: 10406920417719054113
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
  Id: 3592660173985431177
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
  ParentId: 10406920417719054113
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
  Id: 5602844966149596277
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
  ParentId: 10406920417719054113
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
  Id: 14900603592497371678
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
  ParentId: 10406920417719054113
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
  Id: 13259218172197819286
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
  ParentId: 10406920417719054113
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
  Id: 3398990884793679955
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
  ParentId: 10406920417719054113
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
  Id: 2031630852340638545
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
  ParentId: 10406920417719054113
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
  Id: 6701578052746565818
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
  ParentId: 10406920417719054113
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
  Id: 8431454129989330108
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
  ParentId: 10406920417719054113
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
  Id: 12414030537727745359
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
  ParentId: 10406920417719054113
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
  Id: 126471626411300573
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
  ParentId: 10406920417719054113
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
  Id: 6562416971607014446
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
  ParentId: 10406920417719054113
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
  Id: 1551905502817493236
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
  ParentId: 5368255402883302473
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
  Id: 4822832182885199510
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
  ParentId: 5368255402883302473
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
  Id: 14129320716542802050
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
  ParentId: 5368255402883302473
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameWorldText"
      ObjectReference {
        SelfId: 4822832182885199510
      }
    }
    Overrides {
      Name: "cs:CostWorldText"
      ObjectReference {
        SelfId: 1551905502817493236
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 10765522641934012942
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
  Id: 2162640913951611747
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
      X: 0.5
      Y: 0.500000119
      Z: 1.00000024
    }
  }
  ParentId: 10765522641934012942
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
  Id: 14768299849800666308
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
  ParentId: 10765522641934012942
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2162640913951611747
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 10765522641934012942
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
  Id: 3385953200644989760
  Name: "Ammo 762"
  Transform {
    Location {
      X: -354.699219
      Y: -792.180786
      Z: 3.98657227
    }
    Rotation {
      Pitch: -0.0290222168
      Yaw: 98.7314529
      Roll: 0.7440418
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 9153694885547399550
  ChildIds: 12137990716334997399
  ChildIds: 6520508434123205417
  ChildIds: 3138997058664246088
  ChildIds: 4411942462857845961
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
  Id: 4411942462857845961
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
  ParentId: 3385953200644989760
  ChildIds: 6327234579537487048
  ChildIds: 16615396802039837699
  ChildIds: 10383226360322062955
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
  Id: 10383226360322062955
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
  ParentId: 4411942462857845961
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
  Id: 16615396802039837699
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
  ParentId: 4411942462857845961
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
  Id: 6327234579537487048
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
  ParentId: 4411942462857845961
  ChildIds: 4785546100538363615
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
  Id: 4785546100538363615
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
  ParentId: 6327234579537487048
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
  Id: 3138997058664246088
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
  ParentId: 3385953200644989760
  ChildIds: 5125232151919821031
  ChildIds: 14226148331819842170
  ChildIds: 3260732387439857259
  ChildIds: 16908261976367436880
  ChildIds: 2801583874186499245
  ChildIds: 9254221346397095283
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
  Id: 9254221346397095283
  Name: "Outline Object"
  Transform {
    Location {
      X: -66.2737274
      Y: -93.3877869
      Z: 50.2950783
    }
    Rotation {
      Pitch: -3.89473081
      Yaw: 46.1334457
      Roll: -86.5095596
    }
    Scale {
      X: 0.61631465
      Y: 0.61631465
      Z: 0.61631459
    }
  }
  ParentId: 3138997058664246088
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 2801583874186499245
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
  Id: 2801583874186499245
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
  ParentId: 3138997058664246088
  ChildIds: 12892285391963961109
  ChildIds: 4078278552814151436
  ChildIds: 5969261697163638844
  ChildIds: 14909078634940079362
  ChildIds: 16891329089293739622
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
  Id: 16891329089293739622
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
  ParentId: 2801583874186499245
  ChildIds: 3915680473034113952
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
  Id: 3915680473034113952
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
  ParentId: 16891329089293739622
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
  Id: 14909078634940079362
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
  ParentId: 2801583874186499245
  ChildIds: 13921961684634616688
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
  Id: 13921961684634616688
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
  ParentId: 14909078634940079362
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
  Id: 5969261697163638844
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
  ParentId: 2801583874186499245
  ChildIds: 11791024852281800435
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
  Id: 11791024852281800435
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
  ParentId: 5969261697163638844
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
  Id: 4078278552814151436
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
  ParentId: 2801583874186499245
  ChildIds: 2439348634688699787
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
  Id: 2439348634688699787
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
  ParentId: 4078278552814151436
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
  Id: 12892285391963961109
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
  ParentId: 2801583874186499245
  ChildIds: 12107703430957761959
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
  Id: 12107703430957761959
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
  ParentId: 12892285391963961109
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
  Id: 16908261976367436880
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
  ParentId: 3138997058664246088
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
  Id: 3260732387439857259
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
  ParentId: 3138997058664246088
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
  Id: 14226148331819842170
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
  ParentId: 3138997058664246088
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
  Id: 5125232151919821031
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
  ParentId: 3138997058664246088
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameWorldText"
      ObjectReference {
        SelfId: 14226148331819842170
      }
    }
    Overrides {
      Name: "cs:CostWorldText"
      ObjectReference {
        SelfId: 3260732387439857259
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 3385953200644989760
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
  Id: 6520508434123205417
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
      X: 0.5
      Y: 0.500000119
      Z: 1.00000024
    }
  }
  ParentId: 3385953200644989760
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
  Id: 12137990716334997399
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
  ParentId: 3385953200644989760
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6520508434123205417
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 3385953200644989760
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
  Id: 7916979466489746399
  Name: "Sniper"
  Transform {
    Location {
      X: -479.483887
      Y: -792.36731
      Z: 3.98657227
    }
    Rotation {
      Yaw: 90.9238
      Roll: 1.52630764e-05
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 9153694885547399550
  ChildIds: 13125664327481333747
  ChildIds: 4580159247459542137
  ChildIds: 4768254628898606761
  ChildIds: 9715666266510868750
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
  Id: 9715666266510868750
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
  ParentId: 7916979466489746399
  ChildIds: 10043650928652841286
  ChildIds: 5686335325559849404
  ChildIds: 8547777266522758230
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
  Id: 8547777266522758230
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
  ParentId: 9715666266510868750
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
  Id: 5686335325559849404
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
  ParentId: 9715666266510868750
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
  Id: 10043650928652841286
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
  ParentId: 9715666266510868750
  ChildIds: 8099561842431479219
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
  Id: 8099561842431479219
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
  ParentId: 10043650928652841286
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
  Id: 4768254628898606761
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
  ParentId: 7916979466489746399
  ChildIds: 15561746134779652422
  ChildIds: 18084646486117564719
  ChildIds: 5378095159933967540
  ChildIds: 16484482165284833712
  ChildIds: 11119375924170646870
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
  Id: 11119375924170646870
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
  ParentId: 4768254628898606761
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 16484482165284833712
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
  Id: 16484482165284833712
  Name: "Geo"
  Transform {
    Location {
      X: -77.4248657
      Y: 18.635685
      Z: 7.04771852
    }
    Rotation {
      Pitch: 0.000628377369
      Yaw: -66.5880432
      Roll: 90.000206
    }
    Scale {
      X: 0.61631465
      Y: 0.61631465
      Z: 0.61631465
    }
  }
  ParentId: 4768254628898606761
  ChildIds: 14954750748132620141
  ChildIds: 17925679896081886070
  ChildIds: 12756503834602144568
  ChildIds: 4229687711023800896
  ChildIds: 15496305054940529152
  ChildIds: 3417808747904816902
  ChildIds: 12971456155337218004
  ChildIds: 10393471162343774437
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
  Id: 10393471162343774437
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
  ParentId: 16484482165284833712
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
  Id: 12971456155337218004
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
  ParentId: 16484482165284833712
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
  Id: 3417808747904816902
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
  ParentId: 16484482165284833712
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
  Id: 15496305054940529152
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
  ParentId: 16484482165284833712
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
  Id: 4229687711023800896
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
  ParentId: 16484482165284833712
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
  Id: 12756503834602144568
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
  ParentId: 16484482165284833712
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
  Id: 17925679896081886070
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
  ParentId: 16484482165284833712
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
  Id: 14954750748132620141
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
  ParentId: 16484482165284833712
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
  Id: 5378095159933967540
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
  ParentId: 4768254628898606761
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
  Id: 18084646486117564719
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
  ParentId: 4768254628898606761
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
  Id: 15561746134779652422
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
  ParentId: 4768254628898606761
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameWorldText"
      ObjectReference {
        SelfId: 18084646486117564719
      }
    }
    Overrides {
      Name: "cs:CostWorldText"
      ObjectReference {
        SelfId: 5378095159933967540
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 7916979466489746399
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
  Id: 4580159247459542137
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
      X: 0.5
      Y: 0.500000119
      Z: 1.00000024
    }
  }
  ParentId: 7916979466489746399
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
  Id: 13125664327481333747
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
  ParentId: 7916979466489746399
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4580159247459542137
      }
    }
    Overrides {
      Name: "cs:ItemData"
      ObjectReference {
        SelfId: 7916979466489746399
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
