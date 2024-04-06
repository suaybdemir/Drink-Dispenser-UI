import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12
import Suayb 1.0

Window {
    width: 1024
    height: 680
    visible: true
    title: "Drink Dispenser"

    SystemController{
        id: systemController
    }

    StackView{
        id: stackViewr
        anchors.fill: parent
        initialItem: "selectionPage.qml"
    }

    StatusBar{
        id:statusBar
        anchors{
            top: parent.top
            horizontalCenter: parent.horizontalCenter
        }
    }

}

