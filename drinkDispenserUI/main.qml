import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    width: 1024
    height: 680
    visible: true
    title: "Drink Dispenser"

    StackView{
        id: stackView
        anchors.fill: parent
        initialItem: "selectionPage.qml"
    }

}
