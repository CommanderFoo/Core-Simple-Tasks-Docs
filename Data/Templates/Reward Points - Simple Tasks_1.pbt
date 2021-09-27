Assets {
  Id: 2066563867743157212
  Name: "Reward Points - Simple Tasks"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 471643347844989703
      Objects {
        Id: 471643347844989703
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 16571757530459153255
            }
          }
        }
      }
    }
    Assets {
      Id: 16571757530459153255
      Name: "Reward Points - Simple Tasks"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2909145171243200949
          Objects {
            Id: 2909145171243200949
            Name: "Reward Points - Simple Tasks"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 2293009250810980076
            ChildIds: 2418082265736630649
            ChildIds: 16126313753236796541
            ChildIds: 17744738790900755747
            ChildIds: 17346236667535292404
            ChildIds: 3574574152814921280
            ChildIds: 13288698874891837708
            ChildIds: 9664914295241541915
            ChildIds: 3809500410938705540
            UnregisteredParameters {
              Overrides {
                Name: "cs:key_string"
                String: "T"
              }
              Overrides {
                Name: "cs:notify_time"
                Float: 4
              }
              Overrides {
                Name: "cs:show_notify"
                Bool: true
              }
              Overrides {
                Name: "cs:odd_color"
                Color {
                  R: 0.67954272
                  G: 0.43965739
                  B: 0.262250751
                  A: 1
                }
              }
              Overrides {
                Name: "cs:even_color"
                Color {
                  R: 0.50888145
                  G: 0.291770816
                  B: 0.147027329
                  A: 1
                }
              }
              Overrides {
                Name: "cs:sound"
                ObjectReference {
                  SubObjectId: 14707949817269890064
                }
              }
              Overrides {
                Name: "cs:odd_color:tooltip"
                String: "The color of the task row when it is odd."
              }
              Overrides {
                Name: "cs:odd_color:category"
                String: "Simple_Tasks_Options"
              }
              Overrides {
                Name: "cs:odd_color:subcategory"
                String: "Customize"
              }
              Overrides {
                Name: "cs:even_color:tooltip"
                String: "Color of the task row when it is even."
              }
              Overrides {
                Name: "cs:even_color:category"
                String: "Simple_Tasks_Options"
              }
              Overrides {
                Name: "cs:even_color:subcategory"
                String: "Customize"
              }
              Overrides {
                Name: "cs:key_string:tooltip"
                String: "This is the text for the key to open up the task list. Modify the binding in the bindings manager. See docs for more info."
              }
              Overrides {
                Name: "cs:key_string:category"
                String: "Simple_Tasks_Options"
              }
              Overrides {
                Name: "cs:key_string:subcategory"
                String: "Settings"
              }
              Overrides {
                Name: "cs:notify_time:tooltip"
                String: "The time for how long the notification will stay on screen."
              }
              Overrides {
                Name: "cs:notify_time:category"
                String: "Simple_Tasks_Options"
              }
              Overrides {
                Name: "cs:notify_time:subcategory"
                String: "Settings"
              }
              Overrides {
                Name: "cs:show_notify:tooltip"
                String: "If disabled, then notifications for when the player completes a task will not show up."
              }
              Overrides {
                Name: "cs:show_notify:category"
                String: "Simple_Tasks_Options"
              }
              Overrides {
                Name: "cs:show_notify:subcategory"
                String: "Settings"
              }
              Overrides {
                Name: "cs:sound:tooltip"
                String: "The sound that plays when the player completes a task. Will only play if notifications are turned on."
              }
              Overrides {
                Name: "cs:sound:category"
                String: "Simple_Tasks_Options"
              }
              Overrides {
                Name: "cs:sound:subcategory"
                String: "Customize"
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 2293009250810980076
            Name: "READ_ME"
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
            ParentId: 2909145171243200949
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
                Id: 12746760849167335580
              }
            }
          }
          Objects {
            Id: 2418082265736630649
            Name: "Simple Tasks Bindings"
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
            ParentId: 2909145171243200949
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
            BindingSet {
              BindingSetAsset {
                Id: 16998103149610533372
              }
            }
          }
          Objects {
            Id: 16126313753236796541
            Name: "Default Bindings"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2909145171243200949
            UnregisteredParameters {
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
            BindingSet {
              BindingSetAsset {
                Id: 736360303936294653
              }
            }
          }
          Objects {
            Id: 17744738790900755747
            Name: "Audio"
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
            ParentId: 2909145171243200949
            ChildIds: 14707949817269890064
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            NetworkContext {
            }
          }
          Objects {
            Id: 14707949817269890064
            Name: "Collect Coin Celesta 01 SFX"
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
            ParentId: 17744738790900755747
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
            AudioInstance {
              AudioAsset {
                Id: 4029739358424502273
              }
              Volume: 1
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 17346236667535292404
            Name: "Client"
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
            ParentId: 2909145171243200949
            ChildIds: 398942666222779554
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            NetworkContext {
            }
            IsAdvanced: true
          }
          Objects {
            Id: 398942666222779554
            Name: "Simple_Tasks_Client"
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
            ParentId: 17346236667535292404
            UnregisteredParameters {
              Overrides {
                Name: "cs:task_panel"
                ObjectReference {
                  SubObjectId: 16603488826631905926
                }
              }
              Overrides {
                Name: "cs:task_list"
                ObjectReference {
                  SubObjectId: 6802177361740598269
                }
              }
              Overrides {
                Name: "cs:task_row"
                AssetReference {
                  Id: 1729793212510433156
                }
              }
              Overrides {
                Name: "cs:tasks"
                ObjectReference {
                  SubObjectId: 9664914295241541915
                }
              }
              Overrides {
                Name: "cs:YOOTIL"
                AssetReference {
                  Id: 16622261663679835299
                }
              }
              Overrides {
                Name: "cs:Simple_Tasks_API"
                AssetReference {
                  Id: 4378966994108059729
                }
              }
              Overrides {
                Name: "cs:reset"
                ObjectReference {
                  SubObjectId: 2999844473457141745
                }
              }
              Overrides {
                Name: "cs:input"
                ObjectReference {
                  SubObjectId: 16056406557350939310
                }
              }
              Overrides {
                Name: "cs:Simple_Tasks_Default_Client"
                AssetReference {
                  Id: 14742176093917565997
                }
              }
              Overrides {
                Name: "cs:notify_panel"
                ObjectReference {
                  SubObjectId: 3978015500088554213
                }
              }
              Overrides {
                Name: "cs:notify_task"
                ObjectReference {
                  SubObjectId: 14665608844918922695
                }
              }
              Overrides {
                Name: "cs:notify_points"
                ObjectReference {
                  SubObjectId: 15185229753910803275
                }
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
                Id: 17914511730651180968
              }
            }
          }
          Objects {
            Id: 3574574152814921280
            Name: "Server"
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
            ParentId: 2909145171243200949
            ChildIds: 6532356155356147753
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
            NetworkContext {
              Type: Server
            }
            IsAdvanced: true
          }
          Objects {
            Id: 6532356155356147753
            Name: "Simple_Tasks_Server"
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
            ParentId: 3574574152814921280
            UnregisteredParameters {
              Overrides {
                Name: "cs:Simple_Tasks_API"
                AssetReference {
                  Id: 4378966994108059729
                }
              }
              Overrides {
                Name: "cs:tasks"
                ObjectReference {
                  SubObjectId: 9664914295241541915
                }
              }
              Overrides {
                Name: "cs:Simple_Tasks_Default_Server"
                AssetReference {
                  Id: 13220028395926095824
                }
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
                Id: 18072029518625871861
              }
            }
          }
          Objects {
            Id: 13288698874891837708
            Name: "UI"
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
            ParentId: 2909145171243200949
            ChildIds: 6049297246722781957
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            NetworkContext {
            }
          }
          Objects {
            Id: 6049297246722781957
            Name: "UI Container"
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
            ParentId: 13288698874891837708
            ChildIds: 16603488826631905926
            ChildIds: 3978015500088554213
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16603488826631905926
            Name: "Task Panel"
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
            ParentId: 6049297246722781957
            ChildIds: 13721497332844131879
            ChildIds: 3923198320636312844
            ChildIds: 4333738093638021231
            ChildIds: 4482689703940489071
            ChildIds: 12286312008966145362
            ChildIds: 13046687716747183184
            ChildIds: 9792156095906868508
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
            Control {
              Width: 385
              Height: 200
              UIX: 390
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13721497332844131879
            Name: "Backround"
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
            ParentId: 16603488826631905926
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
            Control {
              Width: -20
              Height: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7361897755745969199
                }
                Color {
                  R: 0.313988745
                  G: 0.597202
                  B: 0.552011609
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 3923198320636312844
            Name: "Backround"
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
            ParentId: 16603488826631905926
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
            Control {
              Width: -20
              Height: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 2124057477571681054
                }
                Color {
                  R: 1
                  G: 0.244000018
                  B: 0.244000018
                  A: 0.646
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 4333738093638021231
            Name: "Frame"
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
            ParentId: 16603488826631905926
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 8181141424317987756
                }
                Color {
                  R: 0.231250122
                  G: 0.139270127
                  B: 0.107434928
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 4482689703940489071
            Name: "Title"
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
            ParentId: 16603488826631905926
            ChildIds: 2999844473457141745
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
            Control {
              Width: 260
              Height: 35
              UIY: 12.2000942
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "DAILY TASKS"
                Color {
                  R: 0.913099
                  G: 0.527115345
                  B: 0.000607054
                  A: 1
                }
                Size: 23
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:baseline"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
          }
          Objects {
            Id: 2999844473457141745
            Name: "Reset"
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
            ParentId: 4482689703940489071
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
            Control {
              Width: 260
              Height: 35
              UIY: 23.9752064
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Color {
                  R: 0.913099
                  G: 0.527115345
                  B: 0.000607054
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:baseline"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
          }
          Objects {
            Id: 12286312008966145362
            Name: "Total Progress"
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
            ParentId: 16603488826631905926
            ChildIds: 1581202090487340906
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
            Control {
              Width: -92
              Height: 46
              UIY: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                Opacity: 1
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
          }
          Objects {
            Id: 1581202090487340906
            Name: "UI Reward Points Meter"
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
            ParentId: 12286312008966145362
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              RewardPointsMeter {
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
          }
          Objects {
            Id: 13046687716747183184
            Name: "List"
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
            ParentId: 16603488826631905926
            ChildIds: 2540218839937239360
            ChildIds: 6802177361740598269
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
            Control {
              Width: -66
              UIY: 140
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                Opacity: 1
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
          }
          Objects {
            Id: 2540218839937239360
            Name: "Tasks"
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
            ParentId: 13046687716747183184
            ChildIds: 4801985861783319033
            ChildIds: 14645627652944855677
            ChildIds: 6247056650330394059
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
            Control {
              Width: -66
              Height: 35
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 0.982250869
                  G: 0.708376229
                  B: 0.407240361
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 4801985861783319033
            Name: "Task"
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
            ParentId: 2540218839937239360
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
            Control {
              Width: 88
              Height: 20
              UIX: 5
              UIY: 8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "TASK"
                Color {
                  R: 1
                  G: 0.577000439
                  A: 1
                }
                Size: 13
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14645627652944855677
            Name: "Reward"
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
            ParentId: 2540218839937239360
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
            Control {
              Width: 88
              Height: 20
              UIX: -5
              UIY: 8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "REWARD"
                Color {
                  R: 1
                  G: 0.577000439
                  A: 1
                }
                Size: 13
                Justification {
                  Value: "mc:etextjustify:right"
                }
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6247056650330394059
            Name: "Bg"
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
            ParentId: 2540218839937239360
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
            Control {
              Width: 200
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6802177361740598269
            Name: "Task List"
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
            ParentId: 13046687716747183184
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
            Control {
              Width: -66
              UIY: 35
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
                Opacity: 1
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
          }
          Objects {
            Id: 9792156095906868508
            Name: "Input Key"
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
            ParentId: 16603488826631905926
            ChildIds: 990293171177197496
            ChildIds: 12988564492341872450
            ChildIds: 16056406557350939310
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
            Control {
              Width: 50
              Height: 50
              UIX: -65
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 990293171177197496
            Name: "Backround"
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
            ParentId: 9792156095906868508
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 2124057477571681054
                }
                Color {
                  R: 1
                  G: 0.244000018
                  B: 0.244000018
                  A: 0.438000023
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 12988564492341872450
            Name: "Frame"
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
            ParentId: 9792156095906868508
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 8181141424317987756
                }
                Color {
                  R: 0.231250122
                  G: 0.139270127
                  B: 0.107434928
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 16056406557350939310
            Name: "Input Text"
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
            ParentId: 9792156095906868508
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
            Control {
              Width: 200
              Height: 22
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "T"
                Color {
                  R: 1
                  G: 0.99999994
                  B: 0.0580000281
                  A: 1
                }
                Size: 22
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
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
          }
          Objects {
            Id: 3978015500088554213
            Name: "Notification Panel"
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
            ParentId: 6049297246722781957
            ChildIds: 2280730614955342190
            ChildIds: 520596464075691873
            ChildIds: 10020235604318705271
            ChildIds: 3038994740984355074
            ChildIds: 14665608844918922695
            ChildIds: 15185229753910803275
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
            Control {
              Width: 300
              Height: 138
              UIX: 310
              UIY: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2280730614955342190
            Name: "Backround"
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
            ParentId: 3978015500088554213
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
            Control {
              Width: -20
              Height: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7361897755745969199
                }
                Color {
                  R: 0.313988745
                  G: 0.597202
                  B: 0.552011609
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 520596464075691873
            Name: "Backround"
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
            ParentId: 3978015500088554213
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
            Control {
              Width: -20
              Height: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 2124057477571681054
                }
                Color {
                  R: 1
                  G: 0.244000018
                  B: 0.244000018
                  A: 0.646
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 10020235604318705271
            Name: "Frame"
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
            ParentId: 3978015500088554213
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 8181141424317987756
                }
                Color {
                  R: 0.231250122
                  G: 0.139270127
                  B: 0.107434928
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 3038994740984355074
            Name: "Title"
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
            ParentId: 3978015500088554213
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
            Control {
              Width: 260
              Height: 35
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "DAILY TASK COMPLETE"
                Color {
                  R: 0.913099
                  G: 0.527115345
                  B: 0.000607054
                  A: 1
                }
                Size: 17
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:baseline"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
          }
          Objects {
            Id: 14665608844918922695
            Name: "Task"
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
            ParentId: 3978015500088554213
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
            Control {
              Width: 88
              Height: 20
              UIY: 2.66638565
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Stand on a table"
                Color {
                  R: 1
                  G: 0.577000439
                  A: 1
                }
                Size: 13
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 1
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
          }
          Objects {
            Id: 15185229753910803275
            Name: "Points"
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
            ParentId: 3978015500088554213
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
            Control {
              Width: 88
              Height: 20
              UIY: 36.7235947
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "250 Reward Points"
                Color {
                  R: 0.306000054
                  G: 0.680539727
                  B: 1
                  A: 1
                }
                Size: 13
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 1
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
          }
          Objects {
            Id: 9664914295241541915
            Name: "Tasks"
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
            ParentId: 2909145171243200949
            ChildIds: 863986324625780630
            ChildIds: 519886197239227930
            ChildIds: 2420625050218352194
            ChildIds: 14847528411398916048
            ChildIds: 17383205583874807537
            ChildIds: 12348789323304991068
            ChildIds: 6720224471019460755
            ChildIds: 14264959118614991034
            ChildIds: 9111236670228956472
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 863986324625780630
            Name: "Reward_Points_Daily_Login"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9664914295241541915
            UnregisteredParameters {
              Overrides {
                Name: "cs:name"
                String: "Daily Login"
              }
              Overrides {
                Name: "cs:points"
                Int: 150
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
          Objects {
            Id: 519886197239227930
            Name: "Reward_Points_Play_Emote"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9664914295241541915
            UnregisteredParameters {
              Overrides {
                Name: "cs:name"
                String: "Play Emote"
              }
              Overrides {
                Name: "cs:points"
                Int: 150
              }
              Overrides {
                Name: "cs:task_id"
                String: "emote"
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
          Objects {
            Id: 2420625050218352194
            Name: "Reward_Points_Killed_By_Player"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9664914295241541915
            UnregisteredParameters {
              Overrides {
                Name: "cs:name"
                String: "Killed by a player"
              }
              Overrides {
                Name: "cs:points"
                Int: 150
              }
              Overrides {
                Name: "cs:task_id"
                String: "died"
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
          Objects {
            Id: 14847528411398916048
            Name: "Reward_Points_Killed_A_Player"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9664914295241541915
            UnregisteredParameters {
              Overrides {
                Name: "cs:name"
                String: "Killed a player"
              }
              Overrides {
                Name: "cs:points"
                Int: 150
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
          Objects {
            Id: 17383205583874807537
            Name: "Reward_Points_Enter_Vehicle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9664914295241541915
            UnregisteredParameters {
              Overrides {
                Name: "cs:name"
                String: "Entered a vehicle"
              }
              Overrides {
                Name: "cs:points"
                Int: 150
              }
              Overrides {
                Name: "cs:task_id"
                String: "entervehicle"
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
          Objects {
            Id: 12348789323304991068
            Name: "Reward_Points_Exit_Vehicle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9664914295241541915
            UnregisteredParameters {
              Overrides {
                Name: "cs:name"
                String: "Exit a vehicle"
              }
              Overrides {
                Name: "cs:points"
                Int: 150
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
          Objects {
            Id: 6720224471019460755
            Name: "Reward_Points_Destroyed_Sandbags"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9664914295241541915
            UnregisteredParameters {
              Overrides {
                Name: "cs:name"
                String: "Destroyed sandbags"
              }
              Overrides {
                Name: "cs:points"
                Int: 150
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
          Objects {
            Id: 14264959118614991034
            Name: "Reward_Points_Stand_On_Table"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9664914295241541915
            UnregisteredParameters {
              Overrides {
                Name: "cs:name"
                String: "Stand on table"
              }
              Overrides {
                Name: "cs:points"
                Int: 150
              }
              Overrides {
                Name: "cs:task_id"
                String: "table"
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
          Objects {
            Id: 9111236670228956472
            Name: "Reward_Points_Pickup_Weapon"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9664914295241541915
            UnregisteredParameters {
              Overrides {
                Name: "cs:name"
                String: "Pickup a weapon"
              }
              Overrides {
                Name: "cs:points"
                Int: 150
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
          Objects {
            Id: 3809500410938705540
            Name: "Example Objects"
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
            ParentId: 2909145171243200949
            ChildIds: 16231103965132930729
            ChildIds: 4960080789770315805
            ChildIds: 14474108942837381968
            ChildIds: 16537114878852500784
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16231103965132930729
            Name: "Advanced Car - Taxi (Modified)"
            Transform {
              Location {
                X: 525
                Y: -775
                Z: 2.28881836e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3809500410938705540
            ChildIds: 14034587579469426987
            ChildIds: 2596099767976848950
            ChildIds: 8559431534009045272
            ChildIds: 17998160005365995610
            ChildIds: 15093138382410786242
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Vehicle {
              DriverPosition {
                X: 35
                Y: -60
                Z: 180
              }
              DriverRotation {
              }
              DriverPose: "unarmed_sit_car_low"
              EnterTrigger {
                SubObjectId: 14034587579469426987
              }
              Camera {
                SubObjectId: 7874634477333707696
              }
              Mass: 1300
              PhysicsBodyScale {
                X: 6
                Y: 2.5
                Z: 1.3
              }
              IsDriverAttached: true
              ExitBinding {
                Value: "mc:egameaction:extraaction_43"
              }
              PhysicsBodyOffset {
                X: 25
                Z: 65
              }
              MaxSpeed: 6000
              AccelerationRate: 470
              DecelerationRate: 15
              BrakeStrength: 10
              TireFriction: 5
              CenterOfMassOFfset {
                X: 20
                Z: 50
              }
              GravityScale: 1.9
              CoastBrakeStrength: 1
              DamageSettings {
                StartImmortal: true
                DestroyOnDeathClientTemplateId {
                }
                DestroyOnDeathNetworkedTemplateId {
                }
              }
              FourWheeledVehicle {
                FrontLeftWheel {
                  SubObjectId: 9379172519761666591
                }
                FrontRightWheel {
                  SubObjectId: 14261214127942541195
                }
                RearLeftWheel {
                  SubObjectId: 4504180377026768188
                }
                RearRightWheel {
                  SubObjectId: 8189431992724810017
                }
                HandbrakeBinding {
                  Value: "mc:egameaction:extraaction_27"
                }
                FrontLeftWheelRadius: 47
                FrontRightWheelRadius: 47
                RearLeftWheelRadius: 47
                RearRightWheelRadius: 47
                FrontLeftWheelWidth: 35
                FrontRightWheelWidth: 35
                RearLeftWheelWidth: 35
                RearRightWheelWidth: 35
                FrontLeftWheelOffset {
                  X: 230
                  Y: -110
                  Z: 40
                }
                FrontRightWheelOffset {
                  X: 230
                  Y: 110
                  Z: 40
                }
                RearLeftWheelOffset {
                  X: -170
                  Y: -110
                  Z: 40
                }
                RearRightWheelOffset {
                  X: -170
                  Y: 110
                  Z: 40
                }
                TurningRadius: 530
              }
            }
          }
          Objects {
            Id: 14034587579469426987
            Name: "Enter Trigger"
            Transform {
              Location {
                X: 86.4257812
                Z: 140
              }
              Rotation {
              }
              Scale {
                X: 1.9000001
                Y: 4.30000067
                Z: 2.10000014
              }
            }
            ParentId: 16231103965132930729
            WantsNetworking: true
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
            Trigger {
              Interactable: true
              InteractionLabel: "Drive Taxi"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 2596099767976848950
            Name: "Passenger Trigger"
            Transform {
              Location {
                X: -63.5742188
                Z: 140
              }
              Rotation {
              }
              Scale {
                X: 1.1
                Y: 3.7
                Z: 2.10000014
              }
            }
            ParentId: 16231103965132930729
            WantsNetworking: true
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
            Trigger {
              Interactable: true
              InteractionLabel: "Enter as Passenger"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 8559431534009045272
            Name: "Passenger Seats"
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
            ParentId: 16231103965132930729
            ChildIds: 16581902456389094158
            ChildIds: 3685335863377411114
            ChildIds: 15612715503041269083
            WantsNetworking: true
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16581902456389094158
            Name: "Seat"
            Transform {
              Location {
                X: 40
                Y: 65
                Z: 180
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8559431534009045272
            WantsNetworking: true
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3685335863377411114
            Name: "Seat"
            Transform {
              Location {
                X: -85
                Y: 65
                Z: 180
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8559431534009045272
            WantsNetworking: true
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15612715503041269083
            Name: "Seat"
            Transform {
              Location {
                X: -85
                Y: -60
                Z: 180
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8559431534009045272
            WantsNetworking: true
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17998160005365995610
            Name: "ServerContext"
            Transform {
              Location {
                X: -15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16231103965132930729
            ChildIds: 12371075831608726157
            ChildIds: 4948249515723581904
            ChildIds: 14481992687702844323
            WantsNetworking: true
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
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 12371075831608726157
            Name: "VehicleGroundedHandlerServer"
            Transform {
              Location {
                X: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17998160005365995610
            UnregisteredParameters {
              Overrides {
                Name: "cs:FlipDelay"
                Float: 3
              }
              Overrides {
                Name: "cs:Debug"
                Bool: false
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
                Id: 64542765882865964
              }
            }
          }
          Objects {
            Id: 4948249515723581904
            Name: "VehiclePassengerControllerServer"
            Transform {
              Location {
                X: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17998160005365995610
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 2596099767976848950
                }
              }
              Overrides {
                Name: "cs:Seats"
                ObjectReference {
                  SubObjectId: 8559431534009045272
                }
              }
              Overrides {
                Name: "cs:AnimationStance"
                String: "unarmed_sit_car_low"
              }
              Overrides {
                Name: "cs:ExitBinding"
                String: "ability_extra_33"
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
                Id: 6088119303507924315
              }
            }
          }
          Objects {
            Id: 14481992687702844323
            Name: "Simple_Tasks_Vehicle_Server"
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
            ParentId: 17998160005365995610
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
                Id: 8961289120786277417
              }
            }
          }
          Objects {
            Id: 15093138382410786242
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
            ParentId: 16231103965132930729
            ChildIds: 120340878536725932
            ChildIds: 17137083535972566297
            ChildIds: 12504172012616316983
            ChildIds: 13946819545454412142
            ChildIds: 297110729752167229
            ChildIds: 12629430786834143098
            ChildIds: 7874634477333707696
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            NetworkContext {
            }
          }
          Objects {
            Id: 120340878536725932
            Name: "VehicleGroundedHandlerClient"
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
            ParentId: 15093138382410786242
            UnregisteredParameters {
              Overrides {
                Name: "cs:Wheels"
                ObjectReference {
                  SubObjectId: 12504172012616316983
                }
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
                Id: 13782878122079654701
              }
            }
          }
          Objects {
            Id: 17137083535972566297
            Name: "VehicleEngineSimulationClient"
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
            ParentId: 15093138382410786242
            UnregisteredParameters {
              Overrides {
                Name: "cs:GearRatio1"
                Float: 1.5
              }
              Overrides {
                Name: "cs:GearRatio2"
                Float: 1
              }
              Overrides {
                Name: "cs:GearRatio3"
                Float: 0.8
              }
              Overrides {
                Name: "cs:GearRatio4"
                Float: 0.5
              }
              Overrides {
                Name: "cs:MaxEngineRPM"
                Float: 500
              }
              Overrides {
                Name: "cs:WheelRadius"
                Float: 50
              }
              Overrides {
                Name: "cs:MinEngineRPM"
                Float: 50
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
                Id: 9379140821130749830
              }
            }
          }
          Objects {
            Id: 12504172012616316983
            Name: "Wheels"
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
            ParentId: 15093138382410786242
            ChildIds: 9379172519761666591
            ChildIds: 14261214127942541195
            ChildIds: 4504180377026768188
            ChildIds: 8189431992724810017
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 9379172519761666591
            Name: "Front Left Wheel"
            Transform {
              Location {
                X: 231.200439
                Y: -114.75
                Z: 41.890625
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 12504172012616316983
            ChildIds: 7771868580643538205
            ChildIds: 4487404485995304347
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8221182919805045275
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7771868580643538205
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                Y: -2.821
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 9379172519761666591
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2769563029775643720
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4487404485995304347
            Name: "Urban Vehicle Car - Brake 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 9379172519761666591
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2039606655896571360
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14261214127942541195
            Name: "Front Right Wheel"
            Transform {
              Location {
                X: 230.855713
                Y: 114.573242
                Z: 41.8903809
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12504172012616316983
            ChildIds: 18366061046142921782
            ChildIds: 1832093085901529596
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8221182919805045275
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 18366061046142921782
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                Y: -2.82116699
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14261214127942541195
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 841534158063459245
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2769563029775643720
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1832093085901529596
            Name: "Urban Vehicle Car - Brake 01"
            Transform {
              Location {
                Y: -18.1414795
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14261214127942541195
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2039606655896571360
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4504180377026768188
            Name: "Rear Left Wheel"
            Transform {
              Location {
                X: -170
                Y: -114.75
                Z: 41.890625
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 12504172012616316983
            ChildIds: 15457059053158077125
            ChildIds: 15793285434868575577
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8221182919805045275
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15457059053158077125
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                Y: -2.821
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 4504180377026768188
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2769563029775643720
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15793285434868575577
            Name: "Urban Vehicle Car - Brake 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 4504180377026768188
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2039606655896571360
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8189431992724810017
            Name: "Rear Right Wheel"
            Transform {
              Location {
                X: -170
                Y: 114.75
                Z: 41.8903809
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12504172012616316983
            ChildIds: 2229715639386814133
            ChildIds: 16567539576972946664
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8221182919805045275
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2229715639386814133
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                Y: -2.821
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8189431992724810017
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2769563029775643720
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16567539576972946664
            Name: "Urban Vehicle Car - Brake 01"
            Transform {
              Location {
                Y: -18
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8189431992724810017
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2039606655896571360
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13946819545454412142
            Name: "Effects"
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
            ParentId: 15093138382410786242
            ChildIds: 3152319731606166642
            ChildIds: 9627631491651590042
            ChildIds: 17119004503103367359
            ChildIds: 17159957587464537625
            ChildIds: 16065082742441624673
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3152319731606166642
            Name: "VehicleDriverEffectsClient"
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
            ParentId: 13946819545454412142
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnterSoundTemplate"
                AssetReference {
                  Id: 732536865245941010
                }
              }
              Overrides {
                Name: "cs:ExitSoundTemplate"
                AssetReference {
                  Id: 3373356485631965403
                }
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
                Id: 16819692439278083258
              }
            }
          }
          Objects {
            Id: 9627631491651590042
            Name: "VehiclePassengerControllerClient"
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
            ParentId: 13946819545454412142
            UnregisteredParameters {
              Overrides {
                Name: "cs:PassengerEnterSoundTemplate"
                AssetReference {
                  Id: 16689676965555009824
                }
              }
              Overrides {
                Name: "cs:PassengerExitSoundTemplate"
                AssetReference {
                  Id: 16689676965555009824
                }
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
                Id: 1444458673081776027
              }
            }
          }
          Objects {
            Id: 17119004503103367359
            Name: "Engine Effects"
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
            ParentId: 13946819545454412142
            ChildIds: 12704698461762989124
            ChildIds: 10917969637349558768
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 12704698461762989124
            Name: "VehicleEngineEffectClient"
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
            ParentId: 17119004503103367359
            UnregisteredParameters {
              Overrides {
                Name: "cs:EngineSound"
                ObjectReference {
                  SubObjectId: 10917969637349558768
                }
              }
              Overrides {
                Name: "cs:MinEnginePitch"
                Float: -300
              }
              Overrides {
                Name: "cs:MaxEnginePitch"
                Float: 500
              }
              Overrides {
                Name: "cs:GearShiftSoundTemplate"
                AssetReference {
                  Id: 11530950476723229886
                }
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
                Id: 1314827092979255541
              }
            }
          }
          Objects {
            Id: 10917969637349558768
            Name: "Engine Loop Sound"
            Transform {
              Location {
                Z: 85
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17119004503103367359
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
            AudioInstance {
              AudioAsset {
                Id: 2330259766899526585
              }
              Volume: 0.7
              Falloff: 5000
              Radius: 500
              FadeInTime: 2
              FadeOutTime: 2
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 17159957587464537625
            Name: "Drift Effects"
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
            ParentId: 13946819545454412142
            ChildIds: 9408913551083973205
            ChildIds: 12495186479719914020
            ChildIds: 14829113414110099633
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 9408913551083973205
            Name: "VehicleDriftEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 17159957587464537625
            UnregisteredParameters {
              Overrides {
                Name: "cs:DriftEffects"
                ObjectReference {
                  SubObjectId: 14829113414110099633
                }
              }
              Overrides {
                Name: "cs:DriftSound"
                ObjectReference {
                  SubObjectId: 12495186479719914020
                }
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
                Id: 14174940179528680802
              }
            }
          }
          Objects {
            Id: 12495186479719914020
            Name: "Drift Sound"
            Transform {
              Location {
                Z: 8.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17159957587464537625
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
            AudioInstance {
              AudioAsset {
                Id: 13143398275891297190
              }
              Repeat: true
              Pitch: -100
              Volume: 1.2
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              FadeInTime: 0.2
              FadeOutTime: 0.5
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 14829113414110099633
            Name: "Effects"
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
            ParentId: 17159957587464537625
            ChildIds: 8153437212665200794
            ChildIds: 15569662094109703963
            ChildIds: 181853214855216832
            ChildIds: 13713941035795482610
            ChildIds: 15951452332201825735
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 8153437212665200794
            Name: "Smoke Effect"
            Transform {
              Location {
                X: 144.5
              }
              Rotation {
              }
              Scale {
                X: 2.3375
                Y: 1.9125
                Z: 0.85
              }
            }
            ParentId: 14829113414110099633
            UnregisteredParameters {
              Overrides {
                Name: "bp:Initial Velocity Low"
                Vector {
                }
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 0
              }
              Overrides {
                Name: "bp:Volume Color"
                Color {
                  R: 0.592317879
                  B: 0.86
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1.5
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:0"
                }
              }
              Overrides {
                Name: "bp:Density"
                Float: 3
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 1.2
              }
              Overrides {
                Name: "bp:Initial Velocity High"
                Vector {
                }
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.2
                  G: 0.2
                  B: 0.2
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17687337846913016913
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 15569662094109703963
            Name: "Front Left Wheel Trail VFX"
            Transform {
              Location {
                X: 229.5
                Y: -110.5
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 14829113414110099633
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3
              }
              Overrides {
                Name: "bp:Enable Side Build Up"
                Bool: true
              }
              Overrides {
                Name: "bp:Distortion Amount"
                Float: 1
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator2"
                }
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
            Blueprint {
              BlueprintAsset {
                Id: 13163283878713838134
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 181853214855216832
            Name: "Front Right Wheel Trail VFX"
            Transform {
              Location {
                X: 229.5
                Y: 110.5
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 14829113414110099633
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3
              }
              Overrides {
                Name: "bp:Enable Side Build Up"
                Bool: true
              }
              Overrides {
                Name: "bp:Distortion Amount"
                Float: 1
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator2"
                }
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
            Blueprint {
              BlueprintAsset {
                Id: 13163283878713838134
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 13713941035795482610
            Name: "Rear Left Wheel Trail VFX"
            Transform {
              Location {
                X: -170
                Y: -110.5
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 14829113414110099633
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3
              }
              Overrides {
                Name: "bp:Enable Side Build Up"
                Bool: true
              }
              Overrides {
                Name: "bp:Distortion Amount"
                Float: 1
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator2"
                }
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
            Blueprint {
              BlueprintAsset {
                Id: 13163283878713838134
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 15951452332201825735
            Name: "Rear Right Wheel Trail VFX"
            Transform {
              Location {
                X: -170
                Y: 110.5
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 14829113414110099633
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3
              }
              Overrides {
                Name: "bp:Enable Side Build Up"
                Bool: true
              }
              Overrides {
                Name: "bp:Distortion Amount"
                Float: 1
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator2"
                }
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
            Blueprint {
              BlueprintAsset {
                Id: 13163283878713838134
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 16065082742441624673
            Name: "Damage Effects"
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
            ParentId: 13946819545454412142
            ChildIds: 17833736786230940156
            ChildIds: 5542488624332991640
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17833736786230940156
            Name: "VehicleDamageEffectsClient"
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
            ParentId: 16065082742441624673
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpeedDamageThreshold"
                Float: 60
              }
              Overrides {
                Name: "cs:DamageEffectTemplate"
                AssetReference {
                  Id: 2492452858327876152
                }
              }
              Overrides {
                Name: "cs:CollisionBoxes"
                ObjectReference {
                  SubObjectId: 5542488624332991640
                }
              }
              Overrides {
                Name: "cs:Debug"
                Bool: false
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
                Id: 10607153596125005263
              }
            }
          }
          Objects {
            Id: 5542488624332991640
            Name: "Collision Boxes"
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
            ParentId: 16065082742441624673
            ChildIds: 15402998680041840923
            ChildIds: 3302124855089946013
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15402998680041840923
            Name: "Collision Box"
            Transform {
              Location {
                X: 361.25
                Z: 89.25
              }
              Rotation {
                Yaw: 5.46414922e-05
              }
              Scale {
                X: 0.68
                Y: 2.55000019
                Z: 1.0200001
              }
            }
            ParentId: 5542488624332991640
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9118011185503589263
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.1
                  G: 0.1
                  B: 0.1
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 3302124855089946013
            Name: "Collision Box"
            Transform {
              Location {
                X: -314.5
                Z: 102
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 0.68
                Y: 2.55000019
                Z: 1.2750001
              }
            }
            ParentId: 5542488624332991640
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9118011185503589263
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.1
                  G: 0.1
                  B: 0.1
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 297110729752167229
            Name: "Lights"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 15093138382410786242
            ChildIds: 14468171160635722945
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14468171160635722945
            Name: "Rear Lights"
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
            ParentId: 297110729752167229
            ChildIds: 10898738254332719992
            ChildIds: 6192857641289835337
            ChildIds: 17246321060396512397
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10898738254332719992
            Name: "VehicleLightObjectControllerClient"
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
            ParentId: 14468171160635722945
            UnregisteredParameters {
              Overrides {
                Name: "cs:LightOnObject"
                ObjectReference {
                  SubObjectId: 6192857641289835337
                }
              }
              Overrides {
                Name: "cs:LightOffObject"
                ObjectReference {
                  SubObjectId: 17246321060396512397
                }
              }
              Overrides {
                Name: "cs:LightOnWhenBraking"
                Bool: true
              }
              Overrides {
                Name: "cs:LightOnWhenHandbraking"
                Bool: true
              }
              Overrides {
                Name: "cs:ToggleBinding"
                String: ""
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
                Id: 14876734927270153088
              }
            }
          }
          Objects {
            Id: 6192857641289835337
            Name: "Rear Lights On"
            Transform {
              Location {
                X: -302.496094
                Z: 145.445068
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14468171160635722945
            ChildIds: 2984740716717895133
            ChildIds: 2990733511824466843
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 2984740716717895133
            Name: "Urban Vehicle Accessory - Sedan Tail Light 01"
            Transform {
              Location {
                X: 0.00476074219
                Y: -104.220215
                Z: -6.62866211
              }
              Rotation {
                Pitch: 9.99999714
                Yaw: -164.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6192857641289835337
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8919871824294249785
                }
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
            CoreMesh {
              MeshAsset {
                Id: 12715360250534035700
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2990733511824466843
            Name: "Urban Vehicle Accessory - Sedan Tail Light 01"
            Transform {
              Location {
                X: 0.00476074219
                Y: 106.775391
                Z: -6.62866211
              }
              Rotation {
                Pitch: 9.99999714
                Yaw: 164.999985
                Roll: 2.16736083e-07
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 6192857641289835337
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8919871824294249785
                }
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
            CoreMesh {
              MeshAsset {
                Id: 12715360250534035700
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17246321060396512397
            Name: "Rear Lights Off"
            Transform {
              Location {
                X: -302.496094
                Z: 145.445068
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14468171160635722945
            ChildIds: 12308021237198840577
            ChildIds: 8001996423565920852
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 12308021237198840577
            Name: "Urban Vehicle Accessory - Sedan Tail Light 01"
            Transform {
              Location {
                X: 0.00476074219
                Y: 106.775391
                Z: -6.62866211
              }
              Rotation {
                Pitch: 9.99999714
                Yaw: 164.999924
                Roll: 2.16736112e-07
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 17246321060396512397
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 841534158063459245
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.045
                  G: 0.000499877962
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12715360250534035700
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8001996423565920852
            Name: "Urban Vehicle Accessory - Sedan Tail Light 01"
            Transform {
              Location {
                X: 0.00476074219
                Y: -104.220215
                Z: -6.62866211
              }
              Rotation {
                Pitch: 9.99999714
                Yaw: -164.999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17246321060396512397
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 841534158063459245
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.045
                  G: 0.000499877962
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12715360250534035700
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12629430786834143098
            Name: "Geo"
            Transform {
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15093138382410786242
            ChildIds: 14490221740740846563
            ChildIds: 7830956114640716875
            ChildIds: 10987768766047324886
            ChildIds: 1511502902971219091
            ChildIds: 4849321674455080206
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14490221740740846563
            Name: "KitParts"
            Transform {
              Location {
                X: 121.757812
                Y: 0.0590820312
                Z: 40.1904297
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 12629430786834143098
            ChildIds: 16409696953980702892
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16409696953980702892
            Name: "Car Base"
            Transform {
              Location {
                X: 13.3305664
                Y: -0.069519043
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14490221740740846563
            ChildIds: 13852942024169988132
            ChildIds: 15267894246085403528
            ChildIds: 7712054973048795095
            ChildIds: 5183432032157672307
            ChildIds: 10984972227242953713
            ChildIds: 18122490376959626421
            ChildIds: 15961479764165092817
            ChildIds: 14722206940525726964
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 13852942024169988132
            Name: "Urban Vehicle Accessory - Sedan Wheel Cover 01"
            Transform {
              Location {
                X: 114.424805
                Y: 149.37793
                Z: 72.5691223
              }
              Rotation {
              }
              Scale {
                X: 1.06842446
                Y: -0.999999404
                Z: 1
              }
            }
            ParentId: 16409696953980702892
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 2665093081634824723
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15267894246085403528
            Name: "Urban Vehicle Car - Roof 01"
            Transform {
              Location {
                X: -115.802979
                Z: 185.952911
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16409696953980702892
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
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
            CoreMesh {
              MeshAsset {
                Id: 12823153297399776751
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7712054973048795095
            Name: "Urban Vehicle Car - Frame Pillar 01"
            Transform {
              Location {
                X: -153.575195
                Y: 6.10351562e-05
                Z: 185.883881
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16409696953980702892
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            CoreMesh {
              MeshAsset {
                Id: 13861388637588403371
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5183432032157672307
            Name: "Urban Vehicle Car - Body Front 01"
            Transform {
              Location {
                X: 13.7705078
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16409696953980702892
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 15714687381745373579
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10984972227242953713
            Name: "Urban Vehicle Car - Frame 01"
            Transform {
              Location {
                X: -156.575195
                Y: 0.000122070312
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16409696953980702892
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 11508015507968617304
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 18122490376959626421
            Name: "Urban Vehicle Car - Windshield 01"
            Transform {
              Location {
                X: 30.7817383
                Y: 0.000122070312
                Z: 120.200104
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16409696953980702892
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 5035333608653009594
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15961479764165092817
            Name: "HoodPivot"
            Transform {
              Location {
                X: 1.84741211
                Y: 0.000122070312
                Z: 122.956329
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16409696953980702892
            ChildIds: 2719005868702506960
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 2719005868702506960
            Name: "Urban Vehicle Car - Hood 01"
            Transform {
              Location {
                X: 107.216187
                Z: -15.0200348
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15961479764165092817
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
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
            CoreMesh {
              MeshAsset {
                Id: 121171132792744816
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14722206940525726964
            Name: "Urban Vehicle Accessory - Sedan Fenderflare 01"
            Transform {
              Location {
                X: 114.029114
                Y: -149.378387
                Z: 72.5691223
              }
              Rotation {
              }
              Scale {
                X: 1.068
                Y: 0.999998868
                Z: 1
              }
            }
            ParentId: 16409696953980702892
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 2665093081634824723
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7830956114640716875
            Name: "Doors"
            Transform {
              Location {
                X: 66.1713867
                Z: 92.5524902
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 12629430786834143098
            ChildIds: 4717031782812337351
            ChildIds: 2804503768383009083
            ChildIds: 14153572603956395289
            ChildIds: 2668260392000420953
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 4717031782812337351
            Name: "Front Door L"
            Transform {
              Location {
                X: 77.8486328
                Y: -132.230103
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7830956114640716875
            ChildIds: 16628226824161643589
            ChildIds: 8543831031750160768
            ChildIds: 4803581729269686261
            ChildIds: 7931562327617247703
            ChildIds: 2758496260035894832
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16628226824161643589
            Name: "Urban Vehicle Car - Door Front 01"
            Transform {
              Location {
                X: -94.5806885
                Z: 7.62939453e-06
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4717031782812337351
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
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
            CoreMesh {
              MeshAsset {
                Id: 12482639849349891471
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8543831031750160768
            Name: "Urban Vehicle Car - Door Front 01 - Window 01"
            Transform {
              Location {
                X: -93.7456055
                Y: 23.1739502
                Z: 78.2529907
              }
              Rotation {
                Roll: 30
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4717031782812337351
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            CoreMesh {
              MeshAsset {
                Id: 3104633519268009050
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4803581729269686261
            Name: "Urban Vehicle Accessory - Sideview Mirror 01"
            Transform {
              Location {
                X: -32.3813477
                Y: 5.57659912
                Z: 65.3407593
              }
              Rotation {
                Yaw: -30
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4717031782812337351
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
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
            CoreMesh {
              MeshAsset {
                Id: 6242160511200985545
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7931562327617247703
            Name: "Urban Vehicle Accessory- Door Handle"
            Transform {
              Location {
                X: -133.611816
                Y: -0.368896484
                Z: 46.2293472
              }
              Rotation {
                Roll: -53
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4717031782812337351
            UnregisteredParameters {
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
            CoreMesh {
              MeshAsset {
                Id: 15654135293853786027
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2758496260035894832
            Name: "TaxiDecals"
            Transform {
              Location {
                X: -82.4837
                Y: 3.24365234
                Z: -7.93811798
              }
              Rotation {
              }
              Scale {
                X: -1.32834685
                Y: 1.32834685
                Z: 1.32834685
              }
            }
            ParentId: 4717031782812337351
            ChildIds: 10541099664689239295
            ChildIds: 16168403641112006366
            ChildIds: 1935430558384337004
            ChildIds: 13816484229153584032
            ChildIds: 11688203908530052584
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10541099664689239295
            Name: "Decal Letters 01"
            Transform {
              Location {
                X: -31.2892456
                Y: 1.94140625
                Z: 7.21086121
              }
              Rotation {
                Roll: 92.241
              }
              Scale {
                X: 0.145109549
                Y: 0.145109892
                Z: 0.304035783
              }
            }
            ParentId: 2758496260035894832
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 19
              }
              Overrides {
                Name: "bp:Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13062875898901558076
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16168403641112006366
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -31.1181641
                Y: -7.76611328
                Z: 8.10799408
              }
              Rotation {
                Pitch: -1.15484154
                Yaw: -0.896697938
                Roll: 95.432518
              }
              Scale {
                X: 0.224936441
                Y: 0.224937022
                Z: 0.47129029
              }
            }
            ParentId: 2758496260035894832
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 32
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Blur"
                Float: 0.0216089655
              }
              Overrides {
                Name: "bp:Stroke Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 349046981903190460
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1935430558384337004
            Name: "Decal Letters 01"
            Transform {
              Location {
                X: -1.73272705
                Y: 1.94140625
              }
              Rotation {
                Roll: 92.241
              }
              Scale {
                X: 0.101019017
                Y: 0.101019256
                Z: 0.211656615
              }
            }
            ParentId: 2758496260035894832
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 0
              }
              Overrides {
                Name: "bp:Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13062875898901558076
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13816484229153584032
            Name: "Decal Letters 01"
            Transform {
              Location {
                X: 21.9874268
                Y: 1.94140625
              }
              Rotation {
                Roll: 92.241
              }
              Scale {
                X: 0.101019017
                Y: 0.101019256
                Z: 0.211656615
              }
            }
            ParentId: 2758496260035894832
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 23
              }
              Overrides {
                Name: "bp:Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13062875898901558076
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11688203908530052584
            Name: "Decal Letters 01"
            Transform {
              Location {
                X: 42.1531372
                Y: 1.94140625
              }
              Rotation {
                Roll: 92.241
              }
              Scale {
                X: 0.101019017
                Y: 0.101019256
                Z: 0.211656615
              }
            }
            ParentId: 2758496260035894832
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 8
              }
              Overrides {
                Name: "bp:Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13062875898901558076
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2804503768383009083
            Name: "Front Door R"
            Transform {
              Location {
                X: 78.0947266
                Y: 132.543213
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 7830956114640716875
            ChildIds: 2086261866834382039
            ChildIds: 8926064928720556979
            ChildIds: 17768251535704274340
            ChildIds: 17499539823375055132
            ChildIds: 13500076927793037321
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 2086261866834382039
            Name: "Urban Vehicle Car - Door Front 01"
            Transform {
              Location {
                X: -94.6972656
                Y: 0.00848388672
                Z: -0.000144958496
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2804503768383009083
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
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
            CoreMesh {
              MeshAsset {
                Id: 12482639849349891471
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8926064928720556979
            Name: "Urban Vehicle Car - Door Front 01 - Window 01"
            Transform {
              Location {
                X: -93.6721191
                Y: 23.1645508
                Z: 78.294632
              }
              Rotation {
                Roll: 30
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2804503768383009083
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            CoreMesh {
              MeshAsset {
                Id: 3104633519268009050
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17768251535704274340
            Name: "Urban Vehicle Accessory - Sideview Mirror 01"
            Transform {
              Location {
                X: -32.3485107
                Y: 5.70605469
                Z: 65.3407745
              }
              Rotation {
                Yaw: -30
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2804503768383009083
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
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
            CoreMesh {
              MeshAsset {
                Id: 6242160511200985545
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17499539823375055132
            Name: "Urban Vehicle Accessory- Door Handle"
            Transform {
              Location {
                X: -133.611816
                Z: 46.7601089
              }
              Rotation {
                Roll: -53
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2804503768383009083
            UnregisteredParameters {
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
            CoreMesh {
              MeshAsset {
                Id: 15654135293853786027
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13500076927793037321
            Name: "TaxiDecals"
            Transform {
              Location {
                X: -73.8120728
                Y: -10.2617188
                Z: -7.93811798
              }
              Rotation {
              }
              Scale {
                X: 1.33494747
                Y: -1.33494747
                Z: 1.33494747
              }
            }
            ParentId: 2804503768383009083
            ChildIds: 14330453580389441990
            ChildIds: 7735392062780762192
            ChildIds: 6031552468293854414
            ChildIds: 6771423062216174327
            ChildIds: 11282427169347699945
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14330453580389441990
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -31.1181641
                Y: -7.76611328
                Z: 8.10799408
              }
              Rotation {
                Pitch: -1.15484154
                Yaw: -0.896693468
                Roll: 95.432518
              }
              Scale {
                X: 0.224936455
                Y: 0.224937037
                Z: 0.47129029
              }
            }
            ParentId: 13500076927793037321
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 32
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Blur"
                Float: 0.0216089655
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Sort Order"
                Int: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 349046981903190460
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7735392062780762192
            Name: "T"
            Transform {
              Location {
                X: -31.2892456
                Y: 1.94140625
                Z: 7.21086121
              }
              Rotation {
                Roll: 92.241
              }
              Scale {
                X: 0.145109549
                Y: 0.145109892
                Z: 0.304035783
              }
            }
            ParentId: 13500076927793037321
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 19
              }
              Overrides {
                Name: "bp:Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13062875898901558076
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6031552468293854414
            Name: "A"
            Transform {
              Location {
                X: -1.73272705
                Y: 1.94140625
              }
              Rotation {
                Roll: 92.241
              }
              Scale {
                X: 0.101019017
                Y: 0.101019256
                Z: 0.211656615
              }
            }
            ParentId: 13500076927793037321
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 0
              }
              Overrides {
                Name: "bp:Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13062875898901558076
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6771423062216174327
            Name: "X"
            Transform {
              Location {
                X: 21.9874268
                Y: 1.94140625
              }
              Rotation {
                Roll: 92.241
              }
              Scale {
                X: 0.101019017
                Y: 0.101019256
                Z: 0.211656615
              }
            }
            ParentId: 13500076927793037321
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 23
              }
              Overrides {
                Name: "bp:Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13062875898901558076
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11282427169347699945
            Name: "I"
            Transform {
              Location {
                X: 42.1531372
                Y: 1.94140625
              }
              Rotation {
                Roll: 92.241
              }
              Scale {
                X: 0.101019017
                Y: 0.101019256
                Z: 0.211656615
              }
            }
            ParentId: 13500076927793037321
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 8
              }
              Overrides {
                Name: "bp:Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13062875898901558076
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14153572603956395289
            Name: "Rear Door L"
            Transform {
              Location {
                X: -77.8486328
                Y: -127.582031
                Z: 13.4103317
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7830956114640716875
            ChildIds: 7457616579651517016
            ChildIds: 17599026667990444378
            ChildIds: 18084698101854715479
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7457616579651517016
            Name: "Urban Vehicle Sedan - Door Rear 01"
            Transform {
              Location {
                X: -50
                Y: 0.764714241
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14153572603956395289
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
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
            CoreMesh {
              MeshAsset {
                Id: 3611412382760728892
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17599026667990444378
            Name: "Urban Vehicle Sedan - Door Rear 01 - Window 01"
            Transform {
              Location {
                X: -63.8424149
                Y: 19.0866852
                Z: 66.0053711
              }
              Rotation {
                Roll: 30
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14153572603956395289
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            CoreMesh {
              MeshAsset {
                Id: 10037221186293404892
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 18084698101854715479
            Name: "Urban Vehicle Accessory- Door Handle"
            Transform {
              Location {
                X: -115.112793
                Y: -4.64807129
                Z: 33.3497772
              }
              Rotation {
                Roll: -53
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14153572603956395289
            UnregisteredParameters {
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
            CoreMesh {
              MeshAsset {
                Id: 15654135293853786027
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2668260392000420953
            Name: "Rear Door R"
            Transform {
              Location {
                X: -77.8486328
                Y: 127.582031
                Z: 13.4103317
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 7830956114640716875
            ChildIds: 15350795127571282491
            ChildIds: 5398052937721875006
            ChildIds: 9841542342349685001
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15350795127571282491
            Name: "Urban Vehicle Sedan - Door Rear 01"
            Transform {
              Location {
                X: -50
                Y: 0.765808105
                Z: -0.000221252441
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2668260392000420953
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
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
            CoreMesh {
              MeshAsset {
                Id: 3611412382760728892
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5398052937721875006
            Name: "Urban Vehicle Sedan - Door Rear 01 - Window 01"
            Transform {
              Location {
                X: -63.8424149
                Y: 19.0866852
                Z: 66.0053711
              }
              Rotation {
                Roll: 30
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2668260392000420953
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            CoreMesh {
              MeshAsset {
                Id: 10037221186293404892
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9841542342349685001
            Name: "Urban Vehicle Accessory- Door Handle"
            Transform {
              Location {
                X: -115.112793
                Y: -4.64807129
                Z: 33.3497772
              }
              Rotation {
                Roll: -53
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2668260392000420953
            UnregisteredParameters {
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
            CoreMesh {
              MeshAsset {
                Id: 15654135293853786027
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10987768766047324886
            Name: "Sedan Parts"
            Transform {
              Location {
                X: -189.121826
                Z: 40.1904297
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 12629430786834143098
            ChildIds: 7529813429172475774
            ChildIds: 3143234402512609958
            ChildIds: 2789848159635493963
            ChildIds: 1191735364792212880
            ChildIds: 17088191393454079871
            ChildIds: 9868027736522905958
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7529813429172475774
            Name: "Urban Vehicle Sedan - Body Rear 01"
            Transform {
              Location {
                X: 222.496094
                Y: 6.10351562e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10987768766047324886
            ChildIds: 12266857845847662993
            ChildIds: 7947361126370322780
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.00169218
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 14283164676165383348
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12266857845847662993
            Name: "Vehicle Checker Decals 002"
            Transform {
              Location {
                X: -185.660034
                Y: 122.421875
                Z: 90.4128876
              }
              Rotation {
                Pitch: 20.1414757
                Yaw: -11.7113981
                Roll: 56.218605
              }
              Scale {
                X: 0.554663658
                Y: -0.554665685
                Z: 0.438333452
              }
            }
            ParentId: 7529813429172475774
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5702350334680226058
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7947361126370322780
            Name: "Vehicle Checker Decals 002"
            Transform {
              Location {
                X: -185.660034
                Y: -122.421875
                Z: 90.4128876
              }
              Rotation {
                Pitch: 20.1414623
                Yaw: 11.7113943
                Roll: -56.2185783
              }
              Scale {
                X: 0.554663658
                Y: 0.554665685
                Z: 0.438333452
              }
            }
            ParentId: 7529813429172475774
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5702350334680226058
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3143234402512609958
            Name: "Urban Vehicle Accessory - Seadan Wheel Cover 02"
            Transform {
              Location {
                X: 20.545166
                Y: -148.157898
                Z: 75.0457382
              }
              Rotation {
              }
              Scale {
                X: 1.17531586
                Y: 1.03544736
                Z: 1.03544772
              }
            }
            ParentId: 10987768766047324886
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 1300544216590495067
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2789848159635493963
            Name: "Urban Vehicle Sedan - Bumper Rear 01"
            Transform {
              Location {
                X: -103.596924
                Y: 6.10351562e-05
                Z: 36.513649
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10987768766047324886
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 6357071581542016026
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1191735364792212880
            Name: "Urban Vehicle Accessory - Seadan Wheel Cover 02"
            Transform {
              Location {
                X: 20.5449219
                Y: 148.158081
                Z: 75.0457306
              }
              Rotation {
              }
              Scale {
                X: 1.11081886
                Y: -1
                Z: 1
              }
            }
            ParentId: 10987768766047324886
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 1300544216590495067
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17088191393454079871
            Name: "FrontBumpers"
            Transform {
              Location {
                X: 599.026611
                Y: 6.10351562e-05
                Z: 16.7688217
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10987768766047324886
            ChildIds: 4825057228739989065
            ChildIds: 14158443577727930062
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 4825057228739989065
            Name: "Urban Vehicle Sedan - Bumper Front 01 - Bottom 01"
            Transform {
              Location {
                X: -11.5303955
                Z: 6.72344971
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17088191393454079871
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 5134496181440377848
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14158443577727930062
            Name: "Urban Vehicle Sedan - Bumper Front 01 - Top 01"
            Transform {
              Location {
                X: -3.61557889
                Z: 60.3188171
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 17088191393454079871
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.024
                  G: 0.011067139
                  B: 0.000408433931
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7002388663740390274
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9868027736522905958
            Name: "TrunkPivot"
            Transform {
              Location {
                X: 37.105957
                Y: 1.1003418
                Z: 134.447754
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10987768766047324886
            ChildIds: 801140279602288418
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 801140279602288418
            Name: "Urban Vehicle Sedan - Door Trunk 01"
            Transform {
              Location {
                X: -109.814453
                Y: -1.1003418
                Z: -16.3805466
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9868027736522905958
            ChildIds: 13942263577313933087
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1173495519430619759
                }
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
            CoreMesh {
              MeshAsset {
                Id: 11604361694182844306
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13942263577313933087
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: 30.2375736
                Y: -3.77392769
                Z: 1.98187256
              }
              Rotation {
              }
              Scale {
                X: 0.277371049
                Y: 0.277371764
                Z: 0.58115238
              }
            }
            ParentId: 801140279602288418
            ChildIds: 215092091831995552
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 32
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Blur"
                Float: 0.0216089655
              }
              Overrides {
                Name: "bp:Stroke Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 349046981903190460
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 215092091831995552
            Name: "T"
            Transform {
              Location {
                X: -8.94295597
                Y: -2.75250649
                Z: 5.37238312
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 0.645113528
                Y: 0.645113409
                Z: 0.645113647
              }
            }
            ParentId: 13942263577313933087
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 19
              }
              Overrides {
                Name: "bp:Color"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13062875898901558076
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1511502902971219091
            Name: "Interior"
            Transform {
              Location {
                X: 76.355957
                Y: 0.295410156
                Z: 46.5678711
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 12629430786834143098
            ChildIds: 18052285512826147861
            ChildIds: 14909539854756180254
            ChildIds: 17838777936273874025
            ChildIds: 17474043278916328448
            ChildIds: 8542744848087546202
            ChildIds: 5436532491728058930
            ChildIds: 4508912368406146371
            ChildIds: 13400070098986919569
            ChildIds: 15095537032144608839
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 18052285512826147861
            Name: "Urban Vehicle Car - Center Console 01"
            Transform {
              Location {
                X: 9.58105469
                Y: -0.347412109
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1511502902971219091
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            CoreMesh {
              MeshAsset {
                Id: 17591161558402514443
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14909539854756180254
            Name: "Urban Vehicle Car - Tachometer 01"
            Transform {
              Location {
                X: 32.2270508
                Y: -70.3555908
                Z: 102.986389
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1511502902971219091
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            CoreMesh {
              MeshAsset {
                Id: 16516459769229762722
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17838777936273874025
            Name: "Urban Vehicle Car - Glovebox 01"
            Transform {
              Location {
                X: 64.7019043
                Y: 69.198
                Z: 48.4016724
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1511502902971219091
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            CoreMesh {
              MeshAsset {
                Id: 16737023815630923572
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17474043278916328448
            Name: "Urban Vehicle Car - Tachometer 01"
            Transform {
              Location {
                X: -4.83056641
                Y: -0.347412109
                Z: 170.49707
              }
              Rotation {
                Pitch: -101.250061
              }
              Scale {
                X: 0.6
                Y: 0.6
                Z: 0.3
              }
            }
            ParentId: 1511502902971219091
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 14023212398559948573
                }
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
            CoreMesh {
              MeshAsset {
                Id: 16516459769229762722
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8542744848087546202
            Name: "Urban Car Seat Rear 01(Prop)"
            Transform {
              Location {
                X: -178.135986
                Y: -0.347412109
                Z: -7.66066742
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1511502902971219091
            ChildIds: 7284854279336197287
            ChildIds: 4325637405872480627
            ChildIds: 3691954085118828432
            ChildIds: 12535879677443078968
            ChildIds: 11988418238211983213
            ChildIds: 4765530994546097781
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7284854279336197287
            Name: "Urban Vehicle Car - Back Seat 01"
            Transform {
              Location {
                Y: 60
                Z: 53
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8542744848087546202
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 0.0164238252
                  B: 0.0199999809
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6212966131070499893
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4325637405872480627
            Name: "Urban Vehicle Car - Back Seat Middle 01"
            Transform {
              Location {
                Z: 53
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8542744848087546202
            UnregisteredParameters {
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
            CoreMesh {
              MeshAsset {
                Id: 181225085528308616
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 3691954085118828432
            Name: "Urban Vehicle Car - Back Seat 01"
            Transform {
              Location {
                Y: -60
                Z: 53
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8542744848087546202
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 0.0164238252
                  B: 0.0199999809
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6212966131070499893
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12535879677443078968
            Name: "Urban Vehicle Car - Back Seat End 01"
            Transform {
              Location {
                Y: 99
                Z: 53
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8542744848087546202
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 0.0164238252
                  B: 0.0199999809
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13333199006335366198
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11988418238211983213
            Name: "Urban Vehicle Car - Back Seat End 01"
            Transform {
              Location {
                Y: -99
                Z: 53
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 8542744848087546202
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 0.0164238252
                  B: 0.0199999809
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13333199006335366198
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4765530994546097781
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -2
                Z: 3.15773773
              }
              Rotation {
              }
              Scale {
                X: 0.69
                Y: 2.1
                Z: 0.56
              }
            }
            ParentId: 8542744848087546202
            UnregisteredParameters {
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
            CoreMesh {
              MeshAsset {
                Id: 5199824919016904048
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5436532491728058930
            Name: "Urban Car Seat Front 01(Prop)"
            Transform {
              Location {
                X: -50.1359863
                Y: -70.3474121
                Z: 2.33931732
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1511502902971219091
            ChildIds: 10168165750031132071
            ChildIds: 11671972988103805
            ChildIds: 1480400666007864669
            ChildIds: 15380374275542864428
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10168165750031132071
            Name: "Urban Vehicle Car - Front Seat Leg 01"
            Transform {
              Location {
                Y: -25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5436532491728058930
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7285783594485045595
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11671972988103805
            Name: "Urban Vehicle Car - Front Seat Leg 01"
            Transform {
              Location {
                Y: 25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5436532491728058930
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7285783594485045595
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1480400666007864669
            Name: "Urban Vehicle Car - Front Seat Bottom 01"
            Transform {
              Location {
                Z: 25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5436532491728058930
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 0.0164238252
                  B: 0.0199999809
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10699661390325116495
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15380374275542864428
            Name: "Urban Vehicle Car - Front Seat Top 01"
            Transform {
              Location {
                X: -29
                Z: 37
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5436532491728058930
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 0.0164238252
                  B: 0.0199999809
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 4687434041811739163
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4508912368406146371
            Name: "Urban Car Seat Front 01(Prop)"
            Transform {
              Location {
                X: -50.1359863
                Y: 69.6525879
                Z: 2.33931732
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1511502902971219091
            ChildIds: 11432571299317138092
            ChildIds: 8558115773240751747
            ChildIds: 6990930550914846821
            ChildIds: 10317765073080387402
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 11432571299317138092
            Name: "Urban Vehicle Car - Front Seat Leg 01"
            Transform {
              Location {
                Y: -25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4508912368406146371
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7285783594485045595
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8558115773240751747
            Name: "Urban Vehicle Car - Front Seat Leg 01"
            Transform {
              Location {
                Y: 25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4508912368406146371
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7285783594485045595
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6990930550914846821
            Name: "Urban Vehicle Car - Front Seat Bottom 01"
            Transform {
              Location {
                Z: 25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4508912368406146371
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 0.0164238252
                  B: 0.0199999809
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10699661390325116495
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10317765073080387402
            Name: "Urban Vehicle Car - Front Seat Top 01"
            Transform {
              Location {
                X: -29
                Z: 37
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4508912368406146371
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 0.0164238252
                  B: 0.0199999809
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 4687434041811739163
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13400070098986919569
            Name: "Urban Vehicle Car - Steering Wheel 01"
            Transform {
              Location {
                X: 11.8640137
                Y: -69.9592285
                Z: 91.339325
              }
              Rotation {
                Pitch: 22.4999733
                Yaw: -179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1511502902971219091
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.15625
                  G: 0.071233
                  B: 0.041334
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.15625
                  G: 0.071233
                  B: 0.041334
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12298031942360970354
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15095537032144608839
            Name: "Urban Vehicle Car - Tachometer 01"
            Transform {
              Location {
                X: -56.5893555
                Z: 186.235153
              }
              Rotation {
                Pitch: 77.2859421
              }
              Scale {
                X: 0.8
                Y: 1.30000007
                Z: 1.2
              }
            }
            ParentId: 1511502902971219091
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10391265667692193031
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  G: 0.350000024
                  B: 0.00927157421
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8919871824294249785
                }
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
            CoreMesh {
              MeshAsset {
                Id: 16516459769229762722
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4849321674455080206
            Name: "Accessories"
            Transform {
              Location {
                X: 17.8500977
                Y: 15.2998047
                Z: 29.1403809
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 12629430786834143098
            ChildIds: 546789457737495626
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 546789457737495626
            Name: "Urban Vehicle Car - Dual Exhaust 01"
            Transform {
              Location {
                X: -316.390228
                Y: 48.9998932
                Z: 23.5375481
              }
              Rotation {
                Pitch: 7.88698292
              }
              Scale {
                X: 1.73197949
                Y: 1.73197949
                Z: 1.73197949
              }
            }
            ParentId: 4849321674455080206
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 4109818814917021309
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7874634477333707696
            Name: "Camera"
            Transform {
              Location {
                X: -170
                Z: 170
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15093138382410786242
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
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Camera {
              AttachToLocalPlayer: true
              InitialDistance: 1000
              IsDistanceAdjustable: true
              MinDistance: 500
              MaxDistance: 2000
              PositionOffset {
              }
              RotationOffset {
              }
              FieldOfView: 90
              ViewWidth: 1200
              RotationMode {
                Value: "mc:erotationmode:lookangle"
              }
              MinPitch: -89
              MaxPitch: 89
              IsYawLimited: true
              DoesPositionOffsetSpring: true
              UseAsAudioListener: true
            }
          }
          Objects {
            Id: 4960080789770315805
            Name: "Damageable Sandbag (Modified)"
            Transform {
              Location {
                X: 550
                Y: 625
                Z: 2.28881836e-05
              }
              Rotation {
                Yaw: 76.7799225
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3809500410938705540
            ChildIds: 3743580772808447828
            ChildIds: 16747565872952327611
            ChildIds: 15116319245382331591
            WantsNetworking: true
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
            DamageableObject {
              DamageSettings {
                MaxHitpoints: 50
                StartingHitpoints: 50
                DestroyOnDeath: true
                DestroyOnDeathClientTemplateId {
                  Id: 10100161994052658252
                }
                DestroyOnDeathNetworkedTemplateId {
                  Id: 841534158063459245
                }
              }
            }
          }
          Objects {
            Id: 3743580772808447828
            Name: "Military Sandbag 02"
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
            ParentId: 4960080789770315805
            WantsNetworking: true
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
            CoreMesh {
              MeshAsset {
                Id: 5906076877227777947
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16747565872952327611
            Name: "Damageable Sandbag"
            Transform {
              Location {
                Z: 40
              }
              Rotation {
                Yaw: -175
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4960080789770315805
            ChildIds: 12144575845887440627
            ChildIds: 3786370931273531790
            WantsNetworking: true
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
            DamageableObject {
              DamageSettings {
                MaxHitpoints: 50
                StartingHitpoints: 50
                DestroyOnDeath: true
                DestroyOnDeathClientTemplateId {
                  Id: 10100161994052658252
                }
                DestroyOnDeathNetworkedTemplateId {
                  Id: 841534158063459245
                }
              }
            }
          }
          Objects {
            Id: 12144575845887440627
            Name: "Military Sandbag 02"
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
            ParentId: 16747565872952327611
            WantsNetworking: true
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
            CoreMesh {
              MeshAsset {
                Id: 5906076877227777947
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 3786370931273531790
            Name: "Damageable Sandbag"
            Transform {
              Location {
                X: 35
                Y: 1.14440918e-05
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16747565872952327611
            ChildIds: 11768266241358568921
            WantsNetworking: true
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
            DamageableObject {
              DamageSettings {
                MaxHitpoints: 50
                StartingHitpoints: 50
                DestroyOnDeath: true
                DestroyOnDeathClientTemplateId {
                  Id: 10100161994052658252
                }
                DestroyOnDeathNetworkedTemplateId {
                  Id: 841534158063459245
                }
              }
            }
          }
          Objects {
            Id: 11768266241358568921
            Name: "Military Sandbag 02"
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
            ParentId: 3786370931273531790
            WantsNetworking: true
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
            CoreMesh {
              MeshAsset {
                Id: 7345203844688882865
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15116319245382331591
            Name: "Simple_Tasks_Destroy_Sandbags_Server"
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
            ParentId: 4960080789770315805
            WantsNetworking: true
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
                Id: 11190684261718044082
              }
            }
          }
          Objects {
            Id: 14474108942837381968
            Name: "Weapons"
            Transform {
              Location {
                X: 500
                Y: -25
                Z: 150
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3809500410938705540
            ChildIds: 5355850222393658393
            ChildIds: 5190719810750743251
            ChildIds: 16957406631088642515
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 5355850222393658393
            Name: "Advanced Assault Rifle"
            Transform {
              Location {
                Y: 174.999985
                Z: 3.05175781e-05
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14474108942837381968
            ChildIds: 4873071262769681575
            ChildIds: 14865460199775479619
            ChildIds: 10872537015421256014
            ChildIds: 106995356786690939
            ChildIds: 2344557714205674060
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 10872537015421256014
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 13235592136068060647
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 75
                    Z: 14
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 5900853629837661249
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 30
                BurstDuration: 6.5
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: 30
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 3
                SpreadDecreaseSpeed: 5.5
                SpreadIncreasePerShot: 0.5
                SpreadPenaltyPerShot: 1
                DefaultAbility {
                  SubObjectId: 106995356786690939
                }
                ReloadAbility {
                  SubObjectId: 2344557714205674060
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
          }
          Objects {
            Id: 4873071262769681575
            Name: "Server Context"
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
            ParentId: 5355850222393658393
            ChildIds: 11780818463600047149
            ChildIds: 5657291455830587245
            ChildIds: 4859689982058270006
            ChildIds: 14449608373433559090
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 11780818463600047149
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4873071262769681575
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 10872537015421256014
                }
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
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
          }
          Objects {
            Id: 5657291455830587245
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4873071262769681575
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 35
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 70
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
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
          }
          Objects {
            Id: 4859689982058270006
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4873071262769681575
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.4
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
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
            Script {
              ScriptAsset {
                Id: 2472577150731722024
              }
            }
          }
          Objects {
            Id: 14449608373433559090
            Name: "Simple_Tasks_Pickup_Weapon_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4873071262769681575
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
                Id: 3596411882754245175
              }
            }
          }
          Objects {
            Id: 14865460199775479619
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
            ParentId: 5355850222393658393
            ChildIds: 3590772116315446637
            ChildIds: 17434241724971675955
            ChildIds: 10239722992754090854
            ChildIds: 2318836829382182908
            ChildIds: 8288775971826048702
            ChildIds: 15427690541264207801
            ChildIds: 15327021823052843392
            ChildIds: 12534690384910463359
            ChildIds: 13084328409370042098
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 3590772116315446637
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 14865460199775479619
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
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
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
          }
          Objects {
            Id: 17434241724971675955
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 14865460199775479619
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 100
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
            Script {
              ScriptAsset {
                Id: 9654009968499969690
              }
            }
          }
          Objects {
            Id: 10239722992754090854
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 14865460199775479619
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.5
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.32
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.22
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.45
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
            Script {
              ScriptAsset {
                Id: 6652974207271369531
              }
            }
          }
          Objects {
            Id: 2318836829382182908
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 14865460199775479619
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
                }
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
            Script {
              ScriptAsset {
                Id: 17169051963161242240
              }
            }
          }
          Objects {
            Id: 8288775971826048702
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 14865460199775479619
            UnregisteredParameters {
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
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
          }
          Objects {
            Id: 15427690541264207801
            Name: "WeaponUtilityHideObjectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 14865460199775479619
            UnregisteredParameters {
              Overrides {
                Name: "cs:HideOnEmptyAmmo"
                Bool: true
              }
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 7500784308137556845
                }
              }
              Overrides {
                Name: "cs:HideDuringReload"
                Bool: true
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
            Script {
              ScriptAsset {
                Id: 7560597166793505463
              }
            }
          }
          Objects {
            Id: 15327021823052843392
            Name: "WeaponRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 14865460199775479619
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 55
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 35
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -25
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 25
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
            Script {
              ScriptAsset {
                Id: 4156168509254213209
              }
            }
          }
          Objects {
            Id: 12534690384910463359
            Name: "Effects"
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
            ParentId: 14865460199775479619
            ChildIds: 5656673055319171597
            ChildIds: 6270895017958919849
            ChildIds: 4377350441187566543
            ChildIds: 5385932260302810659
            ChildIds: 3600434642330944881
            ChildIds: 8859408503335193037
            ChildIds: 1666319123274461547
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 5656673055319171597
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12534690384910463359
            UnregisteredParameters {
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
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
          }
          Objects {
            Id: 6270895017958919849
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12534690384910463359
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
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
            Script {
              ScriptAsset {
                Id: 7766883827523033344
              }
            }
          }
          Objects {
            Id: 4377350441187566543
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12534690384910463359
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 5385932260302810659
                }
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
            Script {
              ScriptAsset {
                Id: 11968684115206234415
              }
            }
          }
          Objects {
            Id: 5385932260302810659
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 25.0000896
                Y: 3.88621569
                Z: 15.9372864
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12534690384910463359
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.5
                  Y: 0.5
                  Z: 0.5
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3600434642330944881
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12534690384910463359
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 8859408503335193037
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 1666319123274461547
                }
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
            Script {
              ScriptAsset {
                Id: 11739187330987241719
              }
            }
          }
          Objects {
            Id: 8859408503335193037
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12534690384910463359
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 1666319123274461547
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12534690384910463359
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 13084328409370042098
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 14865460199775479619
            ChildIds: 17864124143528843844
            ChildIds: 949636064571462948
            ChildIds: 15539676795472179896
            ChildIds: 4111684120448987548
            ChildIds: 13146813995139044191
            ChildIds: 4864603684359084052
            ChildIds: 8742970015912485576
            ChildIds: 14620926867250788523
            ChildIds: 6553417179197580762
            ChildIds: 10355257465001207627
            ChildIds: 7500784308137556845
            ChildIds: 17248713488687791495
            ChildIds: 8582535038794293725
            ChildIds: 293358484520199587
            ChildIds: 16718507537596240723
            UnregisteredParameters {
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17864124143528843844
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 1.5038271
                Y: -2.48977121e-05
                Z: 19.4978199
              }
              Rotation {
              }
              Scale {
                X: 1.14191353
                Y: 0.992392719
                Z: 1.20455921
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 949636064571462948
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 53.3851547
                Y: -2.48977121e-05
                Z: 14.1252508
              }
              Rotation {
                Yaw: 179.999954
                Roll: 179.999954
              }
              Scale {
                X: 0.959740639
                Y: 0.782231212
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15539676795472179896
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 50.9217682
                Y: -2.48977121e-05
                Z: 19.4132023
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4111684120448987548
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 13.5848665
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13077624968254610965
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13146813995139044191
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 52.6301041
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8307003537298922985
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4864603684359084052
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 27.3357468
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8742970015912485576
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 27.399662
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14620926867250788523
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 3.33459187
                Y: -2.48977121e-05
                Z: 19.5140018
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.89708668
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6553417179197580762
            Name: "Modern Weapon - Stock 01"
            Transform {
              Location {
                X: -2.22470856
                Y: -2.48977121e-05
                Z: 15.5089273
              }
              Rotation {
              }
              Scale {
                X: 1.13179314
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10355257465001207627
            Name: "Modern Weapon - Sight 01"
            Transform {
              Location {
                X: 19.3120766
                Y: -2.48977121e-05
                Z: 19.5202656
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16751221902677184067
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7500784308137556845
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: 23.1359062
                Y: -1.72683176e-05
                Z: -4.01969242
              }
              Rotation {
                Pitch: 16.2499886
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6183130606669934264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17248713488687791495
            Name: "Modern Weapon - Grip 01"
            Transform {
              Location {
                X: 2.79868603
                Y: -2.48977121e-05
                Z: 5.86524868
              }
              Rotation {
                Pitch: -19.9999943
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13155471131385409602
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8582535038794293725
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: 5.64531612
                Z: 13.8066206
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 293358484520199587
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: -5.64502478
                Z: 13.8066206
              }
              Rotation {
                Roll: -89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16718507537596240723
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 9.52880859
                Y: -2.48977121e-05
                Z: 7.81673908
              }
              Rotation {
                Yaw: -90
                Roll: 10.0530453
              }
              Scale {
                X: 0.0110827358
                Y: 0.0295748301
                Z: 0.0530300215
              }
            }
            ParentId: 13084328409370042098
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10872537015421256014
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 20.0000019
                Z: 0.090065
              }
              Rotation {
              }
              Scale {
                X: 1.75
                Y: 2
                Z: 1.25
              }
            }
            ParentId: 5355850222393658393
            UnregisteredParameters {
            }
            WantsNetworking: true
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
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Rifle"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 106995356786690939
            Name: "Shoot"
            ParentId: 5355850222393658393
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
            }
          }
          Objects {
            Id: 2344557714205674060
            Name: "Reload"
            ParentId: 5355850222393658393
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 2.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_33"
              }
            }
          }
          Objects {
            Id: 5190719810750743251
            Name: "Advanced Assault Rifle"
            Transform {
              Location {
                Y: -174.999985
                Z: 3.05175781e-05
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14474108942837381968
            ChildIds: 2954174552380877161
            ChildIds: 246179726680122339
            ChildIds: 6331791260826355873
            ChildIds: 17387487242227711925
            ChildIds: 11785084029090327885
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 6331791260826355873
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 13235592136068060647
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 75
                    Z: 14
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 5900853629837661249
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 30
                BurstDuration: 6.5
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: 30
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 3
                SpreadDecreaseSpeed: 5.5
                SpreadIncreasePerShot: 0.5
                SpreadPenaltyPerShot: 1
                DefaultAbility {
                  SubObjectId: 17387487242227711925
                }
                ReloadAbility {
                  SubObjectId: 11785084029090327885
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
          }
          Objects {
            Id: 2954174552380877161
            Name: "Server Context"
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
            ParentId: 5190719810750743251
            ChildIds: 7539572997684020201
            ChildIds: 7013474849191236888
            ChildIds: 15703700632820196348
            ChildIds: 16065228397127265522
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 7539572997684020201
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2954174552380877161
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 6331791260826355873
                }
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
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
          }
          Objects {
            Id: 7013474849191236888
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2954174552380877161
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 35
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 70
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
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
          }
          Objects {
            Id: 15703700632820196348
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2954174552380877161
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.4
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
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
            Script {
              ScriptAsset {
                Id: 2472577150731722024
              }
            }
          }
          Objects {
            Id: 16065228397127265522
            Name: "Simple_Tasks_Pickup_Weapon_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2954174552380877161
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
                Id: 3596411882754245175
              }
            }
          }
          Objects {
            Id: 246179726680122339
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
            ParentId: 5190719810750743251
            ChildIds: 4138681397884530432
            ChildIds: 5507529163643058180
            ChildIds: 7226602824923541804
            ChildIds: 7667992826048761718
            ChildIds: 11028049485066761963
            ChildIds: 7416906845635224402
            ChildIds: 9999184631890170490
            ChildIds: 4011480985714727683
            ChildIds: 5516762343021073476
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 4138681397884530432
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 246179726680122339
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
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
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
          }
          Objects {
            Id: 5507529163643058180
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 246179726680122339
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 100
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
            Script {
              ScriptAsset {
                Id: 9654009968499969690
              }
            }
          }
          Objects {
            Id: 7226602824923541804
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 246179726680122339
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.5
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.32
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.22
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.45
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
            Script {
              ScriptAsset {
                Id: 6652974207271369531
              }
            }
          }
          Objects {
            Id: 7667992826048761718
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 246179726680122339
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
                }
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
            Script {
              ScriptAsset {
                Id: 17169051963161242240
              }
            }
          }
          Objects {
            Id: 11028049485066761963
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 246179726680122339
            UnregisteredParameters {
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
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
          }
          Objects {
            Id: 7416906845635224402
            Name: "WeaponUtilityHideObjectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 246179726680122339
            UnregisteredParameters {
              Overrides {
                Name: "cs:HideOnEmptyAmmo"
                Bool: true
              }
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 16054959794636502314
                }
              }
              Overrides {
                Name: "cs:HideDuringReload"
                Bool: true
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
            Script {
              ScriptAsset {
                Id: 7560597166793505463
              }
            }
          }
          Objects {
            Id: 9999184631890170490
            Name: "WeaponRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 246179726680122339
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 55
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 35
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -25
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 25
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
            Script {
              ScriptAsset {
                Id: 4156168509254213209
              }
            }
          }
          Objects {
            Id: 4011480985714727683
            Name: "Effects"
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
            ParentId: 246179726680122339
            ChildIds: 12728760707739137088
            ChildIds: 14695673954297416400
            ChildIds: 8814036688399989874
            ChildIds: 5724002617256506190
            ChildIds: 775556799833651482
            ChildIds: 2940214660655303119
            ChildIds: 12514083796300660713
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 12728760707739137088
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4011480985714727683
            UnregisteredParameters {
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
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
          }
          Objects {
            Id: 14695673954297416400
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4011480985714727683
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
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
            Script {
              ScriptAsset {
                Id: 7766883827523033344
              }
            }
          }
          Objects {
            Id: 8814036688399989874
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4011480985714727683
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 5724002617256506190
                }
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
            Script {
              ScriptAsset {
                Id: 11968684115206234415
              }
            }
          }
          Objects {
            Id: 5724002617256506190
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 25.0000896
                Y: 3.88621569
                Z: 15.9372864
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4011480985714727683
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.5
                  Y: 0.5
                  Z: 0.5
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 775556799833651482
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4011480985714727683
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 2940214660655303119
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 12514083796300660713
                }
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
            Script {
              ScriptAsset {
                Id: 11739187330987241719
              }
            }
          }
          Objects {
            Id: 2940214660655303119
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4011480985714727683
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 12514083796300660713
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 4011480985714727683
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 5516762343021073476
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 246179726680122339
            ChildIds: 4876219848648994447
            ChildIds: 10203561348152492417
            ChildIds: 7544745386287055363
            ChildIds: 9290984810571026209
            ChildIds: 8194420893511527759
            ChildIds: 4380737582355119766
            ChildIds: 1811560838882411963
            ChildIds: 13777829751075566542
            ChildIds: 11340526145408315304
            ChildIds: 1833935713933665392
            ChildIds: 16054959794636502314
            ChildIds: 4849267786024091495
            ChildIds: 7858677270008750311
            ChildIds: 8795800614549207789
            ChildIds: 15302359407613700872
            UnregisteredParameters {
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 4876219848648994447
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 1.5038271
                Y: -2.48977121e-05
                Z: 19.4978199
              }
              Rotation {
              }
              Scale {
                X: 1.14191353
                Y: 0.992392719
                Z: 1.20455921
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10203561348152492417
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 53.3851547
                Y: -2.48977121e-05
                Z: 14.1252508
              }
              Rotation {
                Yaw: 179.999954
                Roll: 179.999954
              }
              Scale {
                X: 0.959740639
                Y: 0.782231212
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7544745386287055363
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 50.9217682
                Y: -2.48977121e-05
                Z: 19.4132023
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9290984810571026209
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 13.5848665
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13077624968254610965
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8194420893511527759
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 52.6301041
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8307003537298922985
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4380737582355119766
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 27.3357468
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1811560838882411963
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 27.399662
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13777829751075566542
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 3.33459187
                Y: -2.48977121e-05
                Z: 19.5140018
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.89708668
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11340526145408315304
            Name: "Modern Weapon - Stock 01"
            Transform {
              Location {
                X: -2.22470856
                Y: -2.48977121e-05
                Z: 15.5089273
              }
              Rotation {
              }
              Scale {
                X: 1.13179314
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1833935713933665392
            Name: "Modern Weapon - Sight 01"
            Transform {
              Location {
                X: 19.3120766
                Y: -2.48977121e-05
                Z: 19.5202656
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16751221902677184067
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16054959794636502314
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: 23.1359062
                Y: -1.72683176e-05
                Z: -4.01969242
              }
              Rotation {
                Pitch: 16.2499886
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6183130606669934264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4849267786024091495
            Name: "Modern Weapon - Grip 01"
            Transform {
              Location {
                X: 2.79868603
                Y: -2.48977121e-05
                Z: 5.86524868
              }
              Rotation {
                Pitch: -19.9999943
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13155471131385409602
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7858677270008750311
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: 5.64531612
                Z: 13.8066206
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8795800614549207789
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: -5.64502478
                Z: 13.8066206
              }
              Rotation {
                Roll: -89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15302359407613700872
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 9.52880859
                Y: -2.48977121e-05
                Z: 7.81673908
              }
              Rotation {
                Yaw: -90
                Roll: 10.0530453
              }
              Scale {
                X: 0.0110827358
                Y: 0.0295748301
                Z: 0.0530300215
              }
            }
            ParentId: 5516762343021073476
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6331791260826355873
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 20.0000019
                Z: 0.090065
              }
              Rotation {
              }
              Scale {
                X: 1.75
                Y: 2
                Z: 1.25
              }
            }
            ParentId: 5190719810750743251
            UnregisteredParameters {
            }
            WantsNetworking: true
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
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Rifle"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 17387487242227711925
            Name: "Shoot"
            ParentId: 5190719810750743251
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
            }
          }
          Objects {
            Id: 11785084029090327885
            Name: "Reload"
            ParentId: 5190719810750743251
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 2.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_33"
              }
            }
          }
          Objects {
            Id: 16957406631088642515
            Name: "Advanced Assault Rifle"
            Transform {
              Location {
                Y: 1.90734863e-06
                Z: 3.05175781e-05
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14474108942837381968
            ChildIds: 12610611081441759749
            ChildIds: 12958120210805555086
            ChildIds: 16287685829575787617
            ChildIds: 11640544316020607288
            ChildIds: 12477278955431326786
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 16287685829575787617
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 13235592136068060647
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 75
                    Z: 14
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 5900853629837661249
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 30
                BurstDuration: 6.5
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: 30
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 3
                SpreadDecreaseSpeed: 5.5
                SpreadIncreasePerShot: 0.5
                SpreadPenaltyPerShot: 1
                DefaultAbility {
                  SubObjectId: 11640544316020607288
                }
                ReloadAbility {
                  SubObjectId: 12477278955431326786
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
          }
          Objects {
            Id: 12610611081441759749
            Name: "Server Context"
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
            ParentId: 16957406631088642515
            ChildIds: 766547966086225676
            ChildIds: 14327622014733319773
            ChildIds: 17434291188544138937
            ChildIds: 9451494006592356614
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 766547966086225676
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12610611081441759749
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 16287685829575787617
                }
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
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
          }
          Objects {
            Id: 14327622014733319773
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12610611081441759749
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 35
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 70
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
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
          }
          Objects {
            Id: 17434291188544138937
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12610611081441759749
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.4
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
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
            Script {
              ScriptAsset {
                Id: 2472577150731722024
              }
            }
          }
          Objects {
            Id: 9451494006592356614
            Name: "Simple_Tasks_Pickup_Weapon_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12610611081441759749
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
                Id: 3596411882754245175
              }
            }
          }
          Objects {
            Id: 12958120210805555086
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
            ParentId: 16957406631088642515
            ChildIds: 9644245729315777551
            ChildIds: 15010916320464399687
            ChildIds: 17486981006765709967
            ChildIds: 3727632043142015181
            ChildIds: 6915847880095284361
            ChildIds: 5108865188285767523
            ChildIds: 4845898684044478695
            ChildIds: 13826577286718161593
            ChildIds: 7907867394299252043
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 9644245729315777551
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12958120210805555086
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
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
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
          }
          Objects {
            Id: 15010916320464399687
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12958120210805555086
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 100
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
            Script {
              ScriptAsset {
                Id: 9654009968499969690
              }
            }
          }
          Objects {
            Id: 17486981006765709967
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12958120210805555086
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.5
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.32
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.22
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.45
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
            Script {
              ScriptAsset {
                Id: 6652974207271369531
              }
            }
          }
          Objects {
            Id: 3727632043142015181
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12958120210805555086
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
                }
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
            Script {
              ScriptAsset {
                Id: 17169051963161242240
              }
            }
          }
          Objects {
            Id: 6915847880095284361
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12958120210805555086
            UnregisteredParameters {
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
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
          }
          Objects {
            Id: 5108865188285767523
            Name: "WeaponUtilityHideObjectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12958120210805555086
            UnregisteredParameters {
              Overrides {
                Name: "cs:HideOnEmptyAmmo"
                Bool: true
              }
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 14466784231372286136
                }
              }
              Overrides {
                Name: "cs:HideDuringReload"
                Bool: true
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
            Script {
              ScriptAsset {
                Id: 7560597166793505463
              }
            }
          }
          Objects {
            Id: 4845898684044478695
            Name: "WeaponRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12958120210805555086
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 55
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 35
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -25
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 25
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
            Script {
              ScriptAsset {
                Id: 4156168509254213209
              }
            }
          }
          Objects {
            Id: 13826577286718161593
            Name: "Effects"
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
            ParentId: 12958120210805555086
            ChildIds: 5765974826174787098
            ChildIds: 17155632373976740685
            ChildIds: 1581681846963914507
            ChildIds: 9683049151734356025
            ChildIds: 782480796543652071
            ChildIds: 16915404276361077655
            ChildIds: 6801310470946523644
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 5765974826174787098
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13826577286718161593
            UnregisteredParameters {
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
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
          }
          Objects {
            Id: 17155632373976740685
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13826577286718161593
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
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
            Script {
              ScriptAsset {
                Id: 7766883827523033344
              }
            }
          }
          Objects {
            Id: 1581681846963914507
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13826577286718161593
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 9683049151734356025
                }
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
            Script {
              ScriptAsset {
                Id: 11968684115206234415
              }
            }
          }
          Objects {
            Id: 9683049151734356025
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 25.0000896
                Y: 3.88621569
                Z: 15.9372864
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13826577286718161593
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.5
                  Y: 0.5
                  Z: 0.5
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 782480796543652071
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13826577286718161593
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 16915404276361077655
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 6801310470946523644
                }
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
            Script {
              ScriptAsset {
                Id: 11739187330987241719
              }
            }
          }
          Objects {
            Id: 16915404276361077655
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13826577286718161593
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 6801310470946523644
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13826577286718161593
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 7907867394299252043
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12958120210805555086
            ChildIds: 130989102654288769
            ChildIds: 10689952526590380120
            ChildIds: 18326201765931498164
            ChildIds: 16424318538127166862
            ChildIds: 12919839213643416144
            ChildIds: 8763191195033506127
            ChildIds: 4553743898727432993
            ChildIds: 16475981523317090998
            ChildIds: 10571141971416306304
            ChildIds: 14604095460005976478
            ChildIds: 14466784231372286136
            ChildIds: 11416947972683932740
            ChildIds: 15967145208268289872
            ChildIds: 11170175114330233298
            ChildIds: 12988774851702423147
            UnregisteredParameters {
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 130989102654288769
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 1.5038271
                Y: -2.48977121e-05
                Z: 19.4978199
              }
              Rotation {
              }
              Scale {
                X: 1.14191353
                Y: 0.992392719
                Z: 1.20455921
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10689952526590380120
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 53.3851547
                Y: -2.48977121e-05
                Z: 14.1252508
              }
              Rotation {
                Yaw: 179.999954
                Roll: 179.999954
              }
              Scale {
                X: 0.959740639
                Y: 0.782231212
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 18326201765931498164
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 50.9217682
                Y: -2.48977121e-05
                Z: 19.4132023
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16424318538127166862
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 13.5848665
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13077624968254610965
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12919839213643416144
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 52.6301041
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8307003537298922985
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8763191195033506127
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 27.3357468
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4553743898727432993
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 27.399662
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16475981523317090998
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 3.33459187
                Y: -2.48977121e-05
                Z: 19.5140018
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.89708668
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10571141971416306304
            Name: "Modern Weapon - Stock 01"
            Transform {
              Location {
                X: -2.22470856
                Y: -2.48977121e-05
                Z: 15.5089273
              }
              Rotation {
              }
              Scale {
                X: 1.13179314
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14604095460005976478
            Name: "Modern Weapon - Sight 01"
            Transform {
              Location {
                X: 19.3120766
                Y: -2.48977121e-05
                Z: 19.5202656
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16751221902677184067
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14466784231372286136
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: 23.1359062
                Y: -1.72683176e-05
                Z: -4.01969242
              }
              Rotation {
                Pitch: 16.2499886
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6183130606669934264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11416947972683932740
            Name: "Modern Weapon - Grip 01"
            Transform {
              Location {
                X: 2.79868603
                Y: -2.48977121e-05
                Z: 5.86524868
              }
              Rotation {
                Pitch: -19.9999943
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13155471131385409602
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15967145208268289872
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: 5.64531612
                Z: 13.8066206
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11170175114330233298
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: -5.64502478
                Z: 13.8066206
              }
              Rotation {
                Roll: -89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12988774851702423147
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 9.52880859
                Y: -2.48977121e-05
                Z: 7.81673908
              }
              Rotation {
                Yaw: -90
                Roll: 10.0530453
              }
              Scale {
                X: 0.0110827358
                Y: 0.0295748301
                Z: 0.0530300215
              }
            }
            ParentId: 7907867394299252043
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16287685829575787617
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 20.0000019
                Z: 0.090065
              }
              Rotation {
              }
              Scale {
                X: 1.75
                Y: 2
                Z: 1.25
              }
            }
            ParentId: 16957406631088642515
            UnregisteredParameters {
            }
            WantsNetworking: true
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
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Rifle"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 11640544316020607288
            Name: "Shoot"
            ParentId: 16957406631088642515
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
            }
          }
          Objects {
            Id: 12477278955431326786
            Name: "Reload"
            ParentId: 16957406631088642515
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 2.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_33"
              }
            }
          }
          Objects {
            Id: 16537114878852500784
            Name: "Table Assembled"
            Transform {
              Location {
                X: 500
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3809500410938705540
            ChildIds: 4324063568334832202
            ChildIds: 8317122615118870203
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
            CoreMesh {
              MeshAsset {
                Id: 6933068588335073890
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4324063568334832202
            Name: "Trigger"
            Transform {
              Location {
                Z: 150
              }
              Rotation {
              }
              Scale {
                X: 4
                Y: 1
                Z: 0.5
              }
            }
            ParentId: 16537114878852500784
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
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 8317122615118870203
            Name: "Simple_Tasks_Stand_On_Table_Server"
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
            ParentId: 16537114878852500784
            UnregisteredParameters {
              Overrides {
                Name: "cs:trigger"
                ObjectReference {
                  SubObjectId: 4324063568334832202
                }
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
                Id: 6303313762670211462
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 6303313762670211462
      Name: "Simple_Tasks_Stand_On_Table_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local trigger = script:GetCustomProperty(\"trigger\"):WaitForObject()\r\n\r\nlocal evt = nil\r\n\r\nevt = trigger.beginOverlapEvent:Connect(function(trig, obj)\r\n\tif(Object.IsValid(obj) and obj:IsA(\"Player\")) then\r\n\t\tEvents.Broadcast(\"rpst_event\", obj, \"table\")\r\n\t\t\r\n\t\tif(evt ~= nil and evt.isConnected) then\r\n\t\t\tevt:Disconnect()\r\n\t\tend\r\n\tend\r\nend)\r\n"
      }
      VirtualFolderPath: "Examples"
    }
    Assets {
      Id: 6933068588335073890
      Name: "Table Assembled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_table_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
      }
    }
    Assets {
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
      }
    }
    Assets {
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 17757915654427719657
      Name: "Gear Equipment Cloth Military Grab Movement 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_equipment_cloth_military_grab_movement_02a_Cue_ref"
      }
    }
    Assets {
      Id: 12004933164971763572
      Name: "Weapon Handle Grab 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_04_Cue_ref"
      }
    }
    Assets {
      Id: 11739187330987241719
      Name: "WeaponAimSoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\nlocal ENABLE_AIM_SOUND = script:GetCustomProperty(\"EnableAimSound\"):WaitForObject()\r\nlocal DISABLE_AIM_SOUND = script:GetCustomProperty(\"DisableAimSound\"):WaitForObject()\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nfunction OnWeaponAim(player, isAiming)\r\n    if not Object.IsValid(ENABLE_AIM_SOUND) then return end\r\n    if not Object.IsValid(DISABLE_AIM_SOUND) then return end\r\n    if WEAPON.owner ~= player or player ~= LOCAL_PLAYER then return end\r\n\r\n    if isAiming then\r\n        ENABLE_AIM_SOUND:Play()\r\n    else\r\n        DISABLE_AIM_SOUND:Play()\r\n    end\r\n\r\nend\r\n\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAim)"
        CustomParameters {
          Overrides {
            Name: "cs:EnableAimSound"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DisableAimSound"
            ObjectReference {
            }
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 5983425460981411439
      Name: "Shell Ejection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_shell_ejection"
      }
    }
    Assets {
      Id: 11968684115206234415
      Name: "WeaponShellEjectionEffectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Plays shell vfx and spawns shell drop sfx on weapon\'s shooting phase.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- User exposed variables\r\nlocal SHELL_VFX = script:GetCustomProperty(\"ShellEffect\"):WaitForObject()\r\nlocal SHELL_SFX_ASSET = script:GetCustomProperty(\"ShellSound\")\r\nlocal SOUND_DELAY = script:GetCustomProperty(\"SoundDelay\")\r\nlocal SPAWN_POSITION = script:GetCustomProperty(\"SoundSpawnLocalPosition\")\r\n\r\nfunction SpawnShellAudio()\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if SHELL_SFX_ASSET then\r\n        local instance = World.SpawnAsset(SHELL_SFX_ASSET, {position = WEAPON:GetWorldPosition() + SPAWN_POSITION})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Plays shell effects\r\nfunction OnExecute(ability)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(ability) then return end\r\n    if not ability.owner == LOCAL_PLAYER then return end\r\n\r\n    SHELL_VFX:Play()\r\n\r\n    Task.Wait(SOUND_DELAY)\r\n\r\n    SpawnShellAudio()\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnExecute)"
        CustomParameters {
          Overrides {
            Name: "cs:ShellEffect"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ShellSound"
            AssetReference {
              Id: 15197985150450883762
            }
          }
          Overrides {
            Name: "cs:SoundDelay"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SoundSpawnLocalPosition"
            Vector {
              X: 25
              Y: 50
              Z: -100
            }
          }
          Overrides {
            Name: "cs:ShellEffect:tooltip"
            String: "Vfx object plays on weapon shoot ability execution phase."
          }
          Overrides {
            Name: "cs:SoundDelay:tooltip"
            String: "Delay time before the audio plays."
          }
          Overrides {
            Name: "cs:ShellSound:tooltip"
            String: "Audio asset that spawns at the specified position after the delay."
          }
          Overrides {
            Name: "cs:SoundSpawnLocalPosition:tooltip"
            String: "Local position for shell sound spawning in the weapon."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 15197985150450883762
      Name: "Generic Bullet Shell Drop Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3081722450866107420
          Objects {
            Id: 3081722450866107420
            Name: "Generic Bullet Shell Drop Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_bullet_shells_casings_drop_01:0"
                }
              }
            }
            Lifespan: 0.8
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1566294819570033529
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.3
                Falloff: 3600
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 1566294819570033529
      Name: "Bullet Shell Casing Drop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_bullet_shell_casings_drop_ref"
      }
    }
    Assets {
      Id: 7766883827523033344
      Name: "WeaponReloadCastSoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script spawns reload sound during the reload ability\'s cast phase.\r\n    This is done in case the reloading time is long for this script\'s weapon.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n\r\n-- User exposed properties\r\nlocal PLAY_COUNT = script:GetCustomProperty(\"PlayCount\")\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 1\r\nlocal WAIT_TIME = RELOAD_ABILITY.castPhaseSettings.duration / PLAY_COUNT\r\n\r\n-- Manually spawn the reloading audio\r\nfunction SpawnReloadingAudio()\r\n    if WEAPON.reloadSoundId ~= nil then\r\n        local instance = World.SpawnAsset(WEAPON.reloadSoundId, {position = WEAPON:GetWorldPosition()})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnCast()\r\n-- Spawn reload sound during cast phase\r\nfunction OnCast()\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    for i = 1, PLAY_COUNT do\r\n        SpawnReloadingAudio()\r\n\r\n        -- The duration between reloading sound is the cast phase duration divided by play count number\r\n        Task.Wait(WAIT_TIME)\r\n    end\r\nend\r\n\r\n-- Initialize\r\nRELOAD_ABILITY.castEvent:Connect(OnCast)"
        CustomParameters {
          Overrides {
            Name: "cs:PlayCount"
            Int: 1
          }
          Overrides {
            Name: "cs:PlayCount:tooltip"
            String: "Number of times to spawn reload sound from the weapon during cast phase. If zero, no reload audio will be spawned."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 16975801195317677333
      Name: "WeaponLowAmmoFeedbackClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    This script plays audio to the weapon owner when the weapon reaches set percentage amount of ammo.\n    The audio plays only to the weapon owner client.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\n\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\nwhile not Object.IsValid(ATTACK_ABILITY) do\n    Task.Wait()\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\nend\n\n-- Constant variables\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\nlocal DEFAULT_LIFESPAN = 1\n\n-- Exposed variables\nlocal LOW_AMMO_SOUND = script:GetCustomProperty(\"LowAmmoSound\")\nlocal LOW_AMMO_PERCENTAGE = script:GetCustomProperty(\"LowAmmoPercentage\")\n\nfunction OnShoot(ability)\n    if not Object.IsValid(WEAPON) then return end\n    if not Object.IsValid(ability) then return end\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\n\n    if WEAPON.currentAmmo / WEAPON.maxAmmo <= LOW_AMMO_PERCENTAGE then\n        if LOW_AMMO_SOUND then\n            local instance = World.SpawnAsset(LOW_AMMO_SOUND, {position = WEAPON:GetWorldPosition()})\n            if instance.lifeSpan == 0 then\n                instance.lifeSpan = DEFAULT_LIFESPAN\n            end\n        end\n    end\nend\n\n-- Initialize\nATTACK_ABILITY.executeEvent:Connect(OnShoot)"
        CustomParameters {
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 16064653477604779480
            }
          }
          Overrides {
            Name: "cs:LowAmmoPercentage"
            Float: 0.2
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 16064653477604779480
      Name: "Generic Low Ammo Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16196546363947031314
          Objects {
            Id: 16196546363947031314
            Name: "Generic Low Ammo Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4574798814266286760
            UnregisteredParameters {
            }
            Lifespan: 2
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 4574798814266286760
            Name: "Low Ammo Sound"
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
            ParentId: 16196546363947031314
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_ak:8"
                }
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
            Blueprint {
              BlueprintAsset {
                Id: 6491078578190431103
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 0.8
                Falloff: 3600
                Radius: 400
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 6491078578190431103
      Name: "Gunshot Assault Rifle AK Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_ak_ref"
      }
    }
    Assets {
      Id: 4156168509254213209
      Name: "WeaponRecoilClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script applies random recoil for weapons.\r\n    It moves player\'s local camera during shoot\'s ability execution phase.\r\n    Recoil takes into consideration the player\'s crouch and aim movements.\r\n    There is an option for recoil to recover back to the point of origin.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Exposed variables\r\nlocal ENABLE_RECOIL = script:GetCustomProperty(\"EnableRecoil\")\r\nlocal RECOIL_Y_MIN = script:GetCustomProperty(\"RecoilYMin\")\r\nlocal RECOIL_Y_MAX = script:GetCustomProperty(\"RecoilYMax\")\r\nlocal RECOIL_X_MIN = script:GetCustomProperty(\"RecoilXMin\")\r\nlocal RECOIL_X_MAX = script:GetCustomProperty(\"RecoilXMax\")\r\n\r\nlocal AIM_Y_REDUCTION = script:GetCustomProperty(\"AimYReduction\")\r\nlocal AIM_X_REDUCTION = script:GetCustomProperty(\"AimXReduction\")\r\nlocal CROUCH_Y_REDUCTION = script:GetCustomProperty(\"CrouchYReduction\")\r\nlocal CROUCH_X_REDUCTION = script:GetCustomProperty(\"CrouchXReduction\")\r\n\r\nlocal ENABLE_RECOVERY = script:GetCustomProperty(\"EnableRecovery\")\r\nlocal RECOVERY_DELAY = script:GetCustomProperty(\"RecoveryDelay\")\r\nlocal RECOVERY_STEPS = script:GetCustomProperty(\"RecoverySteps\")\r\n\r\n-- Constant variable\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables\r\nlocal isRecovering = false\r\nlocal isAiming = false\r\nlocal accumulatedRecoil = Rotation.New(0, 0, 0)\r\nlocal lastShotTime = time()\r\nlocal waitDuration = WEAPON.shotsPerSecond / 10\r\n\r\n-- Check variables\r\nif RECOIL_X_MAX < RECOIL_X_MIN then\r\n    error(\"RecoilXMin should be lower than RecoilXMax.\")\r\nend\r\nif RECOIL_Y_MAX < RECOIL_Y_MIN then\r\n    error(\"RecoilYMin should be lower than RecoilYMax.\")\r\nend\r\nif AIM_Y_REDUCTION < 0 or AIM_Y_REDUCTION > 1 then\r\n    error(\"AimYReduction should be within range from 0 to 1.\")\r\nend\r\nif AIM_X_REDUCTION < 0 or AIM_X_REDUCTION > 1 then\r\n    error(\"AimXReduction should be within range from 0 to 1.\")\r\nend\r\nif CROUCH_Y_REDUCTION < 0 or CROUCH_Y_REDUCTION > 1 then\r\n    error(\"CrouchYReduction should be within range from 0 to 1.\")\r\nend\r\nif CROUCH_X_REDUCTION < 0 or CROUCH_X_REDUCTION > 1 then\r\n    error(\"CrouchXReduction should be within range from 0 to 1.\")\r\nend\r\nif RECOVERY_STEPS <= 0 then\r\n    warn(\"RecoverySteps should be positive. Setting RecoverySteps to 10.\")\r\n    RECOVERY_STEPS = 10\r\nend\r\n\r\nif RECOVERY_DELAY > 0 then\r\n    waitDuration = RECOVERY_DELAY\r\nelseif WEAPON.isHitscan then\r\n    waitDuration = .5\r\nend\r\n\r\n-- nil RecoverRecoil()\r\n-- Recover player\'s look back from recoil to the starting point from the first shot\r\nfunction RecoverFromRecoil()\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    -- Wait before doing recovery\r\n    Task.Wait(waitDuration)\r\n\r\n    if not isRecovering and time() - lastShotTime >= waitDuration then\r\n        local recoilRecoveryFraction = Rotation.New(0, accumulatedRecoil.y/RECOVERY_STEPS, accumulatedRecoil.z/RECOVERY_STEPS)\r\n        isRecovering = true\r\n\r\n        for i = 1, RECOVERY_STEPS do\r\n            -- Interrupt recovery if another shot was shot\r\n            if not isRecovering then return end\r\n\r\n            LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() - recoilRecoveryFraction)\r\n            Task.Wait(.01)\r\n        end\r\n    end\r\nend\r\n\r\n-- <float, float> CheckRecoilReduction(float, float)\r\n-- Apply recoil reduction when player aims or crouches. Returns reduced vertical and horizontal rotations.\r\nfunction CheckRecoilReduction(verticalRotation, horizontalRotation)\r\n    local totalYReduction = 0\r\n    local totalXReduction = 0\r\n\r\n    if isAiming then\r\n        totalYReduction = totalYReduction + AIM_Y_REDUCTION\r\n        totalXReduction = totalXReduction + AIM_X_REDUCTION\r\n    end\r\n    if LOCAL_PLAYER.isCrouching then\r\n        totalYReduction = totalYReduction + CROUCH_Y_REDUCTION\r\n        totalXReduction = totalXReduction + CROUCH_X_REDUCTION\r\n    end\r\n    return  verticalRotation - verticalRotation * totalYReduction,\r\n            horizontalRotation - horizontalRotation * totalXReduction\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Moves player\'s look using recoil\'s min and max values\r\nfunction OnExecute(ability)\r\n    if not ENABLE_RECOIL then return end\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if ability.owner ~= LOCAL_PLAYER then return end\r\n\r\n    -- Set random horizontal and vertical recoil\r\n    local vRot = math.random(RECOIL_Y_MIN, RECOIL_Y_MAX)/100\r\n    local hRot = math.random(RECOIL_X_MIN, RECOIL_X_MAX)/100\r\n\r\n    -- Apply recoil reduction if player aims or crouches\r\n    vRot, hRot = CheckRecoilReduction(vRot, hRot)\r\n\r\n    local newRecoil = Rotation.New(0, vRot, hRot)\r\n\r\n    -- Apply recoil to player\'s look rotation\r\n    LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() + newRecoil)\r\n\r\n    if ENABLE_RECOVERY then\r\n        -- Reset accumulated recoil if the player was recovering from previous shots\r\n        if isRecovering then\r\n            accumulatedRecoil = Rotation.New(0, 0, 0)\r\n        end\r\n\r\n        -- Reset recovery stats\r\n        isRecovering = false\r\n        lastShotTime = time()\r\n\r\n        -- Accumulate recoil for recovery\r\n        accumulatedRecoil = accumulatedRecoil + newRecoil\r\n        RecoverFromRecoil()\r\n    end\r\nend\r\n\r\n-- nil OnWeaponAiming(Player, bool)\r\n-- Updates player\'s aim status\r\nfunction OnWeaponAiming(player, aiming)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if LOCAL_PLAYER ~= player then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    isAiming = aiming\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnExecute)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAiming)"
        CustomParameters {
          Overrides {
            Name: "cs:EnableRecoil"
            Bool: true
          }
          Overrides {
            Name: "cs:RecoilYMin"
            Float: 5
          }
          Overrides {
            Name: "cs:RecoilYMax"
            Float: 10
          }
          Overrides {
            Name: "cs:RecoilXMin"
            Float: -5
          }
          Overrides {
            Name: "cs:RecoilXMax"
            Float: 5
          }
          Overrides {
            Name: "cs:AimYReduction"
            Float: 0.1
          }
          Overrides {
            Name: "cs:AimXReduction"
            Float: 0.05
          }
          Overrides {
            Name: "cs:CrouchYReduction"
            Float: 0.3
          }
          Overrides {
            Name: "cs:CrouchXReduction"
            Float: 0.1
          }
          Overrides {
            Name: "cs:EnableRecovery"
            Bool: true
          }
          Overrides {
            Name: "cs:RecoveryDelay"
            Float: 0.3
          }
          Overrides {
            Name: "cs:RecoverySteps"
            Int: 12
          }
          Overrides {
            Name: "cs:RecoilYMin:tooltip"
            String: "Minimum random vertical recoil per shot. Should be lower than RecoilYMax."
          }
          Overrides {
            Name: "cs:RecoilYMax:tooltip"
            String: "Maximum random vertical recoil per shot. Should be higher than RecoilYMin."
          }
          Overrides {
            Name: "cs:RecoilXMin:tooltip"
            String: "Minimum random horizontal recoil per shot. Should be lower than RecoilXMax."
          }
          Overrides {
            Name: "cs:RecoilXMax:tooltip"
            String: "Maximum random horizontal recoil per shot. Should be higher than RecoilXMin."
          }
          Overrides {
            Name: "cs:EnableRecovery:tooltip"
            String: "If enabled, player\'s look rotation will return back to the aim\'s point of origin."
          }
          Overrides {
            Name: "cs:RecoveryDelay:tooltip"
            String: "Time in seconds before the recoil recovery starts. If 0, the weapon\'s ShotsPerSecond value is used. If the weapon is hitscan, then the default duration is 0.5 seconds. "
          }
          Overrides {
            Name: "cs:RecoverySteps:tooltip"
            String: "Steps for the recovery animation to move from recoil position back to center. The higher, the smoother and slower it recovers."
          }
          Overrides {
            Name: "cs:AimYReduction:tooltip"
            String: "Vertical recoil reduction % when aiming. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:AimXReduction:tooltip"
            String: "Horizontal recoil reduction % when aiming. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:CrouchYReduction:tooltip"
            String: "Vertical recoil reduction % when crouching. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:CrouchXReduction:tooltip"
            String: "Horizontal recoil reduction % when crouching. Range from 0 to 1."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 7560597166793505463
      Name: "WeaponUtilityHideObjectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2020 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n-- Interanl custom variables\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\nlocal OBJECT = script:GetCustomProperty(\"Object\"):WaitForObject()\n\nlocal HIDE_AFTER_ATTACK = script:GetCustomProperty(\"HideAfterAttack\")\nlocal HIDE_ON_EMPTY_AMMO = script:GetCustomProperty(\"HideOnEmptyAmmo\")\nlocal HIDE_DURING_RELOAD = script:GetCustomProperty(\"HideDuringReload\")\n\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\n\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\nwhile not Object.IsValid(ATTACK_ABILITY) do\n    Task.Wait()\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\nend\nwhile not Object.IsValid(RELOAD_ABILITY) do\n    Task.Wait()\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\nend\n\nfunction Tick()\n\tif not Object.IsValid(WEAPON) then return end\n\tif not Object.IsValid(ATTACK_ABILITY) then return end\n\tif not Object.IsValid(RELOAD_ABILITY) then return end\n\n\tif HIDE_ON_EMPTY_AMMO then\n\t\tif WEAPON:HasAmmo() then\n\t\t\tif HIDE_AFTER_ATTACK then\n\t\t\t\tif ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\n\t\t\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\t\t\telse\n\t\t\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\n\t\t\t\tend\n\t\t\telse\n\t\t\t\tif HIDE_DURING_RELOAD then\n\t\t\t\t\tif RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\n\t\t\t\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\t\t\t\telse\n\t\t\t\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\n\t\t\t\t\tend\n\t\t\t\telse\n\t\t\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\t\t\tend\n\t\t\tend\n\t\telse\n\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\n\t\tend\n\telse\n\t\tif HIDE_AFTER_ATTACK then\n\t\t\tif ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\n\t\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\t\telse\n\t\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\n\t\t\tend\n\t\telse\n\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\tend\n\tend\n\nend"
        CustomParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:HideAfterAttack"
            Bool: false
          }
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: false
          }
          Overrides {
            Name: "cs:HideDuringReload"
            Bool: false
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 8163343952479535019
      Name: "WeaponAutoReloadClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    This script auto reloads the weapon using the reload ability.\n    It tracks if the weapon has enough ammo (or infinite ammo) to reload.\n    Additionally it plays the reload sound at the beginning of cast phase and\n        interrupts the reload ability when the ability is in different state.\n ]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\n\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\nwhile not Object.IsValid(RELOAD_ABILITY) do\n    Task.Wait()\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\nend\n\n-- Exposed properties\nlocal AUTO_RELOAD = script:GetCustomProperty(\"EnableAutoReload\")\n\n-- Internal variables --\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\nlocal autoReloaded = false\n\nfunction Tick(deltaTime)\n\n    -- If auto reload is not actiavted ignore the script\n    if not AUTO_RELOAD then return end\n\n    -- Makes sure that the weapon owner is the local player\n    if not Object.IsValid(WEAPON) then return end\n    if not Object.IsValid(RELOAD_ABILITY) then return end\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\n\n    if not WEAPON.isAmmoFinite then\n        -- Checks when the weapon has empty ammo to reload\n        if WEAPON.currentAmmo == 0\n        and not autoReloaded then\n            RELOAD_ABILITY:Activate()\n            autoReloaded = true\n            Task.Wait(RELOAD_ABILITY.castPhaseSettings.duration)\n        end\n\n        -- Interrupts the reloading animation,\n        -- If the weapon is in different state and the ammo is not empty\n        if WEAPON.currentAmmo > 0\n        and RELOAD_ABILITY:GetCurrentPhase() ~= AbilityPhase.READY\n        and autoReloaded then\n            RELOAD_ABILITY:Interrupt()\n            autoReloaded = false\n        end\n\n        -- Reset autoReloaded bool on ready phase\n        if RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.READY\n        and autoReloaded then\n            autoReloaded = false\n        end\n    end\nend"
        CustomParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 15515637826283224864
      Name: "Generic Reticle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4178043068597518759
          Objects {
            Id: 4178043068597518759
            Name: "Generic Reticle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9296008073497518716
            ChildIds: 2801152622344131374
            ChildIds: 16189684957425671452
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExtraRadius"
                Float: 15
              }
              Overrides {
                Name: "cs:StartAngle"
                Float: 90
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                TwoSided: true
                TickWhenOffScreen: true
                RedrawTime: 30
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9296008073497518716
            Name: "WeaponReticleUIClient"
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
            ParentId: 4178043068597518759
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 4178043068597518759
                }
              }
              Overrides {
                Name: "cs:SegmentsRoot"
                ObjectReference {
                  SubObjectId: 16189684957425671452
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 10139659402558168400
              }
            }
          }
          Objects {
            Id: 2801152622344131374
            Name: "Center"
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
            ParentId: 4178043068597518759
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17586365689296088662
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
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
          }
          Objects {
            Id: 16189684957425671452
            Name: "Segments"
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
            ParentId: 4178043068597518759
            ChildIds: 11790850909510935411
            ChildIds: 13235384194102332096
            ChildIds: 12928113121921981702
            ChildIds: 10952521799473222005
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 11790850909510935411
            Name: "Segment"
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
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
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
          }
          Objects {
            Id: 13235384194102332096
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
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
          }
          Objects {
            Id: 12928113121921981702
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
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
          }
          Objects {
            Id: 10952521799473222005
            Name: "Segment"
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
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
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
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 17586365689296088662
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 10139659402558168400
      Name: "WeaponReticleUIClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc. \n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n-- Internal custom properties\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\nlocal SEGMENTS_ROOT = script:GetCustomProperty(\"SegmentsRoot\"):WaitForObject()\n\n-- User exposed properties\nlocal START_ANGLE = COMPONENT_ROOT:GetCustomProperty(\"StartAngle\")\nlocal EXTRA_RADIUS = COMPONENT_ROOT:GetCustomProperty(\"ExtraRadius\")\n\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\nlocal ANGLE = 360 / #SEGMENTS_ROOT:GetChildren()\nlocal RAD_ANGLE = math.pi * 2 / #SEGMENTS_ROOT:GetChildren()\n\nfunction Tick()\n    local spread = LOCAL_PLAYER.currentSpread + EXTRA_RADIUS\n    local deg = START_ANGLE\n    local rad = math.pi / 2\n    for _,seg in pairs(SEGMENTS_ROOT:GetChildren()) do\n        seg.rotationAngle = deg\n        seg.x = math.cos(rad) * spread\n        seg.y = math.sin(rad) * spread\n        deg = deg + ANGLE\n        rad = rad + RAD_ANGLE\n    end\nend"
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 17169051963161242240
      Name: "WeaponReticleClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc. \n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\n\n-- Exposed variables\nlocal HIDE_ON_AIM = script:GetCustomProperty(\"HideReticleOnAim\")\nlocal RETICLE_TEMPLATE = script:GetCustomProperty(\"ReticleTemplate\")\n\n-- Constant variables\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\n\n-- Internal variables\nlocal reticleInstance = nil\nlocal isSpawned = false\nlocal isAiming = false\n\nfunction Tick()\n\n    -- Check if the owner of the weapon is the local player\n    if Object.IsValid(WEAPON) and WEAPON.owner == LOCAL_PLAYER then\n\n        -- Connect with equipped event in case it was not registered\n        if not isSpawned then\n            -- Spawn reticle only on local player\n            SpawnReticle()\n            isSpawned = true\n        end\n\n        -- Reticle visibility is based on player\'s health status\n        if (Object.IsValid(reticleInstance)) then\n            if HIDE_ON_AIM and isAiming then\n                reticleInstance.visibility = Visibility.FORCE_OFF\n            else\n                if LOCAL_PLAYER.isDead then\n                    reticleInstance.visibility = Visibility.FORCE_OFF\n                else\n                    reticleInstance.visibility = Visibility.INHERIT\n                end\n            end\n        end\n    end\nend\n\nfunction SpawnReticle()\n    if RETICLE_TEMPLATE and reticleInstance == nil then\n        reticleInstance = World.SpawnAsset(RETICLE_TEMPLATE)\n    end\nend\n\nfunction RemoveReticle(weapon, player)\n    if Object.IsValid(reticleInstance) then\n        reticleInstance:Destroy()\n        reticleInstance = nil\n    end\n    isSpawned = false\nend\n\nfunction OnWeaponAimChanged(player, aimingStatus)\n    if not Object.IsValid(WEAPON) then return end\n\n    if player == WEAPON.owner then\n        isAiming = aimingStatus\n    end\nend\n\n-- Initialize\nWEAPON.unequippedEvent:Connect(RemoveReticle)\nEvents.Connect(\"WeaponAiming\", OnWeaponAimChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 6652974207271369531
      Name: "WeaponSpreadClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script changes weapon spread based on player actions.\r\n    Set the spread precision numbers under the weapon\'s custom properties section to modify how the spread behaves.\r\n    Tooltip is available for each spread precision settings.\r\n    Spread precison percentages fluctuate between Spread Min and Spread Max values of the weapon.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal STAND_PRECISION = script:GetCustomProperty(\"SpreadStandPrecision\")\r\nlocal WALK_PRECISION = script:GetCustomProperty(\"SpreadWalkPrecision\")\r\nlocal JUMP_PRECISION = script:GetCustomProperty(\"SpreadJumpPrecision\")\r\nlocal CROUCH_PRECISION = script:GetCustomProperty(\"SpreadCrouchPrecision\")\r\nlocal AIM_PRECISION_BONUS = script:GetCustomProperty(\"SpreadAimModifierBonus\")\r\n\r\n-- Constatnt variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables --\r\nlocal player = nil\r\nlocal newSpreadModifyValue = 0\r\nlocal isAiming = false\r\nlocal spreadDelta = nil\r\n\r\nfunction Tick()\r\n\r\n    -- Sets up weapon spread delta value\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if spreadDelta == nil and Object.IsValid(WEAPON.owner) then\r\n        spreadDelta = WEAPON.spreadMax - WEAPON.spreadMin\r\n    end\r\n    -- Sets up weapon owner\r\n    player = WEAPON.owner\r\n\r\n    if not Object.IsValid(player) then return end\r\n\tif player ~= LOCAL_PLAYER then return end  --only run script for the local player\r\n\r\n    -- Note: Below we check for player movement actions and\r\n    --       calculate the total spreadModify percentage.\r\n\r\n    -- Spread when player is jumping\r\n    if (player.isJumping) then\r\n        if (player.isCrouching) then\r\n            -- Account for the situation when player crouches and jumps\r\n            newSpreadModifyValue = CROUCH_PRECISION - JUMP_PRECISION\r\n        else\r\n            newSpreadModifyValue = JUMP_PRECISION\r\n        end\r\n    -- Spread when player is crouching\r\n    elseif (player.isCrouching) then\r\n        -- Account for the situation when player crouches and moves at the same time\r\n        if (player.isAccelerating) then\r\n            newSpreadModifyValue = CROUCH_PRECISION - WALK_PRECISION\r\n        else\r\n            newSpreadModifyValue = CROUCH_PRECISION\r\n        end\r\n    -- Spread when player is moving\r\n    elseif (player.isAccelerating) then\r\n        newSpreadModifyValue = WALK_PRECISION\r\n    else\r\n        newSpreadModifyValue = STAND_PRECISION\r\n    end\r\n\r\n    -- Adds aim percentage bonus to the total spreadModifyValue\r\n    if isAiming then\r\n        newSpreadModifyValue = newSpreadModifyValue + AIM_PRECISION_BONUS\r\n    end\r\n    -- Adjust the player spread modify gradually over time\r\n    newSpreadModifyValue = spreadDelta * (1 - newSpreadModifyValue)\r\n    player.spreadModifier = GetSmoothValue(player.spreadModifier, newSpreadModifyValue)\r\nend\r\n\r\nfunction GetSmoothValue(from, number)\r\n    return CoreMath.Lerp(from, number, WEAPON.spreadDecreaseSpeed/100)\r\nend\r\n\r\nfunction OnWeaponAimChanged(_, aimingStatus)\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    -- Caches the local player aiming status\r\n    if player == WEAPON.owner then\r\n        isAiming = aimingStatus\r\n    end\r\nend\r\n\r\nfunction OnUnequip(_, weaponOwner)\r\n    if weaponOwner ~= LOCAL_PLAYER then return end\r\n    weaponOwner.spreadModifier = 0\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(OnUnequip)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAimChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 9654009968499969690
      Name: "WeaponAimClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    When the weapon owner aims, this script changes player local camera properties\n    such as distance, fov and offset for aiming functionality.\n\n    This script also sends an event when the weapon owner aims:\n    WeaponAiming (Player owner, bool isAiming) [Client]\n    owner       - local player that aims\n    isAiming    - if the owner is aiming or not\n\n    Note:   This aiming script works best for first-person and third-person camera angles.\n            Disable aiming if the weapon is used in other camera angles.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\n\n-- Exposed variables --\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\")\n\nlocal ZOOM_DISTANCE = script:GetCustomProperty(\"AimZoomDistance\")\n\n-- Internal handle variables --\nlocal pressedHandle = nil              -- Event handle when player presses the aim binding\nlocal releasedHandle = nil             -- Event handle when player releases the aim binding\n\n-- Internal camera variables --\nlocal cameraResetDistance = 0\nlocal cameraTargetDistance = 0\nlocal lerpTime = 0\nlocal activeCamera = nil\nlocal isScoping = false\n\nfunction Tick(deltaTime)\n    if not CAN_AIM then return end\n    if not Object.IsValid(WEAPON) then return end\n\n    -- We call OnEquipped function after player is fully loaded in client\n    if Object.IsValid(WEAPON.owner) and not Object.IsValid(activeCamera) then\n        OnEquipped(WEAPON, WEAPON.owner)\n    end\n\n    -- Reset when player dies\n    if Object.IsValid(WEAPON.owner) and WEAPON.owner.isDead and isScoping then\n        ResetScoping(WEAPON.owner)\n    end\n\n    -- Smoothly lerps the camera distance when player aims\n    LerpCameraDistance(deltaTime)\nend\n\n -- Moves the camera into position over time\nfunction LerpCameraDistance(deltaTime)\n    if lerpTime >= 1 then return end\n    if not Object.IsValid(activeCamera) then return end\n\n    lerpTime = lerpTime + deltaTime\n    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)\nend\n\n -- Gets player current active camera\nfunction GetPlayerActiveCamera(player)\n    if not Object.IsValid(player) then\n        return nil\n    end\n\n    if player:GetOverrideCamera() then\n        return player:GetOverrideCamera()\n    else\n        return player:GetDefaultCamera()\n    end\nend\n\nfunction EnableScoping(player)\n    if not Object.IsValid(player) then return end\n    if player.isDead then return end\n\n    cameraTargetDistance = ZOOM_DISTANCE\n    lerpTime = 0\n    isScoping = true\n\n    Events.Broadcast(\"WeaponAiming\", player, true)\nend\n\nfunction ResetScoping(player)\n    cameraTargetDistance = cameraResetDistance\n    lerpTime = 0\n    isScoping = false\n\n    Events.Broadcast(\"WeaponAiming\", player, false)\nend\n\nfunction OnBindingPressed(player, actionName)\n    if actionName == AIM_BINDING then\n        EnableScoping(player)\n\tend\nend\n\nfunction OnBindingReleased(player, actionName)\n    if actionName == AIM_BINDING then\n        ResetScoping(player)\n\tend\nend\n\nfunction OnEquipped(weapon, player)\n    if not CAN_AIM then return end\n    if not Object.IsValid(player) then return end\n\n    -- Register event handles\n    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\n    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)\n\n    -- Set new active camera\n    activeCamera = GetPlayerActiveCamera(player)\n    if Object.IsValid(activeCamera) then\n        cameraResetDistance = activeCamera.currentDistance\n        cameraTargetDistance = cameraResetDistance\n    end\n    lerpTime = 0\nend\n\nfunction OnUnequipped(weapon, player)\n    if not CAN_AIM then return end\n\n    -- Disconnects all the handle events to avoid event trigger\n    -- for previous player when the weapon is used by next player\n\tif pressedHandle then pressedHandle:Disconnect() end\n\tif releasedHandle then releasedHandle:Disconnect() end\n\n    ResetScoping(player)\n\n    -- Remove the reference to the camera\n    if Object.IsValid(activeCamera) then\n        activeCamera.currentDistance = cameraResetDistance\n        activeCamera = nil\n    end\nend\n\n-- Initialize\nWEAPON.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 6795206535065158887
      Name: "Generic Sound Pickup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13644638768556943119
          Objects {
            Id: 13644638768556943119
            Name: "Generic Sound Pickup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14161033992207230210
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 14161033992207230210
            Name: "Weapon Pickup SFX"
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
            ParentId: 13644638768556943119
            UnregisteredParameters {
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
            AudioInstance {
              AudioAsset {
                Id: 9325668214448125402
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 9325668214448125402
      Name: "Weapon Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_pickup"
      }
    }
    Assets {
      Id: 440168262593430639
      Name: "EquipmentPickupClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    pickup sound and enabling trigger collision on equipment unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal PICKUP_SOUND = script:GetCustomProperty(\"PickupSound\")\r\n\r\n-- Internal variables --\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- nil OnEquipped(Equipment)\r\nfunction OnEquipped(equipment)\r\n\r\n    -- Spawn a pickup sound when a player picks up the weapon\r\n    if PICKUP_SOUND then\r\n        local pickupSound = World.SpawnAsset(PICKUP_SOUND, {position = equipment:GetWorldPosition()})\r\n\r\n        -- Set a default lifespan if the pickup sound template has 0 lifeSpan\r\n        if pickupSound.lifeSpan == 0 then\r\n            pickupSound.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)"
        CustomParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 3596411882754245175
      Name: "Simple_Tasks_Pickup_Weapon_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local equipment = script:FindAncestorByType(\"Equipment\")\r\n\r\nlocal evt = nil\r\n\r\nevt = equipment.equippedEvent:Connect(function(e, player)\r\n\tEvents.Broadcast(\"rpst_event\", player, \"weapon\")\r\n\r\n\tif(evt ~= nil and evt.isConnected) then\r\n\t\tevt:Disconnect()\r\n\tend\r\nend)"
      }
      VirtualFolderPath: "Examples"
    }
    Assets {
      Id: 2472577150731722024
      Name: "WeaponAimServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    This script adds aiming functionality to the weapon. It applies aiming stance and aiming speed\n    when user triggers the specified aiming binding on server.\n    The script also uses mount speed to correct the aim speed.\n\n    Note:   This aiming script works best for first-person and third-person camera angles.\n            Disable aiming if the weapon is used in other camera angles.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\n\n-- Exposed variables --\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\") or \"ability_secondary\"\n\nlocal AIM_WALK_SPEED_PERCENTAGE = script:GetCustomProperty(\"AimWalkSpeedPercentage\")\nlocal AIM_ACTIVE_STANCE = script:GetCustomProperty(\"AimActiveStance\")\n\n-- Internal variables --\nlocal speedReduced = 0                      -- Cache the amount of speed reduced from the player walk speed\nlocal pressedHandle = nil                   -- Event handle when player presses the aim binding\nlocal releasedHandle = nil                  -- Event handle when player releases the aim binding\nlocal playerDieHandle = nil                 -- Event handle when player dies\nlocal UNARMED_STANCE = \"unarmed_stance\"     -- Default stance when the weapon is unequipped\n\n-- Player states variables\nlocal isMounted = false\nlocal isAiming = false\n\nfunction Tick(deltaTime)\n    -- The script can works when the weapon has the owner\n    if not Object.IsValid(WEAPON) then return end\n    if not Object.IsValid(WEAPON.owner) then return end\n\n    -- Makes sure that the walk speed resets properly when player mounts\n    if isMounted ~= WEAPON.owner.isMounted then\n        if isAiming and not WEAPON.owner.isMounted then\n            SetAimingSpeed(WEAPON.owner)\n        elseif not isAiming then\n            ResetPlayerSpeed(WEAPON.owner)\n        end\n        isMounted = WEAPON.owner.isMounted\n    end\nend\n\n-- Sets the speed when the player aims using speedReduced variable\nfunction SetAimingSpeed(player)\n    if Object.IsValid(player) and player == WEAPON.owner then\n        if not player.isMounted and speedReduced == 0 then\n            speedReduced = player.maxWalkSpeed * AIM_WALK_SPEED_PERCENTAGE\n            player.maxWalkSpeed = player.maxWalkSpeed - speedReduced\n        end\n        player.animationStance = AIM_ACTIVE_STANCE\n    end\nend\n\n-- Resets the player speed to the current walk speed\nfunction ResetPlayerSpeed(player)\n    if Object.IsValid(WEAPON) and Object.IsValid(player) then\n        if not player.isMounted then\n            player.maxWalkSpeed = player.maxWalkSpeed + speedReduced\n            speedReduced = 0\n        end\n        player.animationStance = WEAPON.animationStance\n    end\nend\n\nfunction OnBindingPressed(player, actionName)\n    if actionName == AIM_BINDING then\n        SetAimingSpeed(player)\n        isAiming = true\n\tend\nend\n\nfunction OnBindingReleased(player, actionName)\n    if actionName == AIM_BINDING then\n        ResetPlayerSpeed(player)\n        isAiming = false\n\tend\nend\n\nfunction OnPlayerDied(player, damage)\n    ResetPlayerSpeed(player)\nend\n\nfunction OnEquipped(weapon, player)\n    if not CAN_AIM then return end\n\n    -- Connects the handle events\n    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\n    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)\n    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)\nend\n\nfunction OnUnequipped(weapon, player)\n    if not CAN_AIM then return end\n\n    -- Disconnects all the handle events to avoid event trigger\n    -- for previous player when the weapon is used by next player\n    if (pressedHandle) then pressedHandle:Disconnect() end\n    if (releasedHandle) then releasedHandle:Disconnect() end\n    if (playerDieHandle) then playerDieHandle:Disconnect() end\n\n    -- Reset player speed and animation stance on unequip\n    ResetPlayerSpeed(player)\n    player.animationStance = UNARMED_STANCE\nend\n\n-- Connecting weapon event to functions\nWEAPON.equippedEvent:Connect(OnEquipped)\nWEAPON.unequippedEvent:Connect(OnUnequipped)\n"
        CustomParameters {
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 12210489528647249200
      Name: "WeaponDamageShootServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    This script adds headshot damage in combination with custom base damage.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\n\n-- Exposed variables --\nlocal DAMAGE_AMOUNT = script:GetCustomProperty(\"BaseDamage\")\nlocal DAMAGE_HEADSHOT = script:GetCustomProperty(\"HeadshotDamage\")\n\nfunction GetValidTarget(target)\n    if not Object.IsValid(target) then return nil end\n\n    if target:IsA(\"Player\") or target:IsA(\"Damageable\") then\n        return target\n    else\n        return target:FindAncestorByType(\"Damageable\")\n    end\nend\n\nfunction OnWeaponInteracted(weapon, impactData)\n    local target = GetValidTarget(impactData.targetObject)\n    \n    -- Apply damage to target if it\'s a player\n    if Object.IsValid(target) then\n\n        -- Assign a headshot damage if projectile hit enemy\'s head\n        local damage = DAMAGE_AMOUNT\n        if impactData.isHeadshot and target:IsA(\"Player\") then\n            damage = DAMAGE_HEADSHOT\n        end\n\n        -- Creating damage information\n        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)\n        local newDamage = Damage.New(damage * #impactData:GetHitResults())\n        newDamage.reason = DamageReason.COMBAT\n        newDamage.sourceAbility = impactData.sourceAbility\n        newDamage.sourcePlayer = impactData.weaponOwner\n\n        -- Apply damage to the enemy player\n        target:ApplyDamage(newDamage)\n    end\nend\n\n-- Initialize\nWEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)"
        CustomParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 0
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 0
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 8459825612529451237
      Name: "EquipmentPickupServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    enabling trigger collision on equipment unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n-- nil OnEquipped(Equipment)\r\nfunction OnEquipped(equipment, player)\r\n\r\n    -- Turn off trigger once equipped\r\n    if Object.IsValid(TRIGGER) then\r\n        TRIGGER.collision = Collision.FORCE_OFF\r\n    end\r\n\r\nend\r\n\r\n-- nil OnUnequipped(Equipment)\r\nfunction OnUnequipped(equipment)\r\n    -- Make sure that the equipment and trigger still exists\r\n    if Object.IsValid(equipment) and Object.IsValid(TRIGGER) then\r\n\r\n        -- Make the equipment pickable again after a second\r\n        if TRIGGER:IsCollidableInHierarchy() then\r\n            Task.Wait(1)\r\n            if Object.IsValid(TRIGGER) then\r\n                TRIGGER.collision = Collision.INHERIT\r\n            end\r\n        else\r\n            -- Destroy the equipment if it\'s not interactable\r\n            equipment:Destroy()\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 307406115803496087
      Name: "Generic Impact Player Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11352976760511440785
          Objects {
            Id: 11352976760511440785
            Name: "Generic Impact Player Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12801116442223059089
            ChildIds: 15368370472108963347
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 12801116442223059089
            Name: "Generic Player Impact VFX"
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
            ParentId: 11352976760511440785
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.950000048
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7628097165165581423
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15368370472108963347
            Name: "Bullet Body Impact SFX"
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
            ParentId: 11352976760511440785
            UnregisteredParameters {
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
            AudioInstance {
              AudioAsset {
                Id: 7866413056776856701
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 7866413056776856701
      Name: "Bullet Body Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body"
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 5900853629837661249
      Name: "Rifle Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4545369828039637509
          Objects {
            Id: 4545369828039637509
            Name: "Rifle Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8454893697076786295
            UnregisteredParameters {
            }
            Lifespan: 1
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 8454893697076786295
            Name: "Gun Weapon Reload Set 01 SFX"
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
            ParentId: 4545369828039637509
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:28"
                }
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
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 2000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 11279392096978883335
      Name: "Gun Weapon Reload Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_reloads_ref"
      }
    }
    Assets {
      Id: 1683114021203363022
      Name: "Generic Sound Out Of Ammo"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17487107411025673192
          Objects {
            Id: 17487107411025673192
            Name: "Generic Sound Out Of Ammo"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14374793592845219494
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 14374793592845219494
            Name: "Dry Fire Click Generic Clicky 01 SFX"
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
            ParentId: 17487107411025673192
            UnregisteredParameters {
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
            AudioInstance {
              AudioAsset {
                Id: 3358730465653412221
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1200
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 3358730465653412221
      Name: "Dry Fire Click Generic Clicky 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_clicky_dryfire_01_Cue_ref"
      }
    }
    Assets {
      Id: 15728676179772725900
      Name: "Generic Impact Surface Aligned"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6246242700242467092
          Objects {
            Id: 6246242700242467092
            Name: "Generic Impact Surface Aligned"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15676067918659116593
            UnregisteredParameters {
            }
            Lifespan: 6
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 15676067918659116593
            Name: "Impact Geo"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6246242700242467092
            ChildIds: 11244076573502085025
            ChildIds: 6983234237468868165
            ChildIds: 8007739458989036561
            ChildIds: 9519357983113725241
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 11244076573502085025
            Name: "Impact Ground Dirt 01 SFX"
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
            ParentId: 15676067918659116593
            UnregisteredParameters {
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
            AudioInstance {
              AudioAsset {
                Id: 3307794794401153799
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 6983234237468868165
            Name: "Gun Impact Small VFX"
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
            ParentId: 15676067918659116593
            UnregisteredParameters {
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
            Blueprint {
              BlueprintAsset {
                Id: 17144409617272687275
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8007739458989036561
            Name: "Impact Sparks VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
              Overrides {
                Name: "bp:Density"
                Float: 0.3
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 2
              }
              Overrides {
                Name: "bp:Spark Line Scale Multiplier"
                Float: 1
              }
              Overrides {
                Name: "bp:Enable Hotspot"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Spark Lines"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
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
            Blueprint {
              BlueprintAsset {
                Id: 11887549032181544333
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9519357983113725241
            Name: "Decal Bullet Damage Metal"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 0
              }
              Overrides {
                Name: "bp:Fade Delay"
                Float: 4
              }
              Overrides {
                Name: "bp:Fade Time"
                Float: 2
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
            Blueprint {
              BlueprintAsset {
                Id: 16471063547951275134
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 16471063547951275134
      Name: "Decal Bullet Damage Metal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_metal_001"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 17144409617272687275
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 3307794794401153799
      Name: "Impact Ground Dirt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_ground_dirt_01_Cue_ref"
      }
    }
    Assets {
      Id: 9023864673320310867
      Name: "Generic Trail"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11388592286874595498
          Objects {
            Id: 11388592286874595498
            Name: "Generic Trail"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7928271528055639521
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 7928271528055639521
            Name: "Basic Projectile Trail VFX"
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
            ParentId: 11388592286874595498
            UnregisteredParameters {
              Overrides {
                Name: "bp:colorB"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.4
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.22
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.97
                  G: 0.366159
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 1
                  G: 0.73827821
                  B: 0.24000001
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17977280587505271142
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 13235592136068060647
      Name: "Rifle Muzzle Flash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11736491869790306490
          Objects {
            Id: 11736491869790306490
            Name: "Rifle Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14954116362281898619
            ChildIds: 10002870687909774377
            ChildIds: 13614593215932494344
            UnregisteredParameters {
            }
            Lifespan: 2.5
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 14954116362281898619
            Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
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
            ParentId: 11736491869790306490
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:17"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:29"
                }
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
            Blueprint {
              BlueprintAsset {
                Id: 8182959108075168199
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 1
                Falloff: 5500
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 10002870687909774377
            Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
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
            ParentId: 11736491869790306490
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: false
              }
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:20"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
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
            Blueprint {
              BlueprintAsset {
                Id: 8182959108075168199
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 0.9
                Falloff: 1200
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 13614593215932494344
            Name: "Generic Muzzleflash VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11736491869790306490
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Size Multiplier"
                Float: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 16322635077100878811
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 16322635077100878811
      Name: "Generic Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
      }
    }
    Assets {
      Id: 8182959108075168199
      Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_carbine_ref"
      }
    }
    Assets {
      Id: 5936961085923459411
      Name: "Generic Bullet Advanced"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1144382770181115560
          Objects {
            Id: 1144382770181115560
            Name: "Generic Bullet Advanced"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17509819374422029285
            ChildIds: 10923451579188149452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 17509819374422029285
            Name: "Bullet"
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
            ParentId: 1144382770181115560
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9826710443425479508
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10923451579188149452
            Name: "BulletClient"
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
            ParentId: 1144382770181115560
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 1144382770181115560
                }
              }
              Overrides {
                Name: "cs:WhizbySound"
                AssetReference {
                  Id: 3144871937647846964
                }
              }
              Overrides {
                Name: "cs:MaxWhizbyDistance"
                Float: 500
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
            Script {
              ScriptAsset {
                Id: 11481617001287633814
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 3144871937647846964
      Name: "Whizby Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13337628279148938722
          Objects {
            Id: 13337628279148938722
            Name: "Whizby Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
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
            AudioInstance {
              AudioAsset {
                Id: 384250229741832731
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 4000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 384250229741832731
      Name: "Gunshot Bullet Flyby Passby Whiz 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_flyby_02_Cue_ref"
      }
    }
    Assets {
      Id: 11481617001287633814
      Name: "BulletClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n\tSpawns whizby sound as the projectile flies through a player.\r\n ]]\r\n\r\n -- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal WHIZBY_SOUND = script:GetCustomProperty(\"WhizbySound\")\r\nlocal MAX_WHIZBY_DISTANCE = script:GetCustomProperty(\"MaxWhizbyDistance\")\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nTask.Wait()\r\n\r\n-- Variables\r\nlocal lastPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n-- Detects when to spawn the whizby sound\r\nfunction UpdateProjectile()\r\n\tlocal startPosition = lastPosition\r\n\tlocal endPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n\tif WHIZBY_SOUND then\r\n\t\tlocal playerStartOffset = LOCAL_PLAYER:GetWorldPosition() - startPosition\r\n\t\tlocal playerEndOffset = LOCAL_PLAYER:GetWorldPosition() - endPosition\r\n\t\tlocal shotOffset = endPosition - startPosition\r\n\r\n\t\tif playerStartOffset .. shotOffset > 0.0 and playerEndOffset .. shotOffset < 0.0 then\r\n\t\t\tlocal cross = playerStartOffset ^ shotOffset\r\n\t\t\tlocal perpendicularDistance = cross.size / shotOffset.size\r\n\r\n\t\t\tif perpendicularDistance < MAX_WHIZBY_DISTANCE then\r\n\t\t\t\tlocal closestPoint = startPosition + shotOffset:GetNormalized() * (shotOffset:GetNormalized() .. playerStartOffset)\r\n\t\t\t\tWorld.SpawnAsset(WHIZBY_SOUND, {position = closestPoint})\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\tlastPosition = endPosition\r\nend\r\n\r\nfunction Tick()\r\n\tUpdateProjectile()\r\nend\r\n"
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 9826710443425479508
      Name: "Modern Weapon Ammo - Bullet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_001"
      }
    }
    Assets {
      Id: 11190684261718044082
      Name: "Simple_Tasks_Destroy_Sandbags_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local damageable = script:FindAncestorByType(\"Damageable\")\r\n\r\nlocal evt = nil\r\n\r\nevt = damageable.diedEvent:Connect(function(obj, damage)\r\n\tif(Object.IsValid(damage.sourcePlayer)) then\r\n\t\tEvents.Broadcast(\"rpst_event\", damage.sourcePlayer, \"sandbags\")\r\n\r\n\t\tif(evt ~= nil and evt.isConnected) then\r\n\t\t\tevt:Disconnect()\r\n\t\tend\r\n\tend\r\nend)"
      }
      VirtualFolderPath: "Examples"
    }
    Assets {
      Id: 7345203844688882865
      Name: "Military Sandbag 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_003"
      }
    }
    Assets {
      Id: 5906076877227777947
      Name: "Military Sandbag 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_002"
      }
    }
    Assets {
      Id: 10100161994052658252
      Name: "Sandbag Damaged Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 385340734160798010
          Objects {
            Id: 385340734160798010
            Name: "Sandbag Damaged Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7479659348099195465
            ChildIds: 6548232968668793391
            ChildIds: 1912903522111776764
            ChildIds: 16799353640944901052
            ChildIds: 9501743857310539642
            Lifespan: 10
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7479659348099195465
            Name: "Impact Projectile Ground Dirt 01 SFX"
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
            ParentId: 385340734160798010
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
            AudioInstance {
              AudioAsset {
                Id: 1151946320507690806
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 6548232968668793391
            Name: "Organic Interface Throw Drop On Ground Impact Cloth Backpack 01"
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
            ParentId: 385340734160798010
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
            AudioInstance {
              AudioAsset {
                Id: 2641553856853114341
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 1912903522111776764
            Name: "Sand Impact VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 4.99999952
                Y: 4.99999952
                Z: 4.99999952
              }
            }
            ParentId: 385340734160798010
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Dust"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Falling Sand"
                Bool: true
              }
              Overrides {
                Name: "bp:Sand Spray"
                Bool: false
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
            Blueprint {
              BlueprintAsset {
                Id: 1418293026354132534
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 16799353640944901052
            Name: "Glass Explosion Volume VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.80000007
                Y: 1.80000007
                Z: 1.80000007
              }
            }
            ParentId: 385340734160798010
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 1
                  G: 0.66
                  B: 0.183999956
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Glass Chunks"
                Bool: false
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 3
              }
              Overrides {
                Name: "bp:Mist Scale Multiplier"
                Float: 2
              }
              Overrides {
                Name: "bp:Life"
                Float: 2
              }
              Overrides {
                Name: "bp:Initial Velocity Max"
                Vector {
                  X: 400
                  Y: 400
                  Z: 600
                }
              }
              Overrides {
                Name: "bp:Initial Velocity Min"
                Vector {
                  X: -400
                  Y: -400
                  Z: 200
                }
              }
              Overrides {
                Name: "bp:Density"
                Float: 0.4
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
            Blueprint {
              BlueprintAsset {
                Id: 14890677745808659163
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 9501743857310539642
            Name: "Smoke Puff VFX"
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
            ParentId: 385340734160798010
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 2
                  G: 1.5208
                  B: 0.801999927
                  A: 0.838000059
                }
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
            Blueprint {
              BlueprintAsset {
                Id: 17772147750865925804
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 14890677745808659163
      Name: "Glass Explosion Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxps_glass_explosion"
      }
    }
    Assets {
      Id: 1418293026354132534
      Name: "Sand Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_sand"
      }
    }
    Assets {
      Id: 2641553856853114341
      Name: "Organic Interface Throw Drop On Ground Impact Cloth Backpack 01"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_organic_interface_throw_drop_on_ground_impact_cloth_backpack_01_Cue_ref"
      }
    }
    Assets {
      Id: 1151946320507690806
      Name: "Impact Projectile Ground Dirt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_projectile_impact_ground_dirt_01_Cue_ref"
      }
    }
    Assets {
      Id: 4109818814917021309
      Name: "Urban Vehicle Car - Single Exhaust 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_exhaust_single_002_ref"
      }
    }
    Assets {
      Id: 12298031942360970354
      Name: "Urban Vehicle Car - Steering Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_steering_wheel_001_ref"
      }
    }
    Assets {
      Id: 4687434041811739163
      Name: "Urban Vehicle Car - Front Seat Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_top_001_ref"
      }
    }
    Assets {
      Id: 10699661390325116495
      Name: "Urban Vehicle Car - Front Seat Bottom 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_bot_001_ref"
      }
    }
    Assets {
      Id: 7285783594485045595
      Name: "Urban Vehicle Car - Front Seat Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_leg_001_ref"
      }
    }
    Assets {
      Id: 5199824919016904048
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 13333199006335366198
      Name: "Urban Vehicle Car - Back Seat End 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_back_end_001_ref"
      }
    }
    Assets {
      Id: 181225085528308616
      Name: "Urban Vehicle Car - Back Seat Middle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_back_mid_001_ref"
      }
    }
    Assets {
      Id: 6212966131070499893
      Name: "Urban Vehicle Car - Back Seat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_back_001_ref"
      }
    }
    Assets {
      Id: 14023212398559948573
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 16737023815630923572
      Name: "Urban Vehicle Car - Glovebox 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_glovebox_001_ref"
      }
    }
    Assets {
      Id: 16516459769229762722
      Name: "Urban Car Screens 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_tachometer_001_ref"
      }
    }
    Assets {
      Id: 17591161558402514443
      Name: "Urban Vehicle Car - Center Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_console_center_001_ref"
      }
    }
    Assets {
      Id: 11604361694182844306
      Name: "Urban Vehicle Sedan - Door Trunk 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_sdn_door_trunk_001_ref"
      }
    }
    Assets {
      Id: 7002388663740390274
      Name: "Urban Vehicle Sedan - Bumper Front 01 - Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_sdn_bump_front_001_top_001_ref"
      }
    }
    Assets {
      Id: 5134496181440377848
      Name: "Urban Vehicle Truck - Bumper Front 01 - Bottom 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_trk_001_bumper_front_01_bot_ref"
      }
    }
    Assets {
      Id: 6357071581542016026
      Name: "Urban Vehicle Sedan - Bumper Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_sdn_bump_rear_001_ref"
      }
    }
    Assets {
      Id: 1300544216590495067
      Name: "Urban Vehicle Accessory - Sedan Fenderflare 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_fenderflare_002_ref"
      }
    }
    Assets {
      Id: 5702350334680226058
      Name: "Vehicle Checker Decals 002"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_urb_veh_checkers_002"
      }
    }
    Assets {
      Id: 14283164676165383348
      Name: "Urban Vehicle Sedan - Body Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_sdn_body_rear_001_ref"
      }
    }
    Assets {
      Id: 10037221186293404892
      Name: "Urban Vehicle Sedan - Door Rear 01 - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_sdn_door_rear_001_window_001_ref"
      }
    }
    Assets {
      Id: 3611412382760728892
      Name: "Urban Vehicle Sedan - Door Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_sdn_door_rear_001_ref"
      }
    }
    Assets {
      Id: 349046981903190460
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 13062875898901558076
      Name: "Decal Letters 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_letters_001"
      }
    }
    Assets {
      Id: 15654135293853786027
      Name: "Urban Vehicle Accessory - Door Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_door_handle_001_ref"
      }
    }
    Assets {
      Id: 6242160511200985545
      Name: "Urban Vehicle Accessory - Sideview Mirror 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_mirror_sideview_001_ref"
      }
    }
    Assets {
      Id: 3104633519268009050
      Name: "Urban Vehicle Car - Door Front 01 - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_door_front_001_window_001_ref"
      }
    }
    Assets {
      Id: 12482639849349891471
      Name: "Urban Vehicle Car - Door Front 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_door_front_001_ref"
      }
    }
    Assets {
      Id: 121171132792744816
      Name: "Urban Vehicle Car - Hood 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_hood_001_ref"
      }
    }
    Assets {
      Id: 5035333608653009594
      Name: "Urban Vehicle Car - Windshield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_wndshield_001_ref"
      }
    }
    Assets {
      Id: 11508015507968617304
      Name: "Urban Vehicle Car - Frame 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_frame_001_ref"
      }
    }
    Assets {
      Id: 15714687381745373579
      Name: "Urban Vehicle Car - Body Front 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_body_front_001_ref"
      }
    }
    Assets {
      Id: 13861388637588403371
      Name: "Urban Vehicle Car - Frame Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_frame_pillar_001_ref"
      }
    }
    Assets {
      Id: 10391265667692193031
      Name: "Vehicle Taxi Car Base Paint Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 11241730541860789466
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.88
              G: 0.594437063
              A: 1
            }
          }
          Overrides {
            Name: "fresnel_color"
            Color {
              R: 0.64
              G: 0.0762913898
              A: 1
            }
          }
          Overrides {
            Name: "flake_intensity"
            Float: 0
          }
          Overrides {
            Name: "metallic"
            Float: 0
          }
          Overrides {
            Name: "fresnel_amount"
            Float: 0.394086719
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 1
          }
          Overrides {
            Name: "fresnel_invert"
            Bool: false
          }
          Overrides {
            Name: "fresnel"
            Float: 5
          }
        }
      }
    }
    Assets {
      Id: 11241730541860789466
      Name: "Urban Car Base Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_veh_urb_car_kit_atlas_02_base_001_ref"
      }
    }
    Assets {
      Id: 12823153297399776751
      Name: "Urban Vehicle Car - Roof 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_roof_001_ref"
      }
    }
    Assets {
      Id: 2665093081634824723
      Name: "Urban Vehicle Accessory - Sedan Fenderflare 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_fenderflare_001_ref"
      }
    }
    Assets {
      Id: 8919871824294249785
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 1173495519430619759
      Name: "Vehicle Taxi Car Accent Color Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 9486845060812866417
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.0800000057
              G: 0.0800000057
              B: 0.0800000057
              A: 1
            }
          }
          Overrides {
            Name: "fresnel_color"
            Color {
              R: 0.09
              G: 0.09
              B: 0.09
              A: 1
            }
          }
          Overrides {
            Name: "flake_intensity"
            Float: 0
          }
          Overrides {
            Name: "metallic"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 9486845060812866417
      Name: "Urban Sedan Base Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_veh_urb_car_sdn_atlas_02_base_001_ref"
      }
    }
    Assets {
      Id: 12715360250534035700
      Name: "Urban Vehicle Accessory - Sedan Tail Light 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_taillight_001_ref"
      }
    }
    Assets {
      Id: 14876734927270153088
      Name: "VehicleLightObjectControllerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal LIGHT_ON_OBJECT = script:GetCustomProperty(\"LightOnObject\"):WaitForObject()\r\nlocal LIGHT_OFF_OBJECT = script:GetCustomProperty(\"LightOffObject\"):WaitForObject()\r\nlocal LIGHT_ON_WHEN_HANDBRAKING = script:GetCustomProperty(\"LightOnWhenHandbraking\")\r\nlocal LIGHT_ON_WHEN_BRAKING = script:GetCustomProperty(\"LightOnWhenBraking\")\r\nlocal START_OFF = script:GetCustomProperty(\"StartOff\")\r\nlocal REVERSE = script:GetCustomProperty(\"Reverse\")\r\nlocal TOGGLE_BINDING = script:GetCustomProperty(\"ToggleBinding\")\r\nlocal SOUND_ON_ASSET = script:GetCustomProperty(\"SoundOnAsset\")\r\nlocal SOUND_OFF_ASSET = script:GetCustomProperty(\"SoundOffAsset\")\r\n\r\n-- Internal variables\r\nlocal bindingHandle = nil\r\nlocal isLightOn = false\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not VEHICLE.driver then return end\r\n\r\n    local canToggleOn = isLightOn\r\n\r\n    if LIGHT_ON_WHEN_HANDBRAKING and LIGHT_ON_WHEN_BRAKING then\r\n        canToggleOn = VEHICLE.isHandbrakeEngaged or VEHICLE.isBrakeEngaged\r\n    elseif LIGHT_ON_WHEN_BRAKING then\r\n        canToggleOn = VEHICLE.isBrakeEngaged\r\n    elseif LIGHT_ON_WHEN_HANDBRAKING then\r\n        canToggleOn = VEHICLE.isHandbrakeEngaged\r\n    end\r\n\r\n    -- Ignore if light set is still the same\r\n    if canToggleOn == isLightOn then return end\r\n    \r\n    if REVERSE then\r\n        canToggleOn = not canToggleOn\r\n    end\r\n    ToggleLight(canToggleOn)\r\nend\r\n\r\nfunction ToggleLight(isOn)\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not Object.IsValid(LIGHT_ON_OBJECT) then return end\r\n    if not Object.IsValid(LIGHT_OFF_OBJECT) then return end\r\n\r\n    if isOn then\r\n        if SOUND_ON_ASSET then\r\n            World.SpawnAsset(SOUND_ON_ASSET, {parent = LIGHT_ON_OBJECT})\r\n        end\r\n        LIGHT_ON_OBJECT.visibility = Visibility.INHERIT\r\n        LIGHT_OFF_OBJECT.visibility = Visibility.FORCE_OFF\r\n    else\r\n        if SOUND_OFF_ASSET then\r\n            World.SpawnAsset(SOUND_OFF_ASSET, {parent = LIGHT_OFF_OBJECT})\r\n        end\r\n        LIGHT_ON_OBJECT.visibility = Visibility.FORCE_OFF\r\n        LIGHT_OFF_OBJECT.visibility = Visibility.INHERIT\r\n    end\r\n    isLightOn = isOn\r\nend \r\n\r\nfunction OnBindingPressed(player, binding)\r\n    if binding == TOGGLE_BINDING then \r\n        ToggleLight(not isLightOn)\r\n    end\r\nend\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    Task.Wait()\r\n    if TOGGLE_BINDING ~= \"\" then\r\n        bindingHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\r\n    end\r\n\r\n    if START_OFF then\r\n        ToggleLight(false)\r\n    else\r\n        ToggleLight(true)\r\n    end\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    if bindingHandle then bindingHandle:Disconnect() end\r\n    ToggleLight(false)\r\nend\r\n\r\n--Initialize\r\nVEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\nVEHICLE.driverExitedEvent:Connect(OnDriverExited)\r\n\r\n-- Set up light if there is a driver\r\nif Object.IsValid(VEHICLE.driver) then\r\n    OnDriverEntered(VEHICLE, VEHICLE.driver) \r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:LightOnObject"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:LightOffObject"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:LightOnWhenHandbraking"
            Bool: false
          }
          Overrides {
            Name: "cs:LightOnWhenBraking"
            Bool: false
          }
          Overrides {
            Name: "cs:StartOff"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: false
          }
          Overrides {
            Name: "cs:ToggleBinding"
            String: ""
          }
          Overrides {
            Name: "cs:SoundOnAsset"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:SoundOffAsset"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "Reverse the logic when lighting on the object."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 9118011185503589263
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 2492452858327876152
      Name: "Generic Vehicle Damage Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2752826058357062061
          Objects {
            Id: 2752826058357062061
            Name: "Generic Vehicle Damage Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 764482257484789245
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
            AudioInstance {
              AudioAsset {
                Id: 3474625365354775767
              }
              AutoPlay: true
              Transient: true
              Volume: 0.75
              Falloff: 6000
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 764482257484789245
            Name: "Impact Sparks VFX"
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
            ParentId: 2752826058357062061
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Hotspot"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Spark Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: false
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 3
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
            Blueprint {
              BlueprintAsset {
                Id: 11887549032181544333
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 3474625365354775767
      Name: "Vehicle Car Crash Heavy Metal Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10607153596125005263
      Name: "VehicleDamageEffectsClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[ \r\n    This script raycasts uses box collisions of the vehicle to detect\r\n    obstacles and play damage effects.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed external properties\r\nlocal COLLISION_BOXES = script:GetCustomProperty(\"CollisionBoxes\"):WaitForObject()\r\nlocal SPEED_DAMAGE_THRESHOLD = script:GetCustomProperty(\"SpeedDamageThreshold\")\r\nlocal DAMAGE_EFFECT_TEMPLATE = script:GetCustomProperty(\"DamageEffectTemplate\")\r\nlocal MAX_RENDER_DISTANCE = script:GetCustomProperty(\"MaxRenderDistance\")\r\nlocal DEBUG = script:GetCustomProperty(\"Debug\")\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DAMAGE_COOLDOWN = 1\r\n\r\n-- Internal variables\r\nlocal currentPosition = Vector3.New()\r\nlocal lastSpeed = 0\r\nlocal boxDamageTimes = {}\r\nlocal lastDamageTime = time()\r\n\r\nfunction Tick(deltaTime)\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not VEHICLE.driver then return end\r\n\r\n    if LOCAL_PLAYER ~= VEHICLE.driver then\r\n        if (LOCAL_PLAYER:GetWorldPosition() - VEHICLE:GetWorldPosition()).size > MAX_RENDER_DISTANCE then\r\n            return\r\n        end\r\n    end\r\n    \r\n    -- Wait for a while before car can do more damage effect\r\n    if time() - lastDamageTime < DAMAGE_COOLDOWN then return end\r\n\r\n    local speed = VEHICLE:GetVelocity().size\r\n\r\n    -- Only consider showing damage effect \r\n    -- if the vehicle moved past the speed threshold\r\n    if lastSpeed - speed > SPEED_DAMAGE_THRESHOLD then\r\n        CheckDamage(COLLISION_BOXES)\r\n    end\r\n\r\n    if DEBUG then\r\n        DebugRays(COLLISION_BOXES)\r\n    end\r\n\r\n    lastSpeed = speed\r\n\r\n    -- Check for damage impact every frame\r\n    Task.Wait(deltaTime)\r\nend\r\n\r\nfunction CheckDamage()\r\n    for _, box in ipairs(COLLISION_BOXES:GetChildren()) do\r\n        local ray1Start, ray1End, ray2Start, ray2End = GetBoxPoints(box)\r\n        local result1 = World.Raycast(ray1Start, ray1End, {ignorePlayers = true})\r\n        local result2 = World.Raycast(ray2Start, ray2End, {ignorePlayers = true})\r\n        \r\n        if result1 and result2 and result1.other ~= VEHICLE and result2.other ~= VEHICLE then\r\n            SpawnDamageEffect(box:GetWorldPosition())\r\n            break\r\n        elseif result1 and result1.other ~= VEHICLE then\r\n            SpawnDamageEffect(result1:GetImpactPosition())\r\n            break\r\n        elseif result2 and result2.other ~= VEHICLE then\r\n            SpawnDamageEffect(result2:GetImpactPosition())\r\n            break\r\n        end\r\n    end\r\nend\r\n\r\nfunction DebugRays()\r\n    for _, box in ipairs(COLLISION_BOXES:GetChildren()) do\r\n        local ray1Start, ray1End, ray2Start, ray2End = GetBoxPoints(box)\r\n\r\n        CoreDebug.DrawLine(ray1Start, ray1End, {thickness = 5})\r\n        CoreDebug.DrawLine(ray2Start, ray2End, {thickness = 5})\r\n    end\r\nend\r\n\r\nfunction GetBoxPoints(box)\r\n    local bottomLeftBack, upRightFront, bottomRightBack, upLeftFront\r\n    local pos = box:GetWorldPosition()\r\n    local transform = box:GetWorldTransform()\r\n    local scale = box:GetScale() * 50\r\n\r\n    local fwdVect = transform:GetForwardVector()\r\n    local rVect = transform:GetRightVector()\r\n    local uVect =transform:GetUpVector()\r\n\r\n    bottomLeftBack =    pos - fwdVect * scale.x - rVect * scale.y - uVect * scale.z\r\n    bottomRightBack =   pos - fwdVect * scale.x + rVect * scale.y - uVect * scale.z\r\n    upRightFront =      pos + fwdVect * scale.x + rVect * scale.y + uVect * scale.z\r\n    upLeftFront =       pos + fwdVect * scale.x - rVect * scale.y + uVect * scale.z\r\n\r\n    return bottomLeftBack, upRightFront, bottomRightBack, upLeftFront\r\nend\r\n\r\nfunction SpawnDamageEffect(spawnPos)\r\n    if DAMAGE_EFFECT_TEMPLATE then\r\n        World.SpawnAsset(DAMAGE_EFFECT_TEMPLATE, {position = spawnPos})\r\n    end\r\n    lastDamageTime = time()\r\nend\r\n\r\nfor _, child in ipairs(COLLISION_BOXES:GetChildren()) do\r\n    child.visibility = Visibility.FORCE_OFF\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:CollisionBoxes"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:SpeedDamageThreshold"
            Float: 100
          }
          Overrides {
            Name: "cs:DamageEffectTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:MaxRenderDistance"
            Float: 5000
          }
          Overrides {
            Name: "cs:Debug"
            Bool: false
          }
          Overrides {
            Name: "cs:CollisionBoxes:tooltip"
            String: "Group of rays positions in the front of the vehicle."
          }
          Overrides {
            Name: "cs:SpeedDamageThreshold:tooltip"
            String: "Set the speed threshold when the damage effects can be spawned."
          }
          Overrides {
            Name: "cs:Debug:tooltip"
            String: "Display raycasts for debugging purposes."
          }
          Overrides {
            Name: "cs:MaxRenderDistance:tooltip"
            String: "Distance at which the damage effects are allowed to be spawned to the local player who is not the driver of this vehicle."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 13163283878713838134
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 17687337846913016913
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 13143398275891297190
      Name: "Vehicle Car Tire Skid Screech Drift Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_tire_skid_screech_drift_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 14174940179528680802
      Name: "VehicleDriftEffectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal DRIFT_SOUND = script:GetCustomProperty(\"DriftSound\"):WaitForObject()\r\nlocal DRIFT_EFFECTS = script:GetCustomProperty(\"DriftEffects\"):WaitForObject()\r\n\r\nlocal DRIFT_SOUND_MAX_VOLUME = DRIFT_SOUND.volume\r\n\r\nlocal isPlaying = false             -- is drifting effect playing\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not VEHICLE.driver then\r\n        if isPlaying then PlayDriftEffect(false) end \r\n        return \r\n    end\r\n\r\n    local gear = VEHICLE.clientUserData.gear\r\n    local isGrounded = VEHICLE.clientUserData.isGrounded\r\n    local absoluteDriftValue =  math.abs(GetDriftValue()) * 10\r\n    local speed = VEHICLE:GetVelocity().size\r\n\r\n    if absoluteDriftValue > VEHICLE.maxSpeed * .1 and isGrounded then\r\n        DRIFT_SOUND.volume = CoreMath.Clamp(absoluteDriftValue / speed, 0, DRIFT_SOUND_MAX_VOLUME)\r\n        if not isPlaying then PlayDriftEffect(true) end\r\n    else\r\n        if VEHICLE.isBrakeEngaged and speed > 0 and isGrounded then\r\n            DRIFT_SOUND.volume = CoreMath.Clamp(1 - speed / VEHICLE.maxSpeed, 0, DRIFT_SOUND_MAX_VOLUME)\r\n            if not isPlaying then PlayDriftEffect(true) end\r\n        else\r\n            if isPlaying then PlayDriftEffect(false) end\r\n        end\r\n    end\r\nend\r\n\r\nfunction IsAnEffect(obj)\r\n    return obj:IsA(\'Audio\') or obj:IsA(\'Vfx\')\r\nend\r\n\r\nfunction PlayDriftEffect(canPlay)\r\n    if not Object.IsValid(VEHICLE) then return end\r\n\r\n    if canPlay then\r\n        DRIFT_SOUND:Play()\r\n        if IsAnEffect(DRIFT_EFFECTS) then\r\n            DRIFT_EFFECTS:Play()\r\n        end\r\n        for _, child in ipairs(DRIFT_EFFECTS:GetChildren()) do\r\n            if IsAnEffect(child) then\r\n                child:Play()\r\n            end\r\n        end\r\n    else\r\n        DRIFT_SOUND:Stop()\r\n        if IsAnEffect(DRIFT_EFFECTS) then\r\n            DRIFT_EFFECTS:Stop()\r\n        end\r\n        for _, child in ipairs(DRIFT_EFFECTS:GetChildren()) do\r\n            if IsAnEffect(child) then\r\n                child:Stop()\r\n            end\r\n        end\r\n    end\r\n    isPlaying = canPlay\r\nend\r\n\r\nfunction GetDriftValue()\r\n    -- forward vector ^ ground up vector\r\n    local sideways = VEHICLE:GetWorldTransform():GetForwardVector() ^ Vector3.UP\r\n\r\n    -- dot product between sideways and velocity\r\n    return sideways .. VEHICLE:GetVelocity()\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:DriftSound"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DriftEffects"
            ObjectReference {
            }
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 2330259766899526585
      Name: "Vehicle Car 90s Sedan Engine Idle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_90s_sedan_engine_idle_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 11530950476723229886
      Name: "Generic Gear Shift Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10962488515740605910
          Objects {
            Id: 10962488515740605910
            Name: "Generic Gear Shift Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
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
            AudioInstance {
              AudioAsset {
                Id: 4215541505699674838
              }
              AutoPlay: true
              Transient: true
              Volume: 0.3
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 4215541505699674838
      Name: "Vehicle Gear Shift 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_gear_shift_01a_Cue_ref"
      }
    }
    Assets {
      Id: 1314827092979255541
      Name: "VehicleEngineEffectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[ \r\n    Plays engine effects for the vehicle.\r\n    Uses engine rpm information from clientUserData.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal ENGINE_SOUND = script:GetCustomProperty(\"EngineSound\"):WaitForObject()\r\nlocal MIN_ENGINE_PITCH = script:GetCustomProperty(\"MinEnginePitch\")\r\nlocal MAX_ENGINE_PITCH = script:GetCustomProperty(\"MaxEnginePitch\")\r\n\r\nlocal GEAR_SHIFT_SOUND_TEMPLATE = script:GetCustomProperty(\"GearShiftSoundTemplate\")\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 2.5\r\n\r\n-- Internal variables\r\nlocal previousGear = 1\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not VEHICLE.driver then return end\r\n    if not Object.IsValid(ENGINE_SOUND) then return end\r\n\r\n    if not ENGINE_SOUND.isPlaying then\r\n        ENGINE_SOUND:Play()\r\n    end\r\n\r\n    -- Gets the engine information if it exists from clientUserData\r\n    local gear = VEHICLE.clientUserData.gear\r\n    local engineRPM = VEHICLE.clientUserData.engineRPM\r\n    local minEngineRPM = VEHICLE.clientUserData.minEngineRPM\r\n    local maxEngineRPM = VEHICLE.clientUserData.maxEngineRPM\r\n\r\n    -- Update engine sound pitch based on current engine rpm\r\n    if engineRPM and minEngineRPM and maxEngineRPM then\r\n        ENGINE_SOUND.pitch = CoreMath.Lerp(MIN_ENGINE_PITCH, MAX_ENGINE_PITCH, \r\n                            (engineRPM - minEngineRPM) / (maxEngineRPM - minEngineRPM))\r\n    else\r\n        ENGINE_SOUND.pitch = 0\r\n    end\r\n\r\n    -- Play gear change sound\r\n    if gear ~= previousGear then\r\n        if previousGear < gear then\r\n            SpawnTemplate(GEAR_SHIFT_SOUND_TEMPLATE)\r\n        end\r\n        previousGear = gear\r\n    end\r\nend\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not Object.IsValid(ENGINE_SOUND) then return end\r\n\r\n    ENGINE_SOUND:Play()\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not Object.IsValid(ENGINE_SOUND) then return end\r\n\r\n    ENGINE_SOUND:Stop()\r\nend\r\n\r\nfunction SpawnTemplate(template)\r\n    if template then\r\n        local instance = World.SpawnAsset(template, {parent = VEHICLE})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n--Initialize\r\nVEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\nVEHICLE.driverExitedEvent:Connect(OnDriverExited)\r\n\r\nif VEHICLE.driver then\r\n    ENGINE_SOUND:Play()\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:EngineSound"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:MinEnginePitch"
            Float: 100
          }
          Overrides {
            Name: "cs:MaxEnginePitch"
            Float: 1500
          }
          Overrides {
            Name: "cs:GearShiftSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:MinEnginePitch:tooltip"
            String: "Engine sound minimum pitch. Sets when vehicle is not accelerating."
          }
          Overrides {
            Name: "cs:MaxEnginePitch:tooltip"
            String: "Engine sound maximum pitch. Sets towards when vehicle is accelerating and reaches maximum speed."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 16689676965555009824
      Name: "Generic Vehicle Door Close Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15131877299457216728
          Objects {
            Id: 15131877299457216728
            Name: "Generic Vehicle Door Close Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
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
            AudioInstance {
              AudioAsset {
                Id: 3044846036250752633
              }
              AutoPlay: true
              Transient: true
              Volume: 0.8
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 3044846036250752633
      Name: "Vehicle Car Door Close 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_door_close_01a_Cue_ref"
      }
    }
    Assets {
      Id: 1444458673081776027
      Name: "VehiclePassengerControllerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[ \r\n    This script listens to events of local player sitting in as passenger of the vehicle.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal PASSENGER_ENTER_SOUND_TEMPLATE = script:GetCustomProperty(\"PassengerEnterSoundTemplate\")\r\nlocal PASSENGER_EXIT_SOUND_TEMPLATE = script:GetCustomProperty(\"PassengerExitSoundTemplate\")\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\nfunction OnPassengerEnter()\r\n    SpawnTemplate(PASSENGER_ENTER_SOUND_TEMPLATE)\r\nend\r\n\r\nfunction OnPassengerExit()\r\n    SpawnTemplate(PASSENGER_EXIT_SOUND_TEMPLATE)\r\nend\r\n\r\nfunction SpawnTemplate(template)\r\n    if template then\r\n        local instance = World.SpawnAsset(template, {parent = VEHICLE})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n--Initialize\r\nEvents.Connect(\"VehiclePassengerEnter\", OnPassengerEnter)\r\nEvents.Connect(\"VehiclePassengerExit\", OnPassengerExit)"
        CustomParameters {
          Overrides {
            Name: "cs:PassengerEnterSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:PassengerExitSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 3373356485631965403
      Name: "Generic Vehicle Exit Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1814938785858307449
          Objects {
            Id: 1814938785858307449
            Name: "Generic Vehicle Exit Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 304294380987503817
            Lifespan: 5
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
            AudioInstance {
              AudioAsset {
                Id: 14708008335668268321
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 3000
              Radius: 500
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 304294380987503817
            Name: "Vehicle Door Close 01 SFX"
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
            ParentId: 1814938785858307449
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
            AudioInstance {
              AudioAsset {
                Id: 3044846036250752633
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 14708008335668268321
      Name: "Vehicle Car Engine Shutdown Off Cutoff 08"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_engine_shutdown_off_cutoff_08_Cue_ref"
      }
    }
    Assets {
      Id: 732536865245941010
      Name: "Generic Vehicle Enter Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7337190052026754162
          Objects {
            Id: 7337190052026754162
            Name: "Generic Vehicle Enter Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14433601220485062445
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
            AudioInstance {
              AudioAsset {
                Id: 12755994696762521150
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 3000
              Radius: 500
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 14433601220485062445
            Name: "Vehicle Door Close 01 SFX"
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
            ParentId: 7337190052026754162
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
            AudioInstance {
              AudioAsset {
                Id: 3044846036250752633
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 12755994696762521150
      Name: "Vehicle Car Start Ignition 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_start_ignition_01_Cue_ref"
      }
    }
    Assets {
      Id: 16819692439278083258
      Name: "VehicleDriverEffectsClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal ENTER_SOUND_TEMPLATE = script:GetCustomProperty(\"EnterSoundTemplate\")\r\nlocal EXIT_SOUND_TEMPLATE = script:GetCustomProperty(\"ExitSoundTemplate\")\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 1.5\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    SpawnTemplate(ENTER_SOUND_TEMPLATE)\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    SpawnTemplate(EXIT_SOUND_TEMPLATE)\r\nend\r\n\r\nfunction SpawnTemplate(template)\r\n    if template then\r\n        local instance = World.SpawnAsset(template, {parent = VEHICLE})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n--Initialize\r\nVEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\nVEHICLE.driverExitedEvent:Connect(OnDriverExited)"
        CustomParameters {
          Overrides {
            Name: "cs:EnterSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ExitSoundTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 2039606655896571360
      Name: "Urban Vehicle Car - Brake 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_brake_001_ref"
      }
    }
    Assets {
      Id: 2769563029775643720
      Name: "Urban Vehicle Car - Tire 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_tire_001_ref"
      }
    }
    Assets {
      Id: 8221182919805045275
      Name: "Urban Vehicle Car - Rim 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_rim_002_ref"
      }
    }
    Assets {
      Id: 9379140821130749830
      Name: "VehicleEngineSimulationClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[ \r\n    Engine RPM simulation to support vfx and sfx.\r\n    This script does not impact the vehicle behavior.\r\n\r\n    The engineRPM, gear, and min/maxEngineRPM are saved into \r\n        vehicle clientUserData for other scripts to sync.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed external properties\r\nlocal WHEEL_RADIUS = script:GetCustomProperty(\"WheelRadius\")\r\nlocal MAX_ENGINE_RPM = script:GetCustomProperty(\"MaxEngineRPM\")\r\nlocal MIN_ENGINE_RPM = script:GetCustomProperty(\"MinEngineRPM\")\r\n\r\n-- Internal variables\r\nlocal engineRPM = 0\r\nlocal rpm = 0\r\nlocal currentGear = 1\r\nlocal gearRatios = {}\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n    if not VEHICLE.driver then return end\r\n\r\n    local speed = VEHICLE:GetVelocity().size\r\n\r\n    rpm = (speed * 60) / (WHEEL_RADIUS * 2 * math.pi)\r\n    engineRPM = rpm * gearRatios[currentGear]\r\n\r\n    ShiftGears()\r\n    UpdateClientUserData()\r\nend\r\n\r\nfunction ShiftGears()\r\n    if engineRPM >= MAX_ENGINE_RPM then\r\n        for gear=1, #gearRatios, 1 do\r\n            local gearRatio = gearRatios[gear]\r\n            if rpm * gearRatio < MAX_ENGINE_RPM then\r\n                currentGear = gear\r\n                return\r\n            end\r\n        end\r\n    elseif engineRPM <= MIN_ENGINE_RPM then\r\n        for gear=#gearRatios, 1, -1 do\r\n            local gearRatio = gearRatios[gear]\r\n            if rpm * gearRatio > MIN_ENGINE_RPM then\r\n                currentGear = gear\r\n                return\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction UpdateClientUserData()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n\r\n    VEHICLE.clientUserData.gear = currentGear\r\n    VEHICLE.clientUserData.engineRPM = engineRPM\r\nend\r\n\r\n-- Initialize\r\n-- Fill up gear ratio table using \"GearRatio\" properties in hierarchy\r\nfor key, value in pairs(script:GetCustomProperties()) do\r\n    if string.find(key, \"GearRatio\") then\r\n        local index = tonumber(CoreString.Trim(key, \"GearRatio\"))\r\n        if index then\r\n            gearRatios[index] = value\r\n        end\r\n    end\r\nend\r\n\r\nif #gearRatios == 0 then\r\n    warn(\"No GearRatio properties was found. Add GearRatio1, GearRatio2, etc. properties on the script to customize gear ratios.\")\r\n    gearRatios[1] = 1\r\nend\r\n\r\n-- Update initial engine information\r\nVEHICLE.clientUserData.minEngineRPM = MIN_ENGINE_RPM\r\nVEHICLE.clientUserData.maxEngineRPM = MAX_ENGINE_RPM\r\nUpdateClientUserData()"
        CustomParameters {
          Overrides {
            Name: "cs:WheelRadius"
            Float: 55
          }
          Overrides {
            Name: "cs:MinEngineRPM"
            Float: 100
          }
          Overrides {
            Name: "cs:MaxEngineRPM"
            Float: 300
          }
          Overrides {
            Name: "cs:WheelRadius:tooltip"
            String: "Radius of the wheel. Should be similar to actual wheels on the vehicle."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 13782878122079654701
      Name: "VehicleGroundedHandlerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[ \r\n    This script uses wheels group visual to check if the vehicle is grounded.\r\n    The isGrounded boolean is saved into vehicle clientUserData for other scripts to use.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal WHEELS = script:GetCustomProperty(\"Wheels\"):WaitForObject()\r\nlocal RAYCAST_LENGTH = script:GetCustomProperty(\"RaycastLength\")\r\nlocal DEBUG = script:GetCustomProperty(\"Debug\")\r\n\r\n-- Internal variables\r\nlocal isGrounded = false\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n\r\n    -- Loop through each wheel to raycast to the ground\r\n    local upVector = VEHICLE:GetWorldTransform():GetUpVector()\r\n    local wheelsGrounded = true\r\n    for index, child in ipairs(WHEELS:GetChildren()) do\r\n        local startPos = child:GetWorldPosition()\r\n        local result = World.Raycast(startPos, startPos - upVector * RAYCAST_LENGTH, {ignorePlayers = true})\r\n        if result == nil and wheelsGrounded then\r\n            wheelsGrounded = false\r\n        end\r\n\r\n        if DEBUG then\r\n            CoreDebug.DrawLine(startPos, startPos - upVector * RAYCAST_LENGTH, {thickness = 5, duration = 1})\r\n            if result then\r\n                local color = Color.GREEN\r\n                if result.other == VEHICLE then\r\n                    color = Color.RED\r\n                end\r\n                CoreDebug.DrawSphere(result:GetImpactPosition(), 5, {color = color, duration = 1})\r\n            end\r\n        end\r\n    end\r\n\r\n    -- If all wheels are on the ground\r\n    isGrounded = wheelsGrounded\r\n\r\n    -- Expose isGrounded information to other scripts via client user data\r\n    VEHICLE.clientUserData.isGrounded = isGrounded\r\n\r\n    Task.Wait(.5)\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Wheels"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:RaycastLength"
            Float: 100
          }
          Overrides {
            Name: "cs:Debug"
            Bool: false
          }
          Overrides {
            Name: "cs:Wheels:tooltip"
            String: "Reference to group of wheels that will be used to detect the ground under the vehicle."
          }
          Overrides {
            Name: "cs:RaycastLength:tooltip"
            String: "Length of raycast from each wheel. The number should be bigger than the wheel radius."
          }
          Overrides {
            Name: "cs:Debug:tooltip"
            String: "Display raycast for debugging."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 8961289120786277417
      Name: "Simple_Tasks_Vehicle_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local vehicle = script:FindAncestorByType(\"Vehicle\")\r\n\r\nif(Object.IsValid(vehicle)) then\r\n\tlocal enter_evt = nil\r\n\r\n\tenter_evt = vehicle.driverEnteredEvent:Connect(function(v, player)\r\n\t\tif(Object.IsValid(player)) then\r\n\t\t\tEvents.Broadcast(\"rpst_event\", player, \"entervehicle\")\r\n\r\n\t\t\tif(enter_evt ~= nil and enter_evt.isConnected) then\r\n\t\t\t\tenter_evt:Disconnect()\r\n\t\t\tend\r\n\t\tend\r\n\tend)\r\n\r\n\tlocal exit_evt = nil\r\n\r\n\texit_evt = vehicle.driverExitedEvent:Connect(function(v, player)\r\n\t\tif(Object.IsValid(player)) then\r\n\t\t\tEvents.Broadcast(\"rpst_event\", player, \"exitvehicle\")\r\n\r\n\t\t\tif(exit_evt ~= nil and exit_evt.isConnected) then\r\n\t\t\t\texit_evt:Disconnect()\r\n\t\t\tend\r\n\t\tend\r\n\tend)\r\nend"
      }
      VirtualFolderPath: "Examples"
    }
    Assets {
      Id: 6088119303507924315
      Name: "VehiclePassengerControllerServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[ \r\n    This script handles passengers that sits with the driver.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal SEATS = script:GetCustomProperty(\"Seats\"):WaitForObject()\r\nlocal EXIT_BINDING = script:GetCustomProperty(\"ExitBinding\")\r\nlocal MUST_HAVE_DRIVER = script:GetCustomProperty(\"MustHaveDriver\")\r\n\r\nlocal seats = {}\r\n\r\nfunction GetSeat(trigger, player)\r\n    for _, seatInfo in ipairs(seats) do\r\n        if not seatInfo.passenger then\r\n            player.isCollidable = false\r\n            player:AttachToCoreObject(seatInfo.seat)\r\n\r\n            seatInfo.passenger = player\r\n            seatInfo.passengerStance = player.animationStance\r\n            \r\n\r\n            player.animationStance = \"unarmed_sit_car_low\"\r\n\r\n            Events.BroadcastToPlayer(player, \"VehiclePassengerEnter\")\r\n\r\n            Task.Wait()\r\n            seatInfo.bindingHandler = player.bindingPressedEvent:Connect(OnBindingPressed)\r\n            break\r\n        end\r\n    end\r\nend\r\n\r\nfunction ExitVehicle(player)\r\n    for _, seatInfo in ipairs(seats) do\r\n        if seatInfo.passenger == player then\r\n            player:Detach()\r\n\r\n            seatInfo.passenger = nil\r\n\t\t\tplayer.isCollidable = true\r\n\t\t\tplayer.animationStance = seatInfo.passengerStance\r\n\r\n            if seatInfo.bindingHandler then\r\n                seatInfo.bindingHandler:Disconnect()\r\n            end\r\n\r\n            Events.BroadcastToPlayer(player, \"VehiclePassengerExit\")\r\n            break\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnBindingPressed(player, binding)\r\n\tif binding == EXIT_BINDING then\r\n\t\tExitVehicle(player)\r\n\tend\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n    for _, seatInfo in ipairs(seats) do\r\n        if seatInfo.passenger == player then\r\n\t\t\tseatInfo.passenger = nil\t\r\n\t\t\tseatInfo.passengerStance = nil\r\n\r\n            if seatInfo.bindingHandler then\r\n                seatInfo.bindingHandler:Disconnect()\r\n            end\r\n            break\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnDriverEntered(vehicle, player)\r\n    TRIGGER.isInteractable = true\r\nend\r\n\r\nfunction OnDriverExited(vehicle, player)\r\n    TRIGGER.isInteractable = false\r\nend\r\n\r\n--Initialize\r\nif MUST_HAVE_DRIVER then\r\n    VEHICLE.driverEnteredEvent:Connect(OnDriverEntered)\r\n    VEHICLE.driverExitedEvent:Connect(OnDriverExited)\r\n    TRIGGER.isInteractable = false\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(GetSeat)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n\r\nfor index, child in ipairs(SEATS:GetChildren()) do\r\n    table.insert(seats, {\r\n        seat = child\r\n    })\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Seats"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_sit_car_low"
          }
          Overrides {
            Name: "cs:ExitBinding"
            String: "ability_extra_33"
          }
          Overrides {
            Name: "cs:MustHaveDriver"
            Bool: false
          }
          Overrides {
            Name: "cs:AnimationStance:tooltip"
            String: "Set passenger\'s animation stance."
          }
          Overrides {
            Name: "cs:ExitBinding:tooltip"
            String: "Set passenger\'s exit key binding."
          }
          Overrides {
            Name: "cs:Seats:tooltip"
            String: "Group of available seats."
          }
          Overrides {
            Name: "cs:Trigger:tooltip"
            String: "Trigger for passengers to enter the vehicle."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 64542765882865964
      Name: "VehicleGroundedHandlerServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal VEHICLE = script:FindAncestorByType(\'Vehicle\')\r\nif not VEHICLE:IsA(\'Vehicle\') then\r\n    error(script.name .. \" should be part of Vehicle object hierarchy.\")\r\nend\r\n\r\n-- User exposed cutom property\r\nlocal FLIP_ON_UPSIDE_DOWN = script:GetCustomProperty(\"FlipOnUpsideDown\")\r\nlocal FLIP_SPEED_THRESHOLD = script:GetCustomProperty(\"FlipSpeedThreshold\")\r\nlocal FLIP_DELAY = script:GetCustomProperty(\"FlipDelay\")\r\nlocal RAYCAST_START_UP_OFFSET = script:GetCustomProperty(\"RaycastStartUpOffset\")\r\nlocal RAYCAST_END_UP_OFFSET = script:GetCustomProperty(\"RaycastEndUpOffset\")\r\nlocal DEBUG = script:GetCustomProperty(\"Debug\")\r\n\r\n-- Constant variables\r\nlocal FLIP_COOLDOWN = 1\r\n\r\n-- Internal variables\r\nlocal lastFlipTime = time()\r\nlocal delayFlipTask = nil\r\n\r\nlocal isGrounded = false\r\n\r\nfunction Tick()\r\n    if not Object.IsValid(VEHICLE) then return end\r\n\r\n    if time() - lastFlipTime > FLIP_COOLDOWN and VEHICLE:GetVelocity().size < FLIP_SPEED_THRESHOLD then\r\n        local currRot = VEHICLE:GetWorldRotation()\r\n        local targetRot = Rotation.New(180, currRot.y, currRot.z)\r\n        local difference = currRot - targetRot\r\n        local size = Vector3.New(difference.x, difference.y, difference.z).size\r\n        \r\n        if size > 180 then\r\n            size = 360 - size\r\n        end\r\n\r\n        if size <= 90 then\r\n            if delayFlipTask == nil then\r\n                Task.Spawn(VehicleFlip, FLIP_DELAY)\r\n            end\r\n        else\r\n            if delayFlipTask then\r\n                delayFlipTask:Cancel()\r\n            end\r\n            delayFlipTask = nil\r\n        end\r\n    end\r\n\r\n    local rayStart = VEHICLE:GetWorldTransform():TransformPosition(Vector3.UP * RAYCAST_START_UP_OFFSET)\r\n    local rayEnd = VEHICLE:GetWorldTransform():TransformPosition(Vector3.UP * RAYCAST_END_UP_OFFSET)\r\n\r\n    local result = World.Raycast(rayStart, rayEnd)\r\n    \r\n    isGrounded = result ~= nil\r\n\r\n    if DEBUG then\r\n        CoreDebug.DrawLine(rayStart, rayEnd, {thickness = 5, duration = 1})\r\n        if result then\r\n            local color = Color.GREEN\r\n            if result.other == VEHICLE then\r\n                color = Color.RED\r\n            end\r\n            CoreDebug.DrawSphere(result:GetImpactPosition(), 5, {color = color, duration = 1})\r\n        end\r\n    end\r\n\r\n    VEHICLE.serverUserData.isGrounded = isGrounded\r\nend\r\n\r\nfunction VehicleFlip()\r\n    VEHICLE:AddImpulse(Vector3.UP * VEHICLE.mass * 0.15)\r\n\r\n    local currentRotation = VEHICLE:GetWorldRotation()\r\n    VEHICLE:SetWorldRotation(Rotation.New(0, 0, currentRotation.z))\r\n\r\n    lastFlipTime = time()\r\n    delayFlipTask = nil\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FlipOnUpsideDown"
            Bool: true
          }
          Overrides {
            Name: "cs:FlipSpeedThreshold"
            Float: 100
          }
          Overrides {
            Name: "cs:FlipDelay"
            Float: 5
          }
          Overrides {
            Name: "cs:RaycastStartUpOffset"
            Float: 20
          }
          Overrides {
            Name: "cs:RaycastEndUpOffset"
            Float: -50
          }
          Overrides {
            Name: "cs:Debug"
            Bool: false
          }
          Overrides {
            Name: "cs:FlipOnUpsideDown:tooltip"
            String: "Auto turn the vehicle back on ground if it\'s flipped upside down."
          }
          Overrides {
            Name: "cs:FlipSpeedThreshold:tooltip"
            String: "Speed at which to consider the vehicle being flipped."
          }
          Overrides {
            Name: "cs:RaycastStartUpOffset:tooltip"
            String: "Start raycast offset from vehicle position in up direction."
          }
          Overrides {
            Name: "cs:RaycastEndUpOffset:tooltip"
            String: "End raycast offset from vehicle position in up direction."
          }
          Overrides {
            Name: "cs:Debug:tooltip"
            String: "Display raycast for debugging."
          }
        }
      }
      VirtualFolderPath: "Core"
    }
    Assets {
      Id: 13346143950713288999
      Name: "Simple_Task"
      PlatformAssetType: 3
      TextAsset {
        CustomParameters {
          Overrides {
            Name: "cs:task_id"
            String: ""
          }
          Overrides {
            Name: "cs:name"
            String: ""
          }
          Overrides {
            Name: "cs:points"
            Int: 0
          }
          Overrides {
            Name: "cs:name:tooltip"
            String: "The name for this task. Keep it short as it\'s displayed in the UI."
          }
          Overrides {
            Name: "cs:points:tooltip"
            String: "The amount of points to reward."
          }
          Overrides {
            Name: "cs:name:category"
            String: "User_Options"
          }
          Overrides {
            Name: "cs:points:category"
            String: "User_Options"
          }
          Overrides {
            Name: "cs:task_id:category"
            String: "User_Options"
          }
        }
      }
    }
    Assets {
      Id: 15739969782022991235
      Name: "Luckiest Guy"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "LuckiestGuyRegular_ref"
      }
    }
    Assets {
      Id: 8181141424317987756
      Name: "Frame Beveled 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px_020"
      }
    }
    Assets {
      Id: 2124057477571681054
      Name: "Tiled Grass 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_TiledBG_025"
      }
    }
    Assets {
      Id: 7361897755745969199
      Name: "Fantasy Ability Yellow 018"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_018"
      }
    }
    Assets {
      Id: 13220028395926095824
      Name: "Simple_Tasks_Default_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local YOOTIL = require(script:GetCustomProperty(\"YOOTIL\"))\r\n\r\nlocal Default_Tasks = {}\r\n\r\nfunction Default_Tasks.init(player)\r\n\r\n\t-- Login\r\n\r\n\tEvents.Broadcast(\"rpst_event\", player, \"login\")\r\n\r\n\t-- Died\r\n\r\n\tlocal died_evt = nil\r\n\r\n\tdied_evt = player.diedEvent:Connect(function(obj, damage)\r\n\t\tif(Object.IsValid(obj) and Object.IsValid(damage.sourcePlayer) and obj ~= damage.sourcePlayer) then\r\n\t\t\tEvents.Broadcast(\"rpst_event\", player, \"died\")\r\n\r\n\t\t\tif(died_evt ~= nil and died_evt.isConnected) then\r\n\t\t\t\tdied_evt:Disconnect()\r\n\t\t\tend\r\n\t\tend\r\n\tend)\r\n\r\n\t-- Killed\r\n\r\n\tlocal killed_evt = nil\r\n\r\n\tkilled_evt = player.diedEvent:Connect(function(obj, damage)\r\n\t\tif(Object.IsValid(obj) and Object.IsValid(damage.sourcePlayer) and obj ~= damage.sourcePlayer) then\r\n\t\t\tEvents.Broadcast(\"rpst_event\", damage.sourcePlayer, \"kill\")\r\n\r\n\t\t\tif(killed_evt ~= nil and killed_evt.isConnected) then\r\n\t\t\t\tkilled_evt:Disconnect()\r\n\t\t\tend\r\n\t\tend\r\n\tend)\r\nend\r\n\r\nreturn Default_Tasks"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL"
            AssetReference {
              Id: 16622261663679835299
            }
          }
        }
      }
    }
    Assets {
      Id: 16622261663679835299
      Name: "YOOTIL"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal API = {}\r\n\r\nAPI.require = function(api)\r\n\treturn require(script:GetCustomProperty(\"YOOTIL_\" .. api))\r\nend\r\n\r\nAPI.Utils = API.require(\"Utils\")\r\nAPI.Tween = API.require(\"Tween\")\r\nAPI.Vector3 = API.require(\"Vector3\")\r\nAPI.Vector2 = API.require(\"Vector2\")\r\nAPI.Input = API.require(\"Input\")\r\nAPI.Events = API.require(\"Events\")\r\nAPI.JSON = API.require(\"JSON\")\r\nAPI.Bitfield = API.require(\"Bitfield\")\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL_Utils"
            AssetReference {
              Id: 10184849708620809770
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Tween"
            AssetReference {
              Id: 878888552064284504
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Vector3"
            AssetReference {
              Id: 1011343072688044724
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Vector2"
            AssetReference {
              Id: 1028874171765522488
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Input"
            AssetReference {
              Id: 12362369972949462592
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Events"
            AssetReference {
              Id: 12596908998463037342
            }
          }
          Overrides {
            Name: "cs:YOOTIL_JSON"
            AssetReference {
              Id: 15727468794938451600
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Bitfield"
            AssetReference {
              Id: 2566536230247345960
            }
          }
        }
      }
      Marketplace {
        Description: "An API for tweening and some utils.\r\n\r\n1.0.14\r\n  - Added Bitfield library\r\n\r\n1.0.13\r\n  - JSON library added\r\n\r\n1.0.12\r\n  - table_unique and concat\r\n\r\n1.0.11\r\n  - Event bug fixed\r\n\r\n1.0.10\r\n  - Utils copy_table\r\n\r\n1.0.9\r\n  - first_to_upper Util\r\n  - Tween ID\r\n\r\n1.0.8\r\n  - math function caching\r\n\r\n1.0.7\r\n  - Inputs\r\n\r\n1.0.6\r\n  - Vector2\r\n  - uuid\r\n\r\n1.0.5\r\n   - String truncation\r\n\r\n1.0.4\r\n   - Alias :play for :continue\r\n\r\n1.0.3\r\n   - Added method \"concat_table\" to Utils\r\n\r\n1.0.2\r\n   - Added pause method\r\n   - Added continue method\r\n   - Chaining added to :reset()\r\n\r\n1.0.1\r\n   - Fixed a bug with start event being set to nil, so :reset would not reset the start event correctly.\r\n   - Changed start to tween\r\n\r\n1.0.0 \r\n   - Added number_format\r\n"
      }
      DirectlyPublished: true
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 2566536230247345960
      Name: "YOOTIL_Bitfield"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nModified for YOOTIL and own preference - CommanderFoo\r\n\r\nSee CC for Chris` original library (under TEAM Meta / GitHub).\r\n\r\n-----------------\r\n\r\nBitfields library v1.0 - Created by Chris\r\nLua implementation of a fixed-length bitfield.  Handles easy get/set, and exports to a CORE-safe string.\r\n(i. e. no null characters or extended ASCII)\r\n\r\nSample uses:\r\nlocal BF = require(prop_Bitfields)  -- this library needs to be required.\r\nlocal myBitfield = BF.New(10) -- 10 bits long\r\nmyBitfield.Reset(false)  -- Set everything to false.\r\nmyBitfield.Set(2, true)  -- Sets the 2nd bit to true\r\nprint(myBitfield.Get(2)) -- Should return true\r\nprint(myBitfield)        -- Print out a human-readable version of the bitfield.\r\n--]]\r\n\r\nlocal BITS_PER_CHAR = 6\t-- you read that right. :(\r\nlocal DEFAULT_CHAR = string.char(64)\r\nlocal FULLY_SET_CHAR = string.char(127)\r\n\r\nfunction CalculateRequiredChars(bits)\r\n\treturn math.ceil(bits / BITS_PER_CHAR)\r\nend\r\n\r\n-- Helper function, not publicly exposed.\r\nfunction GetBitLocation(index)\r\n\t-- This is 1-based, because it has to interact with lua string calls\r\n\tlocal charIndex = math.floor(index / BITS_PER_CHAR) + 1\r\n\t-- This is zero based because it only interacts with bitshifts.\r\n\tlocal bitIndex = (index % BITS_PER_CHAR)\r\n\treturn charIndex, bitIndex\r\nend\r\n\r\nfunction BitsAsString(n, total)\r\n\tif total == nil then total = 6 end\r\n\t\tlocal s = \"\"\r\n\r\n\t\twhile n > 0 do\r\n\t\t\tif n & 1 ~= 0 then\r\n\t\t\t\ts = \"1\" .. s\r\n\t\t\telse\r\n\t\t\t\ts = \"0\" .. s\r\n\t\t\tend\r\n\t\t\tn = n >> 1\r\n\t\tend\r\n\t\t\r\n\t\tif s:len() < total then\r\n\t\t\ts = string.rep(\"0\", total - s:len()) .. s\r\n\t\tend\r\n\treturn s\r\nend\r\n\r\nlocal BF = {}\r\n\r\n-- @TODO: concat to table instead of string for performance\r\n\r\nfunction BF:get_string()\r\n\tlocal result = \"\"\r\n\r\n\tfor i = 1, self.raw:len() do\r\n\t\tresult = BitsAsString(self.raw:byte(i) & DEFAULT_CHAR:byte(1) - 1) .. result\r\n\tend\r\n\r\n\treturn result\r\nend\r\n\r\nfunction BF:set(index, value)\r\n\tlocal charIndex, bitIndex = GetBitLocation(index)\r\n\tassert(charIndex <= self.raw:len())\r\n\r\n\tlocal newBit = 0\r\n\tif value then newBit = 1 end\r\n\tlocal byte = self.raw:byte(charIndex)\r\n\tbyte = byte & ~(1 << bitIndex)\r\n\tbyte = byte | newBit << bitIndex\r\n\r\n\tself.raw = self.raw:sub(0, charIndex - 1) .. string.char(byte) .. self.raw:sub(charIndex + 1)\r\nend\r\n\r\n\r\nfunction BF:get(index)\r\n\tlocal charIndex, bitIndex = GetBitLocation(index)\r\n\tassert(charIndex <= self.raw:len())\r\n\tlocal byte = self.raw:byte(charIndex)\r\n\treturn byte & (1 << bitIndex) ~= 0\r\nend\r\n\r\nfunction BF:reset(newValue)\r\n\tif newValue then\r\n\t\tself.raw = string.rep(FULLY_SET_CHAR, self.raw:len())\r\n\telse\r\n\t\tself.raw = string.rep(DEFAULT_CHAR, self.raw:len())\r\n\tend\r\nend\r\n\r\nfunction BF:resize(newSize)\r\n\tlocal charsReq = CalculateRequiredChars(newSize)\r\n\tif charsReq > self.raw:len() then\r\n\t\tself.raw = self.raw .. string.rep(DEFAULT_CHAR, charsReq - self.raw:len())\r\n\telse\r\n\t\tself.raw = self.raw:sub(1, charsReq)\r\n\tend\r\n\tself.bits = newSize\r\nend\r\n\r\nfunction BF:new(bits, startingStr)\r\n\tlocal charsRequired = CalculateRequiredChars(bits)\r\n\r\n\tif startingStr == nil then\r\n\t\tstartingStr = string.rep(DEFAULT_CHAR, charsRequired)\r\n\tend\r\n\r\n\tassert(startingStr:len() >= charsRequired)\r\n\r\n\tlocal newBF = {bits = bits, raw = startingStr}\r\n\t\r\n\tsetmetatable(newBF, {__index = self})\r\n\r\n\treturn newBF\r\nend\r\n\r\nfunction BF:get_raw()\r\n\treturn self.raw\r\nend\r\n\r\nfunction BF:get_bits()\r\n\treturn self.bits\r\nend\r\n\r\nreturn BF"
      }
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 15727468794938451600
      Name: "YOOTIL_JSON"
      PlatformAssetType: 3
      TextAsset {
        Text: "--\r\n-- json.lua\r\n--\r\n-- Copyright (c) 2020 rxi\r\n--\r\n-- Permission is hereby granted, free of charge, to any person obtaining a copy of\r\n-- this software and associated documentation files (the \"Software\"), to deal in\r\n-- the Software without restriction, including without limitation the rights to\r\n-- use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies\r\n-- of the Software, and to permit persons to whom the Software is furnished to do\r\n-- so, subject to the following conditions:\r\n--\r\n-- The above copyright notice and this permission notice shall be included in all\r\n-- copies or substantial portions of the Software.\r\n--\r\n-- THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\n-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\n-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\n-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\n-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\n-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\n-- SOFTWARE.\r\n--\r\n\r\nlocal json = { _version = \"0.1.2\" }\r\n\r\n-------------------------------------------------------------------------------\r\n-- Encode\r\n-------------------------------------------------------------------------------\r\n\r\nlocal encode\r\n\r\nlocal escape_char_map = {\r\n  [ \"\\\\\" ] = \"\\\\\",\r\n  [ \"\\\"\" ] = \"\\\"\",\r\n  [ \"\\b\" ] = \"b\",\r\n  [ \"\\f\" ] = \"f\",\r\n  [ \"\\n\" ] = \"n\",\r\n  [ \"\\r\" ] = \"r\",\r\n  [ \"\\t\" ] = \"t\",\r\n}\r\n\r\nlocal escape_char_map_inv = { [ \"/\" ] = \"/\" }\r\nfor k, v in pairs(escape_char_map) do\r\n  escape_char_map_inv[v] = k\r\nend\r\n\r\n\r\nlocal function escape_char(c)\r\n  return \"\\\\\" .. (escape_char_map[c] or string.format(\"u%04x\", c:byte()))\r\nend\r\n\r\n\r\nlocal function encode_nil(val)\r\n  return \"null\"\r\nend\r\n\r\n\r\nlocal function encode_table(val, stack)\r\n  local res = {}\r\n  stack = stack or {}\r\n\r\n  -- Circular reference?\r\n  if stack[val] then error(\"circular reference\") end\r\n\r\n  stack[val] = true\r\n\r\n  if rawget(val, 1) ~= nil or next(val) == nil then\r\n    -- Treat as array -- check keys are valid and it is not sparse\r\n    local n = 0\r\n    for k in pairs(val) do\r\n      if type(k) ~= \"number\" then\r\n        error(\"invalid table: mixed or invalid key types\")\r\n      end\r\n      n = n + 1\r\n    end\r\n    if n ~= #val then\r\n      error(\"invalid table: sparse array\")\r\n    end\r\n    -- Encode\r\n    for i, v in ipairs(val) do\r\n      table.insert(res, encode(v, stack))\r\n    end\r\n    stack[val] = nil\r\n    return \"[\" .. table.concat(res, \",\") .. \"]\"\r\n\r\n  else\r\n    -- Treat as an object\r\n    for k, v in pairs(val) do\r\n      if type(k) ~= \"string\" then\r\n        error(\"invalid table: mixed or invalid key types\")\r\n      end\r\n      table.insert(res, encode(k, stack) .. \":\" .. encode(v, stack))\r\n    end\r\n    stack[val] = nil\r\n    return \"{\" .. table.concat(res, \",\") .. \"}\"\r\n  end\r\nend\r\n\r\n\r\nlocal function encode_string(val)\r\n  return \'\"\' .. val:gsub(\'[%z\\1-\\31\\\\\"]\', escape_char) .. \'\"\'\r\nend\r\n\r\n\r\nlocal function encode_number(val)\r\n  -- Check for NaN, -inf and inf\r\n  if val ~= val or val <= -math.huge or val >= math.huge then\r\n    error(\"unexpected number value \'\" .. tostring(val) .. \"\'\")\r\n  end\r\n  return string.format(\"%.14g\", val)\r\nend\r\n\r\n\r\nlocal type_func_map = {\r\n  [ \"nil\"     ] = encode_nil,\r\n  [ \"table\"   ] = encode_table,\r\n  [ \"string\"  ] = encode_string,\r\n  [ \"number\"  ] = encode_number,\r\n  [ \"boolean\" ] = tostring,\r\n}\r\n\r\n\r\nencode = function(val, stack)\r\n  local t = type(val)\r\n  local f = type_func_map[t]\r\n  if f then\r\n    return f(val, stack)\r\n  end\r\n  error(\"unexpected type \'\" .. t .. \"\'\")\r\nend\r\n\r\n\r\nfunction json.encode(val)\r\n  return ( encode(val) )\r\nend\r\n\r\n\r\n-------------------------------------------------------------------------------\r\n-- Decode\r\n-------------------------------------------------------------------------------\r\n\r\nlocal parse\r\n\r\nlocal function create_set(...)\r\n  local res = {}\r\n  for i = 1, select(\"#\", ...) do\r\n    res[ select(i, ...) ] = true\r\n  end\r\n  return res\r\nend\r\n\r\nlocal space_chars   = create_set(\" \", \"\\t\", \"\\r\", \"\\n\")\r\nlocal delim_chars   = create_set(\" \", \"\\t\", \"\\r\", \"\\n\", \"]\", \"}\", \",\")\r\nlocal escape_chars  = create_set(\"\\\\\", \"/\", \'\"\', \"b\", \"f\", \"n\", \"r\", \"t\", \"u\")\r\nlocal literals      = create_set(\"true\", \"false\", \"null\")\r\n\r\nlocal literal_map = {\r\n  [ \"true\"  ] = true,\r\n  [ \"false\" ] = false,\r\n  [ \"null\"  ] = nil,\r\n}\r\n\r\n\r\nlocal function next_char(str, idx, set, negate)\r\n  for i = idx, #str do\r\n    if set[str:sub(i, i)] ~= negate then\r\n      return i\r\n    end\r\n  end\r\n  return #str + 1\r\nend\r\n\r\n\r\nlocal function decode_error(str, idx, msg)\r\n  local line_count = 1\r\n  local col_count = 1\r\n  for i = 1, idx - 1 do\r\n    col_count = col_count + 1\r\n    if str:sub(i, i) == \"\\n\" then\r\n      line_count = line_count + 1\r\n      col_count = 1\r\n    end\r\n  end\r\n  error( string.format(\"%s at line %d col %d\", msg, line_count, col_count) )\r\nend\r\n\r\n\r\nlocal function codepoint_to_utf8(n)\r\n  -- http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=iws-appendixa\r\n  local f = math.floor\r\n  if n <= 0x7f then\r\n    return string.char(n)\r\n  elseif n <= 0x7ff then\r\n    return string.char(f(n / 64) + 192, n % 64 + 128)\r\n  elseif n <= 0xffff then\r\n    return string.char(f(n / 4096) + 224, f(n % 4096 / 64) + 128, n % 64 + 128)\r\n  elseif n <= 0x10ffff then\r\n    return string.char(f(n / 262144) + 240, f(n % 262144 / 4096) + 128,\r\n                       f(n % 4096 / 64) + 128, n % 64 + 128)\r\n  end\r\n  error( string.format(\"invalid unicode codepoint \'%x\'\", n) )\r\nend\r\n\r\n\r\nlocal function parse_unicode_escape(s)\r\n  local n1 = tonumber( s:sub(1, 4),  16 )\r\n  local n2 = tonumber( s:sub(7, 10), 16 )\r\n   -- Surrogate pair?\r\n  if n2 then\r\n    return codepoint_to_utf8((n1 - 0xd800) * 0x400 + (n2 - 0xdc00) + 0x10000)\r\n  else\r\n    return codepoint_to_utf8(n1)\r\n  end\r\nend\r\n\r\n\r\nlocal function parse_string(str, i)\r\n  local res = \"\"\r\n  local j = i + 1\r\n  local k = j\r\n\r\n  while j <= #str do\r\n    local x = str:byte(j)\r\n\r\n    if x < 32 then\r\n      decode_error(str, j, \"control character in string\")\r\n\r\n    elseif x == 92 then -- `\\`: Escape\r\n      res = res .. str:sub(k, j - 1)\r\n      j = j + 1\r\n      local c = str:sub(j, j)\r\n      if c == \"u\" then\r\n        local hex = str:match(\"^[dD][89aAbB]%x%x\\\\u%x%x%x%x\", j + 1)\r\n                 or str:match(\"^%x%x%x%x\", j + 1)\r\n                 or decode_error(str, j - 1, \"invalid unicode escape in string\")\r\n        res = res .. parse_unicode_escape(hex)\r\n        j = j + #hex\r\n      else\r\n        if not escape_chars[c] then\r\n          decode_error(str, j - 1, \"invalid escape char \'\" .. c .. \"\' in string\")\r\n        end\r\n        res = res .. escape_char_map_inv[c]\r\n      end\r\n      k = j + 1\r\n\r\n    elseif x == 34 then -- `\"`: End of string\r\n      res = res .. str:sub(k, j - 1)\r\n      return res, j + 1\r\n    end\r\n\r\n    j = j + 1\r\n  end\r\n\r\n  decode_error(str, i, \"expected closing quote for string\")\r\nend\r\n\r\n\r\nlocal function parse_number(str, i)\r\n  local x = next_char(str, i, delim_chars)\r\n  local s = str:sub(i, x - 1)\r\n  local n = tonumber(s)\r\n  if not n then\r\n    decode_error(str, i, \"invalid number \'\" .. s .. \"\'\")\r\n  end\r\n  return n, x\r\nend\r\n\r\n\r\nlocal function parse_literal(str, i)\r\n  local x = next_char(str, i, delim_chars)\r\n  local word = str:sub(i, x - 1)\r\n  if not literals[word] then\r\n    decode_error(str, i, \"invalid literal \'\" .. word .. \"\'\")\r\n  end\r\n  return literal_map[word], x\r\nend\r\n\r\n\r\nlocal function parse_array(str, i)\r\n  local res = {}\r\n  local n = 1\r\n  i = i + 1\r\n  while 1 do\r\n    local x\r\n    i = next_char(str, i, space_chars, true)\r\n    -- Empty / end of array?\r\n    if str:sub(i, i) == \"]\" then\r\n      i = i + 1\r\n      break\r\n    end\r\n    -- Read token\r\n    x, i = parse(str, i)\r\n    res[n] = x\r\n    n = n + 1\r\n    -- Next token\r\n    i = next_char(str, i, space_chars, true)\r\n    local chr = str:sub(i, i)\r\n    i = i + 1\r\n    if chr == \"]\" then break end\r\n    if chr ~= \",\" then decode_error(str, i, \"expected \']\' or \',\'\") end\r\n  end\r\n  return res, i\r\nend\r\n\r\n\r\nlocal function parse_object(str, i)\r\n  local res = {}\r\n  i = i + 1\r\n  while 1 do\r\n    local key, val\r\n    i = next_char(str, i, space_chars, true)\r\n    -- Empty / end of object?\r\n    if str:sub(i, i) == \"}\" then\r\n      i = i + 1\r\n      break\r\n    end\r\n    -- Read key\r\n    if str:sub(i, i) ~= \'\"\' then\r\n      decode_error(str, i, \"expected string for key\")\r\n    end\r\n    key, i = parse(str, i)\r\n    -- Read \':\' delimiter\r\n    i = next_char(str, i, space_chars, true)\r\n    if str:sub(i, i) ~= \":\" then\r\n      decode_error(str, i, \"expected \':\' after key\")\r\n    end\r\n    i = next_char(str, i + 1, space_chars, true)\r\n    -- Read value\r\n    val, i = parse(str, i)\r\n    -- Set\r\n    res[key] = val\r\n    -- Next token\r\n    i = next_char(str, i, space_chars, true)\r\n    local chr = str:sub(i, i)\r\n    i = i + 1\r\n    if chr == \"}\" then break end\r\n    if chr ~= \",\" then decode_error(str, i, \"expected \'}\' or \',\'\") end\r\n  end\r\n  return res, i\r\nend\r\n\r\n\r\nlocal char_func_map = {\r\n  [ \'\"\' ] = parse_string,\r\n  [ \"0\" ] = parse_number,\r\n  [ \"1\" ] = parse_number,\r\n  [ \"2\" ] = parse_number,\r\n  [ \"3\" ] = parse_number,\r\n  [ \"4\" ] = parse_number,\r\n  [ \"5\" ] = parse_number,\r\n  [ \"6\" ] = parse_number,\r\n  [ \"7\" ] = parse_number,\r\n  [ \"8\" ] = parse_number,\r\n  [ \"9\" ] = parse_number,\r\n  [ \"-\" ] = parse_number,\r\n  [ \"t\" ] = parse_literal,\r\n  [ \"f\" ] = parse_literal,\r\n  [ \"n\" ] = parse_literal,\r\n  [ \"[\" ] = parse_array,\r\n  [ \"{\" ] = parse_object,\r\n}\r\n\r\n\r\nparse = function(str, idx)\r\n  local chr = str:sub(idx, idx)\r\n  local f = char_func_map[chr]\r\n  if f then\r\n    return f(str, idx)\r\n  end\r\n  decode_error(str, idx, \"unexpected character \'\" .. chr .. \"\'\")\r\nend\r\n\r\n\r\nfunction json.decode(str)\r\n  if type(str) ~= \"string\" then\r\n    error(\"expected argument of type string, got \" .. type(str))\r\n  end\r\n  local res, idx = parse(str, next_char(str, 1, space_chars, true))\r\n  idx = next_char(str, idx, space_chars, true)\r\n  if idx <= #str then\r\n    decode_error(str, idx, \"trailing garbage\")\r\n  end\r\n  return res\r\nend\r\n\r\nreturn json"
      }
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 12596908998463037342
      Name: "YOOTIL_Events"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal Utils = require(script:GetCustomProperty(\"YOOTIL_Utils\"))\r\nlocal _Events = {}\r\n\r\n_Events.queue = Utils.Queue:new()\r\n\r\nfunction _Events.try_again()\r\n\twhile(_Events.queue:length() > 0) do\r\n\t\tlocal data = _Events.queue:front()\r\n        local result = data.method(table.unpack(data.args))\r\n\r\n\t\tif(result ~= BroadcastEventResultCode.EXCEEDED_RATE_LIMIT) then\r\n            _Events.queue:pop()\r\n        else\r\n            Task.Wait(.1)\r\n        end\r\n\tend\r\nend\r\n\r\nfunction _Events.broadcast_to_server(...)\r\n\tlocal result, message = Events.BroadcastToServer(table.unpack({...}))\r\n\r\n\tif(result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT) then\r\n\t\tlocal evt_data = {\r\n\r\n\t\t\tmethod = Events.BroadcastToServer,\r\n\t\t\targs = {...}\r\n\r\n\t\t}\r\n\r\n\t\t_Events.queue:push(evt_data)\r\n\tend\r\nend\r\n\r\nfunction _Events.broadcast_to_player(...)\r\n\tlocal result, message = Events.BroadcastToPlayer(table.unpack({...}))\r\n\r\n\tif(result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT) then\r\n\t\tlocal evt_data = {\r\n\r\n\t\t\tmethod = Events.BroadcastToPlayer,\r\n\t\t\targs = {...}\r\n\r\n\t\t}\r\n\r\n\t\t_Events.queue:push(evt_data)\r\n\tend\r\nend\r\n\r\nfunction _Events.broadcast_to_all_players(...)\r\n\tlocal result, message = Events.BroadcastToAllPlayers(table.unpack({...}))\r\n\r\n\tif(result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT) then\r\n\t\tlocal evt_data = {\r\n\r\n\t\t\tmethod = Events.BroadcastToAllPlayers,\r\n\t\t\targs = {...}\r\n\r\n\t\t}\r\n\r\n\t\t_Events.queue:push(evt_data)\r\n\tend\r\nend\r\n\r\nfunction _Events.connect_for_player(evt, fn)\r\n\treturn Events.ConnectForPlayer(evt, fn)\r\nend\r\n\r\nlocal task = Task.Spawn(_Events.try_again)\r\n\r\ntask.repeatCount = -1\r\n\r\nreturn _Events"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL_Utils"
            AssetReference {
              Id: 10184849708620809770
            }
          }
        }
      }
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 10184849708620809770
      Name: "YOOTIL_Utils"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal Utils = {}\r\n\r\nlocal random = math.random\r\nlocal randomseed = math.randomseed\r\n\r\n-- https://stackoverflow.com/questions/9168058/how-to-dump-a-table-to-console\r\n\r\nfunction Utils.dump(node)\r\n\tlocal cache, stack, output = {}, {}, {}\r\n\tlocal depth = 1\r\n\tlocal output_str = \"{\\n\"\r\n\r\n\twhile(true) do\r\n\t\tlocal size = 0\r\n\r\n\t\tfor k, v in pairs(node) do\r\n\t\t\tsize = size + 1\r\n\t\tend\r\n\r\n\t\tlocal cur_index = 1\r\n\t\t\r\n\t\tfor k, v in pairs(node) do\r\n\t\t\tif(cache[node] == nil) or (cur_index >= cache[node]) then\r\n\t\t\t\tif(string.find(output_str,\"}\",output_str:len())) then\r\n\t\t\t\t\toutput_str = output_str .. \",\\n\"\r\n\t\t\t\telseif not (string.find(output_str,\"\\n\",output_str:len())) then\r\n\t\t\t\t\toutput_str = output_str .. \"\\n\"\r\n\t\t\t\tend\r\n\r\n\t\t\t\ttable.insert(output,output_str)\r\n\t\t\t\toutput_str = \"\"\r\n\r\n\t\t\t\tlocal key\r\n\r\n\t\t\t\tif (type(k) == \"number\" or type(k) == \"boolean\") then\r\n\t\t\t\t\tkey = \"[\"..tostring(k)..\"]\"\r\n\t\t\t\telse\r\n\t\t\t\t\tkey = \"[\'\"..tostring(k)..\"\']\"\r\n\t\t\t\tend\r\n\r\n\t\t\t\tif (type(v) == \"number\" or type(v) == \"boolean\") then\r\n\t\t\t\t\toutput_str = output_str .. string.rep(\'\\t\',depth) .. key .. \" = \"..tostring(v)\r\n\t\t\t\telseif (type(v) == \"table\") then\r\n\t\t\t\t\toutput_str = output_str .. string.rep(\'\\t\',depth) .. key .. \" = {\\n\"\r\n\t\t\t\t\t\r\n\t\t\t\t\ttable.insert(stack,node)\r\n\t\t\t\t\ttable.insert(stack,v)\r\n\t\t\t\t\tcache[node] = cur_index+1\r\n\t\t\t\t\tbreak\r\n\t\t\t\telse\r\n\t\t\t\t\toutput_str = output_str .. string.rep(\'\\t\',depth) .. key .. \" = \'\"..tostring(v)..\"\'\"\r\n\t\t\t\tend\r\n\r\n\t\t\t\tif (cur_index == size) then\r\n\t\t\t\t\toutput_str = output_str .. \"\\n\" .. string.rep(\'\\t\',depth-1) .. \"}\"\r\n\t\t\t\telse\r\n\t\t\t\t\toutput_str = output_str .. \",\"\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\t-- close the table\r\n\t\t\t\tif (cur_index == size) then\r\n\t\t\t\t\toutput_str = output_str .. \"\\n\" .. string.rep(\'\\t\',depth-1) .. \"}\"\r\n\t\t\t\tend\r\n\t\t\tend\r\n\r\n\t\t\tcur_index = cur_index + 1\r\n\t\tend\r\n\r\n\t\tif (size == 0) then\r\n\t\t\toutput_str = output_str .. \"\\n\" .. string.rep(\'\\t\',depth-1) .. \"}\"\r\n\t\tend\r\n\r\n\t\tif (#stack > 0) then\r\n\t\t\tnode = stack[#stack]\r\n\t\t\tstack[#stack] = nil\r\n\t\t\tdepth = cache[node] == nil and depth + 1 or depth - 1\r\n\t\telse\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\r\n\ttable.insert(output,output_str)\r\n\toutput_str = table.concat(output)\r\n\r\n\tprint(output_str)\r\nend\r\n\r\nUtils.Queue = {}\r\n\r\nfunction Utils.Queue.push(self, item)\r\n\ttable.insert(self.list, item)\r\nend\r\n\r\nfunction Utils.Queue.pop(self)\r\n\treturn table.remove(self.list, 1)\r\nend\r\n\r\nfunction Utils.Queue.front(self)\r\n\treturn self.list[1]\r\nend\r\n\r\nfunction Utils.Queue.is_empty(self)\r\n\treturn #self.list == 0\r\nend\r\n\r\nfunction Utils.Queue.length(self)\r\n\treturn #self.list\r\nend\r\n\r\nfunction Utils.Queue.new()\r\n\treturn setmetatable({list = {}}, {__index = Utils.Queue})\r\nend\r\n\r\nfunction Utils.number_format(i)\r\n\treturn tostring(i):reverse():gsub(\"%d%d%d\", \"%1,\"):reverse():gsub(\"^,\", \"\")\r\nend\r\n\r\nfunction Utils.concat_table(t1, t2)\r\n    for i = 1, #t2 do\r\n        t1[#t1 + i] = t2[i]\r\n\tend\r\n\t\r\n    return t1\r\nend\r\n\r\nfunction Utils.truncate(str, len, post_str)\r\n\tlocal the_str = str\r\n\tlocal p_str = post_str or \"\"\r\n\r\n\tif(#str > len) then\r\n\t\tthe_str = the_str:sub(1, len) .. p_str\r\n\tend\r\n\r\n\treturn the_str\r\nend\r\n\r\nfunction Utils.uuid()\r\n\trandomseed(os.time())\r\n\r\n\tlocal template = \"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx\"\r\n    \r\n\treturn string.gsub(template, \"[xy]\", function(c)\r\n\t\tlocal v = (c == \"x\") and random(0, 0xf) or random(8, 0xb)\r\n        \r\n\t\treturn string.format(\"%x\", v)\r\n\tend)\r\nend\r\n\r\nfunction Utils.first_to_upper(str)\r\n    return (str:gsub(\"^%l\", string.upper))\r\nend\r\n\r\nfunction Utils.copy_table(t)\r\n\tlocal tmp = {}\r\n\r\n\tfor k, v in pairs(t) do\r\n\t\ttmp[k] = v\r\n\tend\r\n\r\n\treturn tmp\r\nend\r\n\r\nfunction Utils.table_concat(t1, t2)\r\n\tfor i = 1, #t2 do\r\n\t\tt1[#t1 + 1] = t2[i]\r\n\tend\r\n\r\n\treturn t1\r\nend\r\n\r\nfunction Utils.table_unique(t1)\r\n\tlocal hash = {}\r\n\tlocal res = {}\r\n\r\n\tfor _, v in ipairs(t1) do\r\n\t\tif(not hash[v]) then\r\n\t\t\tres[#res + 1] = v\r\n\t\t\thash[v] = true\r\n\t\tend\r\n\tend\r\n\t\r\n\treturn res\r\nend\r\n\r\nreturn Utils"
      }
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 12362369972949462592
      Name: "YOOTIL_Input"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal _Input = {\r\n\r\n\t[\"left_button\"] = \"ability_primary\",\r\n\t[\"ability_primary\"] = \"left button\",\r\n\r\n\t[\"right_button\"] = \"ability_secondary\",\r\n\t[\"ability_secondary\"] = \"right button\",\r\n\r\n\t[\"0\"] = \"ability_extra_0\",\r\n\t[\"ability_extra_0\"] = \"0\",\r\n\r\n\t[\"1\"] = \"ability_extra_1\",\r\n\t[\"ability_extra_1\"] = \"1\",\r\n\r\n\t[\"2\"] = \"ability_extra_2\",\r\n\t[\"ability_extra_2\"] = \"2\",\r\n\r\n\t[\"3\"] = \"ability_extra_3\",\r\n\t[\"ability_extra_3\"] = \"3\",\r\n\r\n\t[\"4\"] = \"ability_extra_4\",\r\n\t[\"ability_extra_4\"] = \"4\",\r\n\r\n\t[\"5\"] = \"ability_extra_5\",\r\n\t[\"ability_extra_5\"] = \"5\",\r\n\r\n\t[\"6\"] = \"ability_extra_6\",\r\n\t[\"ability_extra_6\"] = \"6\",\r\n\r\n\t[\"7\"] = \"ability_extra_7\",\r\n\t[\"ability_extra_7\"] = \"7\",\r\n\r\n\t[\"8\"] = \"ability_extra_8\",\r\n\t[\"ability_extra_8\"] = \"8\",\r\n\r\n\t[\"9\"] = \"ability_extra_9\",\r\n\t[\"ability_extra_9\"] = \"9\",\r\n\r\n\t[\"left_ctrl\"] = \"ability_extra_10\",\r\n\t[\"ability_extra_10\"] = \"left ctrl\",\r\n\r\n\t[\"right_ctrl\"] = \"ability_extra_11\",\r\n\t[\"ability_extra_11\"] = \"right ctrl\",\r\n\r\n\t[\"left_shift\"] = \"ability_extra_12\",\r\n\t[\"ability_extra_12\"] = \"left shift\",\r\n\r\n\t[\"right_shift\"] = \"ability_extra_13\",\r\n\t[\"ability_extra_13\"] = \"right shift\",\r\n\r\n\t[\"left_alt\"] = \"ability_extra_14\",\r\n\t[\"ability_extra_14\"] = \"left alt\",\r\n\r\n\t[\"right_alt\"] = \"ability_extra_15\",\r\n\t[\"ability_extra_15\"] = \"right alt\",\r\n\r\n\t[\"enter\"] = \"ability_extra_16\",\r\n\t[\"ability_extra_16\"] = \"enter\",\r\n\r\n\t[\"space\"] = \"ability_extra_17\",\r\n\t[\"ability_extra_17\"] = \"space\",\r\n\r\n\t[\"caps_lock\"] = \"ability_extra_18\",\r\n\t[\"ability_extra_18\"] = \"caps lock\",\r\n\r\n\t[\"tab\"] = \"ability_extra_19\",\r\n\t[\"ability_extra_19\"] = \"tab\",\r\n\r\n\t[\"q\"] = \"ability_extra_20\",\r\n\t[\"ability_extra_20\"] = \"q\",\r\n\r\n\t[\"w\"] = \"ability_extra_21\",\r\n\t[\"ability_extra_21\"] = \"w\",\r\n\r\n\t[\"e\"] = \"ability_extra_22\",\r\n\t[\"ability_extra_22\"] = \"e\",\r\n\r\n\t[\"r\"] = \"ability_extra_23\",\r\n\t[\"ability_extra_23\"] = \"r\",\r\n\r\n\t[\"t\"] = \"ability_extra_24\",\r\n\t[\"ability_extra_24\"] = \"t\",\r\n\r\n\t[\"y\"] = \"ability_extra_25\",\r\n\t[\"ability_extra_25\"] = \"y\",\r\n\r\n\t[\"u\"] = \"ability_extra_26\",\r\n\t[\"ability_extra_26\"] = \"u\",\r\n\r\n\t[\"i\"] = \"ability_extra_27\",\r\n\t[\"ability_extra_27\"] = \"i\",\r\n\r\n\t[\"o\"] = \"ability_extra_28\",\r\n\t[\"ability_extra_28\"] = \"o\",\r\n\r\n\t[\"p\"] = \"ability_extra_29\",\r\n\t[\"ability_extra_29\"] = \"p\",\r\n\r\n\t[\"a\"] = \"ability_extra_30\",\r\n\t[\"ability_extra_30\"] = \"a\",\r\n\r\n\t[\"s\"] = \"ability_extra_31\",\r\n\t[\"ability_extra_31\"] = \"s\",\r\n\r\n\t[\"d\"] = \"ability_extra_32\",\r\n\t[\"ability_extra_32\"] = \"d\",\r\n\r\n\t[\"f\"] = \"ability_extra_33\",\r\n\t[\"ability_extra_33\"] = \"f\",\r\n\r\n\t[\"g\"] = \"ability_extra_34\",\r\n\t[\"ability_extra_34\"] = \"g\",\r\n\r\n\t[\"h\"] = \"ability_extra_35\",\r\n\t[\"ability_extra_35\"] = \"h\",\r\n\r\n\t[\"j\"] = \"ability_extra_36\",\r\n\t[\"ability_extra_36\"] = \"j\",\r\n\r\n\t[\"k\"] = \"ability_extra_37\",\r\n\t[\"ability_extra_37\"] = \"k\",\r\n\r\n\t[\"l\"] = \"ability_extra_38\",\r\n\t[\"ability_extra_38\"] = \"l\",\r\n\r\n\t[\"z\"] = \"ability_extra_39\",\r\n\t[\"ability_extra_39\"] = \"z\",\r\n\r\n\t[\"x\"] = \"ability_extra_40\",\r\n\t[\"ability_extra_40\"] = \"x\",\r\n\r\n\t[\"c\"] = \"ability_extra_41\",\r\n\t[\"ability_extra_41\"] = \"c\",\r\n\r\n\t[\"v\"] = \"ability_extra_42\",\r\n\t[\"ability_extra_42\"] = \"v\",\r\n\r\n\t[\"b\"] = \"ability_extra_43\",\r\n\t[\"ability_extra_43\"] = \"b\",\r\n\r\n\t[\"n\"] = \"ability_extra_44\",\r\n\t[\"ability_extra_44\"] = \"n\",\r\n\r\n\t[\"m\"] = \"ability_extra_45\",\r\n\t[\"ability_extra_45\"] = \"m\",\r\n\r\n\t[\"up\"] = \"ability_extra_46\",\r\n\t[\"ability_extra_46\"] = \"up\",\r\n\r\n\t[\"down\"] = \"ability_extra_47\",\r\n\t[\"ability_extra_47\"] = \"down\",\r\n\r\n\t[\"left\"] = \"ability_extra_48\",\r\n\t[\"ability_extra_48\"] = \"left\",\r\n\r\n\t[\"right\"] = \"ability_extra_49\",\r\n\t[\"ability_extra_49\"] = \"right\",\r\n\r\n\t[\"f1\"] = \"ability_extra_50\",\r\n\t[\"ability_extra_50\"] = \"f1\",\r\n\r\n\t[\"f2\"] = \"ability_extra_51\",\r\n\t[\"ability_extra_51\"] = \"f2\",\r\n\r\n\t[\"f3\"] = \"ability_extra_52\",\r\n\t[\"ability_extra_52\"] = \"f3\",\r\n\r\n\t[\"f4\"] = \"ability_extra_53\",\r\n\t[\"ability_extra_53\"] = \"f4\",\r\n\r\n\t[\"f5\"] = \"ability_extra_54\",\r\n\t[\"ability_extra_54\"] = \"f5\",\r\n\r\n\t[\"f6\"] = \"ability_extra_55\",\r\n\t[\"ability_extra_55\"] = \"f6\",\r\n\r\n\t[\"f7\"] = \"ability_extra_56\",\r\n\t[\"ability_extra_56\"] = \"f7\",\r\n\r\n\t[\"f8\"] = \"ability_extra_57\",\r\n\t[\"ability_extra_57\"] = \"f8\",\r\n\r\n\t[\"f9\"] = \"ability_extra_58\",\r\n\t[\"ability_extra_58\"] = \"f9\",\r\n\r\n\t[\"f10\"] = \"ability_extra_59\",\r\n\t[\"ability_extra_59\"] = \"f10\",\r\n\r\n\t[\"f11\"] = \"ability_extra_60\",\r\n\t[\"ability_extra_60\"] = \"f11\",\r\n\r\n\t[\"f12\"] = \"ability_extra_61\",\r\n\t[\"ability_extra_61\"] = \"f12\",\r\n\r\n\t[\"ins\"] = \"ability_extra_62\",\r\n\t[\"ability_extra_62\"] = \"ins\",\r\n\r\n\t[\"home\"] = \"ability_extra_63\",\r\n\t[\"ability_extra_63\"] = \"home\",\r\n\r\n\t[\"page_up\"] = \"ability_extra_64\",\r\n\t[\"ability_extra_64\"] = \"page up\",\r\n\r\n\t[\"page_down\"] = \"ability_extra_65\",\r\n\t[\"ability_extra_65\"] = \"page down\",\r\n\r\n\t[\"del\"] = \"ability_extra_66\",\r\n\t[\"ability_extra_66\"] = \"del\",\r\n\r\n\t[\"end\"] = \"ability_extra_67\",\r\n\t[\"ability_extra_67\"] = \"end\",\r\n\r\n}\r\n\r\nreturn _Input"
      }
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 1028874171765522488
      Name: "YOOTIL_Vector2"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nhttps://github.com/excessive/cpml/blob/master/modules/vec2.lua\r\n\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal _Vector2 = {}\r\n\r\nlocal sqrt = math.sqrt\r\nlocal deg = math.deg\r\nlocal atan = math.atan\r\nlocal acos = math.acos\r\n\r\n_Vector2.distance = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\r\n\treturn sqrt(dx * dx + dy * dy)\r\nend\r\n\r\n_Vector2.distance_squared = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\r\n\treturn dx * dx + dy * dy\r\nend\r\n\r\n_Vector2.scale = function(a, b)\r\n\treturn Vector2.New(a.x * b, a.y * b)\r\nend\r\n\r\n_Vector2.is_zero = function(a)\r\n\treturn a.x == 0 and a.y == 0\r\nend\r\n\r\n_Vector2.cross = function(a, b)\r\n\treturn a.x * b.y - a.y * b.x\r\nend\r\n\r\n_Vector2.dot = function(a, b)\r\n\treturn a.x * b.x + a.y * b.y\r\nend\r\n\r\n_Vector2.len = function(a)\r\n\treturn sqrt(a.x * a.x + a.y * a.y)\r\nend\r\n\r\n_Vector2.normalize = function(a)\r\n\tif(_Vector2.is_zero(a)) then\r\n\t\treturn Vector2.New()\r\n\tend\r\n\r\n\treturn _Vector2.scale(a, 1 / _Vector2.len(a))\r\nend\r\n\r\n_Vector2.angle_to = function(a, b)\r\n\tif(b) then\r\n\t\treturn deg(atan(a.y - b.y, a.x - b.x))\r\n\tend\r\n\r\n\treturn deg(atan(a.y, a.x))\r\nend\r\n\r\n_Vector2.lerp = function(a, b, s)\r\n\treturn a + (b - a) * s\r\nend\r\n\r\n_Vector2.to_string = function(a)\r\n\treturn string.format(\"(%+0.3f, %+0.3f)\", a.x, a.y)\r\nend\r\n\r\nreturn _Vector2"
      }
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 1011343072688044724
      Name: "YOOTIL_Vector3"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nhttps://github.com/excessive/cpml/blob/master/modules/vec3.lua\r\n\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal _Vector3 = {}\r\n\r\nlocal sqrt = math.sqrt\r\n\r\n_Vector3.distance = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\tlocal dz = a.z - b.z\r\n\r\n\treturn sqrt(dx * dx + dy * dy + dz * dz)\r\nend\r\n\r\n_Vector3.distance_squared = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\tlocal dz = a.z - b.z\r\n\r\n\treturn dx * dx + dy * dy + dz * dz\r\nend\r\n\r\n_Vector3.scale = function(a, b)\r\n\treturn Vector3.New(a.x * b, a.y * b, a.z * b)\r\nend\r\n\r\n_Vector3.is_zero = function(a)\r\n\treturn a.x == 0 and a.y == 0 and a.z == 0\r\nend\r\n\r\n_Vector3.cross = function(a, b)\r\n\treturn Vector3.New(\r\n\t\ta.y * b.z - a.z * b.y,\r\n\t\ta.z * b.x - a.x * b.z,\r\n\t\ta.x * b.y - a.y * b.x\r\n\t)\r\nend\r\n\r\n_Vector3.dot = function(a, b)\r\n\treturn a.x * b.x + a.y * b.y + a.z * b.z\r\nend\r\n\r\n_Vector3.len = function(a)\r\n\treturn sqrt(a.x * a.x + a.y * a.y + a.z * a.z)\r\nend\r\n\r\n_Vector3.normalize = function(a)\r\n\tif(_Vector3.is_zero(a)) then\r\n\t\treturn Vector3.New()\r\n\tend\r\n\r\n\treturn _Vector3.scale(a, 1 / _Vector3.len(a))\r\nend\r\n\r\n_Vector3.lerp = function(a, b, s)\r\n\treturn a + (b - a) * s\r\nend\r\n\r\n_Vector3.to_string = function(a)\r\n\treturn string.format(\"(%+0.3f, %+0.3f, %+0.3f)\", a.x, a.y, a.z)\r\nend\r\n\r\nreturn _Vector3"
      }
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 878888552064284504
      Name: "YOOTIL_Tween"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\n--[[\r\nExample of how to use this library\r\n\r\nlocal my_tween = YOOTIL.Tween:new(.3, {a = 0}, {a = 1})\r\n\r\nmy_tween:on_complete(function()\r\n\tmy_tween = nil\r\nend)\r\n\t\r\nmy_tween:on_change(function(changed)\r\n\tlocal col = current_item:GetColor()\r\n\r\n\tcol.a = changed.a\r\n\tobj:SetColor(col)\r\nend)\r\n\r\nmy_tween:set_easing(\"outExpo\")\r\nmy_tween:delay(.5)\r\n\r\nfunction Tick()\r\n\tif(my_tween ~= nil and my_tween:active()) then\r\n\t\tmy_tween:tween(dt)\r\n\tend\r\nend\r\n]]\r\n\r\nlocal Tween = {}\r\n\r\nTween.id = 0\r\n\r\nTween.Easings = require(script:GetCustomProperty(\"YOOTIL_Tween_Easings\"))\r\n\r\nTween.ease = function(from, to, original, time, duration, ease)\r\n\tfor k, v in pairs(to) do\r\n\t\tlocal t = time\r\n\t\tlocal b = original[k]\r\n\t\tlocal c = v - original[k]\r\n\t\tlocal d = duration\r\n\r\n\t\tfrom[k] = Tween.Easings[ease](t, b, c, d)\r\n\tend\r\n\r\n\treturn from\r\nend\r\n\r\nTween.copy_table = function(t)\r\n\tlocal tmp = {}\r\n\r\n\tfor k, v in pairs(t) do\r\n\t\ttmp[k] = v\r\n\tend\r\n\r\n\treturn tmp\r\nend\r\n\r\nfunction Tween:tween(delta)\r\n\tif(self.tween_finished or self.tween_paused) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.time = self.time + delta\r\n\r\n\tif(self.time < self.delay_tween) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.original = self.original or Tween.copy_table(self.from)\r\n\t\r\n\tif((self.time - self.delay_tween) >= self.duration) then\r\n\t\tself.from = Tween.copy_table(self.to)\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.to)\r\n\t\tend\r\n\t\t\r\n\t\tself.tween_finished = true\r\n\t\t\r\n\t\tif(type(self.complete_evt) == \"function\") then\r\n\t\t\tself.complete_evt()\r\n\t\tend\r\n\telse\r\n\t\tif(self.start_evt and not self.start_evt_invoked) then\r\n\t\t\tself.start_evt()\r\n\t\t\tself.start_evt_invoked = true\r\n\t\tend\r\n\r\n\t\tself.from = Tween.ease(self.from, self.to, self.original, self.time - self.delay_tween, self.duration, self.easing or \"linear\")\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.from)\r\n\t\tend\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_change(fn)\r\n\tif(fn and type(fn) == \"function\" and self.change_evt == nil) then\r\n\t\tself.change_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_from(from)\r\n\tself.original = from\r\nend\r\n\r\nfunction Tween:reset()\r\n\tself.time = 0\r\n\r\n\tself.from = Tween.copy_table(self.original_from)\r\n\tself.to = Tween.copy_table(self.original_to)\r\n\r\n\tself.start_evt_invoked = false\r\n\tself.original = nil\r\n\tself.tween_finished = false\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_easing(ease)\r\n\tif(self.easing == nil and ease and Tween.Easings[ease]) then\r\n\t\tself.easing = ease\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_complete(fn)\r\n\tif(fn and type(fn) == \"function\" and self.complete_evt == nil) then\r\n\t\tself.complete_evt = fn\r\n\tend\r\n\t\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_start(fn)\r\n\tif(fn and type(fn) == \"function\" and self.start_evt == nil) then\r\n\t\tself.start_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_delay(delay_time)\r\n\tif(delay_time and delay_time > 0) then\r\n\t\tself.delay_tween = delay_time\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:paused()\r\n\treturn self.tween_paused\r\nend\r\n\r\nfunction Tween:pause()\r\n\tself.tween_paused = true\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:continue()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:play()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:stop()\r\n\tself.tween_finished = true\r\n\tself.tween_paused = false\r\n\r\n\tif(self.complete_evt and type(self.complete_evt) == \"function\") then\r\n\t\tself.complete_evt()\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:active()\r\n\treturn not self.tween_finished\r\nend\r\n\r\nfunction Tween:get_id()\r\n\treturn \"tween_\" .. tostring(self.id)\r\nend\r\n\r\n function Tween:new(duration, from, to, easing)\r\n\tself.__index = self\r\n\t\r\n\tTween.id = Tween.id + 1\r\n\r\n\treturn setmetatable({\r\n \r\n\t\t duration = duration,\r\n\t\t from = from,\r\n\t\t to = to,\r\n\t\t time = 0,\r\n\t\t tween_finished = false,\r\n\t\t complete_evt = nil,\r\n\t\t start_evt = nil,\r\n\t\t easing = easing or nil,\r\n\t\t delay_tween = 0,\r\n\t\t time_started = 0,\r\n\t\t original_from = Tween.copy_table(from),\r\n\t\t original_to = Tween.copy_table(to),\r\n\t\t change_evt = nil,\r\n\t\t start_evt_invoked = false,\r\n\t\t tween_paused = false,\r\n\t\t id = Tween.id\r\n \r\n\t }, self)\r\n end\r\n\r\n return Tween"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL_Tween_Easings"
            AssetReference {
              Id: 10898540908769460787
            }
          }
        }
      }
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 10898540908769460787
      Name: "YOOTIL_Tween_Easings"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nDisclaimer for Robert Penner\'s Easing Equations license:\r\n\r\nTERMS OF USE - EASING EQUATIONS\r\n\r\nOpen source under the BSD License.\r\n\r\nCopyright \302\251 2001 Robert Penner\r\nAll rights reserved.\r\n\r\nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\r\n\r\n    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\r\n    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\r\n    * Neither the name of the author nor the names of contributors may be used to endorse or promote products derived from this software without specific prior written permission.\r\n\r\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\r\n]]\r\n\r\n-- For all easing functions:\r\n-- t = elapsed time\r\n-- b = begin\r\n-- c = change == ending - beginning\r\n-- d = duration (total time)\r\n\r\nlocal pow = function(a, b)\r\n    return a ^ b\r\nend\r\n\r\nlocal sin = math.sin\r\nlocal cos = math.cos\r\nlocal pi = math.pi\r\nlocal sqrt = math.sqrt\r\nlocal abs = math.abs\r\nlocal asin  = math.asin\r\n\r\nlocal function linear(t, b, c, d)\r\n  return c * t / d + b\r\nend\r\n\r\nlocal function inQuad(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 2) + b\r\nend\r\n\r\nlocal function outQuad(t, b, c, d)\r\n  t = t / d\r\n  return -c * t * (t - 2) + b\r\nend\r\n\r\nlocal function inOutQuad(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 2) + b\r\n  else\r\n    return -c / 2 * ((t - 1) * (t - 3) - 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuad(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuad (t * 2, b, c / 2, d)\r\n  else\r\n    return inQuad((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCubic (t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 3) + b\r\nend\r\n\r\nlocal function outCubic(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 3) + 1) + b\r\nend\r\n\r\nlocal function inOutCubic(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * t * t * t + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * t + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInCubic(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCubic(t * 2, b, c / 2, d)\r\n  else\r\n    return inCubic((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuart(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 4) + b\r\nend\r\n\r\nlocal function outQuart(t, b, c, d)\r\n  t = t / d - 1\r\n  return -c * (pow(t, 4) - 1) + b\r\nend\r\n\r\nlocal function inOutQuart(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 4) + b\r\n  else\r\n    t = t - 2\r\n    return -c / 2 * (pow(t, 4) - 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuart(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuart(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuart((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuint(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 5) + b\r\nend\r\n\r\nlocal function outQuint(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 5) + 1) + b\r\nend\r\n\r\nlocal function inOutQuint(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 5) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (pow(t, 5) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuint(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuint(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuint((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inSine(t, b, c, d)\r\n  return -c * cos(t / d * (pi / 2)) + c + b\r\nend\r\n\r\nlocal function outSine(t, b, c, d)\r\n  return c * sin(t / d * (pi / 2)) + b\r\nend\r\n\r\nlocal function inOutSine(t, b, c, d)\r\n  return -c / 2 * (cos(pi * t / d) - 1) + b\r\nend\r\n\r\nlocal function outInSine(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outSine(t * 2, b, c / 2, d)\r\n  else\r\n    return inSine((t * 2) -d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inExpo(t, b, c, d)\r\n  if t == 0 then\r\n    return b\r\n  else\r\n    return c * pow(2, 10 * (t / d - 1)) + b - c * 0.001\r\n  end\r\nend\r\n\r\nlocal function outExpo(t, b, c, d)\r\n  if t == d then\r\n    return b + c\r\n  else\r\n    return c * 1.001 * (-pow(2, -10 * t / d) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function inOutExpo(t, b, c, d)\r\n  if t == 0 then return b end\r\n  if t == d then return b + c end\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(2, 10 * (t - 1)) + b - c * 0.0005\r\n  else\r\n    t = t - 1\r\n    return c / 2 * 1.0005 * (-pow(2, -10 * t) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInExpo(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outExpo(t * 2, b, c / 2, d)\r\n  else\r\n    return inExpo((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCirc(t, b, c, d)\r\n  t = t / d\r\n  return(-c * (sqrt(1 - pow(t, 2)) - 1) + b)\r\nend\r\n\r\nlocal function outCirc(t, b, c, d)\r\n  t = t / d - 1\r\n  return(c * sqrt(1 - pow(t, 2)) + b)\r\nend\r\n\r\nlocal function inOutCirc(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return -c / 2 * (sqrt(1 - t * t) - 1) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (sqrt(1 - t * t) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInCirc(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCirc(t * 2, b, c / 2, d)\r\n  else\r\n    return inCirc((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1  then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  t = t - 1\r\n\r\n  return -(a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1 then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p) + c + b\r\nend\r\n\r\n-- p = period\r\n-- a = amplitud\r\nlocal function inOutElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d * 2\r\n\r\n  if t == 2 then return b + c end\r\n\r\n  if not p then p = d * (0.3 * 1.5) end\r\n  if not a then a = 0 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c / a)\r\n  end\r\n\r\n  if t < 1 then\r\n    t = t - 1\r\n    return -0.5 * (a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\n  else\r\n    t = t - 1\r\n    return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p ) * 0.5 + c + b\r\n  end\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outInElastic(t, b, c, d, a, p)\r\n  if t < d / 2 then\r\n    return outElastic(t * 2, b, c / 2, d, a, p)\r\n  else\r\n    return inElastic((t * 2) - d, b + c / 2, c / 2, d, a, p)\r\n  end\r\nend\r\n\r\nlocal function inBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d\r\n  return c * t * t * ((s + 1) * t - s) + b\r\nend\r\n\r\nlocal function outBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d - 1\r\n  return c * (t * t * ((s + 1) * t + s) + 1) + b\r\nend\r\n\r\nlocal function inOutBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  s = s * 1.525\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * (t * t * ((s + 1) * t - s)) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInBack(t, b, c, d, s)\r\n  if t < d / 2 then\r\n    return outBack(t * 2, b, c / 2, d, s)\r\n  else\r\n    return inBack((t * 2) - d, b + c / 2, c / 2, d, s)\r\n  end\r\nend\r\n\r\nlocal function outBounce(t, b, c, d)\r\n  t = t / d\r\n  if t < 1 / 2.75 then\r\n    return c * (7.5625 * t * t) + b\r\n  elseif t < 2 / 2.75 then\r\n    t = t - (1.5 / 2.75)\r\n    return c * (7.5625 * t * t + 0.75) + b\r\n  elseif t < 2.5 / 2.75 then\r\n    t = t - (2.25 / 2.75)\r\n    return c * (7.5625 * t * t + 0.9375) + b\r\n  else\r\n    t = t - (2.625 / 2.75)\r\n    return c * (7.5625 * t * t + 0.984375) + b\r\n  end\r\nend\r\n\r\nlocal function inBounce(t, b, c, d)\r\n  return c - outBounce(d - t, 0, c, d) + b\r\nend\r\n\r\nlocal function inOutBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return inBounce(t * 2, 0, c, d) * 0.5 + b\r\n  else\r\n    return outBounce(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n  end\r\nend\r\n\r\nlocal function outInBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outBounce(t * 2, b, c / 2, d)\r\n  else\r\n    return inBounce((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nreturn {\r\n  linear = linear,\r\n  inQuad = inQuad,\r\n  outQuad = outQuad,\r\n  inOutQuad = inOutQuad,\r\n  outInQuad = outInQuad,\r\n  inCubic  = inCubic ,\r\n  outCubic = outCubic,\r\n  inOutCubic = inOutCubic,\r\n  outInCubic = outInCubic,\r\n  inQuart = inQuart,\r\n  outQuart = outQuart,\r\n  inOutQuart = inOutQuart,\r\n  outInQuart = outInQuart,\r\n  inQuint = inQuint,\r\n  outQuint = outQuint,\r\n  inOutQuint = inOutQuint,\r\n  outInQuint = outInQuint,\r\n  inSine = inSine,\r\n  outSine = outSine,\r\n  inOutSine = inOutSine,\r\n  outInSine = outInSine,\r\n  inExpo = inExpo,\r\n  outExpo = outExpo,\r\n  inOutExpo = inOutExpo,\r\n  outInExpo = outInExpo,\r\n  inCirc = inCirc,\r\n  outCirc = outCirc,\r\n  inOutCirc = inOutCirc,\r\n  outInCirc = outInCirc,\r\n  inElastic = inElastic,\r\n  outElastic = outElastic,\r\n  inOutElastic = inOutElastic,\r\n  outInElastic = outInElastic,\r\n  inBack = inBack,\r\n  outBack = outBack,\r\n  inOutBack = inOutBack,\r\n  outInBack = outInBack,\r\n  inBounce = inBounce,\r\n  outBounce = outBounce,\r\n  inOutBounce = inOutBounce,\r\n  outInBounce = outInBounce,\r\n}\r\n"
      }
      VirtualFolderPath: "YOOTIL"
    }
    Assets {
      Id: 18072029518625871861
      Name: "Simple_Tasks_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local RPST = require(script:GetCustomProperty(\"Simple_Tasks_API\"))\r\nlocal Default_Tasks = require(script:GetCustomProperty(\"Simple_Tasks_Default_Server\"))\r\nlocal tasks = script:GetCustomProperty(\"tasks\"):WaitForObject()\r\n\r\nlocal root = script.parent.parent\r\nlocal show_notify = root:GetCustomProperty(\"show_notify\")\r\n\r\nGame.playerJoinedEvent:Connect(function(player)\r\n\tRPST.init(player, tasks, show_notify)\r\n\tDefault_Tasks.init(player)\r\nend)"
      }
    }
    Assets {
      Id: 14742176093917565997
      Name: "Simple_Tasks_Default_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local YOOTIL = require(script:GetCustomProperty(\"YOOTIL\"))\r\n\r\nlocal Default_Tasks = {}\r\n\r\nfunction Default_Tasks.init(player, RPST)\r\n\r\n\t-- Emote\r\n\t\r\n\tlocal emote_evt = nil\r\n\t\r\n\temote_evt = player.emoteStartedEvent:Connect(function()\r\n\t\tif(not RPST.has_claimed_daily(player, \"emote\")) then\r\n\t\t\tYOOTIL.Events.broadcast_to_server(\"rpst_event\", player, \"emote\")\r\n\t\tend\r\n\r\n\t\tif(emote_evt ~= nil and emote_evt.isConnected) then\r\n\t\t\temote_evt:Disconnect()\r\n\t\tend\r\n\tend)\r\nend\r\n\r\nreturn Default_Tasks"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL"
            AssetReference {
              Id: 16622261663679835299
            }
          }
        }
      }
    }
    Assets {
      Id: 4378966994108059729
      Name: "Simple_Tasks_API"
      PlatformAssetType: 3
      TextAsset {
        Text: "local YOOTIL = require(script:GetCustomProperty(\"YOOTIL\"))\r\n\r\nlocal RPST = {}\r\n\r\nRPST.players = {}\r\n\r\nRPST.tweens = {}\r\n\r\nRPST.TASKS = {}\r\n\r\nRPST.DAY = 86400\r\nRPST.HALF_DAY = 43200\r\nRPST.YESTERDAY = os.time{ year = os.date(\"%Y\"), month = os.date(\"%m\"), day = os.date(\"%d\") - 1, hour = 1 }\r\nRPST.TODAY = os.time{ year = os.date(\"%Y\"), month = os.date(\"%m\"), day = os.date(\"%d\"), hour = 1 }\r\nRPST.TOMORROW = os.time{ year = os.date(\"%Y\"), month = os.date(\"%m\"), day = os.date(\"%d\") + 1, hour = 1 }\r\nRPST.DEBUG = false\r\nRPST.has_setup = false\r\nRPST.show_notify = true\r\n\r\nfunction RPST.get_tweens()\r\n\treturn RPST.tweens\r\nend\r\n\r\nfunction RPST.get_player_data(player)\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\treturn data.rpst or {}\r\nend\r\n\r\nfunction RPST.get_private_player_data(player)\r\n\treturn player:GetPrivateNetworkedData(\"rpst\")\r\nend\r\n\r\nfunction RPST.is_empty(s)\r\n\treturn s == nil or s == \"\"\r\nend\r\n\r\nfunction RPST.save(player, data)\r\n\tlocal current_data = Storage.GetPlayerData(player)\r\n\r\n\tcurrent_data.rpst = data or {}\r\n\r\n\tStorage.SetPlayerData(player, current_data)\r\nend\r\n\r\nfunction RPST.has_claimed_daily(player, task_id)\r\n\tif(task_id == nil) then\r\n\t\treturn false\r\n\tend\r\n\r\n\tlocal data = RPST.get_private_player_data(player)\r\n\r\n\tif(data[task_id] == nil) then\r\n\t\tdata[task_id] = RPST.YESTERDAY\r\n\tend\r\n\r\n\tif(RPST.TODAY - data[task_id] >= RPST.DAY) then\r\n\t\treturn false\r\n\tend\r\n\r\n\treturn true\r\nend\r\n\r\nfunction RPST.can_claim_daily(player, task_id)\r\n\tif(not RPST.TASKS[task_id] or RPST.TASKS[task_id].points <= 0) then\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal task = RPST.TASKS[task_id]\r\n\tlocal data = RPST.get_player_data(player)\r\n\r\n\tif(data[task_id] == nil) then\r\n\t\tdata[task_id] = RPST.YESTERDAY\r\n\tend\r\n\r\n\t-- if(RPST.DEBUG) then\r\n\t-- \tprint(\"Last Claimed: \", os.date(\"%d-%m-%Y %H:%M:%S\", data[task.key]))\r\n\t-- \tprint(\"Yesterday Was: \", os.date(\"%d-%m-%Y %H:%M:%S\", RPST.YESTERDAY))\r\n\t-- \tprint(\"Today Is: \", os.date(\"%d-%m-%Y %H:%M:%S\", RPST.TODAY))\r\n\t-- \tprint(\"Diff: \", RPST.TODAY - data[task.key])\r\n\t-- end\r\n\r\n\tif(RPST.TODAY - data[task_id] >= RPST.DAY) then\r\n\t\tif(RPST.DEBUG) then\r\n\t\t\tprint(\"Granted reward points: \", player.name, task_id, task.points)\r\n\t\tend\r\n\r\n\t\tplayer:GrantRewardPoints(task.points, task.name)\r\n\t\tdata[task_id] = RPST.TODAY\r\n\r\n\t\tRPST.save(player, data)\r\n\t\tRPST.send_data(player)\r\n\t\tRPST.send_notification(player, task_id)\r\n\r\n\t\treturn true\r\n\tend\r\n\r\n\treturn false\r\nend\r\n\r\nfunction RPST.send_data(player)\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\tif(data.rpst ~= nil) then\r\n\t\tplayer:SetPrivateNetworkedData(\"rpst\", data.rpst)\r\n\tend\r\nend\r\n\r\nfunction RPST.setup_events(tasks)\r\n\tRPST.event_task = Events.ConnectForPlayer(\"rpst_event\", RPST.can_claim_daily)\r\n\tRPST.event_task = Events.Connect(\"rpst_event\", RPST.can_claim_daily)\r\nend\r\n\r\nfunction RPST.create_tasks(tasks)\r\n\tfor i, t in ipairs(tasks:GetChildren()) do\r\n\t\tlocal task_id = t:GetCustomProperty(\"task_id\")\r\n\r\n\t\tRPST.TASKS[task_id] = {\r\n\r\n\t\t\tname = t:GetCustomProperty(\"name\"),\r\n\t\t\tpoints = t:GetCustomProperty(\"points\")\r\n\t\t\r\n\t\t}\r\n\tend\r\nend\r\n\r\nfunction RPST.update_client(player, ui_task_list, task_panel_width)\r\n\tlocal data = RPST.get_private_player_data(player)\r\n\r\n\tfor k, v in pairs(RPST.TASKS) do\r\n\t\tif(data[k] ~= nil and (RPST.TODAY - data[k]) < RPST.DAY) then\r\n\t\t\tlocal row = ui_task_list:FindChildByName(k)\r\n\r\n\t\t\tif(Object.IsValid(row)) then\r\n\t\t\t\tlocal strike = row:FindChildByName(\"Strike\")\r\n\t\t\t\t\r\n\t\t\t\tif(strike.visibility == Visibility.FORCE_OFF) then\r\n\t\t\t\t\tstrike.width = 0\r\n\t\t\t\t\tstrike.visibility = Visibility.FORCE_ON\r\n\t\r\n\t\t\t\t\tlocal tween = YOOTIL.Tween:new(3, { w = 0, a = 1 }, { w = task_panel_width, a = .5 })\r\n\t\r\n\t\t\t\t\ttween:on_complete(function()\r\n\t\t\t\t\t\ttween = nil\r\n\t\t\t\t\tend)\r\n\t\r\n\t\t\t\t\ttween:on_change(function(c)\r\n\t\t\t\t\t\tstrike.width = math.floor(c.w)\r\n\t\t\t\t\t\trow.opacity = c.a\r\n\t\t\t\t\tend)\r\n\t\r\n\t\t\t\t\ttween:set_easing(\"outQuint\")\r\n\t\r\n\t\t\t\t\ttable.insert(RPST.tweens, tween)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction RPST.init(player, tasks, show_notify)\r\n\tif(not RPST.has_setup) then\r\n\t\tRPST.create_tasks(tasks)\r\n\r\n\t\tif(Environment.IsServer()) then\r\n\t\t\tRPST.show_notify = show_notify\r\n\t\t\tRPST.setup_events()\r\n\t\t\tRPST.send_data(player)\r\n\r\n\t\t\t-- Game.playerLeftEvent:Connect(function(player)\r\n\r\n\t\t\t-- \t-- @TODO: REMOVE\r\n\t\t\t-- \tRPST.save(player, {})\r\n\t\t\t-- end)\r\n\t\tend\r\n\r\n\t\tRPST.has_setup = true\r\n\tend\r\nend\r\n\r\nfunction RPST.send_notification(player, task_id)\r\n\tif(RPST.show_notify) then\r\n\t\tYOOTIL.Events.broadcast_to_player(player, \"rpst_notification\", task_id)\r\n\tend\r\nend\r\n\r\nreturn RPST"
        CustomParameters {
          Overrides {
            Name: "cs:Reward_Points_Simple_Tasks"
            AssetReference {
              Id: 13220028395926095824
            }
          }
          Overrides {
            Name: "cs:YOOTIL"
            AssetReference {
              Id: 16622261663679835299
            }
          }
        }
      }
    }
    Assets {
      Id: 1729793212510433156
      Name: "Simple Tasks - Task Row"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1940015072577743745
          Objects {
            Id: 1940015072577743745
            Name: "Simple Tasks - Task Row"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14978703554391747019
            ChildIds: 12931275000626701333
            ChildIds: 12665324689141543813
            ChildIds: 1014287568084453639
            ChildIds: 7187621854884794055
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
            Control {
              Height: 35
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
                IsClipping: true
                Opacity: 1
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
          }
          Objects {
            Id: 12931275000626701333
            Name: "Background"
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
            ParentId: 1940015072577743745
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
            Control {
              Height: 35
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 0.67954272
                  G: 0.43965739
                  B: 0.262250751
                  A: 0.4
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 12665324689141543813
            Name: "Task"
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
            ParentId: 1940015072577743745
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
            Control {
              Width: -71
              Height: 14
              UIX: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Color {
                  R: 1
                  G: 0.741794
                  B: 0.38958329
                  A: 1
                }
                Size: 13
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1014287568084453639
            Name: "Points"
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
            ParentId: 1940015072577743745
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
            Control {
              Width: 88
              Height: 14
              UIX: -5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Color {
                  R: 1
                  G: 0.741794
                  B: 0.38958329
                  A: 1
                }
                Size: 13
                Justification {
                  Value: "mc:etextjustify:right"
                }
                Font {
                  Id: 15739969782022991235
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7187621854884794055
            Name: "Strike"
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
            ParentId: 1940015072577743745
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4143139412551103631
                }
                Color {
                  R: 0.231250122
                  G: 0.139270127
                  B: 0.107434928
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4143139412551103631
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 17914511730651180968
      Name: "Simple_Tasks_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local RPST = require(script:GetCustomProperty(\"Simple_Tasks_API\"))\r\nlocal Default_Tasks = require(script:GetCustomProperty(\"Simple_Tasks_Default_Client\"))\r\nlocal YOOTIL = require(script:GetCustomProperty(\"YOOTIL\"))\r\n\r\nlocal root = script.parent.parent\r\n\r\nlocal local_player = Game.GetLocalPlayer()\r\n\r\nlocal task_panel = script:GetCustomProperty(\"task_panel\"):WaitForObject()\r\nlocal task_list = script:GetCustomProperty(\"task_list\"):WaitForObject()\r\nlocal task_row = script:GetCustomProperty(\"task_row\")\r\nlocal tasks = script:GetCustomProperty(\"tasks\"):WaitForObject()\r\nlocal reset = script:GetCustomProperty(\"reset\"):WaitForObject()\r\nlocal key_string = root:GetCustomProperty(\"key_string\")\r\nlocal input = script:GetCustomProperty(\"input\"):WaitForObject()\r\n\r\nlocal notify_panel = script:GetCustomProperty(\"notify_panel\"):WaitForObject()\r\nlocal notify_task = script:GetCustomProperty(\"notify_task\"):WaitForObject()\r\nlocal notify_points = script:GetCustomProperty(\"notify_points\"):WaitForObject()\r\nlocal notify_time = root:GetCustomProperty(\"notify_time\")\r\n\r\nlocal sound = root:GetCustomProperty(\"sound\"):WaitForObject()\r\n\r\nlocal is_open = false\r\nlocal tween = nil\r\nlocal in_tween = nil\r\nlocal out_tween = nil\r\nlocal queue = YOOTIL.Utils.Queue:new()\r\nlocal current_item = nil\r\nlocal y_offset = 0\r\n\r\ninput.text = key_string\r\n\r\nfor i, t in ipairs(tasks:GetChildren()) do\r\n\tlocal row = World.SpawnAsset(task_row, { parent = task_list })\r\n\tlocal background = row:FindChildByName(\"Background\")\r\n\r\n\trow.y = y_offset\r\n\r\n\tif(i % 2 == 0) then\r\n\t\tbackground:SetColor(root:GetCustomProperty(\"odd_color\"))\r\n\telse\r\n\t\tbackground:SetColor(root:GetCustomProperty(\"even_color\"))\r\n\tend\r\n\r\n\trow:FindChildByName(\"Task\").text = t:GetCustomProperty(\"name\")\r\n\trow:FindChildByName(\"Points\").text = tostring(t:GetCustomProperty(\"points\"))\r\n\t\r\n\trow.name = t:GetCustomProperty(\"task_id\")\r\n\r\n\ty_offset = y_offset + row.height\r\nend\r\n\r\ntask_panel.height = task_panel.height + y_offset\r\n\r\nlocal function set_data(player, key)\r\n\tif(key == \"rpst\") then\r\n\t\tRPST.init(local_player, tasks)\r\n\t\tRPST.update_client(local_player, task_list, task_panel.width)\r\n\t\t\r\n\t\tDefault_Tasks.init(player, RPST)\r\n\tend\r\nend\r\n\r\nfor i, key in ipairs(local_player:GetPrivateNetworkedDataKeys()) do\r\n   set_data(local_player, key)\r\nend\r\n\r\nInput.actionPressedEvent:Connect(function(player, action)\r\n\tif(action == \"Open Task Panel\") then\r\n\t\tif(is_open) then\r\n\t\t\ttween = YOOTIL.Tween:new(.6, { x = task_panel.x }, { x = task_panel.width + 5 })\r\n\t\t\ttween:set_easing(\"inBack\")\r\n\r\n\t\t\tis_open = false\r\n\t\telse\r\n\t\t\ttween = YOOTIL.Tween:new(.6, { x = task_panel.x }, { x = -50 })\r\n\t\t\ttween:set_easing(\"outBack\")\r\n\t\t\t\r\n\t\t\tis_open = true\r\n\t\tend\r\n\r\n\t\ttween:on_change(function(c)\r\n\t\t\ttask_panel.x = c.x\r\n\t\tend)\r\n\r\n\t\ttween:on_complete(function()\r\n\t\t\ttween = nil\r\n\t\tend)\r\n\tend\r\nend)\r\n\r\nlocal function on_change(c)\r\n\tnotify_panel.x = c.x\r\nend\r\n\r\nfunction Tick(dt)\r\n\tlocal diff = os.time{ year = os.date(\"%Y\"), month = os.date(\"%m\"), day = os.date(\"%d\") + 1, hour = 1 } - os.time()\r\n\r\n\tif(diff >= 0) then\r\n\t\tlocal hrs = math.floor(diff / 3600)\r\n\t\tlocal mins = math.floor(diff / 60 % 60)\r\n\t\tlocal secs = math.floor(diff % 60)\r\n\r\n\t\treset.text = string.format(\"%02i:%02i:%02i\", hrs, mins, secs)\r\n\telse\r\n\t\treset.text = string.format(\"00:00:00\")\r\n\tend\r\n\r\n\tfor i, t in ipairs(RPST.get_tweens()) do\r\n\t\tt:tween(dt)\r\n\tend\r\n\r\n\tif(tween ~= nil) then\r\n\t\ttween:tween(dt)\r\n\tend\r\n\r\n\tif(queue:length() > 0 and current_item == nil) then\r\n\t\tcurrent_item = queue:pop()\r\n\t\tin_tween = YOOTIL.Tween:new(.6, { x = 310 }, { x = -50 })\r\n\t\tout_tween = YOOTIL.Tween:new(.6, { x = -50 }, { x = 310 })\r\n\tend\r\n\r\n\tif(current_item ~= nil) then\r\n\t\tif(in_tween and in_tween:active()) then\r\n\t\t\tin_tween:on_start(function()\r\n\t\t\t\tnotify_task.text = current_item.name\r\n\t\t\t\tnotify_points.text = tostring(current_item.points) .. \" Reward Points\"\r\n\t\t\t\tsound:Play()\r\n\t\t\tend)\r\n\r\n\t\t\tin_tween:on_complete(function()\r\n\t\t\t\tin_tween = nil\r\n\t\t\tend)\r\n\r\n\t\t\tin_tween:on_change(on_change)\r\n\r\n\t\t\tif(queue:length() > 0) then\r\n\t\t\t\tin_tween:set_delay(.3)\r\n\t\t\tend\r\n\r\n\t\t\tin_tween:set_easing(\"outBack\")\r\n\t\t\tin_tween:tween(dt)\r\n\t\telseif(out_tween and out_tween:active()) then\r\n\t\t\tout_tween:on_complete(function()\r\n\t\t\t\tcurrent_item = nil\r\n\t\t\t\tout_tween = nil\r\n\t\t\tend)\r\n\t\t\t\r\n\t\t\tout_tween:on_change(on_change)\r\n\t\t\t\r\n\t\t\tout_tween:set_delay(notify_time)\r\n\t\t\tout_tween:set_easing(\"inBack\")\r\n\t\t\tout_tween:tween(dt)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal_player.privateNetworkedDataChangedEvent:Connect(set_data)\r\n\r\nEvents.Connect(\"rpst_notification\", function(task_id)\r\n\tlocal task_info = RPST.TASKS[task_id]\r\n\r\n\tif(task_info ~= nil) then\r\n\t\tqueue:push(task_info)\r\n\tend\r\nend)"
      }
    }
    Assets {
      Id: 4029739358424502273
      Name: "Collect Coin Celesta 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_collect_coin_celesta_01_Cue_ref"
      }
    }
    Assets {
      Id: 736360303936294653
      Name: "Default Bindings"
      PlatformAssetType: 29
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:spacebar"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:a"
              }
            }
          }
          Action: "Jump"
          Description: "Make the character jump."
          CoreBehavior {
            Value: "mc:ecorebehavior:jump"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftcontrol"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:c"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "Crouch"
          Description: "Enter crouch mode."
          CoreBehavior {
            Value: "mc:ecorebehavior:crouch"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:g"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:dpadup"
              }
            }
          }
          Action: "Mount"
          Description: "Enter mount mode."
          CoreBehavior {
            Value: "mc:ecorebehavior:mount"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:f"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:x"
              }
            }
          }
          Action: "Interact"
          Description: "Interact with triggers"
          CoreBehavior {
            Value: "mc:ecorebehavior:interact"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:enter"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:dpaddown"
              }
            }
          }
          Action: "Chat"
          CoreBehavior {
            Value: "mc:ecorebehavior:chat"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:v"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "CharacterMenu"
          Description: "Character avatar picker menu"
          CoreBehavior {
            Value: "mc:ecorebehavior:characterpicker"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:b"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "EmoteMenu"
          Description: "Emote picker menu"
          CoreBehavior {
            Value: "mc:ecorebehavior:emotepicker"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:n"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "MountMenu"
          Description: "Mount picker menu"
          CoreBehavior {
            Value: "mc:ecorebehavior:mountpicker"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:tilde"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:middleclick"
              }
              Controller {
                Value: "mc:ebindinggamepad:view"
              }
            }
          }
          Action: "SlotPicker"
          Description: "Reopens last opened picker menu"
          CoreBehavior {
            Value: "mc:ecorebehavior:slotpicker"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:directional"
          }
          DirectionalBindingData {
            UpInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:w"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickup"
              }
            }
            LeftInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:a"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickleft"
              }
            }
            DownInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:s"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickdown"
              }
            }
            RightInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:d"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickright"
              }
            }
          }
          Action: "Move"
          Description: "Moves the character."
          CoreBehavior {
            Value: "mc:ecorebehavior:move"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:spacebar"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:a"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftcontrol"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:c"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "MoveVertically"
          Description: "Fly or swim vertically up and down."
          CoreBehavior {
            Value: "mc:ecorebehavior:movevertically"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:directional"
          }
          DirectionalBindingData {
            UpInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mouseup"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickup"
              }
            }
            LeftInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mouseleft"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickleft"
              }
            }
            DownInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mousedown"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickdown"
              }
            }
            RightInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mouseright"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickright"
              }
            }
          }
          Action: "Look"
          Description: "Controls the camera."
          CoreBehavior {
            Value: "mc:ecorebehavior:look"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:scrolldown"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightbumper"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:scrollup"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftbumper"
              }
            }
          }
          Action: "Zoom"
          Description: "Zoom in or out with the camera."
          CoreBehavior {
            Value: "mc:ecorebehavior:zoom"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:w"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:righttrigger"
              }
            }
          }
          Action: "VehicleAccelerate"
          Description: "When driving, accelerate forward."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicleaccelerate"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:s"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:lefttrigger"
              }
            }
          }
          Action: "VehicleReverse"
          Description: "When driving, stop the vehicle and reverse."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehiclereverse"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:d"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickright"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:a"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickleft"
              }
            }
          }
          Action: "VehicleTurn"
          Description: "When driving, turn the vehicle."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicleturn"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:spacebar"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "VehicleHandbrake"
          Description: "When driving, apply the handbrake."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehiclehandbrake"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:f"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:x"
              }
            }
          }
          Action: "VehicleExit"
          Description: "When driving, exit the vehicle."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicleexit"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftalt"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "PushToTalk"
          CoreBehavior {
            Value: "mc:ecorebehavior:pushtotalk"
          }
        }
      }
    }
    Assets {
      Id: 16998103149610533372
      Name: "Reward Points - Simple Tasks"
      PlatformAssetType: 29
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:t"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Open Task Panel"
          Description: "Opens and closes the task panel."
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
        }
      }
    }
    Assets {
      Id: 12746760849167335580
      Name: "READ_ME"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\nPlease read the documentation here: https://popthosepringles.github.io/Core-Simple-Tasks-Docs\r\n\r\nSimple tasks is a reward points system that handles simple daily tasks. For example, login, driver a vehicle, kill a player. These are tasks that can be done quickly for those that just want to get some quick points for the day.\r\n\r\nThe system has some default tasks that come with it, as well as some examples of how to use the very simple API.\r\n\r\n#####\r\n\r\nQuick Start\r\n\r\n- Drag \"Reward Points - Simple Tasks\" into the Hierarchy.\r\n- Enter preview mode.\r\n- Press T to open the task panel.\r\n\r\n#####\r\n\r\nIMPORTANT\r\n\r\nIt is important to be aware that if you have no default bindings in your **Hierarchy**, then in preview mode, your player will not be able to move. A default binding set comes with new projects, so this should not be be an issue.\r\n\r\nThe reason for this, is because this system comes with its own binding set, so Core will detect that and not refer to default bindings.\r\n\r\nA default binding set template is included in the content that can be added to your **Hierarchy** if you prefer not to create one yourself.\r\n\r\n--]]"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "f082b317539f4541924d8cbb2befe21e"
    OwnerAccountId: "93d6eaf2514940a08c5481a4c03c1ee3"
    OwnerName: "CommanderFoo"
  }
  SerializationVersion: 100
}
IncludesAllDependencies: true
