Name: "Spike and Bomb Zones"
RootId: 7886552916974763108
Objects {
  Id: 8350927267582523452
  Name: "SpikeSpawner"
  Transform {
    Location {
      X: -7693.58252
      Y: -49.1068115
      Z: 2498.59302
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7886552916974763108
  ChildIds: 8971962164834509522
  ChildIds: 4131040452845911769
  ChildIds: 1116002884228403686
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
  Id: 1116002884228403686
  Name: "Spike Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8350927267582523452
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10166202541709412690
      value {
        Overrides {
          Name: "Name"
          String: "Spike Equipment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 46.2275391
            Z: 67.5324707
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10030377994658989788
    }
  }
}
Objects {
  Id: 4131040452845911769
  Name: "SpikeSpawner_Script"
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
  ParentId: 8350927267582523452
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:SpikeWeapon"
      ObjectReference {
        SelfId: 6317225087627927527
        SubObjectId: 10166202541709412690
        InstanceId: 1116002884228403686
        TemplateId: 10030377994658989788
      }
    }
    Overrides {
      Name: "cs:Glow"
      ObjectReference {
        SelfId: 8971962164834509522
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
      Id: 5954923162152842100
    }
  }
}
Objects {
  Id: 8971962164834509522
  Name: "Glow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 8350927267582523452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13883165859000331128
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
  Id: 1441218893686614330
  Name: "BombZone"
  Transform {
    Location {
      X: 1559.84851
      Y: -5599.16309
      Z: 3100
    }
    Rotation {
    }
    Scale {
      X: 32.0110283
      Y: 33.7022171
      Z: 14.4999943
    }
  }
  ParentId: 7886552916974763108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1870703349740405906
      value {
        Overrides {
          Name: "Name"
          String: "BombZone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 80.4500732
            Y: 4435.64844
            Z: 3099.99951
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 22.9764786
            Y: 26.5333347
            Z: 14.4999943
          }
        }
      }
    }
    TemplateAsset {
      Id: 4910372160180436544
    }
  }
}
Objects {
  Id: 2661233698058889022
  Name: "BombZone"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7886552916974763108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1870703349740405906
      value {
        Overrides {
          Name: "Name"
          String: "BombZone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1039.89893
            Y: -3732.77539
            Z: 3100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 32.0110283
            Y: 33.7022171
            Z: 14.4999943
          }
        }
      }
    }
    TemplateAsset {
      Id: 4910372160180436544
    }
  }
}
