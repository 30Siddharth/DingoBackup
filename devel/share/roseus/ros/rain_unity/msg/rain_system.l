;; Auto-generated. Do not edit!


(when (boundp 'rain_unity::rain_system)
  (if (not (find-package "RAIN_UNITY"))
    (make-package "RAIN_UNITY"))
  (shadow 'rain_system (find-package "RAIN_UNITY")))
(unless (find-package "RAIN_UNITY::RAIN_SYSTEM")
  (make-package "RAIN_UNITY::RAIN_SYSTEM"))

(in-package "ROS")
;;//! \htmlinclude rain_system.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rain_unity::rain_system
  :super ros::object
  :slots (_header _teleoperation_mode ))

(defmethod rain_unity::rain_system
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:teleoperation_mode __teleoperation_mode) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _teleoperation_mode (string __teleoperation_mode))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:teleoperation_mode
   (&optional __teleoperation_mode)
   (if __teleoperation_mode (setq _teleoperation_mode __teleoperation_mode)) _teleoperation_mode)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _teleoperation_mode
    4 (length _teleoperation_mode)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _teleoperation_mode
       (write-long (length _teleoperation_mode) s) (princ _teleoperation_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _teleoperation_mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _teleoperation_mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get rain_unity::rain_system :md5sum-) "7f8b382bdf55dc97826622230914c03a")
(setf (get rain_unity::rain_system :datatype-) "rain_unity/rain_system")
(setf (get rain_unity::rain_system :definition-)
      "std_msgs/Header header


# Teleoperation Mode. 
string teleoperation_mode


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

")



(provide :rain_unity/rain_system "7f8b382bdf55dc97826622230914c03a")


