#
# Utilisation dans simulateur : menu Environment -> Run a script of debugger commands
# en préambule d'exécution de scénarios ou d'exécution de test case TTCN
# quand timers déclanchés manuellement (menu Options -> Timers -> Fire timers manually).
#
buttonWindowCreate myWindow
buttonWindowLabelAdd myWindow Simulation
buttonWindowAdd myWindow Stop = stop
buttonWindowAdd myWindow Time_1 = set time +1
buttonWindowAdd myWindow Time_5 = set time +5
buttonWindowAdd myWindow Time_10 = set time +10
buttonWindowAdd myWindow Run = run
buttonWindowLabelAdd myWindow Scenario
buttonWindowAdd myWindow Resume = resume
buttonWindowLabelAdd myWindow Variables
buttonWindowAdd myWindow etageCourant = sdlVarGet 3:etageCourant

