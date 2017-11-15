;; Auto-generated. Do not edit!


(when (boundp 'iiwa_msgs::SetPathParameters)
  (if (not (find-package "IIWA_MSGS"))
    (make-package "IIWA_MSGS"))
  (shadow 'SetPathParameters (find-package "IIWA_MSGS")))
(unless (find-package "IIWA_MSGS::SETPATHPARAMETERS")
  (make-package "IIWA_MSGS::SETPATHPARAMETERS"))
(unless (find-package "IIWA_MSGS::SETPATHPARAMETERSREQUEST")
  (make-package "IIWA_MSGS::SETPATHPARAMETERSREQUEST"))
(unless (find-package "IIWA_MSGS::SETPATHPARAMETERSRESPONSE")
  (make-package "IIWA_MSGS::SETPATHPARAMETERSRESPONSE"))

(in-package "ROS")





(defclass iiwa_msgs::SetPathParametersRequest
  :super ros::object
  :slots (_joint_relative_velocity _joint_relative_acceleration _override_joint_acceleration ))

(defmethod iiwa_msgs::SetPathParametersRequest
  (:init
   (&key
    ((:joint_relative_velocity __joint_relative_velocity) 0.0)
    ((:joint_relative_acceleration __joint_relative_acceleration) 0.0)
    ((:override_joint_acceleration __override_joint_acceleration) 0.0)
    )
   (send-super :init)
   (setq _joint_relative_velocity (float __joint_relative_velocity))
   (setq _joint_relative_acceleration (float __joint_relative_acceleration))
   (setq _override_joint_acceleration (float __override_joint_acceleration))
   self)
  (:joint_relative_velocity
   (&optional __joint_relative_velocity)
   (if __joint_relative_velocity (setq _joint_relative_velocity __joint_relative_velocity)) _joint_relative_velocity)
  (:joint_relative_acceleration
   (&optional __joint_relative_acceleration)
   (if __joint_relative_acceleration (setq _joint_relative_acceleration __joint_relative_acceleration)) _joint_relative_acceleration)
  (:override_joint_acceleration
   (&optional __override_joint_acceleration)
   (if __override_joint_acceleration (setq _override_joint_acceleration __override_joint_acceleration)) _override_joint_acceleration)
  (:serialization-length
   ()
   (+
    ;; float64 _joint_relative_velocity
    8
    ;; float64 _joint_relative_acceleration
    8
    ;; float64 _override_joint_acceleration
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _joint_relative_velocity
       (sys::poke _joint_relative_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _joint_relative_acceleration
       (sys::poke _joint_relative_acceleration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _override_joint_acceleration
       (sys::poke _override_joint_acceleration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _joint_relative_velocity
     (setq _joint_relative_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _joint_relative_acceleration
     (setq _joint_relative_acceleration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _override_joint_acceleration
     (setq _override_joint_acceleration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass iiwa_msgs::SetPathParametersResponse
  :super ros::object
  :slots (_success _error ))

(defmethod iiwa_msgs::SetPathParametersResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:error __error) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _error (string __error))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _error
    4 (length _error)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _error
       (write-long (length _error) s) (princ _error s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass iiwa_msgs::SetPathParameters
  :super ros::object
  :slots ())

(setf (get iiwa_msgs::SetPathParameters :md5sum-) "960e33fb145e93219db644650cd367e4")
(setf (get iiwa_msgs::SetPathParameters :datatype-) "iiwa_msgs/SetPathParameters")
(setf (get iiwa_msgs::SetPathParameters :request) iiwa_msgs::SetPathParametersRequest)
(setf (get iiwa_msgs::SetPathParameters :response) iiwa_msgs::SetPathParametersResponse)

(defmethod iiwa_msgs::SetPathParametersRequest
  (:response () (instance iiwa_msgs::SetPathParametersResponse :init)))

(setf (get iiwa_msgs::SetPathParametersRequest :md5sum-) "960e33fb145e93219db644650cd367e4")
(setf (get iiwa_msgs::SetPathParametersRequest :datatype-) "iiwa_msgs/SetPathParametersRequest")
(setf (get iiwa_msgs::SetPathParametersRequest :definition-)
      "


float64 joint_relative_velocity


float64 joint_relative_acceleration


float64 override_joint_acceleration
---
bool success
string error
")

(setf (get iiwa_msgs::SetPathParametersResponse :md5sum-) "960e33fb145e93219db644650cd367e4")
(setf (get iiwa_msgs::SetPathParametersResponse :datatype-) "iiwa_msgs/SetPathParametersResponse")
(setf (get iiwa_msgs::SetPathParametersResponse :definition-)
      "


float64 joint_relative_velocity


float64 joint_relative_acceleration


float64 override_joint_acceleration
---
bool success
string error
")



(provide :iiwa_msgs/SetPathParameters "960e33fb145e93219db644650cd367e4")


