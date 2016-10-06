pragma Singleton
import QtQuick 2.7

import Linphone 1.0

QtObject {
  property QtObject sipAddress: QtObject {
    property color color: Colors.d

    property int fontSize: 10
  }

  property QtObject username: QtObject {
    property color color: Colors.d

    property int fontSize: 11
  }
}