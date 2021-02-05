// Auto-generated. Do not edit!

// (in-package rain_unity.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Hand_orion = require('./Hand_orion.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Human_orion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.lmc_frame_id = null;
      this.nr_of_hands = null;
      this.nr_of_fingers = null;
      this.nr_of_gestures = null;
      this.current_frames_per_second = null;
      this.to_string = null;
      this.right_hand = null;
      this.left_hand = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('lmc_frame_id')) {
        this.lmc_frame_id = initObj.lmc_frame_id
      }
      else {
        this.lmc_frame_id = 0;
      }
      if (initObj.hasOwnProperty('nr_of_hands')) {
        this.nr_of_hands = initObj.nr_of_hands
      }
      else {
        this.nr_of_hands = 0;
      }
      if (initObj.hasOwnProperty('nr_of_fingers')) {
        this.nr_of_fingers = initObj.nr_of_fingers
      }
      else {
        this.nr_of_fingers = 0;
      }
      if (initObj.hasOwnProperty('nr_of_gestures')) {
        this.nr_of_gestures = initObj.nr_of_gestures
      }
      else {
        this.nr_of_gestures = 0;
      }
      if (initObj.hasOwnProperty('current_frames_per_second')) {
        this.current_frames_per_second = initObj.current_frames_per_second
      }
      else {
        this.current_frames_per_second = 0.0;
      }
      if (initObj.hasOwnProperty('to_string')) {
        this.to_string = initObj.to_string
      }
      else {
        this.to_string = '';
      }
      if (initObj.hasOwnProperty('right_hand')) {
        this.right_hand = initObj.right_hand
      }
      else {
        this.right_hand = new Hand_orion();
      }
      if (initObj.hasOwnProperty('left_hand')) {
        this.left_hand = initObj.left_hand
      }
      else {
        this.left_hand = new Hand_orion();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Human_orion
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [lmc_frame_id]
    bufferOffset = _serializer.int32(obj.lmc_frame_id, buffer, bufferOffset);
    // Serialize message field [nr_of_hands]
    bufferOffset = _serializer.int32(obj.nr_of_hands, buffer, bufferOffset);
    // Serialize message field [nr_of_fingers]
    bufferOffset = _serializer.int32(obj.nr_of_fingers, buffer, bufferOffset);
    // Serialize message field [nr_of_gestures]
    bufferOffset = _serializer.int32(obj.nr_of_gestures, buffer, bufferOffset);
    // Serialize message field [current_frames_per_second]
    bufferOffset = _serializer.float32(obj.current_frames_per_second, buffer, bufferOffset);
    // Serialize message field [to_string]
    bufferOffset = _serializer.string(obj.to_string, buffer, bufferOffset);
    // Serialize message field [right_hand]
    bufferOffset = Hand_orion.serialize(obj.right_hand, buffer, bufferOffset);
    // Serialize message field [left_hand]
    bufferOffset = Hand_orion.serialize(obj.left_hand, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Human_orion
    let len;
    let data = new Human_orion(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [lmc_frame_id]
    data.lmc_frame_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [nr_of_hands]
    data.nr_of_hands = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [nr_of_fingers]
    data.nr_of_fingers = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [nr_of_gestures]
    data.nr_of_gestures = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [current_frames_per_second]
    data.current_frames_per_second = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [to_string]
    data.to_string = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [right_hand]
    data.right_hand = Hand_orion.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_hand]
    data.left_hand = Hand_orion.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.to_string.length;
    length += Hand_orion.getMessageSize(object.right_hand);
    length += Hand_orion.getMessageSize(object.left_hand);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rain_unity/Human_orion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '68d6ddc9f4bdf28d17d047e58c8d08d8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
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
    
    # (Newly added from "Hand.msg") 
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Human_orion(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.lmc_frame_id !== undefined) {
      resolved.lmc_frame_id = msg.lmc_frame_id;
    }
    else {
      resolved.lmc_frame_id = 0
    }

    if (msg.nr_of_hands !== undefined) {
      resolved.nr_of_hands = msg.nr_of_hands;
    }
    else {
      resolved.nr_of_hands = 0
    }

    if (msg.nr_of_fingers !== undefined) {
      resolved.nr_of_fingers = msg.nr_of_fingers;
    }
    else {
      resolved.nr_of_fingers = 0
    }

    if (msg.nr_of_gestures !== undefined) {
      resolved.nr_of_gestures = msg.nr_of_gestures;
    }
    else {
      resolved.nr_of_gestures = 0
    }

    if (msg.current_frames_per_second !== undefined) {
      resolved.current_frames_per_second = msg.current_frames_per_second;
    }
    else {
      resolved.current_frames_per_second = 0.0
    }

    if (msg.to_string !== undefined) {
      resolved.to_string = msg.to_string;
    }
    else {
      resolved.to_string = ''
    }

    if (msg.right_hand !== undefined) {
      resolved.right_hand = Hand_orion.Resolve(msg.right_hand)
    }
    else {
      resolved.right_hand = new Hand_orion()
    }

    if (msg.left_hand !== undefined) {
      resolved.left_hand = Hand_orion.Resolve(msg.left_hand)
    }
    else {
      resolved.left_hand = new Hand_orion()
    }

    return resolved;
    }
};

module.exports = Human_orion;
