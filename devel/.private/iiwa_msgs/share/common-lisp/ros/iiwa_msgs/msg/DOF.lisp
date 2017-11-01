; Auto-generated. Do not edit!


(cl:in-package iiwa_msgs-msg)


;//! \htmlinclude DOF.msg.html

(cl:defclass <DOF> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass DOF (<DOF>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DOF>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DOF)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iiwa_msgs-msg:<DOF> is deprecated: use iiwa_msgs-msg:DOF instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DOF>)))
    "Constants for message type '<DOF>"
  '((:X . 1)
    (:Y . 2)
    (:Z . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DOF)))
    "Constants for message type 'DOF"
  '((:X . 1)
    (:Y . 2)
    (:Z . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DOF>) ostream)
  "Serializes a message object of type '<DOF>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DOF>) istream)
  "Deserializes a message object of type '<DOF>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DOF>)))
  "Returns string type for a message object of type '<DOF>"
  "iiwa_msgs/DOF")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DOF)))
  "Returns string type for a message object of type 'DOF"
  "iiwa_msgs/DOF")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DOF>)))
  "Returns md5sum for a message object of type '<DOF>"
  "0f8911033659687c381ba21b896e7a05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DOF)))
  "Returns md5sum for a message object of type 'DOF"
  "0f8911033659687c381ba21b896e7a05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DOF>)))
  "Returns full string definition for message of type '<DOF>"
  (cl:format cl:nil "int32 X = 1~%int32 Y = 2~%int32 Z = 3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DOF)))
  "Returns full string definition for message of type 'DOF"
  (cl:format cl:nil "int32 X = 1~%int32 Y = 2~%int32 Z = 3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DOF>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DOF>))
  "Converts a ROS message object to a list"
  (cl:list 'DOF
))
