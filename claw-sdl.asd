(asdf:defsystem :claw-sdl
  :description "Thin wrapper over SDL2"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:claw-sdl-bindings))


(asdf:defsystem :claw-sdl/wrapper
  :description "Thin wrapper over SDL2"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :uiop :cffi :claw-utils :claw)
  :pathname "src/"
  :serial t
  :components ((:file "claw")
               (:module :sdl-includes :pathname "lib/sdl/include/")))


(asdf:defsystem :claw-sdl/example
  :description "claw-sdl example"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :static-vectors :claw-sdl
                           :claw :cffi-c-ref :trivial-main-thread)
  :pathname "example/"
  :components ((:file "example")))
