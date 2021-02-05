
(cl:in-package :asdf)

(defsystem "relaxed_ik-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "EEPoseGoals" :depends-on ("_package_EEPoseGoals"))
    (:file "_package_EEPoseGoals" :depends-on ("_package"))
    (:file "JointAngles" :depends-on ("_package_JointAngles"))
    (:file "_package_JointAngles" :depends-on ("_package"))
  ))