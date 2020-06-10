Assets {
  Id: 8748649906093321891
  Name: "Basic Inventory"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5149932982251264611
      Objects {
        Id: 5149932982251264611
        Name: "Basic Inventory"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2908033101520438743
        ChildIds: 7218170470619277583
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentSocket"
            String: "right_prop"
          }
          Overrides {
            Name: "cs:InventorySize"
            Int: 4
          }
          Overrides {
            Name: "cs:DestroyDroppedEquipment"
            Bool: false
          }
          Overrides {
            Name: "cs:NextAbilityName"
            String: "Next Equipment"
          }
          Overrides {
            Name: "cs:PreviousAbilityName"
            String: "Previous Equipment"
          }
          Overrides {
            Name: "cs:EquipmentSocket:tooltip"
            String: "Equipment attached to this socket will use this inventory"
          }
          Overrides {
            Name: "cs:InventorySize:tooltip"
            String: "How many equipment the player can hold in that socket"
          }
          Overrides {
            Name: "cs:DestroyDroppedEquipment:tooltip"
            String: "Whether dropped equipment are destroyed"
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
        Id: 2908033101520438743
        Name: "BasicInventoryServer"
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
        ParentId: 5149932982251264611
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10278251730407546996
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5149932982251264611
            }
          }
          Overrides {
            Name: "cs:NextEquipmentAbility"
            AssetReference {
              Id: 17581269583555298765
            }
          }
          Overrides {
            Name: "cs:PreviousEquipmentAbility"
            AssetReference {
              Id: 16080378784889080441
            }
          }
          Overrides {
            Name: "cs:Equipment1Ability"
            AssetReference {
              Id: 11027096113023074126
            }
          }
          Overrides {
            Name: "cs:Equipment2Ability"
            AssetReference {
              Id: 2562805716718381916
            }
          }
          Overrides {
            Name: "cs:Equipment3Ability"
            AssetReference {
              Id: 16514550946282312042
            }
          }
          Overrides {
            Name: "cs:Equipment4Ability"
            AssetReference {
              Id: 8107364977384790911
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
            Id: 6521011610414611159
          }
        }
      }
      Objects {
        Id: 7218170470619277583
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
        ParentId: 5149932982251264611
        ChildIds: 10045417140697379965
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
      }
      Objects {
        Id: 10045417140697379965
        Name: "BasicInventoryClient"
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
        ParentId: 7218170470619277583
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10278251730407546996
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5149932982251264611
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
            Id: 10923948455690938689
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
