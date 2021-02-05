// Auto-generated. Do not edit!

// (in-package relaxed_ik.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let EEPoseGoals = require('../msg/EEPoseGoals.js');
let JointAngles = require('../msg/JointAngles.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class IKSolutionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ee_pose_goals = null;
      this.init = null;
      this.ee_pos_precision = null;
      this.ee_rot_precision = null;
    }
    else {
      if (initObj.hasOwnProperty('ee_pose_goals')) {
        this.ee_pose_goals = initObj.ee_pose_goals
      }
      else {
        this.ee_pose_goals = new EEPoseGoals();
      }
      if (initObj.hasOwnProperty('init')) {
        this.init = initObj.init
      }
      else {
        this.init = new JointAngles();
      }
      if (initObj.hasOwnProperty('ee_pos_precision')) {
        this.ee_pos_precision = initObj.ee_pos_precision
      }
      else {
        this.ee_pos_precision = 0.0;
      }
      if (initObj.hasOwnProperty('ee_rot_precision')) {
        this.ee_rot_precision = initObj.ee_rot_precision
      }
      else {
        this.ee_rot_precision = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IKSolutionRequest
    // Serialize message field [ee_pose_goals]
    bufferOffset = EEPoseGoals.serialize(obj.ee_pose_goals, buffer, bufferOffset);
    // Serialize message field [init]
    bufferOffset = JointAngles.serialize(obj.init, buffer, bufferOffset);
    // Serialize message field [ee_pos_precision]
    bufferOffset = _serializer.float64(obj.ee_pos_precision, buffer, bufferOffset);
    // Serialize message field [ee_rot_precision]
    bufferOffset = _serializer.float64(obj.ee_rot_precision, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IKSolutionRequest
    let len;
    let data = new IKSolutionRequest(null);
    // Deserialize message field [ee_pose_goals]
    data.ee_pose_goals = EEPoseGoals.deserialize(buffer, bufferOffset);
    // Deserialize message field [init]
    data.init = JointAngles.deserialize(buffer, bufferOffset);
    // Deserialize message field [ee_pos_precision]
    data.ee_pos_precision = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ee_rot_precision]
    data.ee_rot_precision = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += EEPoseGoals.getMessageSize(object.ee_pose_goals);
    length += JointAngles.getMessageSize(object.init);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'relaxed_ik/IKSolutionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5c994d3a5365dd2924fa4ed43357ff6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    relaxed_ik/EEPoseGoals ee_pose_goals
    relaxed_ik/JointAngles init
    float64 ee_pos_precision
    float64 ee_rot_precision
    
    ================================================================================
    MSG: relaxed_ik/EEPoseGoals
    std_msgs/Header header
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
    
    ================================================================================
    MSG: relaxed_ik/JointAngles
    std_msgs/Header header
    std_msgs/Float64MultiArray angles
    
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
    const resolved = new IKSolutionRequest(null);
    if (msg.ee_pose_goals !== undefined) {
      resolved.ee_pose_goals = EEPoseGoals.Resolve(msg.ee_pose_goals)
    }
    else {
      resolved.ee_pose_goals = new EEPoseGoals()
    }

    if (msg.init !== undefined) {
      resolved.init = JointAngles.Resolve(msg.init)
    }
    else {
      resolved.init = new JointAngles()
    }

    if (msg.ee_pos_precision !== undefined) {
      resolved.ee_pos_precision = msg.ee_pos_precision;
    }
    else {
      resolved.ee_pos_precision = 0.0
    }

    if (msg.ee_rot_precision !== undefined) {
      resolved.ee_rot_precision = msg.ee_rot_precision;
    }
    else {
      resolved.ee_rot_precision = 0.0
    }

    return resolved;
    }
};

class IKSolutionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joint_angles = null;
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('joint_angles')) {
        this.joint_angles = initObj.joint_angles
      }
      else {
        this.joint_angles = new JointAngles();
      }
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IKSolutionResponse
    // Serialize message field [joint_angles]
    bufferOffset = JointAngles.serialize(obj.joint_angles, buffer, bufferOffset);
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IKSolutionResponse
    let len;
    let data = new IKSolutionResponse(null);
    // Deserialize message field [joint_angles]
    data.joint_angles = JointAngles.deserialize(buffer, bufferOffset);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += JointAngles.getMessageSize(object.joint_angles);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'relaxed_ik/IKSolutionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'be9c9e1cc6594ec3c16dc37b2cb66b9e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    relaxed_ik/JointAngles joint_angles
    bool success
    
    
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
    const resolved = new IKSolutionResponse(null);
    if (msg.joint_angles !== undefined) {
      resolved.joint_angles = JointAngles.Resolve(msg.joint_angles)
    }
    else {
      resolved.joint_angles = new JointAngles()
    }

    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: IKSolutionRequest,
  Response: IKSolutionResponse,
  md5sum() { return 'e880646518d0e045f0fd574a26c68ad6'; },
  datatype() { return 'relaxed_ik/IKSolution'; }
};
