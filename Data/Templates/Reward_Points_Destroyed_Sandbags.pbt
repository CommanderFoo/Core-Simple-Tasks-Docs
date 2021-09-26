Assets {
  Id: 7393316631047150959
  Name: "Reward_Points_Destroyed_Sandbags"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10255022738607406862
      Objects {
        Id: 10255022738607406862
        Name: "Reward_Points_Destroyed_Sandbags"
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
            String: "Destroyed sandbags"
          }
          Overrides {
            Name: "cs:points"
            Int: 250
          }
          Overrides {
            Name: "cs:task_id"
            String: "sandbags"
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
