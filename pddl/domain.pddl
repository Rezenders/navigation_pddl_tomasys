(define (domain navigation-domain)
  (:requirements
    :strips
    :typing
    :adl
    :negative-preconditions
  )

  (:types
    waypoint
    action
    numerical-object
  )

  (:constants
    wpf - waypoint
    1.0_decimal 0.8_decimal 0.0_decimal - numerical-object
  )

  (:predicates
    (robot_at ?wp - waypoint)
    (corridor ?wp1 ?wp2 - waypoint)
    (dark_corridor ?wp1 ?wp2 - waypoint)
    (unsafe_corridor ?wp1 ?wp2 - waypoint)
    
    (inferred-corridor ?wp1 ?wp2 - waypoint)
    (inferred-dark_corridor ?wp1 ?wp2 - waypoint)
    (inferred-unsafe_corridor ?wp1 ?wp2 - waypoint)

    (safety_requirement ?wp1 ?wp2 ?v)
    (light_requirement ?wp1 ?wp2 ?v)
  )

  (:derived (safety_requirement ?wp1 ?wp2 - waypoint ?v - numerical-object)
    (and
      (inferred-unsafe_corridor ?wp1 ?wp2)
      (= ?v 0.8_decimal)
    ) 
  )
  
  (:derived (safety_requirement ?wp1 ?wp2 - waypoint ?v - numerical-object)
    (and
      (not (inferred-unsafe_corridor ?wp1 ?wp2))
      (= ?v 0.0_decimal)
    ) 
  )

  (:derived (light_requirement ?wp1 ?wp2 - waypoint ?v - numerical-object)
    (and
      (inferred-dark_corridor ?wp1 ?wp2)
      (= ?v 1.0_decimal)
    ) 
  )
  
  (:derived (light_requirement ?wp1 ?wp2 - waypoint ?v - numerical-object)
    (and
      (not (inferred-dark_corridor ?wp1 ?wp2))
      (= ?v 0.0_decimal)
    ) 
  )

  
  (:derived (inferred-corridor ?wp1 ?wp2 - waypoint)
    (and
      (corridor ?wp1 ?wp2)
    ) 
  )
  (:derived (inferred-corridor ?wp1 ?wp2 - waypoint)
    (and
      (corridor ?wp2 ?wp1)
    ) 
  )

  (:derived (inferred-dark_corridor ?wp1 ?wp2 - waypoint)
    (and
      (dark_corridor ?wp1 ?wp2)
    ) 
  )
  (:derived (inferred-dark_corridor ?wp1 ?wp2 - waypoint)
    (and
      (dark_corridor ?wp2 ?wp1)
    ) 
  )
  
  (:derived (inferred-unsafe_corridor ?wp1 ?wp2 - waypoint)
    (and
      (unsafe_corridor ?wp1 ?wp2)
    ) 
  )
  (:derived (inferred-unsafe_corridor ?wp1 ?wp2 - waypoint)
    (and
      (unsafe_corridor ?wp2 ?wp1)
    ) 
  )

  (:action move
    :parameters (?wp1 ?wp2 - waypoint ?safety_requirement ?light_requirement - numerical-object)
    :precondition (and
      (robot_at ?wp1)
      (inferred-corridor ?wp1 ?wp2)
      (safety_requirement ?wp1 ?wp2 ?safety_requirement)
      (light_requirement ?wp1 ?wp2 ?light_requirement)
    )
    :effect (and
      (not(robot_at ?wp1))
      (robot_at ?wp2)
    )
  )
)