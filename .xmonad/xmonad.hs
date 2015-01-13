import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)

import System.IO

myModMask = mod4Mask

main = do
    xmproc <- spawnPipe "xmobar ~/.xmonad/xmobar.hs"
    xmonad defaultConfig {
        modMask = myModMask,
        layoutHook = avoidStruts $ layoutHook defaultConfig,
--        borderWidth = 0,
        logHook = dynamicLogWithPP xmobarPP  {
            ppOutput = hPutStrLn xmproc
        }
    }
