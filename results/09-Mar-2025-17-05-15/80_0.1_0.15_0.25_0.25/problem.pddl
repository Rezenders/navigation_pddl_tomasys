(define (problem navigation-problem)
 (:domain navigation-domain)
 (:objects
   wp0 wp1 wp2 wp3 wp4 wp5 wp6 wp7 wp8 wp9 wp10 wp11 wp12 wp13 wp14 wp15 wp16 wp17 wp18 wp19 wp20 wp21 wp22 wp23 wp24 wp25 wp26 wp27 wp28 wp29 wp30 wp31 wp32 wp33 wp34 wp35 wp36 wp37 wp38 wp39 wp40 wp41 wp42 wp43 wp44 wp45 wp46 wp47 wp48 wp49 wp50 wp51 wp52 wp53 wp54 wp55 wp56 wp57 wp58 wp59 wp60 wp61 wp62 wp63 wp64 wp65 wp66 wp67 wp68 wp69 wp70 wp71 - waypoint
 )
 (:init (corridor wp0 wp1) (corridor wp1 wp0) (corridor wp0 wp9) (corridor wp9 wp0) (corridor wp1 wp2) (corridor wp2 wp1) (corridor wp2 wp3) (corridor wp3 wp2) (corridor wp2 wp10) (corridor wp10 wp2) (dark_corridor wp2 wp10) (dark_corridor wp10 wp2) (corridor wp3 wp4) (corridor wp4 wp3) (corridor wp3 wp11) (corridor wp11 wp3) (corridor wp4 wp5) (corridor wp5 wp4) (dark_corridor wp4 wp5) (dark_corridor wp5 wp4) (unsafe_corridor wp4 wp5) (unsafe_corridor wp5 wp4) (corridor wp4 wp12) (corridor wp12 wp4) (corridor wp5 wp6) (corridor wp6 wp5) (unsafe_corridor wp5 wp6) (unsafe_corridor wp6 wp5) (corridor wp5 wp13) (corridor wp13 wp5) (corridor wp6 wp7) (corridor wp7 wp6) (corridor wp7 wp8) (corridor wp8 wp7) (unsafe_corridor wp7 wp8) (unsafe_corridor wp8 wp7) (corridor wp7 wp14) (corridor wp14 wp7) (corridor wp8 wp15) (corridor wp15 wp8) (unsafe_corridor wp8 wp15) (unsafe_corridor wp15 wp8) (corridor wp9 wp16) (corridor wp16 wp9) (unsafe_corridor wp9 wp16) (unsafe_corridor wp16 wp9) (corridor wp10 wp11) (corridor wp11 wp10) (corridor wp10 wp18) (corridor wp18 wp10) (dark_corridor wp10 wp18) (dark_corridor wp18 wp10) (corridor wp11 wp12) (corridor wp12 wp11) (dark_corridor wp11 wp12) (dark_corridor wp12 wp11) (unsafe_corridor wp11 wp12) (unsafe_corridor wp12 wp11) (corridor wp11 wp19) (corridor wp19 wp11) (corridor wp12 wp13) (corridor wp13 wp12) (corridor wp13 wp21) (corridor wp21 wp13) (corridor wp15 wp23) (corridor wp23 wp15) (dark_corridor wp15 wp23) (dark_corridor wp23 wp15) (corridor wp16 wp17) (corridor wp17 wp16) (dark_corridor wp16 wp17) (dark_corridor wp17 wp16) (unsafe_corridor wp16 wp17) (unsafe_corridor wp17 wp16) (corridor wp16 wp24) (corridor wp24 wp16) (unsafe_corridor wp16 wp24) (unsafe_corridor wp24 wp16) (corridor wp17 wp18) (corridor wp18 wp17) (dark_corridor wp17 wp18) (dark_corridor wp18 wp17) (corridor wp18 wp19) (corridor wp19 wp18) (corridor wp18 wp25) (corridor wp25 wp18) (corridor wp19 wp20) (corridor wp20 wp19) (corridor wp19 wp26) (corridor wp26 wp19) (dark_corridor wp19 wp26) (dark_corridor wp26 wp19) (corridor wp20 wp21) (corridor wp21 wp20) (corridor wp20 wp27) (corridor wp27 wp20) (corridor wp21 wp28) (corridor wp28 wp21) (corridor wp22 wp29) (corridor wp29 wp22) (unsafe_corridor wp22 wp29) (unsafe_corridor wp29 wp22) (corridor wp23 wp31) (corridor wp31 wp23) (corridor wp24 wp32) (corridor wp32 wp24) (unsafe_corridor wp24 wp32) (unsafe_corridor wp32 wp24) (corridor wp25 wp34) (corridor wp34 wp25) (unsafe_corridor wp25 wp34) (unsafe_corridor wp34 wp25) (corridor wp26 wp27) (corridor wp27 wp26) (corridor wp26 wp35) (corridor wp35 wp26) (unsafe_corridor wp26 wp35) (unsafe_corridor wp35 wp26) (corridor wp27 wp28) (corridor wp28 wp27) (dark_corridor wp27 wp28) (dark_corridor wp28 wp27) (corridor wp27 wp36) (corridor wp36 wp27) (corridor wp28 wp29) (corridor wp29 wp28) (corridor wp28 wp37) (corridor wp37 wp28) (unsafe_corridor wp28 wp37) (unsafe_corridor wp37 wp28) (corridor wp30 wp31) (corridor wp31 wp30) (unsafe_corridor wp30 wp31) (unsafe_corridor wp31 wp30) (corridor wp30 wp38) (corridor wp38 wp30) (unsafe_corridor wp30 wp38) (unsafe_corridor wp38 wp30) (corridor wp31 wp39) (corridor wp39 wp31) (corridor wp32 wp33) (corridor wp33 wp32) (corridor wp32 wp40) (corridor wp40 wp32) (corridor wp33 wp34) (corridor wp34 wp33) (corridor wp33 wp41) (corridor wp41 wp33) (dark_corridor wp33 wp41) (dark_corridor wp41 wp33) (corridor wp34 wp35) (corridor wp35 wp34) (corridor wp34 wp42) (corridor wp42 wp34) (unsafe_corridor wp34 wp42) (unsafe_corridor wp42 wp34) (corridor wp35 wp36) (corridor wp36 wp35) (dark_corridor wp35 wp36) (dark_corridor wp36 wp35) (corridor wp35 wp43) (corridor wp43 wp35) (corridor wp36 wp37) (corridor wp37 wp36) (unsafe_corridor wp36 wp37) (unsafe_corridor wp37 wp36) (corridor wp37 wp45) (corridor wp45 wp37) (corridor wp39 wp47) (corridor wp47 wp39) (corridor wp40 wp48) (corridor wp48 wp40) (corridor wp41 wp49) (corridor wp49 wp41) (dark_corridor wp41 wp49) (dark_corridor wp49 wp41) (corridor wp42 wp43) (corridor wp43 wp42) (corridor wp42 wp50) (corridor wp50 wp42) (corridor wp43 wp44) (corridor wp44 wp43) (corridor wp43 wp51) (corridor wp51 wp43) (dark_corridor wp43 wp51) (dark_corridor wp51 wp43) (corridor wp44 wp45) (corridor wp45 wp44) (unsafe_corridor wp44 wp45) (unsafe_corridor wp45 wp44) (corridor wp44 wp52) (corridor wp52 wp44) (corridor wp45 wp46) (corridor wp46 wp45) (corridor wp48 wp49) (corridor wp49 wp48) (corridor wp48 wp56) (corridor wp56 wp48) (corridor wp49 wp50) (corridor wp50 wp49) (corridor wp49 wp57) (corridor wp57 wp49) (corridor wp50 wp51) (corridor wp51 wp50) (corridor wp50 wp58) (corridor wp58 wp50) (unsafe_corridor wp50 wp58) (unsafe_corridor wp58 wp50) (corridor wp51 wp52) (corridor wp52 wp51) (dark_corridor wp51 wp52) (dark_corridor wp52 wp51) (corridor wp51 wp59) (corridor wp59 wp51) (corridor wp53 wp62) (corridor wp62 wp53) (dark_corridor wp53 wp62) (dark_corridor wp62 wp53) (corridor wp54 wp55) (corridor wp55 wp54) (corridor wp54 wp63) (corridor wp63 wp54) (dark_corridor wp54 wp63) (dark_corridor wp63 wp54) (unsafe_corridor wp54 wp63) (unsafe_corridor wp63 wp54) (corridor wp55 wp64) (corridor wp64 wp55) (corridor wp56 wp57) (corridor wp57 wp56) (corridor wp56 wp65) (corridor wp65 wp56) (dark_corridor wp56 wp65) (dark_corridor wp65 wp56) (corridor wp57 wp58) (corridor wp58 wp57) (dark_corridor wp57 wp58) (dark_corridor wp58 wp57) (corridor wp57 wp66) (corridor wp66 wp57) (corridor wp58 wp59) (corridor wp59 wp58) (unsafe_corridor wp58 wp59) (unsafe_corridor wp59 wp58) (corridor wp58 wp67) (corridor wp67 wp58) (unsafe_corridor wp58 wp67) (unsafe_corridor wp67 wp58) (corridor wp59 wp60) (corridor wp60 wp59) (corridor wp60 wp61) (corridor wp61 wp60) (corridor wp61 wp62) (corridor wp62 wp61) (dark_corridor wp61 wp62) (dark_corridor wp62 wp61) (corridor wp62 wp63) (corridor wp63 wp62) (unsafe_corridor wp62 wp63) (unsafe_corridor wp63 wp62) (corridor wp63 wp64) (corridor wp64 wp63) (dark_corridor wp63 wp64) (dark_corridor wp64 wp63) (corridor wp63 wp71) (corridor wp71 wp63) (corridor wp65 wp66) (corridor wp66 wp65) (dark_corridor wp65 wp66) (dark_corridor wp66 wp65) (corridor wp66 wp67) (corridor wp67 wp66) (corridor wp67 wp68) (corridor wp68 wp67) (corridor wp68 wp69) (corridor wp69 wp68) (dark_corridor wp68 wp69) (dark_corridor wp69 wp68) (corridor wp69 wp70) (corridor wp70 wp69) (dark_corridor wp69 wp70) (dark_corridor wp70 wp69) (robot_at wp0))
 (:goal (and (robot_at wp71)))
)
