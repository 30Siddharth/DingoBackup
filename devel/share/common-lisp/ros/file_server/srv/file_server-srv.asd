
(cl:in-package :asdf)

(defsystem "file_server-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GetBinaryFile" :depends-on ("_package_GetBinaryFile"))
    (:file "_package_GetBinaryFile" :depends-on ("_package"))
    (:file "SaveBinaryFile" :depends-on ("_package_SaveBinaryFile"))
    (:file "_package_SaveBinaryFile" :depends-on ("_package"))
  ))