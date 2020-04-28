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
  Id: 6703478689300613028
  Name: "Lobby Required Players"
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
      key: 603280979499916857
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Required Players"
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
      Id: 14475701917559091853
    }
  }
}
Objects {
  Id: 5237308206920610728
  Name: "Game State Message"
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
      key: 7154920798440654563
      value {
        Overrides {
          Name: "Name"
          String: "Game State Message"
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
        Overrides {
          Name: "cs:RoundMessage"
          String: "Eliminate the Enemies"
        }
      }
    }
    TemplateAsset {
      Id: 3074501022160388017
    }
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
      }
    }
    TemplateAsset {
      Id: 3683989391263939746
    }
  }
}
