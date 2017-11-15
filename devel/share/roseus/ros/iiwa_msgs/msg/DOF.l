;; Auto-generated. Do not edit!


(when (boundp 'iiwa_msgs::DOF)
  (if (not (find-package "IIWA_MSGS"))
    (make-package "IIWA_MSGS"))
  (shadow 'DOF (find-package "IIWA_MSGS")))
(unless (find-package "IIWA_MSGS::DOF")
  (make-package "IIWA_MSGS::DOF"))

(in-package "ROS")
;;//! \htmlinclude DOF.msg.html


(intern "*X*" (find-package "IIWA_MSGS::DOF"))
(shadow '*X* (find-package "IIWA_MSGS::DOF"))
(defconstant iiwa_msgs::DOF::*X* 1)
(intern "*Y*" (find-package "IIWA_MSGS::DOF"))
(shadow '*Y* (find-package "IIWA_MSGS::DOF"))
(defconstant iiwa_msgs::DOF::*Y* 2)
(intern "*Z*" (find-package "IIWA_MSGS::DOF"))
(shadow '*Z* (find-package "IIWA_MSGS::DOF"))
(defconstant iiwa_msgs::DOF::*Z* 3)
(defclass iiwa_msgs::DOF
  :super ros::object
  :slots ())

(defmethod iiwa_msgs::DOF
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get iiwa_msgs::DOF :md5sum-) "0f8911033659687c381ba21b896e7a05")
(setf (get iiwa_msgs::DOF :datatype-) "iiwa_msgs/DOF")
(setf (get iiwa_msgs::DOF :definition-)
      "int32 X = 1
int32 Y = 2
int32 Z = 3

")



(provide :iiwa_msgs/DOF "0f8911033659687c381ba21b896e7a05")


