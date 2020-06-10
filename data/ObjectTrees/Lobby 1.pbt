Name: "Lobby 1"
RootId: 17260790320867754668
Objects {
  Id: 16604863022576454051
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
  ParentId: 17260790320867754668
  ChildIds: 9450298963379459993
  ChildIds: 9372164699571431693
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
  Id: 9372164699571431693
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
  ParentId: 16604863022576454051
  ChildIds: 2124131170700048810
  UnregisteredParameters {
    Overrides {
      Name: "cs:Geometry"
      ObjectReference {
        SelfId: 9450298963379459993
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
  Id: 2124131170700048810
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
  ParentId: 9372164699571431693
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
        SelfId: 9372164699571431693
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
  Id: 9450298963379459993
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
  ParentId: 16604863022576454051
  ChildIds: 7083353539151898397
  ChildIds: 2232677244173461479
  ChildIds: 14818904991565643494
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
  Id: 14818904991565643494
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3699.97607
      Y: -1099.98718
      Z: 950
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 2.00000024
      Y: 0.5
      Z: 0.6
    }
  }
  ParentId: 9450298963379459993
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
      TeamInt: 1
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
  Id: 2232677244173461479
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -474.996857
      Y: 1179.98926
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1.2
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9450298963379459993
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
      TeamInt: 1
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
  Id: 7083353539151898397
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3924.98511
      Y: -3999.97583
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 0.5
      Z: 0.90948689
    }
  }
  ParentId: 9450298963379459993
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
      TeamInt: 1
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
  Id: 11724543304525047460
  Name: "Spawn Points"
  Transform {
    Location {
      X: 1599.99805
      Y: -0.00200271304
      Z: 125
    }
    Rotation {
      Yaw: -119.999832
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17260790320867754668
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
    FilePartitionName: "Spawn Points_1"
  }
}
