doskey save=doskey /history $G$G c:\"Scripts and Commands"\bash\CmdHistory.log
doskey quit=doskey /history $G$G c:\"Scripts and Commands"\bash\CmdHistory.log $T exit
doskey history=find /I "$*" "c:\Scripts and Commands\bash\CmdHistory.log"
cls