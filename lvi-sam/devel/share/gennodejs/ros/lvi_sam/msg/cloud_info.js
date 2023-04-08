// Auto-generated. Do not edit!

// (in-package lvi_sam.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class cloud_info {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.startRingIndex = null;
      this.endRingIndex = null;
      this.pointColInd = null;
      this.pointRange = null;
      this.imuAvailable = null;
      this.odomAvailable = null;
      this.imuRollInit = null;
      this.imuPitchInit = null;
      this.imuYawInit = null;
      this.odomX = null;
      this.odomY = null;
      this.odomZ = null;
      this.odomRoll = null;
      this.odomPitch = null;
      this.odomYaw = null;
      this.odomResetId = null;
      this.cloud_deskewed = null;
      this.cloud_corner = null;
      this.cloud_surface = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('startRingIndex')) {
        this.startRingIndex = initObj.startRingIndex
      }
      else {
        this.startRingIndex = [];
      }
      if (initObj.hasOwnProperty('endRingIndex')) {
        this.endRingIndex = initObj.endRingIndex
      }
      else {
        this.endRingIndex = [];
      }
      if (initObj.hasOwnProperty('pointColInd')) {
        this.pointColInd = initObj.pointColInd
      }
      else {
        this.pointColInd = [];
      }
      if (initObj.hasOwnProperty('pointRange')) {
        this.pointRange = initObj.pointRange
      }
      else {
        this.pointRange = [];
      }
      if (initObj.hasOwnProperty('imuAvailable')) {
        this.imuAvailable = initObj.imuAvailable
      }
      else {
        this.imuAvailable = 0;
      }
      if (initObj.hasOwnProperty('odomAvailable')) {
        this.odomAvailable = initObj.odomAvailable
      }
      else {
        this.odomAvailable = 0;
      }
      if (initObj.hasOwnProperty('imuRollInit')) {
        this.imuRollInit = initObj.imuRollInit
      }
      else {
        this.imuRollInit = 0.0;
      }
      if (initObj.hasOwnProperty('imuPitchInit')) {
        this.imuPitchInit = initObj.imuPitchInit
      }
      else {
        this.imuPitchInit = 0.0;
      }
      if (initObj.hasOwnProperty('imuYawInit')) {
        this.imuYawInit = initObj.imuYawInit
      }
      else {
        this.imuYawInit = 0.0;
      }
      if (initObj.hasOwnProperty('odomX')) {
        this.odomX = initObj.odomX
      }
      else {
        this.odomX = 0.0;
      }
      if (initObj.hasOwnProperty('odomY')) {
        this.odomY = initObj.odomY
      }
      else {
        this.odomY = 0.0;
      }
      if (initObj.hasOwnProperty('odomZ')) {
        this.odomZ = initObj.odomZ
      }
      else {
        this.odomZ = 0.0;
      }
      if (initObj.hasOwnProperty('odomRoll')) {
        this.odomRoll = initObj.odomRoll
      }
      else {
        this.odomRoll = 0.0;
      }
      if (initObj.hasOwnProperty('odomPitch')) {
        this.odomPitch = initObj.odomPitch
      }
      else {
        this.odomPitch = 0.0;
      }
      if (initObj.hasOwnProperty('odomYaw')) {
        this.odomYaw = initObj.odomYaw
      }
      else {
        this.odomYaw = 0.0;
      }
      if (initObj.hasOwnProperty('odomResetId')) {
        this.odomResetId = initObj.odomResetId
      }
      else {
        this.odomResetId = 0;
      }
      if (initObj.hasOwnProperty('cloud_deskewed')) {
        this.cloud_deskewed = initObj.cloud_deskewed
      }
      else {
        this.cloud_deskewed = new sensor_msgs.msg.PointCloud2();
      }
      if (initObj.hasOwnProperty('cloud_corner')) {
        this.cloud_corner = initObj.cloud_corner
      }
      else {
        this.cloud_corner = new sensor_msgs.msg.PointCloud2();
      }
      if (initObj.hasOwnProperty('cloud_surface')) {
        this.cloud_surface = initObj.cloud_surface
      }
      else {
        this.cloud_surface = new sensor_msgs.msg.PointCloud2();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type cloud_info
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [startRingIndex]
    bufferOffset = _arraySerializer.int32(obj.startRingIndex, buffer, bufferOffset, null);
    // Serialize message field [endRingIndex]
    bufferOffset = _arraySerializer.int32(obj.endRingIndex, buffer, bufferOffset, null);
    // Serialize message field [pointColInd]
    bufferOffset = _arraySerializer.int32(obj.pointColInd, buffer, bufferOffset, null);
    // Serialize message field [pointRange]
    bufferOffset = _arraySerializer.float32(obj.pointRange, buffer, bufferOffset, null);
    // Serialize message field [imuAvailable]
    bufferOffset = _serializer.int64(obj.imuAvailable, buffer, bufferOffset);
    // Serialize message field [odomAvailable]
    bufferOffset = _serializer.int64(obj.odomAvailable, buffer, bufferOffset);
    // Serialize message field [imuRollInit]
    bufferOffset = _serializer.float32(obj.imuRollInit, buffer, bufferOffset);
    // Serialize message field [imuPitchInit]
    bufferOffset = _serializer.float32(obj.imuPitchInit, buffer, bufferOffset);
    // Serialize message field [imuYawInit]
    bufferOffset = _serializer.float32(obj.imuYawInit, buffer, bufferOffset);
    // Serialize message field [odomX]
    bufferOffset = _serializer.float32(obj.odomX, buffer, bufferOffset);
    // Serialize message field [odomY]
    bufferOffset = _serializer.float32(obj.odomY, buffer, bufferOffset);
    // Serialize message field [odomZ]
    bufferOffset = _serializer.float32(obj.odomZ, buffer, bufferOffset);
    // Serialize message field [odomRoll]
    bufferOffset = _serializer.float32(obj.odomRoll, buffer, bufferOffset);
    // Serialize message field [odomPitch]
    bufferOffset = _serializer.float32(obj.odomPitch, buffer, bufferOffset);
    // Serialize message field [odomYaw]
    bufferOffset = _serializer.float32(obj.odomYaw, buffer, bufferOffset);
    // Serialize message field [odomResetId]
    bufferOffset = _serializer.int64(obj.odomResetId, buffer, bufferOffset);
    // Serialize message field [cloud_deskewed]
    bufferOffset = sensor_msgs.msg.PointCloud2.serialize(obj.cloud_deskewed, buffer, bufferOffset);
    // Serialize message field [cloud_corner]
    bufferOffset = sensor_msgs.msg.PointCloud2.serialize(obj.cloud_corner, buffer, bufferOffset);
    // Serialize message field [cloud_surface]
    bufferOffset = sensor_msgs.msg.PointCloud2.serialize(obj.cloud_surface, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type cloud_info
    let len;
    let data = new cloud_info(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [startRingIndex]
    data.startRingIndex = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [endRingIndex]
    data.endRingIndex = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [pointColInd]
    data.pointColInd = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [pointRange]
    data.pointRange = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [imuAvailable]
    data.imuAvailable = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [odomAvailable]
    data.odomAvailable = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [imuRollInit]
    data.imuRollInit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imuPitchInit]
    data.imuPitchInit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imuYawInit]
    data.imuYawInit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [odomX]
    data.odomX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [odomY]
    data.odomY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [odomZ]
    data.odomZ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [odomRoll]
    data.odomRoll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [odomPitch]
    data.odomPitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [odomYaw]
    data.odomYaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [odomResetId]
    data.odomResetId = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [cloud_deskewed]
    data.cloud_deskewed = sensor_msgs.msg.PointCloud2.deserialize(buffer, bufferOffset);
    // Deserialize message field [cloud_corner]
    data.cloud_corner = sensor_msgs.msg.PointCloud2.deserialize(buffer, bufferOffset);
    // Deserialize message field [cloud_surface]
    data.cloud_surface = sensor_msgs.msg.PointCloud2.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.startRingIndex.length;
    length += 4 * object.endRingIndex.length;
    length += 4 * object.pointColInd.length;
    length += 4 * object.pointRange.length;
    length += sensor_msgs.msg.PointCloud2.getMessageSize(object.cloud_deskewed);
    length += sensor_msgs.msg.PointCloud2.getMessageSize(object.cloud_corner);
    length += sensor_msgs.msg.PointCloud2.getMessageSize(object.cloud_surface);
    return length + 76;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lvi_sam/cloud_info';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b20d53b871fbcd5cfbe0760777a7af32';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Cloud Info
    Header header 
    
    int32[] startRingIndex
    int32[] endRingIndex
    
    int32[]  pointColInd # point column index in range image
    float32[] pointRange # point range 
    
    int64 imuAvailable
    int64 odomAvailable
    
    # Attitude for lidar odometry initialization
    float32 imuRollInit
    float32 imuPitchInit
    float32 imuYawInit
    
    # Odometry 
    float32 odomX
    float32 odomY
    float32 odomZ
    float32 odomRoll
    float32 odomPitch
    float32 odomYaw
    
    # Odometry reset ID
    int64 odomResetId
    
    # Point cloud messages
    sensor_msgs/PointCloud2 cloud_deskewed  # original cloud deskewed
    sensor_msgs/PointCloud2 cloud_corner    # extracted corner feature
    sensor_msgs/PointCloud2 cloud_surface   # extracted surface feature
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
    MSG: sensor_msgs/PointCloud2
    # This message holds a collection of N-dimensional points, which may
    # contain additional information such as normals, intensity, etc. The
    # point data is stored as a binary blob, its layout described by the
    # contents of the "fields" array.
    
    # The point cloud data may be organized 2d (image-like) or 1d
    # (unordered). Point clouds organized as 2d images may be produced by
    # camera depth sensors such as stereo or time-of-flight.
    
    # Time of sensor data acquisition, and the coordinate frame ID (for 3d
    # points).
    Header header
    
    # 2D structure of the point cloud. If the cloud is unordered, height is
    # 1 and width is the length of the point cloud.
    uint32 height
    uint32 width
    
    # Describes the channels and their layout in the binary data blob.
    PointField[] fields
    
    bool    is_bigendian # Is this data bigendian?
    uint32  point_step   # Length of a point in bytes
    uint32  row_step     # Length of a row in bytes
    uint8[] data         # Actual point data, size is (row_step*height)
    
    bool is_dense        # True if there are no invalid points
    
    ================================================================================
    MSG: sensor_msgs/PointField
    # This message holds the description of one point entry in the
    # PointCloud2 message format.
    uint8 INT8    = 1
    uint8 UINT8   = 2
    uint8 INT16   = 3
    uint8 UINT16  = 4
    uint8 INT32   = 5
    uint8 UINT32  = 6
    uint8 FLOAT32 = 7
    uint8 FLOAT64 = 8
    
    string name      # Name of field
    uint32 offset    # Offset from start of point struct
    uint8  datatype  # Datatype enumeration, see above
    uint32 count     # How many elements in the field
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new cloud_info(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.startRingIndex !== undefined) {
      resolved.startRingIndex = msg.startRingIndex;
    }
    else {
      resolved.startRingIndex = []
    }

    if (msg.endRingIndex !== undefined) {
      resolved.endRingIndex = msg.endRingIndex;
    }
    else {
      resolved.endRingIndex = []
    }

    if (msg.pointColInd !== undefined) {
      resolved.pointColInd = msg.pointColInd;
    }
    else {
      resolved.pointColInd = []
    }

    if (msg.pointRange !== undefined) {
      resolved.pointRange = msg.pointRange;
    }
    else {
      resolved.pointRange = []
    }

    if (msg.imuAvailable !== undefined) {
      resolved.imuAvailable = msg.imuAvailable;
    }
    else {
      resolved.imuAvailable = 0
    }

    if (msg.odomAvailable !== undefined) {
      resolved.odomAvailable = msg.odomAvailable;
    }
    else {
      resolved.odomAvailable = 0
    }

    if (msg.imuRollInit !== undefined) {
      resolved.imuRollInit = msg.imuRollInit;
    }
    else {
      resolved.imuRollInit = 0.0
    }

    if (msg.imuPitchInit !== undefined) {
      resolved.imuPitchInit = msg.imuPitchInit;
    }
    else {
      resolved.imuPitchInit = 0.0
    }

    if (msg.imuYawInit !== undefined) {
      resolved.imuYawInit = msg.imuYawInit;
    }
    else {
      resolved.imuYawInit = 0.0
    }

    if (msg.odomX !== undefined) {
      resolved.odomX = msg.odomX;
    }
    else {
      resolved.odomX = 0.0
    }

    if (msg.odomY !== undefined) {
      resolved.odomY = msg.odomY;
    }
    else {
      resolved.odomY = 0.0
    }

    if (msg.odomZ !== undefined) {
      resolved.odomZ = msg.odomZ;
    }
    else {
      resolved.odomZ = 0.0
    }

    if (msg.odomRoll !== undefined) {
      resolved.odomRoll = msg.odomRoll;
    }
    else {
      resolved.odomRoll = 0.0
    }

    if (msg.odomPitch !== undefined) {
      resolved.odomPitch = msg.odomPitch;
    }
    else {
      resolved.odomPitch = 0.0
    }

    if (msg.odomYaw !== undefined) {
      resolved.odomYaw = msg.odomYaw;
    }
    else {
      resolved.odomYaw = 0.0
    }

    if (msg.odomResetId !== undefined) {
      resolved.odomResetId = msg.odomResetId;
    }
    else {
      resolved.odomResetId = 0
    }

    if (msg.cloud_deskewed !== undefined) {
      resolved.cloud_deskewed = sensor_msgs.msg.PointCloud2.Resolve(msg.cloud_deskewed)
    }
    else {
      resolved.cloud_deskewed = new sensor_msgs.msg.PointCloud2()
    }

    if (msg.cloud_corner !== undefined) {
      resolved.cloud_corner = sensor_msgs.msg.PointCloud2.Resolve(msg.cloud_corner)
    }
    else {
      resolved.cloud_corner = new sensor_msgs.msg.PointCloud2()
    }

    if (msg.cloud_surface !== undefined) {
      resolved.cloud_surface = sensor_msgs.msg.PointCloud2.Resolve(msg.cloud_surface)
    }
    else {
      resolved.cloud_surface = new sensor_msgs.msg.PointCloud2()
    }

    return resolved;
    }
};

module.exports = cloud_info;
