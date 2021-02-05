; Auto-generated. Do not edit!


(cl:in-package rain_unity-msg)


;//! \htmlinclude Hand_orion.msg.html

(cl:defclass <Hand_orion> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (lmc_hand_id
    :reader lmc_hand_id
    :initarg :lmc_hand_id
    :type cl:integer
    :initform 0)
   (is_present
    :reader is_present
    :initarg :is_present
    :type cl:boolean
    :initform cl:nil)
   (valid_gestures
    :reader valid_gestures
    :initarg :valid_gestures
    :type cl:boolean
    :initform cl:nil)
   (time_visible
    :reader time_visible
    :initarg :time_visible
    :type cl:float
    :initform 0.0)
   (confidence
    :reader confidence
    :initarg :confidence
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (grab_strength
    :reader grab_strength
    :initarg :grab_strength
    :type cl:float
    :initform 0.0)
   (pinch_strength
    :reader pinch_strength
    :initarg :pinch_strength
    :type cl:float
    :initform 0.0)
   (palm_velocity
    :reader palm_velocity
    :initarg :palm_velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (palm_center
    :reader palm_center
    :initarg :palm_center
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (palm_width
    :reader palm_width
    :initarg :palm_width
    :type cl:float
    :initform 0.0)
   (sphere_radius
    :reader sphere_radius
    :initarg :sphere_radius
    :type cl:float
    :initform 0.0)
   (sphere_center
    :reader sphere_center
    :initarg :sphere_center
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (wrist_position
    :reader wrist_position
    :initarg :wrist_position
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (to_string
    :reader to_string
    :initarg :to_string
    :type cl:string
    :initform "")
   (palm_normal
    :reader palm_normal
    :initarg :palm_normal
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (palm_direction
    :reader palm_direction
    :initarg :palm_direction
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass Hand_orion (<Hand_orion>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hand_orion>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hand_orion)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rain_unity-msg:<Hand_orion> is deprecated: use rain_unity-msg:Hand_orion instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:header-val is deprecated.  Use rain_unity-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'lmc_hand_id-val :lambda-list '(m))
(cl:defmethod lmc_hand_id-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:lmc_hand_id-val is deprecated.  Use rain_unity-msg:lmc_hand_id instead.")
  (lmc_hand_id m))

(cl:ensure-generic-function 'is_present-val :lambda-list '(m))
(cl:defmethod is_present-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:is_present-val is deprecated.  Use rain_unity-msg:is_present instead.")
  (is_present m))

(cl:ensure-generic-function 'valid_gestures-val :lambda-list '(m))
(cl:defmethod valid_gestures-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:valid_gestures-val is deprecated.  Use rain_unity-msg:valid_gestures instead.")
  (valid_gestures m))

(cl:ensure-generic-function 'time_visible-val :lambda-list '(m))
(cl:defmethod time_visible-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:time_visible-val is deprecated.  Use rain_unity-msg:time_visible instead.")
  (time_visible m))

(cl:ensure-generic-function 'confidence-val :lambda-list '(m))
(cl:defmethod confidence-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:confidence-val is deprecated.  Use rain_unity-msg:confidence instead.")
  (confidence m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:roll-val is deprecated.  Use rain_unity-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:pitch-val is deprecated.  Use rain_unity-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:yaw-val is deprecated.  Use rain_unity-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'grab_strength-val :lambda-list '(m))
(cl:defmethod grab_strength-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:grab_strength-val is deprecated.  Use rain_unity-msg:grab_strength instead.")
  (grab_strength m))

(cl:ensure-generic-function 'pinch_strength-val :lambda-list '(m))
(cl:defmethod pinch_strength-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:pinch_strength-val is deprecated.  Use rain_unity-msg:pinch_strength instead.")
  (pinch_strength m))

(cl:ensure-generic-function 'palm_velocity-val :lambda-list '(m))
(cl:defmethod palm_velocity-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:palm_velocity-val is deprecated.  Use rain_unity-msg:palm_velocity instead.")
  (palm_velocity m))

(cl:ensure-generic-function 'palm_center-val :lambda-list '(m))
(cl:defmethod palm_center-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:palm_center-val is deprecated.  Use rain_unity-msg:palm_center instead.")
  (palm_center m))

(cl:ensure-generic-function 'palm_width-val :lambda-list '(m))
(cl:defmethod palm_width-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:palm_width-val is deprecated.  Use rain_unity-msg:palm_width instead.")
  (palm_width m))

(cl:ensure-generic-function 'sphere_radius-val :lambda-list '(m))
(cl:defmethod sphere_radius-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:sphere_radius-val is deprecated.  Use rain_unity-msg:sphere_radius instead.")
  (sphere_radius m))

(cl:ensure-generic-function 'sphere_center-val :lambda-list '(m))
(cl:defmethod sphere_center-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:sphere_center-val is deprecated.  Use rain_unity-msg:sphere_center instead.")
  (sphere_center m))

(cl:ensure-generic-function 'wrist_position-val :lambda-list '(m))
(cl:defmethod wrist_position-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:wrist_position-val is deprecated.  Use rain_unity-msg:wrist_position instead.")
  (wrist_position m))

(cl:ensure-generic-function 'to_string-val :lambda-list '(m))
(cl:defmethod to_string-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:to_string-val is deprecated.  Use rain_unity-msg:to_string instead.")
  (to_string m))

(cl:ensure-generic-function 'palm_normal-val :lambda-list '(m))
(cl:defmethod palm_normal-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:palm_normal-val is deprecated.  Use rain_unity-msg:palm_normal instead.")
  (palm_normal m))

(cl:ensure-generic-function 'palm_direction-val :lambda-list '(m))
(cl:defmethod palm_direction-val ((m <Hand_orion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rain_unity-msg:palm_direction-val is deprecated.  Use rain_unity-msg:palm_direction instead.")
  (palm_direction m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hand_orion>) ostream)
  "Serializes a message object of type '<Hand_orion>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'lmc_hand_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valid_gestures) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time_visible))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'grab_strength))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pinch_strength))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'palm_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'palm_velocity))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'palm_center) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'palm_width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sphere_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sphere_center))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'sphere_center))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'wrist_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'wrist_position))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'to_string))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'to_string))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'palm_normal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'palm_direction) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hand_orion>) istream)
  "Deserializes a message object of type '<Hand_orion>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lmc_hand_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'is_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'valid_gestures) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_visible) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'grab_strength) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pinch_strength) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'palm_velocity) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'palm_velocity)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'palm_center) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'palm_width) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sphere_radius) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sphere_center) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sphere_center)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'wrist_position) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'wrist_position)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'to_string) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'to_string) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'palm_normal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'palm_direction) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hand_orion>)))
  "Returns string type for a message object of type '<Hand_orion>"
  "rain_unity/Hand_orion")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hand_orion)))
  "Returns string type for a message object of type 'Hand_orion"
  "rain_unity/Hand_orion")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hand_orion>)))
  "Returns md5sum for a message object of type '<Hand_orion>"
  "70f41cb3af7827caf205ea4ae0ba2ae6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hand_orion)))
  "Returns md5sum for a message object of type 'Hand_orion"
  "70f41cb3af7827caf205ea4ae0ba2ae6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hand_orion>)))
  "Returns full string definition for message of type '<Hand_orion>"
  (cl:format cl:nil "std_msgs/Header header~%~%# A unique ID assigned to this Hand object~%int32 lmc_hand_id~%~%# This changed to between true/false depending if there's a hand detected in the LMC frame~%bool is_present~%~%# This changed to between true/false depending if there's a hand detected in the LMC frame~%bool valid_gestures~%~%# The duration of time this Hand has been visible to the Leap Motion Controller. ~%float32 time_visible~%~%# How confident we are with a given hand pose. ~%# The confidence level ranges between 0.0 and 1.0 inclusive.~%float32 confidence~%~%# The following three angles are in radians!~%float32 roll~%float32 pitch~%float32 yaw~%~%# The angle between the fingers and the hand of a grab hand pose. ~%# In radians~%float32 grab_strength~%~%# The distance between the thumb and index finger of a pinch hand pose. ~%float32 pinch_strength~%~%# The rate of change of the palm position in meters/second. ~%float32[] palm_velocity~%~%# The center position of the palm in millimeters from the Leap Motion Controller origin. ~%geometry_msgs/Point palm_center~%~%# The estimated width of the palm when the hand is in a flat position. ~%float32 palm_width~%~%# The radius (m) of a sphere fit to the curvature of this hand. ~%float32 sphere_radius~%~%# The center of a sphere fit to the curvature of this hand. ~%float32[] sphere_center~%~%# The position of the wrist of this hand. ~%float32[] wrist_position~%~%# A string containing a brief, human readable description of the Hand object. ~%string to_string ~%~%# (Newly added from \"Hand.msg\") ~%# The normal vector of the palm (w.r.t. the coordination of the global frame in VR). ~%geometry_msgs/Vector3 palm_normal ~%~%# The direction vector of the palm (w.r.t. the coordination of the global frame in VR). ~%geometry_msgs/Vector3 palm_direction ~%~%~%# A list of fingers and gestures assosciated with this hand (Commented for RAIN demonstration)~%# Finger[] finger_list~%# Gesture[] gesture_list~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hand_orion)))
  "Returns full string definition for message of type 'Hand_orion"
  (cl:format cl:nil "std_msgs/Header header~%~%# A unique ID assigned to this Hand object~%int32 lmc_hand_id~%~%# This changed to between true/false depending if there's a hand detected in the LMC frame~%bool is_present~%~%# This changed to between true/false depending if there's a hand detected in the LMC frame~%bool valid_gestures~%~%# The duration of time this Hand has been visible to the Leap Motion Controller. ~%float32 time_visible~%~%# How confident we are with a given hand pose. ~%# The confidence level ranges between 0.0 and 1.0 inclusive.~%float32 confidence~%~%# The following three angles are in radians!~%float32 roll~%float32 pitch~%float32 yaw~%~%# The angle between the fingers and the hand of a grab hand pose. ~%# In radians~%float32 grab_strength~%~%# The distance between the thumb and index finger of a pinch hand pose. ~%float32 pinch_strength~%~%# The rate of change of the palm position in meters/second. ~%float32[] palm_velocity~%~%# The center position of the palm in millimeters from the Leap Motion Controller origin. ~%geometry_msgs/Point palm_center~%~%# The estimated width of the palm when the hand is in a flat position. ~%float32 palm_width~%~%# The radius (m) of a sphere fit to the curvature of this hand. ~%float32 sphere_radius~%~%# The center of a sphere fit to the curvature of this hand. ~%float32[] sphere_center~%~%# The position of the wrist of this hand. ~%float32[] wrist_position~%~%# A string containing a brief, human readable description of the Hand object. ~%string to_string ~%~%# (Newly added from \"Hand.msg\") ~%# The normal vector of the palm (w.r.t. the coordination of the global frame in VR). ~%geometry_msgs/Vector3 palm_normal ~%~%# The direction vector of the palm (w.r.t. the coordination of the global frame in VR). ~%geometry_msgs/Vector3 palm_direction ~%~%~%# A list of fingers and gestures assosciated with this hand (Commented for RAIN demonstration)~%# Finger[] finger_list~%# Gesture[] gesture_list~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hand_orion>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'palm_velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'palm_center))
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sphere_center) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'wrist_position) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:length (cl:slot-value msg 'to_string))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'palm_normal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'palm_direction))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hand_orion>))
  "Converts a ROS message object to a list"
  (cl:list 'Hand_orion
    (cl:cons ':header (header msg))
    (cl:cons ':lmc_hand_id (lmc_hand_id msg))
    (cl:cons ':is_present (is_present msg))
    (cl:cons ':valid_gestures (valid_gestures msg))
    (cl:cons ':time_visible (time_visible msg))
    (cl:cons ':confidence (confidence msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':grab_strength (grab_strength msg))
    (cl:cons ':pinch_strength (pinch_strength msg))
    (cl:cons ':palm_velocity (palm_velocity msg))
    (cl:cons ':palm_center (palm_center msg))
    (cl:cons ':palm_width (palm_width msg))
    (cl:cons ':sphere_radius (sphere_radius msg))
    (cl:cons ':sphere_center (sphere_center msg))
    (cl:cons ':wrist_position (wrist_position msg))
    (cl:cons ':to_string (to_string msg))
    (cl:cons ':palm_normal (palm_normal msg))
    (cl:cons ':palm_direction (palm_direction msg))
))
