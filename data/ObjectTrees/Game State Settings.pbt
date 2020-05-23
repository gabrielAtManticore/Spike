Name: "Game State Settings"
RootId: 1464612430936567761
Objects {
  Id: 11442397547766658456
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1464612430936567761
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
      key: 18154550910277010479
      value {
        Overrides {
          Name: "Name"
          String: "Victory Announcer"
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
      Id: 16128464414869797335
    }
  }
}
Objects {
  Id: 12263444768122035655
  Name: "Round Survivor Victory"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1464612430936567761
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
      key: 8266501221334044612
      value {
        Overrides {
          Name: "Name"
          String: "Round Survivor Victory"
        }
        Overrides {
          Name: "cs:ByTeam"
          Bool: true
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
      Id: 15705637969784709372
    }
  }
}
Objects {
  Id: 7425475483924369000
  Name: "Lobby Start Respawn Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1464612430936567761
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
      key: 13354720253605587128
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Respawn Players"
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
          Name: "cs:Period"
          Float: 1
        }
      }
    }
    TemplateAsset {
      Id: 10837054656949254476
    }
  }
}
Objects {
  Id: 18119476081060746336
  Name: "Lobby Required Players"
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
  ParentId: 1464612430936567761
  ChildIds: 3779901192369233267
  ChildIds: 13659663146762624518
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 2
    }
    Overrides {
      Name: "cs:CountdownTime"
      Float: 10
    }
    Overrides {
      Name: "cs:RequiredPlayers:tooltip"
      String: "Number of players needed to start the countdown"
    }
    Overrides {
      Name: "cs:CountdownTime:tooltip"
      String: "Time to round after number of players join"
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
    SelfId: 18119476081060746336
    SubobjectId: 603280979499916857
    InstanceId: 6703478689300613028
    TemplateId: 14475701917559091853
    WasRoot: true
  }
}
Objects {
  Id: 13659663146762624518
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
  ParentId: 18119476081060746336
  ChildIds: 13008963938971909411
  ChildIds: 10361322070272459397
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
    SelfId: 13659663146762624518
    SubobjectId: 5673085166524847199
    InstanceId: 6703478689300613028
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 10361322070272459397
  Name: "Waiting Container"
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
  ParentId: 13659663146762624518
  ChildIds: 10408561756341845911
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
  }
  InstanceHistory {
    SelfId: 10361322070272459397
    SubobjectId: 8998412107716675804
    InstanceId: 6703478689300613028
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 10408561756341845911
  Name: "Panel"
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
  ParentId: 10361322070272459397
  ChildIds: 7418546489651210463
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 50
    UIY: 210
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10408561756341845911
    SubobjectId: 7158652345843135950
    InstanceId: 6703478689300613028
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 7418546489651210463
  Name: "Waiting Message Text"
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
  ParentId: 10408561756341845911
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Waiting for {count} more players to start."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7418546489651210463
    SubobjectId: 10797942087864427142
    InstanceId: 6703478689300613028
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 13008963938971909411
  Name: "GameStateWaitingDisplayClient"
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
  ParentId: 13659663146762624518
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:WaitingText"
      ObjectReference {
        SelfId: 7418546489651210463
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18119476081060746336
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
      Id: 6643845195289171832
    }
  }
  InstanceHistory {
    SelfId: 13008963938971909411
    SubobjectId: 5161996413312104314
    InstanceId: 6703478689300613028
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 3779901192369233267
  Name: "LobbyRequiredPlayersServer"
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
  ParentId: 18119476081060746336
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
        SelfId: 18119476081060746336
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
      Id: 10095648102934835106
    }
  }
  InstanceHistory {
    SelfId: 3779901192369233267
    SubobjectId: 14366183468402595626
    InstanceId: 6703478689300613028
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 13256012516560121587
  Name: "Game State Message"
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
  ParentId: 1464612430936567761
  ChildIds: 11090300789857468876
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowLobbyMessage"
      Bool: true
    }
    Overrides {
      Name: "cs:LobbyMessage"
      String: "Lobby"
    }
    Overrides {
      Name: "cs:ShowRoundMessage"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundMessage1"
      String: "Plant the Bomb"
    }
    Overrides {
      Name: "cs:RoundMessage2"
      String: "Defend the Technology"
    }
    Overrides {
      Name: "cs:ShowRoundEndMessage"
      Bool: false
    }
    Overrides {
      Name: "cs:RoundEndMessage"
      String: "Round End"
    }
    Overrides {
      Name: "cs:ShowLobbyMessage:tooltip"
      String: "Set to show the message at the start of the lobby state."
    }
    Overrides {
      Name: "cs:ShowRoundMessage:tooltip"
      String: "Set to show the message at the start of the round state."
    }
    Overrides {
      Name: "cs:ShowRoundEndMessage:tooltip"
      String: "Set to show the message at the start of the round end state."
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
    SelfId: 13256012516560121587
    SubobjectId: 7154920798440654563
    InstanceId: 5237308206920610728
    TemplateId: 3074501022160388017
    WasRoot: true
  }
}
Objects {
  Id: 11090300789857468876
  Name: "GameStateMessageServer"
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
  ParentId: 13256012516560121587
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
        SelfId: 13256012516560121587
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
      Id: 9696832769719065117
    }
  }
  InstanceHistory {
    SelfId: 11090300789857468876
    SubobjectId: 5572389145757542876
    InstanceId: 5237308206920610728
    TemplateId: 3074501022160388017
  }
}
Objects {
  Id: 4994092641737956079
  Name: "Basic Game State Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1464612430936567761
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
      key: 16086570097188718822
      value {
        Overrides {
          Name: "Name"
          String: "Basic Game State Manager"
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
          Name: "cs:LobbyHasDuration"
          Bool: true
        }
        Overrides {
          Name: "cs:RoundHasDuration"
          Bool: true
        }
        Overrides {
          Name: "cs:LobbyDuration"
          Float: 30
        }
        Overrides {
          Name: "cs:RoundDuration"
          Float: 180
        }
        Overrides {
          Name: "cs:RoundEndDuration"
          Float: 7
        }
      }
    }
    TemplateAsset {
      Id: 3683989391263939746
    }
  }
}
