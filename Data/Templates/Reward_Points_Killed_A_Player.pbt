Assets {
  Id: 8373916043414599155
  Name: "Reward_Points_Killed_A_Player"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15473328438547481903
      Objects {
        Id: 15473328438547481903
        Name: "Reward_Points_Killed_A_Player"
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
            String: "Killed a player"
          }
          Overrides {
            Name: "cs:points"
            Int: 250
          }
          Overrides {
            Name: "cs:task_id"
            String: "kill"
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
