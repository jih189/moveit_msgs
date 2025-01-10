# This message contains a list of motion planning constraints.
# All constraints must be satisfied for a goal to be considered valid

string name

JointConstraint[] joint_constraints

PositionConstraint[] position_constraints

OrientationConstraint[] orientation_constraints

VisibilityConstraint[] visibility_constraints

geometry_msgs/Pose in_hand_poses[]

# we only consider one object pose for one foliation for now
geometry_msgs/Pose object_poses[]

shape_msgs/Mesh object_mesh

bool is_object_in_hand