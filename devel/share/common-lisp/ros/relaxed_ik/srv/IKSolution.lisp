; Auto-generated. Do not edit!


(cl:in-package relaxed_ik-srv)


;//! \htmlinclude IKSolution-request.msg.html

(cl:defclass <IKSolution-request> (roslisp-msg-protocol:ros-message)
  ((ee_pose_goals
    :reader ee_pose_goals
    :initarg :ee_pose_goals
    :type relaxed_ik-msg:EEPoseGoals
    :initform (cl:make-instance 'relaxed_ik-msg:EEPoseGoals))
   (init
    :reader init
    :initarg :init
    :type relaxed_ik-msg:JointAngles
    :initform (cl:make-instance 'relaxed_ik-msg:JointAngles))
   (ee_pos_precision
    :reader ee_pos_precision
    :initarg :ee_pos_precision
    :type cl:float
    :initform 0.0)
   (ee_rot_precision
    :reader ee_rot_precision
    :initarg :ee_rot_precision
    :type cl:float
    :initform 0.0))
)

(cl:defclass IKSolution-request (<IKSolution-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IKSolution-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IKSolution-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name relaxed_ik-srv:<IKSolution-request> is deprecated: use relaxed_ik-srv:IKSolution-request instead.")))

(cl:ensure-generic-function 'ee_pose_goals-val :lambda-list '(m))
(cl:defmethod ee_pose_goals-val ((m <IKSolution-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader relaxed_ik-srv:ee_pose_goals-val is deprecated.  Use relaxed_ik-srv:ee_pose_goals instead.")
  (ee_pose_goals m))

(cl:ensure-generic-function 'init-val :lambda-list '(m))
(cl:defmethod init-val ((m <IKSolution-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader relaxed_ik-srv:init-val is deprecated.  Use relaxed_ik-srv:init instead.")
  (init m))

(cl:ensure-generic-function 'ee_pos_precision-val :lambda-list '(m))
(cl:defmethod ee_pos_precision-val ((m <IKSolution-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader relaxed_ik-srv:ee_pos_precision-val is deprecated.  Use relaxed_ik-srv:ee_pos_precision instead.")
  (ee_pos_precision m))

(cl:ensure-generic-function 'ee_rot_precision-val :lambda-list '(m))
(cl:defmethod ee_rot_precision-val ((m <IKSolution-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader relaxed_ik-srv:ee_rot_precision-val is deprecated.  Use relaxed_ik-srv:ee_rot_precision instead.")
  (ee_rot_precision m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IKSolution-request>) ostream)
  "Serializes a message object of type '<IKSolution-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ee_pose_goals) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'init) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ee_pos_precision))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ee_rot_precision))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IKSolution-request>) istream)
  "Deserializes a message object of type '<IKSolution-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ee_pose_goals) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'init) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ee_pos_precision) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ee_rot_precision) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IKSolution-request>)))
  "Returns string type for a service object of type '<IKSolution-request>"
  "relaxed_ik/IKSolutionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IKSolution-request)))
  "Returns string type for a service object of type 'IKSolution-request"
  "relaxed_ik/IKSolutionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IKSolution-request>)))
  "Returns md5sum for a message object of type '<IKSolution-request>"
  "e880646518d0e045f0fd574a26c68ad6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IKSolution-request)))
  "Returns md5sum for a message object of type 'IKSolution-request"
  "e880646518d0e045f0fd574a26c68ad6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IKSolution-request>)))
  "Returns full string definition for message of type '<IKSolution-request>"
  (cl:format cl:nil "relaxed_ik/EEPoseGoals ee_pose_goals~%relaxed_ik/JointAngles init~%float64 ee_pos_precision~%float64 ee_rot_precision~%~%================================================================================~%MSG: relaxed_ik/EEPoseGoals~%std_msgs/Header header~%geometry_msgs/Pose[] ee_poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: relaxed_ik/JointAngles~%std_msgs/Header header~%std_msgs/Float64MultiArray angles~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IKSolution-request)))
  "Returns full string definition for message of type 'IKSolution-request"
  (cl:format cl:nil "relaxed_ik/EEPoseGoals ee_pose_goals~%relaxed_ik/JointAngles init~%float64 ee_pos_precision~%float64 ee_rot_precision~%~%================================================================================~%MSG: relaxed_ik/EEPoseGoals~%std_msgs/Header header~%geometry_msgs/Pose[] ee_poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: relaxed_ik/JointAngles~%std_msgs/Header header~%std_msgs/Float64MultiArray angles~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IKSolution-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ee_pose_goals))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'init))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IKSolution-request>))
  "Converts a ROS message object to a list"
  (cl:list 'IKSolution-request
    (cl:cons ':ee_pose_goals (ee_pose_goals msg))
    (cl:cons ':init (init msg))
    (cl:cons ':ee_pos_precision (ee_pos_precision msg))
    (cl:cons ':ee_rot_precision (ee_rot_precision msg))
))
;//! \htmlinclude IKSolution-response.msg.html

(cl:defclass <IKSolution-response> (roslisp-msg-protocol:ros-message)
  ((joint_angles
    :reader joint_angles
    :initarg :joint_angles
    :type relaxed_ik-msg:JointAngles
    :initform (cl:make-instance 'relaxed_ik-msg:JointAngles))
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IKSolution-response (<IKSolution-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IKSolution-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IKSolution-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name relaxed_ik-srv:<IKSolution-response> is deprecated: use relaxed_ik-srv:IKSolution-response instead.")))

(cl:ensure-generic-function 'joint_angles-val :lambda-list '(m))
(cl:defmethod joint_angles-val ((m <IKSolution-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader relaxed_ik-srv:joint_angles-val is deprecated.  Use relaxed_ik-srv:joint_angles instead.")
  (joint_angles m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <IKSolution-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader relaxed_ik-srv:success-val is deprecated.  Use relaxed_ik-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IKSolution-response>) ostream)
  "Serializes a message object of type '<IKSolution-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_angles) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IKSolution-response>) istream)
  "Deserializes a message object of type '<IKSolution-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_angles) istream)
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IKSolution-response>)))
  "Returns string type for a service object of type '<IKSolution-response>"
  "relaxed_ik/IKSolutionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IKSolution-response)))
  "Returns string type for a service object of type 'IKSolution-response"
  "relaxed_ik/IKSolutionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IKSolution-response>)))
  "Returns md5sum for a message object of type '<IKSolution-response>"
  "e880646518d0e045f0fd574a26c68ad6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IKSolution-response)))
  "Returns md5sum for a message object of type 'IKSolution-response"
  "e880646518d0e045f0fd574a26c68ad6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IKSolution-response>)))
  "Returns full string definition for message of type '<IKSolution-response>"
  (cl:format cl:nil "relaxed_ik/JointAngles joint_angles~%bool success~%~%~%================================================================================~%MSG: relaxed_ik/JointAngles~%std_msgs/Header header~%std_msgs/Float64MultiArray angles~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IKSolution-response)))
  "Returns full string definition for message of type 'IKSolution-response"
  (cl:format cl:nil "relaxed_ik/JointAngles joint_angles~%bool success~%~%~%================================================================================~%MSG: relaxed_ik/JointAngles~%std_msgs/Header header~%std_msgs/Float64MultiArray angles~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IKSolution-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_angles))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IKSolution-response>))
  "Converts a ROS message object to a list"
  (cl:list 'IKSolution-response
    (cl:cons ':joint_angles (joint_angles msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'IKSolution)))
  'IKSolution-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'IKSolution)))
  'IKSolution-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IKSolution)))
  "Returns string type for a service object of type '<IKSolution>"
  "relaxed_ik/IKSolution")