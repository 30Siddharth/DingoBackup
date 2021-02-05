// Auto-generated. Do not edit!

// (in-package relaxed_ik.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let JointAngles = require('../msg/JointAngles.js');

//-----------------------------------------------------------

let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SelfCollisionQueryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.query_state = null;
    }
    else {
      if (initObj.hasOwnProperty('query_state')) {
        this.query_state = initObj.query_state
      }
      else {
        this.query_state = new JointAngles();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SelfCollisionQueryRequest
    // Serialize message field [query_state]
    bufferOffset = JointAngles.serialize(obj.query_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SelfCollisionQueryRequest
    let len;
    let data = new SelfCollisionQueryRequest(null);
    // Deserialize message field [query_state]
    data.query_state = JointAngles.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += JointAngles.getMessageSize(object.query_state);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'relaxed_ik/SelfCollisionQueryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'df7d82a42323bcf21f131a11c09d7be5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    relaxed_ik/JointAngles query_state
    
    ================================================================================
    MSG: relaxed_ik/JointAngles
    std_msgs/Header header
    std_msgs/Float64MultiArray angles
    
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
    MSG: std_msgs/Float64MultiArray
    # Please look at the MultiArrayLayout message definition for
    # documentation on all multiarrays.
    
    MultiArrayLayout  layout        # specification of data layout
    float64[]         data          # array of data
    
    
    ================================================================================
    MSG: std_msgs/MultiArrayLayout
    # The multiarray declares a generic multi-dimensional array of a
    # particular data type.  Dimensions are ordered from outer most
    # to inner most.
    
    MultiArrayDimension[] dim # Array of dimension properties
    uint32 data_offset        # padding elements at front of data
    
    # Accessors should ALWAYS be written in terms of dimension stride
    # and specified outer-most dimension first.
    # 
    # multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
    #
    # A standard, 3-channel 640x480 image with interleaved color channels
    # would be specified as:
    #
    # dim[0].label  = "height"
    # dim[0].size   = 480
    # dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
    # dim[1].label  = "width"
    # dim[1].size   = 640
    # dim[1].stride = 3*640 = 1920
    # dim[2].label  = "channel"
    # dim[2].size   = 3
    # dim[2].stride = 3
    #
    # multiarray(i,j,k) refers to the ith row, jth column, and kth channel.
    
    ================================================================================
    MSG: std_msgs/MultiArrayDimension
    string label   # label of given dimension
    uint32 size    # size of given dimension (in type units)
    uint32 stride  # stride of given dimension
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SelfCollisionQueryRequest(null);
    if (msg.query_state !== undefined) {
      resolved.query_state = JointAngles.Resolve(msg.query_state)
    }
    else {
      resolved.query_state = new JointAngles()
    }

    return resolved;
    }
};

class SelfCollisionQueryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.in_collision = null;
    }
    else {
      if (initObj.hasOwnProperty('in_collision')) {
        this.in_collision = initObj.in_collision
      }
      else {
        this.in_collision = new std_msgs.msg.Bool();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SelfCollisionQueryResponse
    // Serialize message field [in_collision]
    bufferOffset = std_msgs.msg.Bool.serialize(obj.in_collision, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SelfCollisionQueryResponse
    let len;
    let data = new SelfCollisionQueryResponse(null);
    // Deserialize message field [in_collision]
    data.in_collision = std_msgs.msg.Bool.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'relaxed_ik/SelfCollisionQueryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0a4d02bb41fce54d43d67e91cba3aee4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Bool in_collision
    
    
    ================================================================================
    MSG: std_msgs/Bool
    bool data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SelfCollisionQueryResponse(null);
    if (msg.in_collision !== undefined) {
      resolved.in_collision = std_msgs.msg.Bool.Resolve(msg.in_collision)
    }
    else {
      resolved.in_collision = new std_msgs.msg.Bool()
    }

    return resolved;
    }
};

module.exports = {
  Request: SelfCollisionQueryRequest,
  Response: SelfCollisionQueryResponse,
  md5sum() { return 'd289451142e9cb058f505f73f3b1fafc'; },
  datatype() { return 'relaxed_ik/SelfCollisionQuery'; }
};
