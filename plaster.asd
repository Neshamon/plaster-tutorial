;;;; plaster.asd

(in-package #:cl-user)
(asdf:defsystem #:plaster
  :description "Describe plaster here"
  :author "John Matthews <jmmatthews@proton.me>"
  :license  "MIT"
  :version "0.0.1"
  :defsystem-depends-on (:radiance)
  :class "radiance:virtual-module"
  :serial t
  :depends-on (:r-clip)
  :components ((:file "package")
               (:file "plaster")
               (:file "frontend")
               (:file "module")))
