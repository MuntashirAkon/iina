//
//  MiniPlayerWindowMenuActions.swift
//  iina
//
//  Created by lhc on 13/8/2017.
//  Copyright © 2017 lhc. All rights reserved.
//

import Foundation

extension MiniPlayerWindowController {

<<<<<<< HEAD
  func menuAlwaysOnTop(_ sender: AnyObject) {
=======
  @objc func menuAlwaysOnTop(_ sender: AnyObject) {
>>>>>>> 1e0d53bcb18d44657769470d924da8559eef7574
    isOntop = !isOntop
    setWindowFloatingOnTop(isOntop)
  }


<<<<<<< HEAD
  func menuSwitchToMiniPlayer(_ sender: NSMenuItem) {
    window?.close()
    player.switchBackFromMiniPlayer()
  }
=======
  @objc func menuSwitchToMiniPlayer(_ sender: NSMenuItem) {
    window?.orderOut(nil)
    player.switchBackFromMiniPlayer(automatically: false)
  }

>>>>>>> 1e0d53bcb18d44657769470d924da8559eef7574
}
