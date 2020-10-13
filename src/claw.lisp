(uiop:define-package :sdl
  (:use :cl))

(claw:defwrapper (:claw-sdl/wrapper
                  (:headers "SDL.h" "SDL_syswm.h")
                  (:includes :sdl-includes)
                  (:targets (:and :x86-64 :linux) "x86_64-pc-linux-gnu")
                  (:persistent :claw-sdl-bindings
                   :asd-path "../claw-sdl-bindings.asd"
                   :bindings-path "../bindings/"
                   :depends-on (:claw-utils))
                  (:include-definitions "^SDL\\w+"
                                        "^WindowShapeMode$"))
  :in-package :%sdl
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :with-adapter (:dynamic
                 :path "lib/adapter.c")
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer))
  :symbolicate-names (:in-pipeline
                      (:by-removing-prefixes "SDL" "SDL_")))
