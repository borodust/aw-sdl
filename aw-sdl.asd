(asdf:defsystem :aw-sdl
  :description "Thin wrapper over SDL2"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:aw-sdl-bindings))


(asdf:defsystem :aw-sdl/wrapper
  :description "Thin wrapper over SDL2"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :uiop :cffi :claw-utils :claw)
  :serial t
  :components ((:file "src/claw")
               (:module :sdl-includes :pathname "src/lib/sdl/include/")))


(asdf:defsystem :aw-sdl/example
  :description "aw-sdl example"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :static-vectors :aw-sdl
                           :claw :cffi-c-ref :trivial-main-thread)
  :pathname "example/"
  :components ((:file "example")))
