import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Controls.Material 2.15
import QtQuick.Timeline 1.0
import QtQuick.Studio.Effects 1.0
import QtQuick.Studio.Components 1.0


ApplicationWindow {
    id: window
    width: 1280
    height: 400
    visible: true

   flags: Qt.WindowCloseButtonHint | Qt.WindowMinimizeButtonHint | Qt.CustomizeWindowHint | Qt.MSWindowsFixedSizeDialogHint | Qt.WindowTitleHint | Qt.FramelessWindowHint
     Image {
                anchors.fill: parent
                source: "bg.png"
                fillMode: Image.PreserveAspectCrop
            }


             Image{
              id:oodels
              x:20
              y:50
              width:240
              height:58
              fillMode:Image.PreserveAspectFit
              source:"oodles.png"
                }

                                Image{
              id:card1
              x:100
              y:150
              width:200
              height:200
              fillMode:Image.PreserveAspectFit
              source:"card.png"
                }
                                    Image{
              id:card2
              x:350
              y:150
              width:200
              height:200
              fillMode:Image.PreserveAspectFit
              source:"card.png"
                }
                                    Image{
              id:card3
              x:600
              y:150
              width:200
              height:200
              fillMode:Image.PreserveAspectFit
              source:"card.png"
                }
                                    Image{
              id:card4
              x:850
              y:150
              width:200
              height:200
              fillMode:Image.PreserveAspectFit
              source:"card.png"
                }

}