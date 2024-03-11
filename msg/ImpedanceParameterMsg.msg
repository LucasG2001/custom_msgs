# this message sets the impedance parameters for force_control/cartesian_impedance_controller
# diagonal matrix containing how the cartesian inertia should be scaled
float64[36] inertia_factors
# quadratic matrix representing cartesian stiffness
float64[36] stiffness
float64[36] damping
# quadratic matrices representing positional stiffnesses only for the safety buble (i.e. 3x3)
float64[36] safety_bubble_stiffness
float64[36] safety_bubble_damping
# add a free float bool for hold this