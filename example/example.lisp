(cl:defpackage :sdl.example
  (:use :cl)
  (:export #:run))
(cl:in-package :sdl.example)


(defun main-run ()
  (%sdl:init %sdl:+init-video+)
  (let ((window (cffi:with-foreign-string (name "YO")
                  (%sdl:create-window name
                                      %sdl:+windowpos-undefined+
                                      %sdl:+windowpos-undefined+
                                      640 480
                                      (cffi:foreign-enum-value '%sdl:window-flags :opengl)))))
    (when (cffi:null-pointer-p window)
      (error "Failed to create a window"))
    (unwind-protect
         (progn
           (sleep 5)
           (%sdl:destroy-window window))
      (%sdl:quit))))


(defun run ()
  (let ((errout *error-output*))
    (flet ((%runner ()
             (handler-case
                 (main-run)
               (serious-condition (c) (format errout "~A" c)))))
      (trivial-main-thread:call-in-main-thread #'%runner :blocking t))))
