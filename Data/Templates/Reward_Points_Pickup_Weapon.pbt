Assets {
  Id: 1558746572621960142
  Name: "Reward_Points_Pickup_Weapon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9990480963733621317
      Objects {
        Id: 9990480963733621317
        Name: "Reward_Points_Pickup_Weapon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4922518337551090283
        UnregisteredParameters {
          Overrides {
            Name: "cs:name"
            String: "Pickup a weapon"
          }
          Overrides {
            Name: "cs:points"
            Int: 250
          }
          Overrides {
            Name: "cs:task_id"
            String: "weapon"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 13346143950713288999
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Tasks"
}
