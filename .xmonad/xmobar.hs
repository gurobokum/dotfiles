Config {
    font = "xft:Dejavu Sans Mono:size=9:antialis=false",
    fgColor = "grey",
    bgColor = "black",

    sepChar = "%",
    alignSep = "}{",

    border = TopB,
    borderColor = "black",

    template = "%cpu% | %memory% * %swap% | %eth0% - %wlan0% }\
                \{ %battery% | <fc=#ee9a00>%date%</fc> | %VTSB%"
    },
    position = Bottom,
    overrideRedirect = True,
    pickBroadest = False,
    hideOnStart = False,
    lowerOnStart = True,
    persistent = True,
    iconRoot = ".",
    allDesktops = True,

    commands = [
        Run BatteryP ["BAT0"] [
            "-L","15","-H","100",
            "-l", "red"
        ] 100,

        --Run Weather "UUDD" [
        Run Weather "VTSB" [
            "-t","<station>: <tempC>C",
            "-L","18","-H","25",
            "--normal","green",
            "--high","red",
            "--low","lightblue"
        ] 36000,
        Run Date "%a %b %_d %Y %H:%M:%S" "date" 10,

        Run Network "eth0" [
            "-L","0","-H","32",
            "--normal","green",
            "--high","red"
        ] 10,

        Run Network "wlan0" [
            "-L","0","-H","32",
            "--normal","green",
            "--high","red"
        ] 10,

        Run Cpu [
            "-L","3","-H","50",
            "--normal","green",
            "--high","red"
        ] 10,

        Run Memory [] 10,
        Run Swap [] 10
    ]
}
