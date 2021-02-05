; Auto-generated. Do not edit!


(cl:in-package rain_unity-msg)


;//! \htmlinclude Human_orion.msg.html

(cl:defclass <Human_orion> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (lmc_frame_id
    :reader lmc_frame_id
    :initarg :lmc_frame_id
    :type cl:integer
    :initform 0)
   (nr_of_hands
    :reader nr_of_hands
    :initarg :nr_of_hands
    :type cl:integer
    :initform 0)
   (nr_of_fingers
    :reader nr_of_fingers
    :initarg :nr_of_fingers
    :type cl:integer
    :initform 0)
   (nr_of_gestures
    :reader nr_of_gestures
    :initarg :nr_of_gestures
    :type cl:integer
    :initform 0)
   (current_frames_per_second
    :reader current_frames_per_second
    :initarg :current_frames_per_second
    :type cl:float
    :initform 0.0)
   (to_string
    :reader to_string
    :initarg :to_string
    :type cl:string
    :initform "")
   (right_hand
    :reader right_hand
    :initarg :right_hand
    :type rain_unity-msg:Hand_orion
    :initform (cl:make-instance 'rain_unity-msg:Hand_orion))
   (left_hand
    :reader left_hand
    :initarg :left_hand
    :type rain_unity-msg:Hand_orion
    :initform (cl:make-instance 'rain_unity-msg:Hand_orion)))
)

(cl:defclass Human_orion (<Human_orion>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Human_orion>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Human_orion)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rain_unity-msg:<Human_orion> is deprecated: use rain_unity-msg:Human_orion instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Human_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:header-val is deprecated.  Use rain_unity-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'lmc_frame_id-val :lambda-list '(m))
(cl:defmethod lmc_frame_id-val ((m <Human_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:lmc_frame_id-val is deprecated.  Use rain_unity-msg:lmc_frame_id instead.")
  (lmc_frame_id m))

(cl:ensure-generic-function 'nr_of_hands-val :lambda-list '(m))
(cl:defmethod nr_of_hands-val ((m <Human_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:nr_of_hands-val is deprecated.  Use rain_unity-msg:nr_of_hands instead.")
  (nr_of_hands m))

(cl:ensure-generic-function 'nr_of_fingers-val :lambda-list '(m))
(cl:defmethod nr_of_fingers-val ((m <Human_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:nr_of_fingers-val is deprecated.  Use rain_unity-msg:nr_of_fingers instead.")
  (nr_of_fingers m))

(cl:ensure-generic-function 'nr_of_gestures-val :lambda-list '(m))
(cl:defmethod nr_of_gestures-val ((m <Human_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:nr_of_gestures-val is deprecated.  Use rain_unity-msg:nr_of_gestures instead.")
  (nr_of_gestures m))

(cl:ensure-generic-function 'current_frames_per_second-val :lambda-list '(m))
(cl:defmethod current_frames_per_second-val ((m <Human_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:current_frames_per_second-val is deprecated.  Use rain_unity-msg:current_frames_per_second instead.")
  (current_frames_per_second m))

(cl:ensure-generic-function 'to_string-val :lambda-list '(m))
(cl:defmethod to_string-val ((m <Human_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:to_string-val is deprecated.  Use rain_unity-msg:to_string instead.")
  (to_string m))

(cl:ensure-generic-function 'right_hand-val :lambda-list '(m))
(cl:defmethod right_hand-val ((m <Human_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:right_hand-val is deprecated.  Use rain_unity-msg:right_hand instead.")
  (right_hand m))

(cl:ensure-generic-function 'left_hand-val :lambda-list '(m))
(cl:defmethod left_hand-val ((m <Human_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:left_hand-val is deprecated.  Use rain_unity-msg:left_hand instead.")
  (left_hand m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Human_orion>) ostream)
  "Serializes a message object of type '<Human_orion>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'lmc_frame_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'nr_of_hands)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'nr_of_fingers)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'nr_of_gestures)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_frames_per_second))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'to_string))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'to_string))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'right_hand) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'left_hand) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Human_orion>) istream)
  "Deserializes a message object of type '<Human_orion>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lmc_frame_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nr_of_hands) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nr_of_fingers) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nr_of_gestures) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_frames_per_second) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'to_string) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'to_string) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'right_hand) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'left_hand) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Human_orion>)))
  "Returns string type for a message object of type '<Human_orion>"
  "rain_unity/Human_orion")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Human_orion)))
  "Returns string type for a message object of type 'Human_orion"
  "rain_unity/Human_orion")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Human_orion>)))
  "Returns md5sum for a message object of type '<Human_orion>"
  "68d6ddc9f4bdf28d17d047e58c8d08d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Human_orion)))
  "Returns md5sum for a message object of type 'Human_orion"
  "68d6ddc9f4bdf28d17d047e58c8d08d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Human_orion>)))
  "Returns full string definition for message of type '<Human_orion>"
  (cl:format cl:nil "std_msgs/Header header~%~%# A unique ID for this Frame.~%int32 lmc_frame_id~%~%# How many hands were detected in the frame~%int32 nr_of_hands~%~%# How many fingers were detected in the frame~%int32 nr_of_fingers~%~%# How many gestures were detected in the frame~%int32 nr_of_gestures~%~%# The rate at which the Leap Motion software is providing frames of data (in frames per second). ~%float32 current_frames_per_second~%~%# A string containing a brief, human readable description of the Frame object. ~%string to_string~%~%# If there were any hands detected in the frame then the ~%# hand.msg will be added here~%Hand_orion right_hand~%Hand_orion left_hand~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: rain_unity/Hand_orion~%std_msgs/Header header~%~%# A unique ID assigned to this Hand object~%int32 lmc_hand_id~%~%# This changed to between true/false depending if there's a hand detected in the LMC frame~%bool is_present~%~%# This changed to between true/false depending if there's a hand detected in the LMC frame~%bool valid_gestures~%~%# The duration of time this Hand has been visible to the Leap Motion Controller. ~%float32 time_visible~%~%# How confident we are with a given hand pose. ~%# The confidence level ranges between 0.0 and 1.0 inclusive.~%float32 confidence~%~%# The following three angles are in radians!~%float32 roll~%float32 pitch~%float32 yaw~%~%# The angle between the fingers and the hand of a grab hand pose. ~%# In radians~%float32 grab_strength~%~%# The distance between the thumb and index finger of a pinch hand pose. ~%float32 pinch_strength~%~%# The rate of change of the palm position in meters/second. ~%float32[] palm_velocity~%~%# The center position of the palm in millimeters from the Leap Motion Controller origin. ~%geometry_msgs/Point palm_center~%~%# The estimated width of the palm when the hand is in a flat position. ~%float32 palm_width~%~%# The radius (m) of a sphere fit to the curvature of this hand. ~%float32 sphere_radius~%~%# The center of a sphere fit to the curvature of this hand. ~%float32[] sphere_center~%~%# The position of the wrist of this hand. ~%float32[] wrist_position~%~%# A string containing a brief, human readable description of the Hand object. ~%string to_string ~%~%# (Newly added from \"Hand.msg\") ~%# The normal vector of the palm (w.r.t. the coordination of the global frame in VR). ~%geometry_msgs/Vector3 palm_normal ~%~%# The direction vector of the palm (w.r.t. the coordination of the global frame in VR). ~%geometry_msgs/Vector3 palm_direction ~%~%~%# A list of fingers and gestures assosciated with this hand (Commented for RAIN demonstration)~%# Finger[] finger_list~%# Gesture[] gesture_list~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Human_orion)))
  "Returns full string definition for message of type 'Human_orion"
  (cl:format cl:nil "std_msgs/Header header~%~%# A unique ID for this Frame.~%int32 lmc_frame_id~%~%# How many hands were detected in the frame~%int32 nr_of_hands~%~%# How many fingers were detected in the frame~%int32 nr_of_fingers~%~%# How many gestures were detected in the frame~%int32 nr_of_gestures~%~%# The rate at which the Leap Motion software is providing frames of data (in frames per second). ~%float32 current_frames_per_second~%~%# A string containing a brief, human readable description of the Frame object. ~%string to_string~%~%# If there were any hands detected in the frame then the ~%# hand.msg will be added here~%Hand_orion right_hand~%Hand_orion left_hand~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: rain_unity/Hand_orion~%std_msgs/Header header~%~%# A unique ID assigned to this Hand object~%int32 lmc_hand_id~%~%# This changed to between true/false depending if there's a hand detected in the LMC frame~%bool is_present~%~%# This changed to between true/false depending if there's a hand detected in the LMC frame~%bool valid_gestures~%~%# The duration of time this Hand has been visible to the Leap Motion Controller. ~%float32 time_visible~%~%# How confident we are with a given hand pose. ~%# The confidence level ranges between 0.0 and 1.0 inclusive.~%float32 confidence~%~%# The following three angles are in radians!~%float32 roll~%float32 pitch~%float32 yaw~%~%# The angle between the fingers and the hand of a grab hand pose. ~%# In radians~%float32 grab_strength~%~%# The distance between the thumb and index finger of a pinch hand pose. ~%float32 pinch_strength~%~%# The rate of change of the palm position in meters/second. ~%float32[] palm_velocity~%~%# The center position of the palm in millimeters from the Leap Motion Controller origin. ~%geometry_msgs/Point palm_center~%~%# The estimated width of the palm when the hand is in a flat position. ~%float32 palm_width~%~%# The radius (m) of a sphere fit to the curvature of this hand. ~%float32 sphere_radius~%~%# The center of a sphere fit to the curvature of this hand. ~%float32[] sphere_center~%~%# The position of the wrist of this hand. ~%float32[] wrist_position~%~%# A string containing a brief, human readable description of the Hand object. ~%string to_string ~%~%# (Newly added from \"Hand.msg\") ~%# The normal vector of the palm (w.r.t. the coordination of the global frame in VR). ~%geometry_msgs/Vector3 palm_normal ~%~%# The direction vector of the palm (w.r.t. the coordination of the global frame in VR). ~%geometry_msgs/Vector3 palm_direction ~%~%~%# A list of fingers and gestures assosciated with this hand (Commented for RAIN demonstration)~%# Finger[] finger_list~%# Gesture[] gesture_list~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Human_orion>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'to_string))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'right_hand))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'left_hand))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Human_orion>))
  "Converts a ROS message object to a list"
  (cl:list 'Human_orion
    (cl:cons ':header (header msg))
    (cl:cons ':lmc_frame_id (lmc_frame_id msg))
    (cl:cons ':nr_of_hands (nr_of_hands msg))
    (cl:cons ':nr_of_fingers (nr_of_fingers msg))
    (cl:cons ':nr_of_gestures (nr_of_gestures msg))
    (cl:cons ':current_frames_per_second (current_frames_per_second msg))
    (cl:cons ':to_string (to_string msg))
    (cl:cons ':right_hand (right_hand msg))
    (cl:cons ':left_hand (left_hand msg))
))
