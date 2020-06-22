import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.Replace
import XMonad.Hooks.EwmhDesktops

import System.IO

myModMask = mod4Mask

main = do
    replace
    xmproc <- spawnPipe "xmobar ~/.xmonad/xmobar.hs"
    xmonad $ def {
        terminal = "xterm",
        modMask = myModMask,
        handleEventHook = fullscreenEventHook,
        layoutHook = avoidStruts $ layoutHook defaultConfig,
        borderWidth = 0,
        logHook = dynamicLogWithPP xmobarPP  {
            ppOutput = hPutStrLn xmproc
        }
    }
