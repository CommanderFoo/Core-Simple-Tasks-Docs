Assets {
  Id: 10125918524755971407
  Name: "Reward_Points_Exit_Vehicle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7452964725902651464
      Objects {
        Id: 7452964725902651464
        Name: "Reward_Points_Exit_Vehicle"
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
            String: "Exit a vehicle"
          }
          Overrides {
            Name: "cs:points"
            Int: 250
          }
          Overrides {
            Name: "cs:task_id"
            String: "exitvehicle"
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
