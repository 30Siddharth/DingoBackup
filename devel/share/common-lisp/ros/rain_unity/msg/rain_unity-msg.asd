
(cl:in-package :asdf)

(defsystem "rain_unity-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Hand_orion" :depends-on ("_package_Hand_orion"))
    (:file "_package_Hand_orion" :depends-on ("_package"))
    (:file "Human_orion" :depends-on ("_package_Human_orion"))
    (:file "_package_Human_orion" :depends-on ("_package"))
    (:file "rain_system" :depends-on ("_package_rain_system"))
    (:file "_package_rain_system" :depends-on ("_package"))
  ))