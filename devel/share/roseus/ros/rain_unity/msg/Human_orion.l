;; Auto-generated. Do not edit!


(when (boundp 'rain_unity::Human_orion)
  (if (not (find-package "RAIN_UNITY"))
    (make-package "RAIN_UNITY"))
  (shadow 'Human_orion (find-package "RAIN_UNITY")))
(unless (find-package "RAIN_UNITY::HUMAN_ORION")
  (make-package "RAIN_UNITY::HUMAN_ORION"))

(in-package "ROS")
;;//! \htmlinclude Human_orion.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rain_unity::Human_orion
  :super ros::object
  :slots (_header _lmc_frame_id _nr_of_hands _nr_of_fingers _nr_of_gestures _current_frames_per_second _to_string _right_hand _left_hand ))

(defmethod rain_unity::Human_orion
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:lmc_frame_id __lmc_frame_id) 0)
    ((:nr_of_hands __nr_of_hands) 0)
    ((:nr_of_fingers __nr_of_fingers) 0)
    ((:nr_of_gestures __nr_of_gestures) 0)
    ((:current_frames_per_second __current_frames_per_second) 0.0)
    ((:to_string __to_string) "")
    ((:right_hand __right_hand) (instance rain_unity::Hand_orion :init))
    ((:left_hand __left_hand) (instance rain_unity::Hand_orion :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _lmc_frame_id (round __lmc_frame_id))
   (setq _nr_of_hands (round __nr_of_hands))
   (setq _nr_of_fingers (round __nr_of_fingers))
   (setq _nr_of_gestures (round __nr_of_gestures))
   (setq _current_frames_per_second (float __current_frames_per_second))
   (setq _to_string (string __to_string))
   (setq _right_hand __right_hand)
   (setq _left_hand __left_hand)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:lmc_frame_id
   (&optional __lmc_frame_id)
   (if __lmc_frame_id (setq _lmc_frame_id __lmc_frame_id)) _lmc_frame_id)
  (:nr_of_hands
   (&optional __nr_of_hands)
   (if __nr_of_hands (setq _nr_of_hands __nr_of_hands)) _nr_of_hands)
  (:nr_of_fingers
   (&optional __nr_of_fingers)
   (if __nr_of_fingers (setq _nr_of_fingers __nr_of_fingers)) _nr_of_fingers)
  (:nr_of_gestures
   (&optional __nr_of_gestures)
   (if __nr_of_gestures (setq _nr_of_gestures __nr_of_gestures)) _nr_of_gestures)
  (:current_frames_per_second
   (&optional __current_frames_per_second)
   (if __current_frames_per_second (setq _current_frames_per_second __current_frames_per_second)) _current_frames_per_second)
  (:to_string
   (&optional __to_string)
   (if __to_string (setq _to_string __to_string)) _to_string)
  (:right_hand
   (&rest __right_hand)
   (if (keywordp (car __right_hand))
       (send* _right_hand __right_hand)
     (progn
       (if __right_hand (setq _right_hand (car __right_hand)))
       _right_hand)))
  (:left_hand
   (&rest __left_hand)
   (if (keywordp (car __left_hand))
       (send* _left_hand __left_hand)
     (progn
       (if __left_hand (setq _left_hand (car __left_hand)))
       _left_hand)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _lmc_frame_id
    4
    ;; int32 _nr_of_hands
    4
    ;; int32 _nr_of_fingers
    4
    ;; int32 _nr_of_gestures
    4
    ;; float32 _current_frames_per_second
    4
    ;; string _to_string
    4 (length _to_string)
    ;; rain_unity/Hand_orion _right_hand
    (send _right_hand :serialization-length)
    ;; rain_unity/Hand_orion _left_hand
    (send _left_hand :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _lmc_frame_id
       (write-long _lmc_frame_id s)
     ;; int32 _nr_of_hands
       (write-long _nr_of_hands s)
     ;; int32 _nr_of_fingers
       (write-long _nr_of_fingers s)
     ;; int32 _nr_of_gestures
       (write-long _nr_of_gestures s)
     ;; float32 _current_frames_per_second
       (sys::poke _current_frames_per_second (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _to_string
       (write-long (length _to_string) s) (princ _to_string s)
     ;; rain_unity/Hand_orion _right_hand
       (send _right_hand :serialize s)
     ;; rain_unity/Hand_orion _left_hand
       (send _left_hand :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _lmc_frame_id
     (setq _lmc_frame_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _nr_of_hands
     (setq _nr_of_hands (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _nr_of_fingers
     (setq _nr_of_fingers (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _nr_of_gestures
     (setq _nr_of_gestures (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _current_frames_per_second
     (setq _current_frames_per_second (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _to_string
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _to_string (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; rain_unity/Hand_orion _right_hand
     (send _right_hand :deserialize buf ptr-) (incf ptr- (send _right_hand :serialization-length))
   ;; rain_unity/Hand_orion _left_hand
     (send _left_hand :deserialize buf ptr-) (incf ptr- (send _left_hand :serialization-length))
   ;;
   self)
  )

(setf (get rain_unity::Human_orion :md5sum-) "68d6ddc9f4bdf28d17d047e58c8d08d8")
(setf (get rain_unity::Human_orion :datatype-) "rain_unity/Human_orion")
(setf (get rain_unity::Human_orion :definition-)
      "std_msgs/Header header

# A unique ID for this Frame.
int32 lmc_frame_id

# How many hands were detected in the frame
int32 nr_of_hands

# How many fingers were detected in the frame
int32 nr_of_fingers

# How many gestures were detected in the frame
int32 nr_of_gestures

# The rate at which the Leap Motion software is providing frames of data (in frames per second). 
float32 current_frames_per_second

# A string containing a brief, human readable description of the Frame object. 
string to_string

# If there were any hands detected in the frame then the 
# hand.msg will be added here
Hand_orion right_hand
Hand_orion left_hand


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
MSG: rain_unity/Hand_orion
std_msgs/Header header

# A unique ID assigned to this Hand object
int32 lmc_hand_id

# This changed to between true/false depending if there's a hand detected in the LMC frame
bool is_present

# This changed to between true/false depending if there's a hand detected in the LMC frame
bool valid_gestures

# The duration of time this Hand has been visible to the Leap Motion Controller. 
float32 time_visible

# How confident we are with a given hand pose. 
# The confidence level ranges between 0.0 and 1.0 inclusive.
float32 confidence

# The following three angles are in radians!
float32 roll
float32 pitch
float32 yaw

# The angle between the fingers and the hand of a grab hand pose. 
# In radians
float32 grab_strength

# The distance between the thumb and index finger of a pinch hand pose. 
float32 pinch_strength

# The rate of change of the palm position in meters/second. 
float32[] palm_velocity

# The center position of the palm in millimeters from the Leap Motion Controller origin. 
geometry_msgs/Point palm_center

# The estimated width of the palm when the hand is in a flat position. 
float32 palm_width

# The radius (m) of a sphere fit to the curvature of this hand. 
float32 sphere_radius

# The center of a sphere fit to the curvature of this hand. 
float32[] sphere_center

# The position of the wrist of this hand. 
float32[] wrist_position

# A string containing a brief, human readable description of the Hand object. 
string to_string 

# (Newly added from \"Hand.msg\") 
# The normal vector of the palm (w.r.t. the coordination of the global frame in VR). 
geometry_msgs/Vector3 palm_normal 

# The direction vector of the palm (w.r.t. the coordination of the global frame in VR). 
geometry_msgs/Vector3 palm_direction 


# A list of fingers and gestures assosciated with this hand (Commented for RAIN demonstration)
# Finger[] finger_list
# Gesture[] gesture_list
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :rain_unity/Human_orion "68d6ddc9f4bdf28d17d047e58c8d08d8")


