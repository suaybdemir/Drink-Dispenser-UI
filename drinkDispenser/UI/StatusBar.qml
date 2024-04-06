import QtQuick 2.12

Rectangle{
    id:statusBar
    color: "black"
    radius: 5
    width: 726
    height: 30

    Rectangle{
        id:notificationBadge
        height: 17
        width: 17
        radius: 20
        color: "white"

        anchors{
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
