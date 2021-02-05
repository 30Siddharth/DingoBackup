// Auto-generated. Do not edit!

// (in-package rain_unity.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Hand_orion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.lmc_hand_id = null;
      this.is_present = null;
      this.valid_gestures = null;
      this.time_visible = null;
      this.confidence = null;
      this.roll = null;
      this.pitch = null;
      this.yaw = null;
      this.grab_strength = null;
      this.pinch_strength = null;
      this.palm_velocity = null;
      this.palm_center = null;
      this.palm_width = null;
      this.sphere_radius = null;
      this.sphere_center = null;
      this.wrist_position = null;
      this.to_string = null;
      this.palm_normal = null;
      this.palm_direction = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('lmc_hand_id')) {
        this.lmc_hand_id = initObj.lmc_hand_id
      }
      else {
        this.lmc_hand_id = 0;
      }
      if (initObj.hasOwnProperty('is_present')) {
        this.is_present = initObj.is_present
      }
      else {
        this.is_present = false;
      }
      if (initObj.hasOwnProperty('valid_gestures')) {
        this.valid_gestures = initObj.valid_gestures
      }
      else {
        this.valid_gestures = false;
      }
      if (initObj.hasOwnProperty('time_visible')) {
        this.time_visible = initObj.time_visible
      }
      else {
        this.time_visible = 0.0;
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('grab_strength')) {
        this.grab_strength = initObj.grab_strength
      }
      else {
        this.grab_strength = 0.0;
      }
      if (initObj.hasOwnProperty('pinch_strength')) {
        this.pinch_strength = initObj.pinch_strength
      }
      else {
        this.pinch_strength = 0.0;
      }
      if (initObj.hasOwnProperty('palm_velocity')) {
        this.palm_velocity = initObj.palm_velocity
      }
      else {
        this.palm_velocity = [];
      }
      if (initObj.hasOwnProperty('palm_center')) {
        this.palm_center = initObj.palm_center
      }
      else {
        this.palm_center = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('palm_width')) {
        this.palm_width = initObj.palm_width
      }
      else {
        this.palm_width = 0.0;
      }
      if (initObj.hasOwnProperty('sphere_radius')) {
        this.sphere_radius = initObj.sphere_radius
      }
      else {
        this.sphere_radius = 0.0;
      }
      if (initObj.hasOwnProperty('sphere_center')) {
        this.sphere_center = initObj.sphere_center
      }
      else {
        this.sphere_center = [];
      }
      if (initObj.hasOwnProperty('wrist_position')) {
        this.wrist_position = initObj.wrist_position
      }
      else {
        this.wrist_position = [];
      }
      if (initObj.hasOwnProperty('to_string')) {
        this.to_string = initObj.to_string
      }
      else {
        this.to_string = '';
      }
      if (initObj.hasOwnProperty('palm_normal')) {
        this.palm_normal = initObj.palm_normal
      }
      else {
        this.palm_normal = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('palm_direction')) {
        this.palm_direction = initObj.palm_direction
      }
      else {
        this.palm_direction = new geometry_msgs.msg.Vector3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Hand_orion
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [lmc_hand_id]
    bufferOffset = _serializer.int32(obj.lmc_hand_id, buffer, bufferOffset);
    // Serialize message field [is_present]
    bufferOffset = _serializer.bool(obj.is_present, buffer, bufferOffset);
    // Serialize message field [valid_gestures]
    bufferOffset = _serializer.bool(obj.valid_gestures, buffer, bufferOffset);
    // Serialize message field [time_visible]
    bufferOffset = _serializer.float32(obj.time_visible, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = _serializer.float32(obj.confidence, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float32(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [grab_strength]
    bufferOffset = _serializer.float32(obj.grab_strength, buffer, bufferOffset);
    // Serialize message field [pinch_strength]
    bufferOffset = _serializer.float32(obj.pinch_strength, buffer, bufferOffset);
    // Serialize message field [palm_velocity]
    bufferOffset = _arraySerializer.float32(obj.palm_velocity, buffer, bufferOffset, null);
    // Serialize message field [palm_center]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.palm_center, buffer, bufferOffset);
    // Serialize message field [palm_width]
    bufferOffset = _serializer.float32(obj.palm_width, buffer, bufferOffset);
    // Serialize message field [sphere_radius]
    bufferOffset = _serializer.float32(obj.sphere_radius, buffer, bufferOffset);
    // Serialize message field [sphere_center]
    bufferOffset = _arraySerializer.float32(obj.sphere_center, buffer, bufferOffset, null);
    // Serialize message field [wrist_position]
    bufferOffset = _arraySerializer.float32(obj.wrist_position, buffer, bufferOffset, null);
    // Serialize message field [to_string]
    bufferOffset = _serializer.string(obj.to_string, buffer, bufferOffset);
    // Serialize message field [palm_normal]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.palm_normal, buffer, bufferOffset);
    // Serialize message field [palm_direction]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.palm_direction, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hand_orion
    let len;
    let data = new Hand_orion(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [lmc_hand_id]
    data.lmc_hand_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [is_present]
    data.is_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [valid_gestures]
    data.valid_gestures = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [time_visible]
    data.time_visible = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [grab_strength]
    data.grab_strength = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pinch_strength]
    data.pinch_strength = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [palm_velocity]
    data.palm_velocity = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [palm_center]
    data.palm_center = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [palm_width]
    data.palm_width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sphere_radius]
    data.sphere_radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sphere_center]
    data.sphere_center = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [wrist_position]
    data.wrist_position = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [to_string]
    data.to_string = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [palm_normal]
    data.palm_normal = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [palm_direction]
    data.palm_direction = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.palm_velocity.length;
    length += 4 * object.sphere_center.length;
    length += 4 * object.wrist_position.length;
    length += object.to_string.length;
    return length + 130;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rain_unity/Hand_orion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '70f41cb3af7827caf205ea4ae0ba2ae6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    # (Newly added from "Hand.msg") 
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Hand_orion(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.lmc_hand_id !== undefined) {
      resolved.lmc_hand_id = msg.lmc_hand_id;
    }
    else {
      resolved.lmc_hand_id = 0
    }

    if (msg.is_present !== undefined) {
      resolved.is_present = msg.is_present;
    }
    else {
      resolved.is_present = false
    }

    if (msg.valid_gestures !== undefined) {
      resolved.valid_gestures = msg.valid_gestures;
    }
    else {
      resolved.valid_gestures = false
    }

    if (msg.time_visible !== undefined) {
      resolved.time_visible = msg.time_visible;
    }
    else {
      resolved.time_visible = 0.0
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.grab_strength !== undefined) {
      resolved.grab_strength = msg.grab_strength;
    }
    else {
      resolved.grab_strength = 0.0
    }

    if (msg.pinch_strength !== undefined) {
      resolved.pinch_strength = msg.pinch_strength;
    }
    else {
      resolved.pinch_strength = 0.0
    }

    if (msg.palm_velocity !== undefined) {
      resolved.palm_velocity = msg.palm_velocity;
    }
    else {
      resolved.palm_velocity = []
    }

    if (msg.palm_center !== undefined) {
      resolved.palm_center = geometry_msgs.msg.Point.Resolve(msg.palm_center)
    }
    else {
      resolved.palm_center = new geometry_msgs.msg.Point()
    }

    if (msg.palm_width !== undefined) {
      resolved.palm_width = msg.palm_width;
    }
    else {
      resolved.palm_width = 0.0
    }

    if (msg.sphere_radius !== undefined) {
      resolved.sphere_radius = msg.sphere_radius;
    }
    else {
      resolved.sphere_radius = 0.0
    }

    if (msg.sphere_center !== undefined) {
      resolved.sphere_center = msg.sphere_center;
    }
    else {
      resolved.sphere_center = []
    }

    if (msg.wrist_position !== undefined) {
      resolved.wrist_position = msg.wrist_position;
    }
    else {
      resolved.wrist_position = []
    }

    if (msg.to_string !== undefined) {
      resolved.to_string = msg.to_string;
    }
    else {
      resolved.to_string = ''
    }

    if (msg.palm_normal !== undefined) {
      resolved.palm_normal = geometry_msgs.msg.Vector3.Resolve(msg.palm_normal)
    }
    else {
      resolved.palm_normal = new geometry_msgs.msg.Vector3()
    }

    if (msg.palm_direction !== undefined) {
      resolved.palm_direction = geometry_msgs.msg.Vector3.Resolve(msg.palm_direction)
    }
    else {
      resolved.palm_direction = new geometry_msgs.msg.Vector3()
    }

    return resolved;
    }
};

module.exports = Hand_orion;
