import QtQuick 2.12

Item {

    property string fontColor : "#EDEDE9"

    Rectangle{
        id: hotRectangle
        height: parent.height
        width: parent.width / 2
        anchors{
            top: parent.top
            left: parent.left
        }

        color: fontColor

        Image{
            id: hotImage
            width: 142
            height: 97
            anchors.centerIn: hotRectangle
            source: "qrc:/assets/EntryPage/cold-coffee.png"
        }

        Image
        {
            id:hotIcon
            width: 55
            height: 51
            anchors{
                bottom : hotImage.top
                right: hotImage.right
                rightMargin: 51
            }

            source: "qrc:/assets/EntryPage/air.png"
        }

    }

    Rectangle{
        id: coldRectangle
        height: parent.height
        width: parent.width / 2
        anchors{
            top: parent.top
            right: parent.right
        }

        color: fontColor

        Image{
            id: coldImage
            width: 142
            height: 97
            anchors{
                centerIn: coldRectangle
            }

            source: "qrc:/assets/EntryPage/cold-coffee.png"
        }

        Image{
            id: coldIcon
            width:  55
            height: 51
            anchors{
                bottom: coldImage.top
                right: coldImage.right
                rightMargin: 55
            }

            source: "qrc:/assets/EntryPage/coldicon.png"
        }

    }


}
