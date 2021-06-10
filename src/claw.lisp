(uiop:define-package :sdl
  (:use :cl))

(claw:defwrapper (:aw-sdl/wrapper
                  (:headers "SDL.h" "SDL_syswm.h")
                  (:includes :sdl-includes)
                  (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu"
                             (:headers "lib/SDL_platform.x86_64-pc-linux-gnu.h"))
                            ((:and :aarch64 :android) "aarch64-linux-android"
                             (:headers "lib/SDL_platform.aarch64-linux-android.h")))
                  (:persistent :aw-sdl-bindings
                   :asd-path "../aw-sdl-bindings.asd"
                   :bindings-path "../bindings/"
                   :depends-on (:claw-utils))
                  (:exclude-definitions "SDL_memcpy4"
                                        "SDL_memset4")
                  (:include-definitions "^SDL\\w+"
                                        "^WindowShapeMode$"
                                        "^RW_SEEK.*"))
  :in-package :%sdl
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :with-adapter (:static
                 :path "lib/adapter.c")
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer))
  :symbolicate-names (:in-pipeline
                      (:by-removing-prefixes "SDL" "SDL_")))
