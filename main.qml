import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    Rectangle{
        height: 300;
        width: 400;
        color:"red";
        anchors.centerIn: parent
        Rectangle{
            id:inner
            height:200;
            width:200;
            color:"white"
            anchors.centerIn: parent
            rotation: 40
            Text {
                id: rectangle
                text: qsTr("PIXEL EXPERT")
                color:"blue"
                anchors.centerIn: parent
                rotation: -40
            }
        }
    }
}
