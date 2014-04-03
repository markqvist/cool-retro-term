import QtQuick 2.0
import "utils"

TerminalFrame{
    id: frame
    z: 2.1
    anchors.fill: parent
    addedWidth: 0
    addedHeight: 0
    borderLeft: 0
    borderRight: 0
    borderTop: 0
    borderBottom: 0
    sourceRect: Qt.rect(-15,
                        -15,
                        terminal.width + 15,
                        terminal.height + 15)
}