; Auto-generated. Do not edit!


(cl:in-package relaxed_ik-srv)


;//! \htmlinclude RelaxedIKSolution-request.msg.html

(cl:defclass <RelaxedIKSolution-request> (roslisp-msg-protocol:ros-message)
  ((ee_pose_goals
    :reader ee_pose_goals
    :initarg :ee_pose_goals
    :type relaxed_ik-msg:EEPoseGoals
    :initform (cl:make-instance 'relaxed_ik-msg:EEPoseGoals)))
)

(cl:defclass RelaxedIKSolution-request (<RelaxedIKSolution-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RelaxedIKSolution-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RelaxedIKSolution-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name relaxed_ik-srv:<RelaxedIKSolution-request> is deprecated: use relaxed_ik-srv:RelaxedIKSolution-request instead.")))

(cl:ensure-generic-function 'ee_pose_goals-val :lambda-list '(m))
(cl:defmethod ee_pose_goals-val ((m <RelaxedIKSolution-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader relaxed_ik-srv:ee_pose_goals-val is deprecated.  Use relaxed_ik-srv:ee_pose_goals instead.")
  (ee_pose_goals m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RelaxedIKSolution-request>) ostream)
  "Serializes a message object of type '<RelaxedIKSolution-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ee_pose_goals) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RelaxedIKSolution-request>) istream)
  "Deserializes a message object of type '<RelaxedIKSolution-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ee_pose_goals) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RelaxedIKSolution-request>)))
  "Returns string type for a service object of type '<RelaxedIKSolution-request>"
  "relaxed_ik/RelaxedIKSolutionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RelaxedIKSolution-request)))
  "Returns string type for a service object of type 'RelaxedIKSolution-request"
  "relaxed_ik/RelaxedIKSolutionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RelaxedIKSolution-request>)))
  "Returns md5sum for a message object of type '<RelaxedIKSolution-request>"
  "29b15d468a6abde038d54ab02f005ff8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RelaxedIKSolution-request)))
  "Returns md5sum for a message object of type 'RelaxedIKSolution-request"
  "29b15d468a6abde038d54ab02f005ff8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RelaxedIKSolution-request>)))
  "Returns full string definition for message of type '<RelaxedIKSolution-request>"
  (cl:format cl:nil "relaxed_ik/EEPoseGoals ee_pose_goals~%~%================================================================================~%MSG: relaxed_ik/EEPoseGoals~%std_msgs/Header header~%geometry_msgs/Pose[] ee_poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RelaxedIKSolution-request)))
  "Returns full string definition for message of type 'RelaxedIKSolution-request"
  (cl:format cl:nil "relaxed_ik/EEPoseGoals ee_pose_goals~%~%================================================================================~%MSG: relaxed_ik/EEPoseGoals~%std_msgs/Header header~%geometry_msgs/Pose[] ee_poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RelaxedIKSolution-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ee_pose_goals))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RelaxedIKSolution-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RelaxedIKSolution-request
    (cl:cons ':ee_pose_goals (ee_pose_goals msg))
))
;//! \htmlinclude RelaxedIKSolution-response.msg.html

(cl:defclass <RelaxedIKSolution-response> (roslisp-msg-protocol:ros-message)
  ((joint_angles
    :reader joint_angles
    :initarg :joint_angles
    :type relaxed_ik-msg:JointAngles
    :initform (cl:make-instance 'relaxed_ik-msg:JointAngles)))
)

(cl:defclass RelaxedIKSolution-response (<RelaxedIKSolution-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RelaxedIKSolution-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RelaxedIKSolution-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name relaxed_ik-srv:<RelaxedIKSolution-response> is deprecated: use relaxed_ik-srv:RelaxedIKSolution-response instead.")))

(cl:ensure-generic-function 'joint_angles-val :lambda-list '(m))
(cl:defmethod joint_angles-val ((m <RelaxedIKSolution-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader relaxed_ik-srv:joint_angles-val is deprecated.  Use relaxed_ik-srv:joint_angles instead.")
  (joint_angles m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RelaxedIKSolution-response>) ostream)
  "Serializes a message object of type '<RelaxedIKSolution-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_angles) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RelaxedIKSolution-response>) istream)
  "Deserializes a message object of type '<RelaxedIKSolution-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_angles) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RelaxedIKSolution-response>)))
  "Returns string type for a service object of type '<RelaxedIKSolution-response>"
  "relaxed_ik/RelaxedIKSolutionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RelaxedIKSolution-response)))
  "Returns string type for a service object of type 'RelaxedIKSolution-response"
  "relaxed_ik/RelaxedIKSolutionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RelaxedIKSolution-response>)))
  "Returns md5sum for a message object of type '<RelaxedIKSolution-response>"
  "29b15d468a6abde038d54ab02f005ff8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RelaxedIKSolution-response)))
  "Returns md5sum for a message object of type 'RelaxedIKSolution-response"
  "29b15d468a6abde038d54ab02f005ff8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RelaxedIKSolution-response>)))
  "Returns full string definition for message of type '<RelaxedIKSolution-response>"
  (cl:format cl:nil "relaxed_ik/JointAngles joint_angles~%~%~%================================================================================~%MSG: relaxed_ik/JointAngles~%std_msgs/Header header~%std_msgs/Float64MultiArray angles~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RelaxedIKSolution-response)))
  "Returns full string definition for message of type 'RelaxedIKSolution-response"
  (cl:format cl:nil "relaxed_ik/JointAngles joint_angles~%~%~%================================================================================~%MSG: relaxed_ik/JointAngles~%std_msgs/Header header~%std_msgs/Float64MultiArray angles~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RelaxedIKSolution-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_angles))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RelaxedIKSolution-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RelaxedIKSolution-response
    (cl:cons ':joint_angles (joint_angles msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RelaxedIKSolution)))
  'RelaxedIKSolution-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RelaxedIKSolution)))
  'RelaxedIKSolution-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RelaxedIKSolution)))
  "Returns string type for a service object of type '<RelaxedIKSolution>"
  "relaxed_ik/RelaxedIKSolution")