Assets {
  Id: 8327541282981771425
  Name: "Reward_Points_Daily_Login"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5091211363161213864
      Objects {
        Id: 5091211363161213864
        Name: "Reward_Points_Daily_Login"
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
            String: "Daily Login"
          }
          Overrides {
            Name: "cs:points"
            Int: 250
          }
          Overrides {
            Name: "cs:task_id"
            String: "login"
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
