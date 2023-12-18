This package contains custom messages in relation to the PDZ collaboartive robotics reasearch

Both force_control and goal_state_publisher now depend on this package for the action_primitive_message and the ImpedanceParameterMsg. See the respective repositories for detailed usage.
_____________
action_primitive_message:
-This is the message format for the hololens user to convey action primitive information about the task to execute. It contains the type, goal pose, object pose (e.g. for grasping) and a bool indicating if somehting is to be grasped or not. 
-May be expanded in the coming weeks
_____________
ImpedanceParamMsg:
-This message holds the information about all impedance parameters for the robot. Cartesian Stiffness, Damping,  Inertia and Safety Bubble stiffness and damping
-May be expanded in the coming weeks
