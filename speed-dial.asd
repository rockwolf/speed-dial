;;;; speed-dial.asd

(asdf:defsystem #:speed-dial
  :description "Describe speed-dial here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:quicklisp)
  :serial t
  :components ((:file "package")
               (:file "menu-functions")
               (:file "speed-dial" :depends-on ("package" "menu-functions"))
               ))

