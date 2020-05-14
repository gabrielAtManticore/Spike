Name: "Lobby 2"
RootId: 5450254723250463512
Objects {
  Id: 17060202142192540556
  Name: "Lobby Geometry"
  Transform {
    Location {
      X: 1599.99805
      Y: -0.00395583827
    }
    Rotation {
      Yaw: -7.17169605e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5450254723250463512
  ChildIds: 490316817660714688
  ChildIds: 9963368728979276566
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
  Id: 9963368728979276566
  Name: "Game State Geometry"
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
  ParentId: 17060202142192540556
  ChildIds: 3791281769607544817
  UnregisteredParameters {
    Overrides {
      Name: "cs:Geometry"
      ObjectReference {
        SelfId: 490316817660714688
      }
    }
    Overrides {
      Name: "cs:ExistsInLobby"
      Bool: true
    }
    Overrides {
      Name: "cs:ExistsInRound"
      Bool: false
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:Geometry:tooltip"
      String: "The object that should only exist during certain states (must be networked)"
    }
    Overrides {
      Name: "cs:ExistsInLobby:tooltip"
      String: "Does the geometry exist during the lobby state"
    }
    Overrides {
      Name: "cs:ExistsInRound:tooltip"
      String: "Does the geometry exist during the round state"
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd:tooltip"
      String: "Does the geometry exist during the round end state"
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
  InstanceHistory {
    SelfId: 11911940465346419747
    SubobjectId: 8334461031128452550
    InstanceId: 15288684882610766491
    TemplateId: 6198795122517006062
    WasRoot: true
  }
}
Objects {
  Id: 3791281769607544817
  Name: "GameStateGeometryServer"
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
  ParentId: 9963368728979276566
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9963368728979276566
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
      Id: 2095807772852949911
    }
  }
  InstanceHistory {
    SelfId: 806009064060366512
    SubobjectId: 15981522881091501909
    InstanceId: 15288684882610766491
    TemplateId: 6198795122517006062
  }
}
Objects {
  Id: 490316817660714688
  Name: "Geometry"
  Transform {
    Location {
      X: -800
      Y: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17060202142192540556
  ChildIds: 7617882207140521562
  ChildIds: 9646938789296281121
  ChildIds: 5872302357466963754
  ChildIds: 8757577561194041610
  ChildIds: 13849473858049458834
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
  Id: 13849473858049458834
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2673.1875
      Y: -6355.29102
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.588667095
      Y: 0.4
      Z: 0.538949788
    }
  }
  ParentId: 490316817660714688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10057500872737833917
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10057500872737833917
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
      Id: 397361870061653419
    }
    Teams {
      UseTeamColor: true
      TeamInt: 2
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
  Id: 8757577561194041610
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -5374.99805
      Y: 630.842712
      Z: 294.810303
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 0.592160642
      Y: 0.499999881
      Z: 1.28625476
    }
  }
  ParentId: 490316817660714688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10057500872737833917
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10057500872737833917
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
      Id: 397361870061653419
    }
    Teams {
      UseTeamColor: true
      TeamInt: 2
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
  Id: 5872302357466963754
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -5449.99756
      Y: 1814.6698
      Z: 425.885498
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 0.74665767
      Y: 0.49999994
      Z: 1.1119554
    }
  }
  ParentId: 490316817660714688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10057500872737833917
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10057500872737833917
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
      Id: 397361870061653419
    }
    Teams {
      UseTeamColor: true
      TeamInt: 2
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
  Id: 9646938789296281121
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -5324.99707
      Y: 5112.43408
      Z: 790.279297
    }
    Rotation {
      Pitch: -63.8418884
      Yaw: -89.9981689
      Roll: -179.997437
    }
    Scale {
      X: 0.899996936
      Y: 0.500000179
      Z: 1.09667611
    }
  }
  ParentId: 490316817660714688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10057500872737833917
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10057500872737833917
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
      Id: 397361870061653419
    }
    Teams {
      UseTeamColor: true
      TeamInt: 2
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
  Id: 7617882207140521562
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -4699.99854
      Y: -2924.99707
      Z: 1200
    }
    Rotation {
      Pitch: -32.6834106
      Yaw: -89.9998779
      Roll: 179.999893
    }
    Scale {
      X: 1.95983481
      Y: 0.500000238
      Z: 2.12548447
    }
  }
  ParentId: 490316817660714688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10057500872737833917
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10057500872737833917
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
      Id: 397361870061653419
    }
    Teams {
      UseTeamColor: true
      TeamInt: 2
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
  Id: 12048124632570424217
  Name: "Spawn Points"
  Transform {
    Location {
      X: 1823.20398
      Y: -122.422203
      Z: 133.56543
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5450254723250463512
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spawn Points"
  }
}
