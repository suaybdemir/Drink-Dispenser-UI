import QtQuick 2.12

Rectangle{
    id:statusBar
    color: "black"
    radius: 20
    // anchors.topMargin:  -20
    width: 726
    height: 50

    Rectangle{
        id:notificationBadge
        height: 17
        width: 17
        radius: 20
        color: "white"

        anchors{
            // top: statusBar.top
            // topMargin: 20
            verticalCenter: parent.verticalCenter
            left: parent.left
            leftMargin: 10
        }

        Text{
            anchors.centerIn: notificationBadge
            font.pixelSize: 15
            color: "black"
            text: "3"
        }
    }


    Text{
        id: timeText
        anchors.centerIn: parent
        color: "white"
        font.pixelSize: 25
        text: "12:22 PM"
    }

    Image{
        id: wifiSymbol
        anchors{
            verticalCenter: parent.verticalCenter
            right: parent.right
            rightMargin: 10
        }
        width: 20
        height: 20
        source: "qrc:/UI/statusBar/wifi.png"
    }
}
