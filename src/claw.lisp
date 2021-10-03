(uiop:define-package :sdl
  (:use :cl))

(claw:defwrapper (:aw-sdl
                  (:system :aw-sdl/wrapper)
                  (:headers "SDL.h" "SDL_syswm.h")
                  (:includes :sdl-includes)
                  (:defines "SDL_MAIN_HANDLED" 1)
                  (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu"
                             (:headers "src/lib/SDL_platform.x86_64-pc-linux-gnu.h"))
                            ((:and :aarch64 :android) "aarch64-linux-android"
                             (:headers "src/lib/SDL_platform.aarch64-linux-android.h"))
                            ((:and :x86-64 :windows) "x86_64-pc-windows-gnu"
                             (:headers "src/lib/SDL_platform.x86_64-pc-windows-gnu.h")))
                  (:persistent t :depends-on (:claw-utils))
                  (:include-definitions "^SDL\\w+"
                                        "^WindowShapeMode$"
                                        "^RW_SEEK.*")
                  (:exclude-definitions "SDL_memcpy4"
                                        "SDL_memset4"
                                        "SDL_NUM_"
                                        "_h_$"))
  :in-package :%sdl
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :with-adapter (:static
                 :path "src/lib/adapter.c")
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer))
  :symbolicate-names (:in-pipeline
                      (:by-removing-prefixes "SDL" "SDL_")))
