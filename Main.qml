import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Corsolinux.com docker demo application")
    Rectangle {
        width: 300
        height: 300
        radius: 150
        color: "yellow"
        Text {
            text: "morrolinux.it"
            anchors.centerIn: parent
            font.pixelSize: 18
        }
        anchors.centerIn: parent
    }
}
