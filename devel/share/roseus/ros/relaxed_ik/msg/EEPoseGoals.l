;; Auto-generated. Do not edit!


(when (boundp 'relaxed_ik::EEPoseGoals)
  (if (not (find-package "RELAXED_IK"))
    (make-package "RELAXED_IK"))
  (shadow 'EEPoseGoals (find-package "RELAXED_IK")))
(unless (find-package "RELAXED_IK::EEPOSEGOALS")
  (make-package "RELAXED_IK::EEPOSEGOALS"))

(in-package "ROS")
;;//! \htmlinclude EEPoseGoals.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass relaxed_ik::EEPoseGoals
  :super ros::object
  :slots (_header _ee_poses ))

(defmethod relaxed_ik::EEPoseGoals
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ee_poses __ee_poses) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Pose :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ee_poses __ee_poses)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ee_poses
   (&rest __ee_poses)
   (if (keywordp (car __ee_poses))
       (send* _ee_poses __ee_poses)
     (progn
       (if __ee_poses (setq _ee_poses (car __ee_poses)))
       _ee_poses)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Pose[] _ee_poses
    (apply #'+ (send-all _ee_poses :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Pose[] _ee_poses
     (write-long (length _ee_poses) s)
     (dolist (elem _ee_poses)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Pose[] _ee_poses
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ee_poses (let (r) (dotimes (i n) (push (instance geometry_msgs::Pose :init) r)) r))
     (dolist (elem- _ee_poses)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get relaxed_ik::EEPoseGoals :md5sum-) "db34972df908bdbeb860c627c17f6b1e")
(setf (get relaxed_ik::EEPoseGoals :datatype-) "relaxed_ik/EEPoseGoals")
(setf (get relaxed_ik::EEPoseGoals :definition-)
      "std_msgs/Header header
geometry_msgs/Pose[] ee_poses

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :relaxed_ik/EEPoseGoals "db34972df908bdbeb860c627c17f6b1e")


