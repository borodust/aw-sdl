;; Generated by :claw at 2021-11-02T21:04:21.669541Z
(asdf:defsystem #:aw-sdl-bindings
  :description "Bindings generated by aw-sdl"
  :author "CLAW"
  :license "Public domain"
  :defsystem-depends-on (:trivial-features)
  :depends-on (:uiop :cffi :claw-utils)
  :components
  ((:file "bindings/x86_64-pc-linux-gnu" :if-feature
    (:and :x86-64 :linux))
   (:file "bindings/aarch64-linux-android" :if-feature
    (:and :aarch64 :android))
   (:file "bindings/x86_64-w64-mingw32" :if-feature
    (:and :x86-64 :windows))))
#-(:or (:and :x86-64 :windows)(:and :aarch64 :android)(:and :x86-64 :linux))
(warn "Current platform unrecognized or unsupported by aw-sdl-bindings system")