;; Auto-generated. Do not edit!


(when (boundp 'rain_unity::Hand_orion)
  (if (not (find-package "RAIN_UNITY"))
    (make-package "RAIN_UNITY"))
  (shadow 'Hand_orion (find-package "RAIN_UNITY")))
(unless (find-package "RAIN_UNITY::HAND_ORION")
  (make-package "RAIN_UNITY::HAND_ORION"))

(in-package "ROS")
;;//! \htmlinclude Hand_orion.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rain_unity::Hand_orion
  :super ros::object
  :slots (_header _lmc_hand_id _is_present _valid_gestures _time_visible _confidence _roll _pitch _yaw _grab_strength _pinch_strength _palm_velocity _palm_center _palm_width _sphere_radius _sphere_center _wrist_position _to_string _palm_normal _palm_direction ))

(defmethod rain_unity::Hand_orion
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:lmc_hand_id __lmc_hand_id) 0)
    ((:is_present __is_present) nil)
    ((:valid_gestures __valid_gestures) nil)
    ((:time_visible __time_visible) 0.0)
    ((:confidence __confidence) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:grab_strength __grab_strength) 0.0)
    ((:pinch_strength __pinch_strength) 0.0)
    ((:palm_velocity __palm_velocity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:palm_center __palm_center) (instance geometry_msgs::Point :init))
    ((:palm_width __palm_width) 0.0)
    ((:sphere_radius __sphere_radius) 0.0)
    ((:sphere_center __sphere_center) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:wrist_position __wrist_position) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:to_string __to_string) "")
    ((:palm_normal __palm_normal) (instance geometry_msgs::Vector3 :init))
    ((:palm_direction __palm_direction) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _lmc_hand_id (round __lmc_hand_id))
   (setq _is_present __is_present)
   (setq _valid_gestures __valid_gestures)
   (setq _time_visible (float __time_visible))
   (setq _confidence (float __confidence))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   (setq _grab_strength (float __grab_strength))
   (setq _pinch_strength (float __pinch_strength))
   (setq _palm_velocity __palm_velocity)
   (setq _palm_center __palm_center)
   (setq _palm_width (float __palm_width))
   (setq _sphere_radius (float __sphere_radius))
   (setq _sphere_center __sphere_center)
   (setq _wrist_position __wrist_position)
   (setq _to_string (string __to_string))
   (setq _palm_normal __palm_normal)
   (setq _palm_direction __palm_direction)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:lmc_hand_id
   (&optional __lmc_hand_id)
   (if __lmc_hand_id (setq _lmc_hand_id __lmc_hand_id)) _lmc_hand_id)
  (:is_present
   (&optional __is_present)
   (if __is_present (setq _is_present __is_present)) _is_present)
  (:valid_gestures
   (&optional __valid_gestures)
   (if __valid_gestures (setq _valid_gestures __valid_gestures)) _valid_gestures)
  (:time_visible
   (&optional __time_visible)
   (if __time_visible (setq _time_visible __time_visible)) _time_visible)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:grab_strength
   (&optional __grab_strength)
   (if __grab_strength (setq _grab_strength __grab_strength)) _grab_strength)
  (:pinch_strength
   (&optional __pinch_strength)
   (if __pinch_strength (setq _pinch_strength __pinch_strength)) _pinch_strength)
  (:palm_velocity
   (&optional __palm_velocity)
   (if __palm_velocity (setq _palm_velocity __palm_velocity)) _palm_velocity)
  (:palm_center
   (&rest __palm_center)
   (if (keywordp (car __palm_center))
       (send* _palm_center __palm_center)
     (progn
       (if __palm_center (setq _palm_center (car __palm_center)))
       _palm_center)))
  (:palm_width
   (&optional __palm_width)
   (if __palm_width (setq _palm_width __palm_width)) _palm_width)
  (:sphere_radius
   (&optional __sphere_radius)
   (if __sphere_radius (setq _sphere_radius __sphere_radius)) _sphere_radius)
  (:sphere_center
   (&optional __sphere_center)
   (if __sphere_center (setq _sphere_center __sphere_center)) _sphere_center)
  (:wrist_position
   (&optional __wrist_position)
   (if __wrist_position (setq _wrist_position __wrist_position)) _wrist_position)
  (:to_string
   (&optional __to_string)
   (if __to_string (setq _to_string __to_string)) _to_string)
  (:palm_normal
   (&rest __palm_normal)
   (if (keywordp (car __palm_normal))
       (send* _palm_normal __palm_normal)
     (progn
       (if __palm_normal (setq _palm_normal (car __palm_normal)))
       _palm_normal)))
  (:palm_direction
   (&rest __palm_direction)
   (if (keywordp (car __palm_direction))
       (send* _palm_direction __palm_direction)
     (progn
       (if __palm_direction (setq _palm_direction (car __palm_direction)))
       _palm_direction)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _lmc_hand_id
    4
    ;; bool _is_present
    1
    ;; bool _valid_gestures
    1
    ;; float32 _time_visible
    4
    ;; float32 _confidence
    4
    ;; float32 _roll
    4
    ;; float32 _pitch
    4
    ;; float32 _yaw
    4
    ;; float32 _grab_strength
    4
    ;; float32 _pinch_strength
    4
    ;; float32[] _palm_velocity
    (* 4    (length _palm_velocity)) 4
    ;; geometry_msgs/Point _palm_center
    (send _palm_center :serialization-length)
    ;; float32 _palm_width
    4
    ;; float32 _sphere_radius
    4
    ;; float32[] _sphere_center
    (* 4    (length _sphere_center)) 4
    ;; float32[] _wrist_position
    (* 4    (length _wrist_position)) 4
    ;; string _to_string
    4 (length _to_string)
    ;; geometry_msgs/Vector3 _palm_normal
    (send _palm_normal :serialization-length)
    ;; geometry_msgs/Vector3 _palm_direction
    (send _palm_direction :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _lmc_hand_id
       (write-long _lmc_hand_id s)
     ;; bool _is_present
       (if _is_present (write-byte -1 s) (write-byte 0 s))
     ;; bool _valid_gestures
       (if _valid_gestures (write-byte -1 s) (write-byte 0 s))
     ;; float32 _time_visible
       (sys::poke _time_visible (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _grab_strength
       (sys::poke _grab_strength (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pinch_strength
       (sys::poke _pinch_strength (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _palm_velocity
     (write-long (length _palm_velocity) s)
     (dotimes (i (length _palm_velocity))
       (sys::poke (elt _palm_velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; geometry_msgs/Point _palm_center
       (send _palm_center :serialize s)
     ;; float32 _palm_width
       (sys::poke _palm_width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sphere_radius
       (sys::poke _sphere_radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _sphere_center
     (write-long (length _sphere_center) s)
     (dotimes (i (length _sphere_center))
       (sys::poke (elt _sphere_center i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _wrist_position
     (write-long (length _wrist_position) s)
     (dotimes (i (length _wrist_position))
       (sys::poke (elt _wrist_position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; string _to_string
       (write-long (length _to_string) s) (princ _to_string s)
     ;; geometry_msgs/Vector3 _palm_normal
       (send _palm_normal :serialize s)
     ;; geometry_msgs/Vector3 _palm_direction
       (send _palm_direction :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _lmc_hand_id
     (setq _lmc_hand_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _is_present
     (setq _is_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _valid_gestures
     (setq _valid_gestures (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _time_visible
     (setq _time_visible (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _confidence
     (setq _confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _grab_strength
     (setq _grab_strength (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pinch_strength
     (setq _pinch_strength (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _palm_velocity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _palm_velocity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _palm_velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; geometry_msgs/Point _palm_center
     (send _palm_center :deserialize buf ptr-) (incf ptr- (send _palm_center :serialization-length))
   ;; float32 _palm_width
     (setq _palm_width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sphere_radius
     (setq _sphere_radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _sphere_center
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sphere_center (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _sphere_center i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _wrist_position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _wrist_position (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _wrist_position i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; string _to_string
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _to_string (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Vector3 _palm_normal
     (send _palm_normal :deserialize buf ptr-) (incf ptr- (send _palm_normal :serialization-length))
   ;; geometry_msgs/Vector3 _palm_direction
     (send _palm_direction :deserialize buf ptr-) (incf ptr- (send _palm_direction :serialization-length))
   ;;
   self)
  )

(setf (get rain_unity::Hand_orion :md5sum-) "70f41cb3af7827caf205ea4ae0ba2ae6")
(setf (get rain_unity::Hand_orion :datatype-) "rain_unity/Hand_orion")
(setf (get rain_unity::Hand_orion :definition-)
      "std_msgs/Header header

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



(provide :rain_unity/Hand_orion "70f41cb3af7827caf205ea4ae0ba2ae6")


