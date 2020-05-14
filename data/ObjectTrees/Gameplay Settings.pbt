Name: "Gameplay Settings"
RootId: 9801204907903082354
Objects {
  Id: 13138358784662362285
  Name: "Inventory"
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
  ParentId: 9801204907903082354
  ChildIds: 8394516224349749871
  ChildIds: 720682339743236609
  ChildIds: 17569581099006955057
  ChildIds: 7657910465275653997
  ChildIds: 1662956380745632459
  ChildIds: 13669835515452790330
  ChildIds: 2485339978289771549
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
  Id: 2485339978289771549
  Name: "LoseEquipmentOnDeath"
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
  ParentId: 13138358784662362285
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourcesToLose"
      String: "ammo_556, ammo_762"
    }
    Overrides {
      Name: "cs:ItemsToLose"
      String: "Sniper Rifle, Assault Rifle"
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
      Id: 6933361884883435169
    }
  }
}
Objects {
  Id: 13669835515452790330
  Name: "GainResourcePerWin"
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
  ParentId: 13138358784662362285
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 4
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
      Id: 11579308072506578387
    }
  }
}
Objects {
  Id: 1662956380745632459
  Name: "GainResourcePerKill"
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
  ParentId: 13138358784662362285
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 10
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
      Id: 10435159693565710253
    }
  }
}
Objects {
  Id: 7657910465275653997
  Name: "StartingInventory"
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
  ParentId: 13138358784662362285
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestroyOnLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:Item1"
      AssetReference {
        Id: 11645747741061983423
      }
    }
    Overrides {
      Name: "cs:Item2"
      AssetReference {
        Id: 8256451410084658235
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
      Id: 6861372277745068164
    }
  }
}
Objects {
  Id: 17569581099006955057
  Name: "Resource Icons Manager"
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
  ParentId: 13138358784662362285
  ChildIds: 12081663639090143385
  ChildIds: 10892005230860940972
  ChildIds: 3024215494517617478
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
  InstanceHistory {
    SelfId: 17569581099006955057
    SubobjectId: 9624275477013504998
    InstanceId: 98707382762470242
    TemplateId: 6657921366064206637
    WasRoot: true
  }
}
Objects {
  Id: 3024215494517617478
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
  ParentId: 17569581099006955057
  ChildIds: 9974703221954103268
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
  InstanceHistory {
    SelfId: 3024215494517617478
    SubobjectId: 6898336614689988241
    InstanceId: 98707382762470242
    TemplateId: 6657921366064206637
  }
}
Objects {
  Id: 9974703221954103268
  Name: "ResourceIconsManagerClient"
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
  ParentId: 3024215494517617478
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13528263650723469884
      }
    }
    Overrides {
      Name: "cs:Resources"
      ObjectReference {
        SelfId: 12081663639090143385
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
      Id: 14086683417684533741
    }
  }
  InstanceHistory {
    SelfId: 9974703221954103268
    SubobjectId: 18171664790476974643
    InstanceId: 98707382762470242
    TemplateId: 6657921366064206637
  }
}
Objects {
  Id: 10892005230860940972
  Name: "ResourceIconsManagerServer"
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
  ParentId: 17569581099006955057
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13528263650723469884
      }
    }
    Overrides {
      Name: "cs:Resources"
      ObjectReference {
        SelfId: 12081663639090143385
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
      Id: 15307432627684686546
    }
  }
  InstanceHistory {
    SelfId: 10892005230860940972
    SubobjectId: 16243312251467406203
    InstanceId: 98707382762470242
    TemplateId: 6657921366064206637
  }
}
Objects {
  Id: 12081663639090143385
  Name: "Resources"
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
  ParentId: 17569581099006955057
  ChildIds: 16367059067899520872
  ChildIds: 15863076415153234869
  ChildIds: 10802748481287309262
  ChildIds: 14663903750888265471
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
  InstanceHistory {
    SelfId: 12081663639090143385
    SubobjectId: 15125702683411221838
    InstanceId: 98707382762470242
    TemplateId: 6657921366064206637
  }
}
Objects {
  Id: 14663903750888265471
  Name: "Grenades"
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
  ParentId: 12081663639090143385
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "grenades"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "Grenades"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 1
        G: 1
        B: 1
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14663903750888265471
    SubobjectId: 13673875864619072296
    InstanceId: 98707382762470242
    TemplateId: 6657921366064206637
  }
}
Objects {
  Id: 10802748481287309262
  Name: "ammo_762"
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
  ParentId: 12081663639090143385
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "ammo_762"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "7.62 Ammo"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10706581398584674728
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 1
        G: 1
        B: 1
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15863076415153234869
  Name: "ammo_556"
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
  ParentId: 12081663639090143385
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "ammo_556"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "5.56 Ammo"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10706581398584674728
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 1
        G: 1
        B: 1
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15863076415153234869
    SubobjectId: 12278796747757276770
    InstanceId: 98707382762470242
    TemplateId: 6657921366064206637
  }
}
Objects {
  Id: 16367059067899520872
  Name: "Light"
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
  ParentId: 12081663639090143385
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "light"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: ""
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13792699748244539037
      }
    }
    Overrides {
      Name: "cs:IconColor"
      Color {
        R: 1
        G: 1
        B: 1
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16367059067899520872
    SubobjectId: 10763747023009221311
    InstanceId: 98707382762470242
    TemplateId: 6657921366064206637
  }
}
Objects {
  Id: 720682339743236609
  Name: "Basic Inventory Display"
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
  ParentId: 13138358784662362285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15412251756360042284
      value {
        Overrides {
          Name: "Name"
          String: "Basic Inventory Display"
        }
        Overrides {
          Name: "Position"
          Vector {
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8268362875898399403
    }
  }
}
Objects {
  Id: 8394516224349749871
  Name: "Basic Inventory"
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
  ParentId: 13138358784662362285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5149932982251264611
      value {
        Overrides {
          Name: "Name"
          String: "Basic Inventory"
        }
        Overrides {
          Name: "Position"
          Vector {
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
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:DestroyDroppedEquipment"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8748649906093321891
    }
  }
}
Objects {
  Id: 3327776604717490707
  Name: "Fall Damage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9801204907903082354
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7840478093453456171
      value {
        Overrides {
          Name: "Name"
          String: "Fall Damage"
        }
        Overrides {
          Name: "Position"
          Vector {
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
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:MaximumSafeSpeed"
          Float: 1300
        }
      }
    }
    TemplateAsset {
      Id: 8585645546693573788
    }
  }
}
Objects {
  Id: 1397798093373091366
  Name: "Mounted Volume"
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
  ParentId: 9801204907903082354
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
    MountedVolume {
      Unbounded: true
    }
  }
}
Objects {
  Id: 1161731128053989594
  Name: "Team Autobalancer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9801204907903082354
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8101005287434700507
      value {
        Overrides {
          Name: "Name"
          String: "Team Autobalancer"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 4564754467341672301
    }
  }
}
Objects {
  Id: 1464612430936567761
  Name: "Game State Settings"
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
  ParentId: 9801204907903082354
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
    FilePartitionName: "Game State Settings"
  }
}
Objects {
  Id: 4046185858364557999
  Name: "First Person Camera Settings"
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
  ParentId: 9801204907903082354
  ChildIds: 14199902275118232041
  ChildIds: 5809639812896585330
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
  InstanceHistory {
    SelfId: 4046185858364557999
    SubobjectId: 18143788354451018607
    InstanceId: 6767601549510008825
    TemplateId: 15791224694864524763
    WasRoot: true
  }
}
Objects {
  Id: 5809639812896585330
  Name: "Client Context"
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
  ParentId: 4046185858364557999
  ChildIds: 9651312811679145583
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
  InstanceHistory {
    SelfId: 5809639812896585330
    SubobjectId: 10624734070703239090
    InstanceId: 6767601549510008825
    TemplateId: 15791224694864524763
  }
}
Objects {
  Id: 9651312811679145583
  Name: "First Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5809639812896585330
  ChildIds: 16897655892914434623
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    FreeControl: true
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 100
    ViewWidth: 1200
    UseCameraSocket: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 9651312811679145583
    SubobjectId: 5052201122922792879
    InstanceId: 6767601549510008825
    TemplateId: 15791224694864524763
  }
}
Objects {
  Id: 16897655892914434623
  Name: "Death Spectator Camera"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9651312811679145583
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3858947739407711608
      value {
        Overrides {
          Name: "Name"
          String: "Death Spectator Camera"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:DeadAutoSwitchDelay"
          Float: 1.5
        }
      }
    }
    TemplateAsset {
      Id: 2408358523800881723
    }
  }
}
Objects {
  Id: 14199902275118232041
  Name: "First Person Player Settings"
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
  ParentId: 4046185858364557999
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
    }
  }
  InstanceHistory {
    SelfId: 14199902275118232041
    SubobjectId: 503681998163126313
    InstanceId: 6767601549510008825
    TemplateId: 15791224694864524763
  }
}
Objects {
  Id: 9543258260016319760
  Name: "Team Settings"
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
  ParentId: 9801204907903082354
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
}
Objects {
  Id: 16126965072661316877
  Name: "Respawn Settings"
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
  ParentId: 9801204907903082354
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    RespawnSettings {
      RespawnDelay: 1000
      RespawnMode_v2 {
        Value: "mc:erespawnmode:atclosestspawnpoint"
      }
    }
  }
}
Objects {
  Id: 6154063856546284048
  Name: "Game Settings"
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
  ParentId: 9801204907903082354
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
    }
  }
}
