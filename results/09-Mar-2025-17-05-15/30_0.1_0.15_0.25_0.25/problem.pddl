(define (problem navigation-problem)
 (:domain navigation-domain)
 (:objects
   wp0 wp1 wp2 wp3 wp4 wp5 wp6 wp7 wp8 wp9 wp10 wp11 wp12 wp13 wp14 wp15 wp16 wp17 wp18 wp19 wp20 wp21 wp22 wp23 wp24 wp25 wp26 - waypoint
 )
 (:init (corridor wp0 wp1) (corridor wp1 wp0) (unsafe_corridor wp0 wp1) (unsafe_corridor wp1 wp0) (corridor wp0 wp5) (corridor wp5 wp0) (corridor wp1 wp6) (corridor wp6 wp1) (corridor wp2 wp3) (corridor wp3 wp2) (corridor wp2 wp7) (corridor wp7 wp2) (corridor wp3 wp4) (corridor wp4 wp3) (corridor wp3 wp8) (corridor wp8 wp3) (corridor wp4 wp9) (corridor wp9 wp4) (unsafe_corridor wp4 wp9) (unsafe_corridor wp9 wp4) (corridor wp5 wp6) (corridor wp6 wp5) (corridor wp5 wp10) (corridor wp10 wp5) (corridor wp6 wp7) (corridor wp7 wp6) (corridor wp6 wp11) (corridor wp11 wp6) (corridor wp7 wp8) (corridor wp8 wp7) (dark_corridor wp7 wp8) (dark_corridor wp8 wp7) (unsafe_corridor wp7 wp8) (unsafe_corridor wp8 wp7) (corridor wp7 wp12) (corridor wp12 wp7) (corridor wp8 wp9) (corridor wp9 wp8) (dark_corridor wp8 wp9) (dark_corridor wp9 wp8) (corridor wp8 wp13) (corridor wp13 wp8) (unsafe_corridor wp8 wp13) (unsafe_corridor wp13 wp8) (corridor wp9 wp14) (corridor wp14 wp9) (dark_corridor wp9 wp14) (dark_corridor wp14 wp9) (corridor wp10 wp15) (corridor wp15 wp10) (dark_corridor wp10 wp15) (dark_corridor wp15 wp10) (corridor wp11 wp12) (corridor wp12 wp11) (corridor wp13 wp14) (corridor wp14 wp13) (corridor wp14 wp18) (corridor wp18 wp14) (corridor wp15 wp16) (corridor wp16 wp15) (dark_corridor wp15 wp16) (dark_corridor wp16 wp15) (unsafe_corridor wp15 wp16) (unsafe_corridor wp16 wp15) (corridor wp15 wp19) (corridor wp19 wp15) (dark_corridor wp15 wp19) (dark_corridor wp19 wp15) (corridor wp16 wp17) (corridor wp17 wp16) (corridor wp16 wp20) (corridor wp20 wp16) (unsafe_corridor wp16 wp20) (unsafe_corridor wp20 wp16) (corridor wp18 wp23) (corridor wp23 wp18) (corridor wp19 wp20) (corridor wp20 wp19) (dark_corridor wp19 wp20) (dark_corridor wp20 wp19) (unsafe_corridor wp19 wp20) (unsafe_corridor wp20 wp19) (corridor wp19 wp24) (corridor wp24 wp19) (dark_corridor wp19 wp24) (dark_corridor wp24 wp19) (corridor wp20 wp21) (corridor wp21 wp20) (corridor wp21 wp22) (corridor wp22 wp21) (corridor wp22 wp23) (corridor wp23 wp22) (corridor wp22 wp25) (corridor wp25 wp22) (unsafe_corridor wp22 wp25) (unsafe_corridor wp25 wp22) (corridor wp23 wp26) (corridor wp26 wp23) (corridor wp25 wp26) (corridor wp26 wp25) (robot_at wp0))
 (:goal (and (robot_at wp26)))
)
