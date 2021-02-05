; Auto-generated. Do not edit!


(cl:in-package rain_unity-msg)


;//! \htmlinclude rain_system.msg.html

(cl:defclass <rain_system> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (teleoperation_mode
    :reader teleoperation_mode
    :initarg :teleoperation_mode
    :type cl:string
    :initform ""))
)

(cl:defclass rain_system (<rain_system>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <rain_system>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'rain_system)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rain_unity-msg:<rain_system> is deprecated: use rain_unity-msg:rain_system instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <rain_system>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:header-val is deprecated.  Use rain_unity-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'teleoperation_mode-val :lambda-list '(m))
(cl:defmethod teleoperation_mode-val ((m <rain_system>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:teleoperation_mode-val is deprecated.  Use rain_unity-msg:teleoperation_mode instead.")
  (teleoperation_mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <rain_system>) ostream)
  "Serializes a message object of type '<rain_system>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'teleoperation_mode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'teleoperation_mode))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <rain_system>) istream)
  "Deserializes a message object of type '<rain_system>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'teleoperation_mode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'teleoperation_mode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<rain_system>)))
  "Returns string type for a message object of type '<rain_system>"
  "rain_unity/rain_system")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'rain_system)))
  "Returns string type for a message object of type 'rain_system"
  "rain_unity/rain_system")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<rain_system>)))
  "Returns md5sum for a message object of type '<rain_system>"
  "7f8b382bdf55dc97826622230914c03a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'rain_system)))
  "Returns md5sum for a message object of type 'rain_system"
  "7f8b382bdf55dc97826622230914c03a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<rain_system>)))
  "Returns full string definition for message of type '<rain_system>"
  (cl:format cl:nil "std_msgs/Header header~%~%~%# Teleoperation Mode. ~%string teleoperation_mode~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'rain_system)))
  "Returns full string definition for message of type 'rain_system"
  (cl:format cl:nil "std_msgs/Header header~%~%~%# Teleoperation Mode. ~%string teleoperation_mode~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <rain_system>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'teleoperation_mode))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <rain_system>))
  "Converts a ROS message object to a list"
  (cl:list 'rain_system
    (cl:cons ':header (header msg))
    (cl:cons ':teleoperation_mode (teleoperation_mode msg))
))
