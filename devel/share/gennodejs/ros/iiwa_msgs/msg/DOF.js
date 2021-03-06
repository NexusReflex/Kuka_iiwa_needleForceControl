// Auto-generated. Do not edit!

// (in-package iiwa_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DOF {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DOF
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DOF
    let len;
    let data = new DOF(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a message object
    return 'iiwa_msgs/DOF';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0f8911033659687c381ba21b896e7a05';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 X = 1
    int32 Y = 2
    int32 Z = 3
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DOF(null);
    return resolved;
    }
};

// Constants for message
DOF.Constants = {
  X: 1,
  Y: 2,
  Z: 3,
}

module.exports = DOF;
