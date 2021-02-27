(uiop:define-package :%sdl (:use))
(uiop:define-package :claw-sdl-bindings~pristine (:use :cl))
(common-lisp:in-package :claw-sdl-bindings~pristine)

(defparameter %sdl::+rw-seek-cur+ 1)

(defparameter %sdl::+rw-seek-end+ 2)

(defparameter %sdl::+rw-seek-set+ 0)

(defparameter %sdl::+call+ nil)

(defparameter %sdl::+k-scancode-mask+ 1073741824)

(defparameter %sdl::+main-declspec+ nil)

(defparameter %sdl::+alpha-opaque+ 255)

(defparameter %sdl::+alpha-transparent+ 0)

(defparameter %sdl::+assembly-routines+ 1)

(defparameter %sdl::+assert-level+ 2)

(defparameter %sdl::+audiocvt-max-filters+ 9)

(defparameter %sdl::+audiocvt-packed+ nil)

(defparameter %sdl::+audio-allow-any-change+ 15)

(defparameter %sdl::+audio-allow-channels-change+ 4)

(defparameter %sdl::+audio-allow-format-change+ 2)

(defparameter %sdl::+audio-allow-frequency-change+ 1)

(defparameter %sdl::+audio-allow-samples-change+ 8)

(defparameter %sdl::+audio-driver-alsa+ 1)

(defparameter %sdl::+audio-driver-alsa-dynamic+ nil)

(defparameter %sdl::+audio-driver-disk+ 1)

(defparameter %sdl::+audio-driver-dummy+ 1)

(defparameter %sdl::+audio-driver-jack+ 1)

(defparameter %sdl::+audio-driver-jack-dynamic+ nil)

(defparameter %sdl::+audio-driver-oss+ 1)

(defparameter %sdl::+audio-driver-pulseaudio+ 1)

(defparameter %sdl::+audio-driver-pulseaudio-dynamic+ nil)

(defparameter %sdl::+audio-mask-bitsize+ 255)

(defparameter %sdl::+audio-mask-datatype+ 256)

(defparameter %sdl::+audio-mask-endian+ 4096)

(defparameter %sdl::+audio-mask-signed+ 32768)

(defparameter %sdl::+big-endian+ 4321)

(defparameter %sdl::+button-left+ 1)

(defparameter %sdl::+button-lmask+ 1)

(defparameter %sdl::+button-middle+ 2)

(defparameter %sdl::+button-mmask+ 2)

(defparameter %sdl::+button-right+ 3)

(defparameter %sdl::+button-rmask+ 4)

(defparameter %sdl::+button-x1+ 4)

(defparameter %sdl::+button-x1mask+ 8)

(defparameter %sdl::+button-x2+ 5)

(defparameter %sdl::+button-x2mask+ 16)

(defparameter %sdl::+byteorder+ 1234)

(defparameter %sdl::+blit-scaled+ nil)

(defparameter %sdl::+blit-surface+ nil)

(defparameter %sdl::+cacheline-size+ 128)

(defparameter %sdl::+compiledversion+ 2014)

(defparameter %sdl::+colour+ nil)

(defparameter %sdl::+deprecated+ nil)

(defparameter %sdl::+disable+ 0)

(defparameter %sdl::+dontfree+ 4)

(defparameter %sdl::+enable+ 1)

(defparameter %sdl::+file+ nil)

(defparameter %sdl::+filesystem-unix+ 1)

(defparameter %sdl::+force-inline+ nil)

(defparameter %sdl::+function+ nil)

(defparameter %sdl::+haptic-autocenter+ 8192)

(defparameter %sdl::+haptic-cartesian+ 1)

(defparameter %sdl::+haptic-constant+ 1)

(defparameter %sdl::+haptic-custom+ 2048)

(defparameter %sdl::+haptic-damper+ 256)

(defparameter %sdl::+haptic-friction+ 1024)

(defparameter %sdl::+haptic-gain+ 4096)

(defparameter %sdl::+haptic-inertia+ 512)

(defparameter %sdl::+haptic-infinity+ 4294967295)

(defparameter %sdl::+haptic-leftright+ 4)

(defparameter %sdl::+haptic-linux+ 1)

(defparameter %sdl::+haptic-pause+ 32768)

(defparameter %sdl::+haptic-polar+ 0)

(defparameter %sdl::+haptic-ramp+ 64)

(defparameter %sdl::+haptic-sawtoothdown+ 32)

(defparameter %sdl::+haptic-sawtoothup+ 16)

(defparameter %sdl::+haptic-sine+ 2)

(defparameter %sdl::+haptic-spherical+ 2)

(defparameter %sdl::+haptic-spring+ 128)

(defparameter %sdl::+haptic-status+ 16384)

(defparameter %sdl::+haptic-steering-axis+ 3)

(defparameter %sdl::+haptic-triangle+ 8)

(defparameter %sdl::+hat-centered+ 0)

(defparameter %sdl::+hat-down+ 4)

(defparameter %sdl::+hat-left+ 8)

(defparameter %sdl::+hat-leftdown+ 12)

(defparameter %sdl::+hat-leftup+ 9)

(defparameter %sdl::+hat-right+ 2)

(defparameter %sdl::+hat-rightdown+ 6)

(defparameter %sdl::+hat-rightup+ 3)

(defparameter %sdl::+hat-up+ 1)

(defparameter %sdl::+hint-accelerometer-as-joystick+ nil)

(defparameter %sdl::+hint-allow-topmost+ nil)

(defparameter %sdl::+hint-android-apk-expansion-main-file-version+ nil)

(defparameter %sdl::+hint-android-apk-expansion-patch-file-version+ nil)

(defparameter %sdl::+hint-android-block-on-pause+ nil)

(defparameter %sdl::+hint-android-block-on-pause-pauseaudio+ nil)

(defparameter %sdl::+hint-android-trap-back-button+ nil)

(defparameter %sdl::+hint-apple-tv-controller-ui-events+ nil)

(defparameter %sdl::+hint-apple-tv-remote-allow-rotation+ nil)

(defparameter %sdl::+hint-audio-category+ nil)

(defparameter %sdl::+hint-audio-device-app-name+ nil)

(defparameter %sdl::+hint-audio-device-stream-name+ nil)

(defparameter %sdl::+hint-audio-resampling-mode+ nil)

(defparameter %sdl::+hint-auto-update-joysticks+ nil)

(defparameter %sdl::+hint-auto-update-sensors+ nil)

(defparameter %sdl::+hint-bmp-save-legacy-format+ nil)

(defparameter %sdl::+hint-display-usable-bounds+ nil)

(defparameter %sdl::+hint-emscripten-asyncify+ nil)

(defparameter %sdl::+hint-emscripten-keyboard-element+ nil)

(defparameter %sdl::+hint-enable-steam-controllers+ nil)

(defparameter %sdl::+hint-event-logging+ nil)

(defparameter %sdl::+hint-framebuffer-acceleration+ nil)

(defparameter %sdl::+hint-gamecontrollerconfig+ nil)

(defparameter %sdl::+hint-gamecontrollerconfig-file+ nil)

(defparameter %sdl::+hint-gamecontrollertype+ nil)

(defparameter %sdl::+hint-gamecontroller-ignore-devices+ nil)

(defparameter %sdl::+hint-gamecontroller-ignore-devices-except+ nil)

(defparameter %sdl::+hint-gamecontroller-use-button-labels+ nil)

(defparameter %sdl::+hint-grab-keyboard+ nil)

(defparameter %sdl::+hint-idle-timer-disabled+ nil)

(defparameter %sdl::+hint-ime-internal-editing+ nil)

(defparameter %sdl::+hint-ios-hide-home-indicator+ nil)

(defparameter %sdl::+hint-joystick-allow-background-events+ nil)

(defparameter %sdl::+hint-joystick-hidapi+ nil)

(defparameter %sdl::+hint-joystick-hidapi-correlate-xinput+ nil)

(defparameter %sdl::+hint-joystick-hidapi-gamecube+ nil)

(defparameter %sdl::+hint-joystick-hidapi-ps4+ nil)

(defparameter %sdl::+hint-joystick-hidapi-ps4-rumble+ nil)

(defparameter %sdl::+hint-joystick-hidapi-ps5+ nil)

(defparameter %sdl::+hint-joystick-hidapi-steam+ nil)

(defparameter %sdl::+hint-joystick-hidapi-switch+ nil)

(defparameter %sdl::+hint-joystick-hidapi-xbox+ nil)

(defparameter %sdl::+hint-joystick-rawinput+ nil)

(defparameter %sdl::+hint-joystick-thread+ nil)

(defparameter %sdl::+hint-linux-joystick-deadzones+ nil)

(defparameter %sdl::+hint-mac-background-app+ nil)

(defparameter %sdl::+hint-mac-ctrl-click-emulate-right-click+ nil)

(defparameter %sdl::+hint-mouse-double-click-radius+ nil)

(defparameter %sdl::+hint-mouse-double-click-time+ nil)

(defparameter %sdl::+hint-mouse-focus-clickthrough+ nil)

(defparameter %sdl::+hint-mouse-normal-speed-scale+ nil)

(defparameter %sdl::+hint-mouse-relative-mode-warp+ nil)

(defparameter %sdl::+hint-mouse-relative-scaling+ nil)

(defparameter %sdl::+hint-mouse-relative-speed-scale+ nil)

(defparameter %sdl::+hint-mouse-touch-events+ nil)

(defparameter %sdl::+hint-no-signal-handlers+ nil)

(defparameter %sdl::+hint-opengl-es-driver+ nil)

(defparameter %sdl::+hint-orientations+ nil)

(defparameter %sdl::+hint-preferred-locales+ nil)

(defparameter %sdl::+hint-qtwayland-content-orientation+ nil)

(defparameter %sdl::+hint-qtwayland-window-flags+ nil)

(defparameter %sdl::+hint-render-batching+ nil)

(defparameter %sdl::+hint-render-direct3d11-debug+ nil)

(defparameter %sdl::+hint-render-direct3d-threadsafe+ nil)

(defparameter %sdl::+hint-render-driver+ nil)

(defparameter %sdl::+hint-render-logical-size-mode+ nil)

(defparameter %sdl::+hint-render-opengl-shaders+ nil)

(defparameter %sdl::+hint-render-scale-quality+ nil)

(defparameter %sdl::+hint-render-vsync+ nil)

(defparameter %sdl::+hint-return-key-hides-ime+ nil)

(defparameter %sdl::+hint-rpi-video-layer+ nil)

(defparameter %sdl::+hint-thread-force-realtime-time-critical+ nil)

(defparameter %sdl::+hint-thread-priority-policy+ nil)

(defparameter %sdl::+hint-thread-stack-size+ nil)

(defparameter %sdl::+hint-timer-resolution+ nil)

(defparameter %sdl::+hint-touch-mouse-events+ nil)

(defparameter %sdl::+hint-tv-remote-as-joystick+ nil)

(defparameter %sdl::+hint-video-allow-screensaver+ nil)

(defparameter %sdl::+hint-video-double-buffer+ nil)

(defparameter %sdl::+hint-video-external-context+ nil)

(defparameter %sdl::+hint-video-highdpi-disabled+ nil)

(defparameter %sdl::+hint-video-mac-fullscreen-spaces+ nil)

(defparameter %sdl::+hint-video-minimize-on-focus-loss+ nil)

(defparameter %sdl::+hint-video-window-share-pixel-format+ nil)

(defparameter %sdl::+hint-video-win-d3dcompiler+ nil)

(defparameter %sdl::+hint-video-x11-force-egl+ nil)

(defparameter %sdl::+hint-video-x11-net-wm-bypass-compositor+ nil)

(defparameter %sdl::+hint-video-x11-net-wm-ping+ nil)

(defparameter %sdl::+hint-video-x11-window-visualid+ nil)

(defparameter %sdl::+hint-video-x11-xinerama+ nil)

(defparameter %sdl::+hint-video-x11-xrandr+ nil)

(defparameter %sdl::+hint-video-x11-xvidmode+ nil)

(defparameter %sdl::+hint-wave-fact-chunk+ nil)

(defparameter %sdl::+hint-wave-riff-chunk-size+ nil)

(defparameter %sdl::+hint-wave-truncation+ nil)

(defparameter %sdl::+hint-windows-disable-thread-naming+ nil)

(defparameter %sdl::+hint-windows-enable-messageloop+ nil)

(defparameter %sdl::+hint-windows-intresource-icon+ nil)

(defparameter %sdl::+hint-windows-intresource-icon-small+ nil)

(defparameter %sdl::+hint-windows-no-close-on-alt-f4+ nil)

(defparameter %sdl::+hint-window-frame-usable-while-cursor-hidden+ nil)

(defparameter %sdl::+hint-winrt-handle-back-button+ nil)

(defparameter %sdl::+hint-winrt-privacy-policy-label+ nil)

(defparameter %sdl::+hint-winrt-privacy-policy-url+ nil)

(defparameter %sdl::+hint-xinput-enabled+ nil)

(defparameter %sdl::+hint-xinput-use-old-joystick-mapping+ nil)

(defparameter %sdl::+iconv-e2big+ -2)

(defparameter %sdl::+iconv-eilseq+ -3)

(defparameter %sdl::+iconv-einval+ -4)

(defparameter %sdl::+iconv-error+ -1)

(defparameter %sdl::+ignore+ 0)

(defparameter %sdl::+init-audio+ 16)

(defparameter %sdl::+init-events+ 16384)

(defparameter %sdl::+init-everything+ 62001)

(defparameter %sdl::+init-gamecontroller+ 8192)

(defparameter %sdl::+init-haptic+ 4096)

(defparameter %sdl::+init-joystick+ 512)

(defparameter %sdl::+init-noparachute+ 1048576)

(defparameter %sdl::+init-sensor+ 32768)

(defparameter %sdl::+init-timer+ 1)

(defparameter %sdl::+init-video+ 32)

(defparameter %sdl::+inline+ nil)

(defparameter %sdl::+input-linuxev+ 1)

(defparameter %sdl::+input-linuxkd+ 1)

(defparameter %sdl::+invalid-shape-argument+ -2)

(defparameter %sdl::+iphone-max-gforce+ 5.0D0)

(defparameter %sdl::+joystick-axis-max+ 32767)

(defparameter %sdl::+joystick-axis-min+ -32768)

(defparameter %sdl::+joystick-linux+ 1)

(defparameter %sdl::+joystick-virtual+ 1)

(defparameter %sdl::+libsamplerate-dynamic+ nil)

(defparameter %sdl::+lil-endian+ 1234)

(defparameter %sdl::+line+ 1825)

(defparameter %sdl::+loadso-dlopen+ 1)

(defparameter %sdl::+major-version+ 2)

(defparameter %sdl::+max-log-message+ 4096)

(defparameter %sdl::+max-sint16+ 32767)

(defparameter %sdl::+max-sint32+ 2147483647)

(defparameter %sdl::+max-sint64+ 9223372036854775807)

(defparameter %sdl::+max-sint8+ 127)

(defparameter %sdl::+max-uint16+ 65535)

(defparameter %sdl::+max-uint32+ 4294967295)

(defparameter %sdl::+max-uint64+ -1)

(defparameter %sdl::+max-uint8+ 255)

(defparameter %sdl::+minor-version+ 0)

(defparameter %sdl::+min-sint16+ -32768)

(defparameter %sdl::+min-sint32+ -2147483648)

(defparameter %sdl::+min-sint64+ -9223372036854775808)

(defparameter %sdl::+min-sint8+ -128)

(defparameter %sdl::+min-uint16+ 0)

(defparameter %sdl::+min-uint32+ 0)

(defparameter %sdl::+min-uint64+ 0)

(defparameter %sdl::+min-uint8+ 0)

(defparameter %sdl::+mix-maxvolume+ 128)

(defparameter %sdl::+mouse-touchid+ -1)

(defparameter %sdl::+mutex-maxwait+ 4294967295)

(defparameter %sdl::+mutex-timedout+ 1)

(defparameter %sdl::+nonshapeable-window+ -1)

(defparameter %sdl::+noreturn+ nil)

(defparameter %sdl::+null-while-loop-condition+ 0)

(defparameter %sdl::+patchlevel+ 14)

(defparameter %sdl::+power-linux+ 1)

(defparameter %sdl::+prealloc+ 1)

(defparameter %sdl::+pressed+ 1)

(defparameter %sdl::+printf-format-string+ nil)

(defparameter %sdl::+prix64+ nil)

(defparameter %sdl::+pr-is64+ nil)

(defparameter %sdl::+pr-iu64+ nil)

(defparameter %sdl::+pr-ix64+ nil)

(defparameter %sdl::+query+ -1)

(defparameter %sdl::+released+ 0)

(defparameter %sdl::+rleaccel+ 2)

(defparameter %sdl::+rwops-jnifile+ 3)

(defparameter %sdl::+rwops-memory+ 4)

(defparameter %sdl::+rwops-memory-ro+ 5)

(defparameter %sdl::+rwops-stdfile+ 2)

(defparameter %sdl::+rwops-unknown+ 0)

(defparameter %sdl::+rwops-winfile+ 1)

(defparameter %sdl::+scanf-format-string+ nil)

(defparameter %sdl::+sensor-dummy+ 1)

(defparameter %sdl::+simd-aligned+ 8)

(defparameter %sdl::+standard-gravity+ 9.806650161743164D0)

(defparameter %sdl::+swsurface+ 0)

(defparameter %sdl::+texteditingevent-text-size+ 32)

(defparameter %sdl::+textinputevent-text-size+ 32)

(defparameter %sdl::+thread-pthread+ 1)

(defparameter %sdl::+thread-pthread-recursive-mutex+ 1)

(defparameter %sdl::+timer-unix+ 1)

(defparameter %sdl::+touch-mouseid+ 4294967295)

(defparameter %sdl::+unused+ nil)

(defparameter %sdl::+video-driver-dummy+ 1)

(defparameter %sdl::+video-driver-kmsdrm+ 1)

(defparameter %sdl::+video-driver-kmsdrm-dynamic+ nil)

(defparameter %sdl::+video-driver-kmsdrm-dynamic-gbm+ nil)

(defparameter %sdl::+video-driver-wayland+ 1)

(defparameter %sdl::+video-driver-wayland-dynamic+ nil)

(defparameter %sdl::+video-driver-wayland-dynamic-cursor+ nil)

(defparameter %sdl::+video-driver-wayland-dynamic-egl+ nil)

(defparameter %sdl::+video-driver-wayland-dynamic-xkbcommon+ nil)

(defparameter %sdl::+video-driver-wayland-qt-touch+ 1)

(defparameter %sdl::+video-driver-x11+ 1)

(defparameter %sdl::+video-driver-x11-const-param-xextadddisplay+ 1)

(defparameter %sdl::+video-driver-x11-dynamic+ nil)

(defparameter %sdl::+video-driver-x11-dynamic-xcursor+ nil)

(defparameter %sdl::+video-driver-x11-dynamic-xext+ nil)

(defparameter %sdl::+video-driver-x11-dynamic-xinerama+ nil)

(defparameter %sdl::+video-driver-x11-dynamic-xinput2+ nil)

(defparameter %sdl::+video-driver-x11-dynamic-xrandr+ nil)

(defparameter %sdl::+video-driver-x11-dynamic-xss+ nil)

(defparameter %sdl::+video-driver-x11-dynamic-xvidmode+ nil)

(defparameter %sdl::+video-driver-x11-has-xkbkeycodetokeysym+ 1)

(defparameter %sdl::+video-driver-x11-supports-generic-events+ 1)

(defparameter %sdl::+video-driver-x11-xcursor+ 1)

(defparameter %sdl::+video-driver-x11-xinerama+ 1)

(defparameter %sdl::+video-driver-x11-xinput2+ 1)

(defparameter %sdl::+video-driver-x11-xinput2-supports-multitouch+ 1)

(defparameter %sdl::+video-driver-x11-xrandr+ 1)

(defparameter %sdl::+video-driver-x11-xscrnsaver+ 1)

(defparameter %sdl::+video-driver-x11-xshape+ 1)

(defparameter %sdl::+video-driver-x11-xvidmode+ 1)

(defparameter %sdl::+video-opengl+ 1)

(defparameter %sdl::+video-opengl-egl+ 1)

(defparameter %sdl::+video-opengl-es2+ 1)

(defparameter %sdl::+video-opengl-glx+ 1)

(defparameter %sdl::+video-render-ogl+ 1)

(defparameter %sdl::+video-render-ogl-es2+ 1)

(defparameter %sdl::+video-vulkan+ 1)

(defparameter %sdl::+windowpos-centered+ 805240832)

(defparameter %sdl::+windowpos-centered-mask+ 805240832)

(defparameter %sdl::+windowpos-undefined+ 536805376)

(defparameter %sdl::+windowpos-undefined-mask+ 536805376)

(defparameter %sdl::+window-lacks-shape+ -3)

(defparameter %sdl::+assert-data+ nil)

(defparameter %sdl::+assert-h-+ nil)

(defparameter %sdl::+assert-state+ nil)

(defparameter %sdl::+atomic-h-+ nil)

(defparameter %sdl::+audio-h-+ nil)

(defparameter %sdl::+blendmode-h-+ nil)

(defparameter %sdl::+clipboard-h-+ nil)

(defparameter %sdl::+config-h-+ nil)

(defparameter %sdl::+cpuinfo-h-+ nil)

(defparameter %sdl::+endian-h-+ nil)

(defparameter %sdl::+error-h-+ nil)

(defparameter %sdl::+events-h-+ nil)

(defparameter %sdl::+filesystem-h-+ nil)

(defparameter %sdl::+gamecontroller-h-+ nil)

(defparameter %sdl::+gesture-h-+ nil)

(defparameter %sdl::+h-+ nil)

(defparameter %sdl::+haptic-h-+ nil)

(defparameter %sdl::+hints-h-+ nil)

(defparameter %sdl::+joystick-h-+ nil)

(defparameter %sdl::+keyboard-h-+ nil)

(defparameter %sdl::+keycode-h-+ nil)

(defparameter %sdl::+loadso-h-+ nil)

(defparameter %sdl::+log-h-+ nil)

(defparameter %sdl::+main-h-+ nil)

(defparameter %sdl::+messagebox-h-+ nil)

(defparameter %sdl::+metal-h-+ nil)

(defparameter %sdl::+misc-h-+ nil)

(defparameter %sdl::+mouse-h-+ nil)

(defparameter %sdl::+mutex-h-+ nil)

(defparameter %sdl::+pixels-h-+ nil)

(defparameter %sdl::+platform-h-+ nil)

(defparameter %sdl::+power-h-+ nil)

(defparameter %sdl::+quit-h-+ nil)

(defparameter %sdl::+rect-h-+ nil)

(defparameter %sdl::+render-h-+ nil)

(defparameter %sdl::+rwops-h-+ nil)

(defparameter %sdl::+scancode-h-+ nil)

(defparameter %sdl::+sensor-h-+ nil)

(defparameter %sdl::+shape-h-+ nil)

(defparameter %sdl::+stdinc-h-+ nil)

(defparameter %sdl::+surface-h-+ nil)

(defparameter %sdl::+system-h-+ nil)

(defparameter %sdl::+syswm-h-+ nil)

(defparameter %sdl::+thread-h-+ nil)

(defparameter %sdl::+timer-h-+ nil)

(defparameter %sdl::+touch-h-+ nil)

(defparameter %sdl::+version-h-+ nil)

(defparameter %sdl::+video-h-+ nil)

(cffi:defctype %sdl::event-filter (:pointer :pointer))

(declaim (inline %sdl::add-event-watch))

(cffi:defcfun ("SDL_AddEventWatch" %sdl::add-event-watch)
              :void
              (%sdl::filter %sdl::event-filter)
              (%sdl::userdata (:pointer :void)))

(cffi:defctype %sdl::hint-callback (:pointer :pointer))

(declaim (inline %sdl::add-hint-callback))

(cffi:defcfun ("SDL_AddHintCallback" %sdl::add-hint-callback)
              :void
              (%sdl::name claw-utils:claw-string)
              (%sdl::callback %sdl::hint-callback)
              (%sdl::userdata (:pointer :void)))

(cffi:defctype %sdl::timer-id :int)

(cffi:defctype %sdl::uint32 :unsigned-int)

(cffi:defctype %sdl::timer-callback (:pointer :pointer))

(declaim (inline %sdl::add-timer))

(cffi:defcfun ("SDL_AddTimer" %sdl::add-timer)
              %sdl::timer-id
              (%sdl::interval %sdl::uint32)
              (%sdl::callback %sdl::timer-callback)
              (%sdl::param (:pointer :void)))

(cffi:defctype %sdl::uint8 :unsigned-char)

(cffi:defcstruct (%sdl::color :size 4)
                 (%sdl::r %sdl::uint8 :offset 0)
                 (%sdl::g %sdl::uint8 :offset 1)
                 (%sdl::b %sdl::uint8 :offset 2)
                 (%sdl::a %sdl::uint8 :offset 3))

(cffi:defctype %sdl::color (:struct %sdl::color))

(cffi:defcstruct (%sdl::palette :size 24)
                 (%sdl::ncolors :int :offset 0)
                 (%sdl::colors (:pointer %sdl::color) :offset 8)
                 (%sdl::version %sdl::uint32 :offset 16)
                 (%sdl::refcount :int :offset 20))

(cffi:defctype %sdl::palette (:struct %sdl::palette))

(cffi:defcstruct (%sdl::pixel-format :size 56))

(cffi:defcstruct (%sdl::pixel-format :size 56)
                 (%sdl::format %sdl::uint32 :offset 0)
                 (%sdl::palette (:pointer %sdl::palette) :offset 8)
                 (%sdl::bits-per-pixel %sdl::uint8 :offset 16)
                 (%sdl::bytes-per-pixel %sdl::uint8 :offset 17)
                 (%sdl::padding %sdl::uint8 :count 2 :offset 18)
                 (%sdl::rmask %sdl::uint32 :offset 20)
                 (%sdl::gmask %sdl::uint32 :offset 24)
                 (%sdl::bmask %sdl::uint32 :offset 28)
                 (%sdl::amask %sdl::uint32 :offset 32)
                 (%sdl::rloss %sdl::uint8 :offset 36)
                 (%sdl::gloss %sdl::uint8 :offset 37)
                 (%sdl::bloss %sdl::uint8 :offset 38)
                 (%sdl::aloss %sdl::uint8 :offset 39)
                 (%sdl::rshift %sdl::uint8 :offset 40)
                 (%sdl::gshift %sdl::uint8 :offset 41)
                 (%sdl::bshift %sdl::uint8 :offset 42)
                 (%sdl::ashift %sdl::uint8 :offset 43)
                 (%sdl::refcount :int :offset 44)
                 (%sdl::next (:pointer (:struct %sdl::pixel-format))
                  :offset 48))

(cffi:defctype %sdl::pixel-format (:struct %sdl::pixel-format))

(declaim (inline %sdl::alloc-format))

(cffi:defcfun ("SDL_AllocFormat" %sdl::alloc-format)
              (:pointer %sdl::pixel-format)
              (%sdl::pixel-format %sdl::uint32))

(declaim (inline %sdl::alloc-palette))

(cffi:defcfun ("SDL_AllocPalette" %sdl::alloc-palette)
              (:pointer %sdl::palette)
              (%sdl::ncolors :int))

(cffi:defcenum (%sdl::|C:@EA@SDL-BOOL| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_stdinc.h:167:9"
               (:false 0)
               (:true 1))

(cffi:defctype %sdl::bool %sdl::|C:@EA@SDL-BOOL|)

(cffi:defcstruct (%sdl::%io-marker :size 0))

(cffi:defctype %sdl::%%off-t :long)

(cffi:defctype %sdl::%io-lock-t :void)

(cffi:defctype %sdl::%%off64-t :long)

(cffi:defcstruct (%sdl::%io-codecvt :size 0))

(cffi:defcstruct (%sdl::%io-wide-data :size 0))

(cffi:defcstruct (%sdl::%io-file :size 216))

(cffi:defctype %sdl::size-t :unsigned-long)

(cffi:defcstruct (%sdl::%io-file :size 216)
                 (%sdl::%flags :int :offset 0)
                 (%sdl::%io-read-ptr claw-utils:claw-string :offset
                  8)
                 (%sdl::%io-read-end claw-utils:claw-string :offset
                  16)
                 (%sdl::%io-read-base claw-utils:claw-string :offset
                  24)
                 (%sdl::%io-write-base claw-utils:claw-string :offset
                  32)
                 (%sdl::%io-write-ptr claw-utils:claw-string :offset
                  40)
                 (%sdl::%io-write-end claw-utils:claw-string :offset
                  48)
                 (%sdl::%io-buf-base claw-utils:claw-string :offset
                  56)
                 (%sdl::%io-buf-end claw-utils:claw-string :offset
                  64)
                 (%sdl::%io-save-base claw-utils:claw-string :offset
                  72)
                 (%sdl::%io-backup-base claw-utils:claw-string
                  :offset 80)
                 (%sdl::%io-save-end claw-utils:claw-string :offset
                  88)
                 (%sdl::%markers
                  (:pointer (:struct %sdl::%io-marker)) :offset 96)
                 (%sdl::%chain (:pointer (:struct %sdl::%io-file))
                  :offset 104)
                 (%sdl::%fileno :int :offset 112)
                 (%sdl::%flags2 :int :offset 116)
                 (%sdl::%old-offset %sdl::%%off-t :offset 120)
                 (%sdl::%cur-column :unsigned-short :offset 128)
                 (%sdl::%vtable-offset :char :offset 130)
                 (%sdl::%shortbuf :char :count 1 :offset 131)
                 (%sdl::%lock (:pointer %sdl::%io-lock-t) :offset
                  136)
                 (%sdl::%offset %sdl::%%off64-t :offset 144)
                 (%sdl::%codecvt
                  (:pointer (:struct %sdl::%io-codecvt)) :offset 152)
                 (%sdl::%wide-data
                  (:pointer (:struct %sdl::%io-wide-data)) :offset
                  160)
                 (%sdl::%freeres-list
                  (:pointer (:struct %sdl::%io-file)) :offset 168)
                 (%sdl::%freeres-buf (:pointer :void) :offset 176)
                 (%sdl::%%pad5 %sdl::size-t :offset 184)
                 (%sdl::%mode :int :offset 192)
                 (%sdl::%unused2 :char :count 20 :offset 196))

(cffi:defctype %sdl::file (:struct %sdl::%io-file))

(cffi:defcstruct (%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3582|
                  :size 16)
                 (%sdl::autoclose %sdl::bool :offset 0)
                 (%sdl::fp (:pointer %sdl::file) :offset 8))

(cffi:defcstruct (%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3685|
                  :size 24)
                 (%sdl::base (:pointer %sdl::uint8) :offset 0)
                 (%sdl::here (:pointer %sdl::uint8) :offset 8)
                 (%sdl::stop (:pointer %sdl::uint8) :offset 16))

(cffi:defcstruct (%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3800|
                  :size 16)
                 (%sdl::data1 (:pointer :void) :offset 0)
                 (%sdl::data2 (:pointer :void) :offset 8))

(cffi:defcunion (%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176| :size 24)
                (%sdl::stdio
                 (:struct
                  %sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3582|))
                (%sdl::mem
                 (:struct
                  %sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3685|))
                (%sdl::unknown
                 (:struct
                  %sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3800|)))

(cffi:defcstruct (%sdl::r-wops :size 72)
                 (%sdl::size (:pointer :pointer) :offset 0)
                 (%sdl::seek (:pointer :pointer) :offset 8)
                 (%sdl::read (:pointer :pointer) :offset 16)
                 (%sdl::write (:pointer :pointer) :offset 24)
                 (%sdl::close (:pointer :pointer) :offset 32)
                 (%sdl::type %sdl::uint32 :offset 40)
                 (%sdl::hidden
                  (:union %sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176|)
                  :offset 48))

(cffi:defctype %sdl::r-wops (:struct %sdl::r-wops))

(declaim (inline %sdl::alloc-rw))

(cffi:defcfun ("SDL_AllocRW" %sdl::alloc-rw) (:pointer %sdl::r-wops))

(cffi:defcstruct (%sdl::|C:@SA@SDL-ATOMIC-T| :size 4)
                 (%sdl::value :int :offset 0))

(cffi:defctype %sdl::atomic-t (:struct %sdl::|C:@SA@SDL-ATOMIC-T|))

(declaim (inline %sdl::atomic-add))

(cffi:defcfun ("SDL_AtomicAdd" %sdl::atomic-add)
              :int
              (%sdl::a (:pointer %sdl::atomic-t))
              (%sdl::v :int))

(declaim (inline %sdl::atomic-cas))

(cffi:defcfun ("SDL_AtomicCAS" %sdl::atomic-cas)
              %sdl::bool
              (%sdl::a (:pointer %sdl::atomic-t))
              (%sdl::oldval :int)
              (%sdl::newval :int))

(declaim (inline %sdl::atomic-cas-ptr))

(cffi:defcfun ("SDL_AtomicCASPtr" %sdl::atomic-cas-ptr)
              %sdl::bool
              (%sdl::a (:pointer (:pointer :void)))
              (%sdl::oldval (:pointer :void))
              (%sdl::newval (:pointer :void)))

(declaim (inline %sdl::atomic-get))

(cffi:defcfun ("SDL_AtomicGet" %sdl::atomic-get)
              :int
              (%sdl::a (:pointer %sdl::atomic-t)))

(declaim (inline %sdl::atomic-get-ptr))

(cffi:defcfun ("SDL_AtomicGetPtr" %sdl::atomic-get-ptr)
              (:pointer :void)
              (%sdl::a (:pointer (:pointer :void))))

(cffi:defctype %sdl::spin-lock :int)

(declaim (inline %sdl::atomic-lock))

(cffi:defcfun ("SDL_AtomicLock" %sdl::atomic-lock)
              :void
              (%sdl::lock (:pointer %sdl::spin-lock)))

(declaim (inline %sdl::atomic-set))

(cffi:defcfun ("SDL_AtomicSet" %sdl::atomic-set)
              :int
              (%sdl::a (:pointer %sdl::atomic-t))
              (%sdl::v :int))

(declaim (inline %sdl::atomic-set-ptr))

(cffi:defcfun ("SDL_AtomicSetPtr" %sdl::atomic-set-ptr)
              (:pointer :void)
              (%sdl::a (:pointer (:pointer :void)))
              (%sdl::v (:pointer :void)))

(declaim (inline %sdl::atomic-try-lock))

(cffi:defcfun ("SDL_AtomicTryLock" %sdl::atomic-try-lock)
              %sdl::bool
              (%sdl::lock (:pointer %sdl::spin-lock)))

(declaim (inline %sdl::atomic-unlock))

(cffi:defcfun ("SDL_AtomicUnlock" %sdl::atomic-unlock)
              :void
              (%sdl::lock (:pointer %sdl::spin-lock)))

(declaim (inline %sdl::audio-init))

(cffi:defcfun ("SDL_AudioInit" %sdl::audio-init)
              :int
              (%sdl::driver-name claw-utils:claw-string))

(declaim (inline %sdl::audio-quit))

(cffi:defcfun ("SDL_AudioQuit" %sdl::audio-quit) :void)

(cffi:defcstruct (%sdl::%sdl-audio-stream :size 0))

(cffi:defctype %sdl::audio-stream (:struct %sdl::%sdl-audio-stream))

(declaim (inline %sdl::audio-stream-available))

(cffi:defcfun ("SDL_AudioStreamAvailable"
               %sdl::audio-stream-available)
              :int
              (%sdl::stream (:pointer %sdl::audio-stream)))

(declaim (inline %sdl::audio-stream-clear))

(cffi:defcfun ("SDL_AudioStreamClear" %sdl::audio-stream-clear)
              :void
              (%sdl::stream (:pointer %sdl::audio-stream)))

(declaim (inline %sdl::audio-stream-flush))

(cffi:defcfun ("SDL_AudioStreamFlush" %sdl::audio-stream-flush)
              :int
              (%sdl::stream (:pointer %sdl::audio-stream)))

(declaim (inline %sdl::audio-stream-get))

(cffi:defcfun ("SDL_AudioStreamGet" %sdl::audio-stream-get)
              :int
              (%sdl::stream (:pointer %sdl::audio-stream))
              (%sdl::buf (:pointer :void))
              (%sdl::len :int))

(declaim (inline %sdl::audio-stream-put))

(cffi:defcfun ("SDL_AudioStreamPut" %sdl::audio-stream-put)
              :int
              (%sdl::stream (:pointer %sdl::audio-stream))
              (%sdl::buf (:pointer :void))
              (%sdl::len :int))

(cffi:defctype %sdl::audio-format :unsigned-short)

(cffi:defctype %sdl::audio-filter (:pointer :pointer))

(cffi:defcstruct (%sdl::audio-cvt :size 128)
                 (%sdl::needed :int :offset 0)
                 (%sdl::src-format %sdl::audio-format :offset 4)
                 (%sdl::dst-format %sdl::audio-format :offset 6)
                 (%sdl::rate-incr :double :offset 8)
                 (%sdl::buf (:pointer %sdl::uint8) :offset 16)
                 (%sdl::len :int :offset 24)
                 (%sdl::len-cvt :int :offset 28)
                 (%sdl::len-mult :int :offset 32)
                 (%sdl::len-ratio :double :offset 36)
                 (%sdl::filters %sdl::audio-filter :count 10 :offset
                  44)
                 (%sdl::filter-index :int :offset 124))

(cffi:defctype %sdl::audio-cvt (:struct %sdl::audio-cvt))

(declaim (inline %sdl::build-audio-cvt))

(cffi:defcfun ("SDL_BuildAudioCVT" %sdl::build-audio-cvt)
              :int
              (%sdl::cvt (:pointer %sdl::audio-cvt))
              (%sdl::src-format %sdl::audio-format)
              (%sdl::src-channels %sdl::uint8)
              (%sdl::src-rate :int)
              (%sdl::dst-format %sdl::audio-format)
              (%sdl::dst-channels %sdl::uint8)
              (%sdl::dst-rate :int))

(cffi:defctype %sdl::uint16 :unsigned-short)

(declaim (inline %sdl::calculate-gamma-ramp))

(cffi:defcfun ("SDL_CalculateGammaRamp" %sdl::calculate-gamma-ramp)
              :void
              (%sdl::gamma :float)
              (%sdl::ramp (:pointer %sdl::uint16)))

(declaim (inline %sdl::capture-mouse))

(cffi:defcfun ("SDL_CaptureMouse" %sdl::capture-mouse)
              :int
              (%sdl::enabled %sdl::bool))

(declaim (inline %sdl::clear-error))

(cffi:defcfun ("SDL_ClearError" %sdl::clear-error) :void)

(declaim (inline %sdl::clear-hints))

(cffi:defcfun ("SDL_ClearHints" %sdl::clear-hints) :void)

(cffi:defctype %sdl::audio-device-id :unsigned-int)

(declaim (inline %sdl::clear-queued-audio))

(cffi:defcfun ("SDL_ClearQueuedAudio" %sdl::clear-queued-audio)
              :void
              (%sdl::dev %sdl::audio-device-id))

(declaim (inline %sdl::close-audio))

(cffi:defcfun ("SDL_CloseAudio" %sdl::close-audio) :void)

(declaim (inline %sdl::close-audio-device))

(cffi:defcfun ("SDL_CloseAudioDevice" %sdl::close-audio-device)
              :void
              (%sdl::dev %sdl::audio-device-id))

(cffi:defcenum (%sdl::|C:@EA@SDL-BLEND-MODE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_blendmode.h:40:9"
               (:none 0)
               (:blend 1)
               (:add 2)
               (:mod 4)
               (:mul 8)
               (:invalid 2147483647))

(cffi:defctype %sdl::blend-mode %sdl::|C:@EA@SDL-BLEND-MODE|)

(cffi:defcenum (%sdl::|C:@EA@SDL-BLEND-FACTOR| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_blendmode.h:78:9"
               (:zero 1)
               (:one 2)
               (:src-color 3)
               (:one-minus-src-color 4)
               (:src-alpha 5)
               (:one-minus-src-alpha 6)
               (:dst-color 7)
               (:one-minus-dst-color 8)
               (:dst-alpha 9)
               (:one-minus-dst-alpha 10))

(cffi:defctype %sdl::blend-factor %sdl::|C:@EA@SDL-BLEND-FACTOR|)

(cffi:defcenum (%sdl::|C:@EA@SDL-BLEND-OPERATION| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_blendmode.h:65:9"
               (:add 1)
               (:subtract 2)
               (:rev-subtract 3)
               (:minimum 4)
               (:maximum 5))

(cffi:defctype %sdl::blend-operation
               %sdl::|C:@EA@SDL-BLEND-OPERATION|)

(declaim (inline %sdl::compose-custom-blend-mode))

(cffi:defcfun ("SDL_ComposeCustomBlendMode"
               %sdl::compose-custom-blend-mode)
              %sdl::blend-mode
              (%sdl::src-color-factor %sdl::blend-factor)
              (%sdl::dst-color-factor %sdl::blend-factor)
              (%sdl::color-operation %sdl::blend-operation)
              (%sdl::src-alpha-factor %sdl::blend-factor)
              (%sdl::dst-alpha-factor %sdl::blend-factor)
              (%sdl::alpha-operation %sdl::blend-operation))

(cffi:defcstruct (%sdl::cond :size 0))

(cffi:defctype %sdl::cond (:struct %sdl::cond))

(declaim (inline %sdl::cond-broadcast))

(cffi:defcfun ("SDL_CondBroadcast" %sdl::cond-broadcast)
              :int
              (%sdl::cond (:pointer %sdl::cond)))

(declaim (inline %sdl::cond-signal))

(cffi:defcfun ("SDL_CondSignal" %sdl::cond-signal)
              :int
              (%sdl::cond (:pointer %sdl::cond)))

(cffi:defcstruct (%sdl::mutex :size 0))

(cffi:defctype %sdl::mutex (:struct %sdl::mutex))

(declaim (inline %sdl::cond-wait))

(cffi:defcfun ("SDL_CondWait" %sdl::cond-wait)
              :int
              (%sdl::cond (:pointer %sdl::cond))
              (%sdl::mutex (:pointer %sdl::mutex)))

(declaim (inline %sdl::cond-wait-timeout))

(cffi:defcfun ("SDL_CondWaitTimeout" %sdl::cond-wait-timeout)
              :int
              (%sdl::cond (:pointer %sdl::cond))
              (%sdl::mutex (:pointer %sdl::mutex))
              (%sdl::ms %sdl::uint32))

(declaim (inline %sdl::convert-audio))

(cffi:defcfun ("SDL_ConvertAudio" %sdl::convert-audio)
              :int
              (%sdl::cvt (:pointer %sdl::audio-cvt)))

(declaim (inline %sdl::convert-pixels))

(cffi:defcfun ("SDL_ConvertPixels" %sdl::convert-pixels)
              :int
              (%sdl::width :int)
              (%sdl::height :int)
              (%sdl::src-format %sdl::uint32)
              (%sdl::src (:pointer :void))
              (%sdl::src-pitch :int)
              (%sdl::dst-format %sdl::uint32)
              (%sdl::dst (:pointer :void))
              (%sdl::dst-pitch :int))

(cffi:defcstruct (%sdl::rect :size 16)
                 (%sdl::x :int :offset 0)
                 (%sdl::y :int :offset 4)
                 (%sdl::w :int :offset 8)
                 (%sdl::h :int :offset 12))

(cffi:defctype %sdl::rect (:struct %sdl::rect))

(cffi:defcstruct (%sdl::blit-map :size 0))

(cffi:defcstruct (%sdl::surface :size 96)
                 (%sdl::flags %sdl::uint32 :offset 0)
                 (%sdl::format (:pointer %sdl::pixel-format) :offset
                  8)
                 (%sdl::w :int :offset 16)
                 (%sdl::h :int :offset 20)
                 (%sdl::pitch :int :offset 24)
                 (%sdl::pixels (:pointer :void) :offset 32)
                 (%sdl::userdata (:pointer :void) :offset 40)
                 (%sdl::locked :int :offset 48)
                 (%sdl::list-blitmap (:pointer :void) :offset 56)
                 (%sdl::clip-rect %sdl::rect :offset 64)
                 (%sdl::map (:pointer (:struct %sdl::blit-map))
                  :offset 80)
                 (%sdl::refcount :int :offset 88))

(cffi:defctype %sdl::surface (:struct %sdl::surface))

(declaim (inline %sdl::convert-surface))

(cffi:defcfun ("SDL_ConvertSurface" %sdl::convert-surface)
              (:pointer %sdl::surface)
              (%sdl::src (:pointer %sdl::surface))
              (%sdl::fmt (:pointer %sdl::pixel-format))
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::convert-surface-format))

(cffi:defcfun ("SDL_ConvertSurfaceFormat"
               %sdl::convert-surface-format)
              (:pointer %sdl::surface)
              (%sdl::src (:pointer %sdl::surface))
              (%sdl::pixel-format %sdl::uint32)
              (%sdl::flags %sdl::uint32))

(cffi:defcstruct (%sdl::cursor :size 0))

(cffi:defctype %sdl::cursor (:struct %sdl::cursor))

(declaim (inline %sdl::create-color-cursor))

(cffi:defcfun ("SDL_CreateColorCursor" %sdl::create-color-cursor)
              (:pointer %sdl::cursor)
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::hot-x :int)
              (%sdl::hot-y :int))

(declaim (inline %sdl::create-cond))

(cffi:defcfun ("SDL_CreateCond" %sdl::create-cond)
              (:pointer %sdl::cond))

(declaim (inline %sdl::create-cursor))

(cffi:defcfun ("SDL_CreateCursor" %sdl::create-cursor)
              (:pointer %sdl::cursor)
              (%sdl::data (:pointer %sdl::uint8))
              (%sdl::mask (:pointer %sdl::uint8))
              (%sdl::w :int)
              (%sdl::h :int)
              (%sdl::hot-x :int)
              (%sdl::hot-y :int))

(declaim (inline %sdl::create-mutex))

(cffi:defcfun ("SDL_CreateMutex" %sdl::create-mutex)
              (:pointer %sdl::mutex))

(declaim (inline %sdl::create-rgb-surface))

(cffi:defcfun ("SDL_CreateRGBSurface" %sdl::create-rgb-surface)
              (:pointer %sdl::surface)
              (%sdl::flags %sdl::uint32)
              (%sdl::width :int)
              (%sdl::height :int)
              (%sdl::depth :int)
              (%sdl::rmask %sdl::uint32)
              (%sdl::gmask %sdl::uint32)
              (%sdl::bmask %sdl::uint32)
              (%sdl::amask %sdl::uint32))

(declaim (inline %sdl::create-rgb-surface-from))

(cffi:defcfun ("SDL_CreateRGBSurfaceFrom"
               %sdl::create-rgb-surface-from)
              (:pointer %sdl::surface)
              (%sdl::pixels (:pointer :void))
              (%sdl::width :int)
              (%sdl::height :int)
              (%sdl::depth :int)
              (%sdl::pitch :int)
              (%sdl::rmask %sdl::uint32)
              (%sdl::gmask %sdl::uint32)
              (%sdl::bmask %sdl::uint32)
              (%sdl::amask %sdl::uint32))

(declaim (inline %sdl::create-rgb-surface-with-format))

(cffi:defcfun ("SDL_CreateRGBSurfaceWithFormat"
               %sdl::create-rgb-surface-with-format)
              (:pointer %sdl::surface)
              (%sdl::flags %sdl::uint32)
              (%sdl::width :int)
              (%sdl::height :int)
              (%sdl::depth :int)
              (%sdl::format %sdl::uint32))

(declaim (inline %sdl::create-rgb-surface-with-format-from))

(cffi:defcfun ("SDL_CreateRGBSurfaceWithFormatFrom"
               %sdl::create-rgb-surface-with-format-from)
              (:pointer %sdl::surface)
              (%sdl::pixels (:pointer :void))
              (%sdl::width :int)
              (%sdl::height :int)
              (%sdl::depth :int)
              (%sdl::pitch :int)
              (%sdl::format %sdl::uint32))

(cffi:defcstruct (%sdl::renderer :size 0))

(cffi:defctype %sdl::renderer (:struct %sdl::renderer))

(cffi:defcstruct (%sdl::window :size 0))

(cffi:defctype %sdl::window (:struct %sdl::window))

(declaim (inline %sdl::create-renderer))

(cffi:defcfun ("SDL_CreateRenderer" %sdl::create-renderer)
              (:pointer %sdl::renderer)
              (%sdl::window (:pointer %sdl::window))
              (%sdl::index :int)
              (%sdl::flags %sdl::uint32))

(cffi:defcstruct (%sdl::semaphore :size 0))

(cffi:defctype %sdl::sem (:struct %sdl::semaphore))

(declaim (inline %sdl::create-semaphore))

(cffi:defcfun ("SDL_CreateSemaphore" %sdl::create-semaphore)
              (:pointer %sdl::sem)
              (%sdl::initial-value %sdl::uint32))

(declaim (inline %sdl::create-shaped-window))

(cffi:defcfun ("SDL_CreateShapedWindow" %sdl::create-shaped-window)
              (:pointer %sdl::window)
              (%sdl::title claw-utils:claw-string)
              (%sdl::x :unsigned-int)
              (%sdl::y :unsigned-int)
              (%sdl::w :unsigned-int)
              (%sdl::h :unsigned-int)
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::create-software-renderer))

(cffi:defcfun ("SDL_CreateSoftwareRenderer"
               %sdl::create-software-renderer)
              (:pointer %sdl::renderer)
              (%sdl::surface (:pointer %sdl::surface)))

(cffi:defcenum (%sdl::|C:@EA@SDL-SYSTEM-CURSOR| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_mouse.h:46:9"
               (:system-cursor-arrow 0)
               (:system-cursor-ibeam 1)
               (:system-cursor-wait 2)
               (:system-cursor-crosshair 3)
               (:system-cursor-waitarrow 4)
               (:system-cursor-sizenwse 5)
               (:system-cursor-sizenesw 6)
               (:system-cursor-sizewe 7)
               (:system-cursor-sizens 8)
               (:system-cursor-sizeall 9)
               (:system-cursor-no 10)
               (:system-cursor-hand 11)
               (:num-system-cursors 12))

(cffi:defctype %sdl::system-cursor %sdl::|C:@EA@SDL-SYSTEM-CURSOR|)

(declaim (inline %sdl::create-system-cursor))

(cffi:defcfun ("SDL_CreateSystemCursor" %sdl::create-system-cursor)
              (:pointer %sdl::cursor)
              (%sdl::id %sdl::system-cursor))

(cffi:defcstruct (%sdl::texture :size 0))

(cffi:defctype %sdl::texture (:struct %sdl::texture))

(declaim (inline %sdl::create-texture))

(cffi:defcfun ("SDL_CreateTexture" %sdl::create-texture)
              (:pointer %sdl::texture)
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::format %sdl::uint32)
              (%sdl::access :int)
              (%sdl::w :int)
              (%sdl::h :int))

(declaim (inline %sdl::create-texture-from-surface))

(cffi:defcfun ("SDL_CreateTextureFromSurface"
               %sdl::create-texture-from-surface)
              (:pointer %sdl::texture)
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::surface (:pointer %sdl::surface)))

(cffi:defcstruct (%sdl::thread :size 0))

(cffi:defctype %sdl::thread (:struct %sdl::thread))

(cffi:defctype %sdl::thread-function (:pointer :pointer))

(declaim (inline %sdl::create-thread))

(cffi:defcfun ("SDL_CreateThread" %sdl::create-thread)
              (:pointer %sdl::thread)
              (%sdl::fn %sdl::thread-function)
              (%sdl::name claw-utils:claw-string)
              (%sdl::data (:pointer :void)))

(declaim (inline %sdl::create-thread-with-stack-size))

(cffi:defcfun ("SDL_CreateThreadWithStackSize"
               %sdl::create-thread-with-stack-size)
              (:pointer %sdl::thread)
              (%sdl::fn %sdl::thread-function)
              (%sdl::name claw-utils:claw-string)
              (%sdl::stacksize %sdl::size-t)
              (%sdl::data (:pointer :void)))

(declaim (inline %sdl::create-window))

(cffi:defcfun ("SDL_CreateWindow" %sdl::create-window)
              (:pointer %sdl::window)
              (%sdl::title claw-utils:claw-string)
              (%sdl::x :int)
              (%sdl::y :int)
              (%sdl::w :int)
              (%sdl::h :int)
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::create-window-and-renderer))

(cffi:defcfun ("SDL_CreateWindowAndRenderer"
               %sdl::create-window-and-renderer)
              :int
              (%sdl::width :int)
              (%sdl::height :int)
              (%sdl::window-flags %sdl::uint32)
              (%sdl::window (:pointer (:pointer %sdl::window)))
              (%sdl::renderer (:pointer (:pointer %sdl::renderer))))

(declaim (inline %sdl::create-window-from))

(cffi:defcfun ("SDL_CreateWindowFrom" %sdl::create-window-from)
              (:pointer %sdl::window)
              (%sdl::data (:pointer :void)))

(declaim (inline %sdl::del-event-watch))

(cffi:defcfun ("SDL_DelEventWatch" %sdl::del-event-watch)
              :void
              (%sdl::filter %sdl::event-filter)
              (%sdl::userdata (:pointer :void)))

(declaim (inline %sdl::del-hint-callback))

(cffi:defcfun ("SDL_DelHintCallback" %sdl::del-hint-callback)
              :void
              (%sdl::name claw-utils:claw-string)
              (%sdl::callback %sdl::hint-callback)
              (%sdl::userdata (:pointer :void)))

(declaim (inline %sdl::delay))

(cffi:defcfun ("SDL_Delay" %sdl::delay) :void (%sdl::ms %sdl::uint32))

(declaim (inline %sdl::dequeue-audio))

(cffi:defcfun ("SDL_DequeueAudio" %sdl::dequeue-audio)
              %sdl::uint32
              (%sdl::dev %sdl::audio-device-id)
              (%sdl::data (:pointer :void))
              (%sdl::len %sdl::uint32))

(declaim (inline %sdl::destroy-cond))

(cffi:defcfun ("SDL_DestroyCond" %sdl::destroy-cond)
              :void
              (%sdl::cond (:pointer %sdl::cond)))

(declaim (inline %sdl::destroy-mutex))

(cffi:defcfun ("SDL_DestroyMutex" %sdl::destroy-mutex)
              :void
              (%sdl::mutex (:pointer %sdl::mutex)))

(declaim (inline %sdl::destroy-renderer))

(cffi:defcfun ("SDL_DestroyRenderer" %sdl::destroy-renderer)
              :void
              (%sdl::renderer (:pointer %sdl::renderer)))

(declaim (inline %sdl::destroy-semaphore))

(cffi:defcfun ("SDL_DestroySemaphore" %sdl::destroy-semaphore)
              :void
              (%sdl::sem (:pointer %sdl::sem)))

(declaim (inline %sdl::destroy-texture))

(cffi:defcfun ("SDL_DestroyTexture" %sdl::destroy-texture)
              :void
              (%sdl::texture (:pointer %sdl::texture)))

(declaim (inline %sdl::destroy-window))

(cffi:defcfun ("SDL_DestroyWindow" %sdl::destroy-window)
              :void
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::detach-thread))

(cffi:defcfun ("SDL_DetachThread" %sdl::detach-thread)
              :void
              (%sdl::thread (:pointer %sdl::thread)))

(declaim (inline %sdl::disable-screen-saver))

(cffi:defcfun ("SDL_DisableScreenSaver" %sdl::disable-screen-saver)
              :void)

(declaim (inline %sdl::duplicate-surface))

(cffi:defcfun ("SDL_DuplicateSurface" %sdl::duplicate-surface)
              (:pointer %sdl::surface)
              (%sdl::surface (:pointer %sdl::surface)))

(declaim (inline %sdl::enable-screen-saver))

(cffi:defcfun ("SDL_EnableScreenSaver" %sdl::enable-screen-saver)
              :void)

(cffi:defcstruct (%sdl::point :size 8)
                 (%sdl::x :int :offset 0)
                 (%sdl::y :int :offset 4))

(cffi:defctype %sdl::point (:struct %sdl::point))

(declaim (inline %sdl::enclose-points))

(cffi:defcfun ("SDL_EnclosePoints" %sdl::enclose-points)
              %sdl::bool
              (%sdl::points (:pointer %sdl::point))
              (%sdl::count :int)
              (%sdl::clip (:pointer %sdl::rect))
              (%sdl::result (:pointer %sdl::rect)))

(cffi:defcenum (%sdl::|C:@EA@SDL-ERRORCODE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_error.h:91:9"
               (:enomem 0)
               (:efread 1)
               (:efwrite 2)
               (:efseek 3)
               (:unsupported 4)
               (:lasterror 5))

(cffi:defctype %sdl::errorcode %sdl::|C:@EA@SDL-ERRORCODE|)

(declaim (inline %sdl::error))

(cffi:defcfun ("SDL_Error" %sdl::error)
              :int
              (%sdl::code %sdl::errorcode))

(declaim (inline %sdl::event-state))

(cffi:defcfun ("SDL_EventState" %sdl::event-state)
              %sdl::uint8
              (%sdl::type %sdl::uint32)
              (%sdl::state :int))

(declaim (inline %sdl::fill-rect))

(cffi:defcfun ("SDL_FillRect" %sdl::fill-rect)
              :int
              (%sdl::dst (:pointer %sdl::surface))
              (%sdl::rect (:pointer %sdl::rect))
              (%sdl::color %sdl::uint32))

(declaim (inline %sdl::fill-rects))

(cffi:defcfun ("SDL_FillRects" %sdl::fill-rects)
              :int
              (%sdl::dst (:pointer %sdl::surface))
              (%sdl::rects (:pointer %sdl::rect))
              (%sdl::count :int)
              (%sdl::color %sdl::uint32))

(declaim (inline %sdl::filter-events))

(cffi:defcfun ("SDL_FilterEvents" %sdl::filter-events)
              :void
              (%sdl::filter %sdl::event-filter)
              (%sdl::userdata (:pointer :void)))

(declaim (inline %sdl::flush-event))

(cffi:defcfun ("SDL_FlushEvent" %sdl::flush-event)
              :void
              (%sdl::type %sdl::uint32))

(declaim (inline %sdl::flush-events))

(cffi:defcfun ("SDL_FlushEvents" %sdl::flush-events)
              :void
              (%sdl::min-type %sdl::uint32)
              (%sdl::max-type %sdl::uint32))

(declaim (inline %sdl::free-audio-stream))

(cffi:defcfun ("SDL_FreeAudioStream" %sdl::free-audio-stream)
              :void
              (%sdl::stream (:pointer %sdl::audio-stream)))

(declaim (inline %sdl::free-cursor))

(cffi:defcfun ("SDL_FreeCursor" %sdl::free-cursor)
              :void
              (%sdl::cursor (:pointer %sdl::cursor)))

(declaim (inline %sdl::free-format))

(cffi:defcfun ("SDL_FreeFormat" %sdl::free-format)
              :void
              (%sdl::format (:pointer %sdl::pixel-format)))

(declaim (inline %sdl::free-palette))

(cffi:defcfun ("SDL_FreePalette" %sdl::free-palette)
              :void
              (%sdl::palette (:pointer %sdl::palette)))

(declaim (inline %sdl::free-rw))

(cffi:defcfun ("SDL_FreeRW" %sdl::free-rw)
              :void
              (%sdl::area (:pointer %sdl::r-wops)))

(declaim (inline %sdl::free-surface))

(cffi:defcfun ("SDL_FreeSurface" %sdl::free-surface)
              :void
              (%sdl::surface (:pointer %sdl::surface)))

(declaim (inline %sdl::free-wav))

(cffi:defcfun ("SDL_FreeWAV" %sdl::free-wav)
              :void
              (%sdl::audio-buf (:pointer %sdl::uint8)))

(declaim (inline %sdl::gl-bind-texture))

(cffi:defcfun ("SDL_GL_BindTexture" %sdl::gl-bind-texture)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::texw (:pointer :float))
              (%sdl::texh (:pointer :float)))

(cffi:defctype %sdl::gl-context (:pointer :void))

(declaim (inline %sdl::gl-create-context))

(cffi:defcfun ("SDL_GL_CreateContext" %sdl::gl-create-context)
              %sdl::gl-context
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::gl-delete-context))

(cffi:defcfun ("SDL_GL_DeleteContext" %sdl::gl-delete-context)
              :void
              (%sdl::context %sdl::gl-context))

(declaim (inline %sdl::gl-extension-supported))

(cffi:defcfun ("SDL_GL_ExtensionSupported"
               %sdl::gl-extension-supported)
              %sdl::bool
              (%sdl::extension claw-utils:claw-string))

(cffi:defcenum (%sdl::|C:@EA@SDL-G-LATTR| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:200:9"
               (:red-size 0)
               (:green-size 1)
               (:blue-size 2)
               (:alpha-size 3)
               (:buffer-size 4)
               (:doublebuffer 5)
               (:depth-size 6)
               (:stencil-size 7)
               (:accum-red-size 8)
               (:accum-green-size 9)
               (:accum-blue-size 10)
               (:accum-alpha-size 11)
               (:stereo 12)
               (:multisamplebuffers 13)
               (:multisamplesamples 14)
               (:accelerated-visual 15)
               (:retained-backing 16)
               (:context-major-version 17)
               (:context-minor-version 18)
               (:context-egl 19)
               (:context-flags 20)
               (:context-profile-mask 21)
               (:share-with-current-context 22)
               (:framebuffer-srgb-capable 23)
               (:context-release-behavior 24)
               (:context-reset-notification 25)
               (:context-no-error 26))

(cffi:defctype %sdl::g-lattr %sdl::|C:@EA@SDL-G-LATTR|)

(declaim (inline %sdl::gl-get-attribute))

(cffi:defcfun ("SDL_GL_GetAttribute" %sdl::gl-get-attribute)
              :int
              (%sdl::attr %sdl::g-lattr)
              (%sdl::value (:pointer :int)))

(declaim (inline %sdl::gl-get-current-context))

(cffi:defcfun ("SDL_GL_GetCurrentContext"
               %sdl::gl-get-current-context)
              %sdl::gl-context)

(declaim (inline %sdl::gl-get-current-window))

(cffi:defcfun ("SDL_GL_GetCurrentWindow" %sdl::gl-get-current-window)
              (:pointer %sdl::window))

(declaim (inline %sdl::gl-get-drawable-size))

(cffi:defcfun ("SDL_GL_GetDrawableSize" %sdl::gl-get-drawable-size)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::w (:pointer :int))
              (%sdl::h (:pointer :int)))

(declaim (inline %sdl::gl-get-proc-address))

(cffi:defcfun ("SDL_GL_GetProcAddress" %sdl::gl-get-proc-address)
              (:pointer :void)
              (%sdl::proc claw-utils:claw-string))

(declaim (inline %sdl::gl-get-swap-interval))

(cffi:defcfun ("SDL_GL_GetSwapInterval" %sdl::gl-get-swap-interval)
              :int)

(declaim (inline %sdl::gl-load-library))

(cffi:defcfun ("SDL_GL_LoadLibrary" %sdl::gl-load-library)
              :int
              (%sdl::path claw-utils:claw-string))

(declaim (inline %sdl::gl-make-current))

(cffi:defcfun ("SDL_GL_MakeCurrent" %sdl::gl-make-current)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::context %sdl::gl-context))

(declaim (inline %sdl::gl-reset-attributes))

(cffi:defcfun ("SDL_GL_ResetAttributes" %sdl::gl-reset-attributes)
              :void)

(declaim (inline %sdl::gl-set-attribute))

(cffi:defcfun ("SDL_GL_SetAttribute" %sdl::gl-set-attribute)
              :int
              (%sdl::attr %sdl::g-lattr)
              (%sdl::value :int))

(declaim (inline %sdl::gl-set-swap-interval))

(cffi:defcfun ("SDL_GL_SetSwapInterval" %sdl::gl-set-swap-interval)
              :int
              (%sdl::interval :int))

(declaim (inline %sdl::gl-swap-window))

(cffi:defcfun ("SDL_GL_SwapWindow" %sdl::gl-swap-window)
              :void
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::gl-unbind-texture))

(cffi:defcfun ("SDL_GL_UnbindTexture" %sdl::gl-unbind-texture)
              :int
              (%sdl::texture (:pointer %sdl::texture)))

(declaim (inline %sdl::gl-unload-library))

(cffi:defcfun ("SDL_GL_UnloadLibrary" %sdl::gl-unload-library) :void)

(declaim (inline %sdl::game-controller-add-mapping))

(cffi:defcfun ("SDL_GameControllerAddMapping"
               %sdl::game-controller-add-mapping)
              :int
              (%sdl::mapping-string claw-utils:claw-string))

(declaim (inline %sdl::game-controller-add-mappings-from-rw))

(cffi:defcfun ("SDL_GameControllerAddMappingsFromRW"
               %sdl::game-controller-add-mappings-from-rw)
              :int
              (%sdl::rw (:pointer %sdl::r-wops))
              (%sdl::freerw :int))

(cffi:defcstruct (%sdl::%sdl-game-controller :size 0))

(cffi:defctype %sdl::game-controller
               (:struct %sdl::%sdl-game-controller))

(declaim (inline %sdl::game-controller-close))

(cffi:defcfun ("SDL_GameControllerClose" %sdl::game-controller-close)
              :void
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-event-state))

(cffi:defcfun ("SDL_GameControllerEventState"
               %sdl::game-controller-event-state)
              :int
              (%sdl::state :int))

(cffi:defctype %sdl::joystick-id :int)

(declaim (inline %sdl::game-controller-from-instance-id))

(cffi:defcfun ("SDL_GameControllerFromInstanceID"
               %sdl::game-controller-from-instance-id)
              (:pointer %sdl::game-controller)
              (%sdl::joyid %sdl::joystick-id))

(declaim (inline %sdl::game-controller-from-player-index))

(cffi:defcfun ("SDL_GameControllerFromPlayerIndex"
               %sdl::game-controller-from-player-index)
              (:pointer %sdl::game-controller)
              (%sdl::player-index :int))

(declaim (inline %sdl::game-controller-get-attached))

(cffi:defcfun ("SDL_GameControllerGetAttached"
               %sdl::game-controller-get-attached)
              %sdl::bool
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(cffi:defctype %sdl::sint16 :short)

(cffi:defcenum (%sdl::|C:@EA@SDL-GAME-CONTROLLER-AXIS| :int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:312:9"
               (:invalid -1)
               (:leftx 0)
               (:lefty 1)
               (:rightx 2)
               (:righty 3)
               (:triggerleft 4)
               (:triggerright 5)
               (:max 6))

(cffi:defctype %sdl::game-controller-axis
               %sdl::|C:@EA@SDL-GAME-CONTROLLER-AXIS|)

(declaim (inline %sdl::game-controller-get-axis))

(cffi:defcfun ("SDL_GameControllerGetAxis"
               %sdl::game-controller-get-axis)
              %sdl::sint16
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::axis %sdl::game-controller-axis))

(declaim (inline %sdl::game-controller-get-axis-from-string))

(cffi:defcfun ("SDL_GameControllerGetAxisFromString"
               %sdl::game-controller-get-axis-from-string)
              %sdl::game-controller-axis
              (%sdl::pch-string claw-utils:claw-string))

(cffi:defcenum (%sdl::|C:@EA@SDL-GAME-CONTROLLER-BIND-TYPE|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:73:9"
               (:none 0)
               (:button 1)
               (:axis 2)
               (:hat 3))

(cffi:defctype %sdl::game-controller-bind-type
               %sdl::|C:@EA@SDL-GAME-CONTROLLER-BIND-TYPE|)

(cffi:defcstruct (%sdl::|C:@S@SDL-GAME-CONTROLLER-BUTTON-BIND@U@SDL-GAMECONTROLLER.H@2643@S@SDL-GAMECONTROLLER.H@2701|
                  :size 8)
                 (%sdl::hat :int :offset 0)
                 (%sdl::hat-mask :int :offset 4))

(cffi:defcunion (%sdl::|C:@S@SDL-GAME-CONTROLLER-BUTTON-BIND@U@SDL-GAMECONTROLLER.H@2643|
                 :size 8)
                (%sdl::button :int)
                (%sdl::axis :int)
                (%sdl::hat
                 (:struct
                  %sdl::|C:@S@SDL-GAME-CONTROLLER-BUTTON-BIND@U@SDL-GAMECONTROLLER.H@2643@S@SDL-GAMECONTROLLER.H@2701|)))

(cffi:defcstruct (%sdl::game-controller-button-bind :size 12)
                 (%sdl::bind-type %sdl::game-controller-bind-type
                  :offset 0)
                 (%sdl::value
                  (:union
                   %sdl::|C:@S@SDL-GAME-CONTROLLER-BUTTON-BIND@U@SDL-GAMECONTROLLER.H@2643|)
                  :offset 4))

(cffi:defctype %sdl::game-controller-button-bind
               (:struct %sdl::game-controller-button-bind))

(declaim (inline %sdl::game-controller-get-bind-for-axis))

(cffi:defcfun ("__claw_SDL_GameControllerGetBindForAxis"
               %sdl::game-controller-get-bind-for-axis)
              (:pointer %sdl::game-controller-button-bind)
              (%sdl::%%claw-result-
               (:pointer %sdl::game-controller-button-bind))
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::axis %sdl::game-controller-axis))

(cffi:defcenum (%sdl::|C:@EA@SDL-GAME-CONTROLLER-BUTTON| :int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:361:9"
               (:invalid -1)
               (:a 0)
               (:b 1)
               (:x 2)
               (:y 3)
               (:back 4)
               (:guide 5)
               (:start 6)
               (:leftstick 7)
               (:rightstick 8)
               (:leftshoulder 9)
               (:rightshoulder 10)
               (:dpad-up 11)
               (:dpad-down 12)
               (:dpad-left 13)
               (:dpad-right 14)
               (:misc1 15)
               (:paddle1 16)
               (:paddle2 17)
               (:paddle3 18)
               (:paddle4 19)
               (:touchpad 20)
               (:max 21))

(cffi:defctype %sdl::game-controller-button
               %sdl::|C:@EA@SDL-GAME-CONTROLLER-BUTTON|)

(declaim (inline %sdl::game-controller-get-bind-for-button))

(cffi:defcfun ("__claw_SDL_GameControllerGetBindForButton"
               %sdl::game-controller-get-bind-for-button)
              (:pointer %sdl::game-controller-button-bind)
              (%sdl::%%claw-result-
               (:pointer %sdl::game-controller-button-bind))
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::button %sdl::game-controller-button))

(declaim (inline %sdl::game-controller-get-button))

(cffi:defcfun ("SDL_GameControllerGetButton"
               %sdl::game-controller-get-button)
              %sdl::uint8
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::button %sdl::game-controller-button))

(declaim (inline %sdl::game-controller-get-button-from-string))

(cffi:defcfun ("SDL_GameControllerGetButtonFromString"
               %sdl::game-controller-get-button-from-string)
              %sdl::game-controller-button
              (%sdl::pch-string claw-utils:claw-string))

(cffi:defcstruct (%sdl::%sdl-joystick :size 0))

(cffi:defctype %sdl::joystick (:struct %sdl::%sdl-joystick))

(declaim (inline %sdl::game-controller-get-joystick))

(cffi:defcfun ("SDL_GameControllerGetJoystick"
               %sdl::game-controller-get-joystick)
              (:pointer %sdl::joystick)
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-num-touchpad-fingers))

(cffi:defcfun ("SDL_GameControllerGetNumTouchpadFingers"
               %sdl::game-controller-get-num-touchpad-fingers)
              :int
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::touchpad :int))

(declaim (inline %sdl::game-controller-get-num-touchpads))

(cffi:defcfun ("SDL_GameControllerGetNumTouchpads"
               %sdl::game-controller-get-num-touchpads)
              :int
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-player-index))

(cffi:defcfun ("SDL_GameControllerGetPlayerIndex"
               %sdl::game-controller-get-player-index)
              :int
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-product))

(cffi:defcfun ("SDL_GameControllerGetProduct"
               %sdl::game-controller-get-product)
              %sdl::uint16
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-product-version))

(cffi:defcfun ("SDL_GameControllerGetProductVersion"
               %sdl::game-controller-get-product-version)
              %sdl::uint16
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(cffi:defcenum (%sdl::|C:@EA@SDL-SENSOR-TYPE| :int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_sensor.h:69:9"
               (:invalid -1)
               (:unknown 0)
               (:accel 1)
               (:gyro 2))

(cffi:defctype %sdl::sensor-type %sdl::|C:@EA@SDL-SENSOR-TYPE|)

(declaim (inline %sdl::game-controller-get-sensor-data))

(cffi:defcfun ("SDL_GameControllerGetSensorData"
               %sdl::game-controller-get-sensor-data)
              :int
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::type %sdl::sensor-type)
              (%sdl::data (:pointer :float))
              (%sdl::num-values :int))

(declaim (inline %sdl::game-controller-get-serial))

(cffi:defcfun ("SDL_GameControllerGetSerial"
               %sdl::game-controller-get-serial)
              claw-utils:claw-string
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-string-for-axis))

(cffi:defcfun ("SDL_GameControllerGetStringForAxis"
               %sdl::game-controller-get-string-for-axis)
              claw-utils:claw-string
              (%sdl::axis %sdl::game-controller-axis))

(declaim (inline %sdl::game-controller-get-string-for-button))

(cffi:defcfun ("SDL_GameControllerGetStringForButton"
               %sdl::game-controller-get-string-for-button)
              claw-utils:claw-string
              (%sdl::button %sdl::game-controller-button))

(declaim (inline %sdl::game-controller-get-touchpad-finger))

(cffi:defcfun ("SDL_GameControllerGetTouchpadFinger"
               %sdl::game-controller-get-touchpad-finger)
              :int
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::touchpad :int)
              (%sdl::finger :int)
              (%sdl::state (:pointer %sdl::uint8))
              (%sdl::x (:pointer :float))
              (%sdl::y (:pointer :float))
              (%sdl::pressure (:pointer :float)))

(cffi:defcenum (%sdl::|C:@EA@SDL-GAME-CONTROLLER-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:61:9"
               (:unknown 0)
               (:xbox360 1)
               (:xboxone 2)
               (:ps3 3)
               (:ps4 4)
               (:nintendo-switch-pro 5)
               (:virtual 6)
               (:ps5 7))

(cffi:defctype %sdl::game-controller-type
               %sdl::|C:@EA@SDL-GAME-CONTROLLER-TYPE|)

(declaim (inline %sdl::game-controller-get-type))

(cffi:defcfun ("SDL_GameControllerGetType"
               %sdl::game-controller-get-type)
              %sdl::game-controller-type
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-vendor))

(cffi:defcfun ("SDL_GameControllerGetVendor"
               %sdl::game-controller-get-vendor)
              %sdl::uint16
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-has-axis))

(cffi:defcfun ("SDL_GameControllerHasAxis"
               %sdl::game-controller-has-axis)
              %sdl::bool
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::axis %sdl::game-controller-axis))

(declaim (inline %sdl::game-controller-has-button))

(cffi:defcfun ("SDL_GameControllerHasButton"
               %sdl::game-controller-has-button)
              %sdl::bool
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::button %sdl::game-controller-button))

(declaim (inline %sdl::game-controller-has-led))

(cffi:defcfun ("SDL_GameControllerHasLED"
               %sdl::game-controller-has-led)
              %sdl::bool
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-has-sensor))

(cffi:defcfun ("SDL_GameControllerHasSensor"
               %sdl::game-controller-has-sensor)
              %sdl::bool
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::type %sdl::sensor-type))

(declaim (inline %sdl::game-controller-is-sensor-enabled))

(cffi:defcfun ("SDL_GameControllerIsSensorEnabled"
               %sdl::game-controller-is-sensor-enabled)
              %sdl::bool
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::type %sdl::sensor-type))

(declaim (inline %sdl::game-controller-mapping))

(cffi:defcfun ("SDL_GameControllerMapping"
               %sdl::game-controller-mapping)
              claw-utils:claw-string
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-mapping-for-device-index))

(cffi:defcfun ("SDL_GameControllerMappingForDeviceIndex"
               %sdl::game-controller-mapping-for-device-index)
              claw-utils:claw-string
              (%sdl::joystick-index :int))

(cffi:defcstruct (%sdl::|C:@SA@SDL-JOYSTICK-GUID| :size 16)
                 (%sdl::data %sdl::uint8 :count 16 :offset 0))

(cffi:defctype %sdl::joystick-guid
               (:struct %sdl::|C:@SA@SDL-JOYSTICK-GUID|))

(declaim (inline %sdl::game-controller-mapping-for-guid))

(cffi:defcfun ("__claw_SDL_GameControllerMappingForGUID"
               %sdl::game-controller-mapping-for-guid)
              claw-utils:claw-string
              (%sdl::guid (:pointer %sdl::joystick-guid)))

(declaim (inline %sdl::game-controller-mapping-for-index))

(cffi:defcfun ("SDL_GameControllerMappingForIndex"
               %sdl::game-controller-mapping-for-index)
              claw-utils:claw-string
              (%sdl::mapping-index :int))

(declaim (inline %sdl::game-controller-name))

(cffi:defcfun ("SDL_GameControllerName" %sdl::game-controller-name)
              claw-utils:claw-string
              (%sdl::gamecontroller (:pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-name-for-index))

(cffi:defcfun ("SDL_GameControllerNameForIndex"
               %sdl::game-controller-name-for-index)
              claw-utils:claw-string
              (%sdl::joystick-index :int))

(declaim (inline %sdl::game-controller-num-mappings))

(cffi:defcfun ("SDL_GameControllerNumMappings"
               %sdl::game-controller-num-mappings)
              :int)

(declaim (inline %sdl::game-controller-open))

(cffi:defcfun ("SDL_GameControllerOpen" %sdl::game-controller-open)
              (:pointer %sdl::game-controller)
              (%sdl::joystick-index :int))

(declaim (inline %sdl::game-controller-rumble))

(cffi:defcfun ("SDL_GameControllerRumble"
               %sdl::game-controller-rumble)
              :int
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::low-frequency-rumble %sdl::uint16)
              (%sdl::high-frequency-rumble %sdl::uint16)
              (%sdl::duration-ms %sdl::uint32))

(declaim (inline %sdl::game-controller-rumble-triggers))

(cffi:defcfun ("SDL_GameControllerRumbleTriggers"
               %sdl::game-controller-rumble-triggers)
              :int
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::left-rumble %sdl::uint16)
              (%sdl::right-rumble %sdl::uint16)
              (%sdl::duration-ms %sdl::uint32))

(declaim (inline %sdl::game-controller-set-led))

(cffi:defcfun ("SDL_GameControllerSetLED"
               %sdl::game-controller-set-led)
              :int
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::red %sdl::uint8)
              (%sdl::green %sdl::uint8)
              (%sdl::blue %sdl::uint8))

(declaim (inline %sdl::game-controller-set-player-index))

(cffi:defcfun ("SDL_GameControllerSetPlayerIndex"
               %sdl::game-controller-set-player-index)
              :void
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::player-index :int))

(declaim (inline %sdl::game-controller-set-sensor-enabled))

(cffi:defcfun ("SDL_GameControllerSetSensorEnabled"
               %sdl::game-controller-set-sensor-enabled)
              :int
              (%sdl::gamecontroller (:pointer %sdl::game-controller))
              (%sdl::type %sdl::sensor-type)
              (%sdl::enabled %sdl::bool))

(declaim (inline %sdl::game-controller-type-for-index))

(cffi:defcfun ("SDL_GameControllerTypeForIndex"
               %sdl::game-controller-type-for-index)
              %sdl::game-controller-type
              (%sdl::joystick-index :int))

(declaim (inline %sdl::game-controller-update))

(cffi:defcfun ("SDL_GameControllerUpdate"
               %sdl::game-controller-update)
              :void)

(cffi:defctype %sdl::assertion-handler (:pointer :pointer))

(declaim (inline %sdl::get-assertion-handler))

(cffi:defcfun ("SDL_GetAssertionHandler" %sdl::get-assertion-handler)
              %sdl::assertion-handler
              (%sdl::puserdata (:pointer (:pointer :void))))

(cffi:defcstruct (%sdl::assert-data :size 48))

(cffi:defcstruct (%sdl::assert-data :size 48)
                 (%sdl::always-ignore :int :offset 0)
                 (%sdl::trigger-count :unsigned-int :offset 4)
                 (%sdl::condition claw-utils:claw-string :offset 8)
                 (%sdl::filename claw-utils:claw-string :offset 16)
                 (%sdl::linenum :int :offset 24)
                 (%sdl::function claw-utils:claw-string :offset 32)
                 (%sdl::next (:pointer (:struct %sdl::assert-data))
                  :offset 40))

(cffi:defctype %sdl::assert-data (:struct %sdl::assert-data))

(declaim (inline %sdl::get-assertion-report))

(cffi:defcfun ("SDL_GetAssertionReport" %sdl::get-assertion-report)
              (:pointer %sdl::assert-data))

(declaim (inline %sdl::get-audio-device-name))

(cffi:defcfun ("SDL_GetAudioDeviceName" %sdl::get-audio-device-name)
              claw-utils:claw-string
              (%sdl::index :int)
              (%sdl::iscapture :int))

(cffi:defcenum (%sdl::|C:@EA@SDL-AUDIO-STATUS| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_audio.h:395:9"
               (:stopped 0)
               (:playing 1)
               (:paused 2))

(cffi:defctype %sdl::audio-status %sdl::|C:@EA@SDL-AUDIO-STATUS|)

(declaim (inline %sdl::get-audio-device-status))

(cffi:defcfun ("SDL_GetAudioDeviceStatus"
               %sdl::get-audio-device-status)
              %sdl::audio-status
              (%sdl::dev %sdl::audio-device-id))

(declaim (inline %sdl::get-audio-driver))

(cffi:defcfun ("SDL_GetAudioDriver" %sdl::get-audio-driver)
              claw-utils:claw-string
              (%sdl::index :int))

(declaim (inline %sdl::get-audio-status))

(cffi:defcfun ("SDL_GetAudioStatus" %sdl::get-audio-status)
              %sdl::audio-status)

(declaim (inline %sdl::get-base-path))

(cffi:defcfun ("SDL_GetBasePath" %sdl::get-base-path)
              claw-utils:claw-string)

(declaim (inline %sdl::get-cpu-cache-line-size))

(cffi:defcfun ("SDL_GetCPUCacheLineSize"
               %sdl::get-cpu-cache-line-size)
              :int)

(declaim (inline %sdl::get-cpu-count))

(cffi:defcfun ("SDL_GetCPUCount" %sdl::get-cpu-count) :int)

(declaim (inline %sdl::get-clip-rect))

(cffi:defcfun ("SDL_GetClipRect" %sdl::get-clip-rect)
              :void
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::get-clipboard-text))

(cffi:defcfun ("SDL_GetClipboardText" %sdl::get-clipboard-text)
              claw-utils:claw-string)

(cffi:defcstruct (%sdl::|C:@SA@SDL-DISPLAY-MODE| :size 24)
                 (%sdl::format %sdl::uint32 :offset 0)
                 (%sdl::w :int :offset 4)
                 (%sdl::h :int :offset 8)
                 (%sdl::refresh-rate :int :offset 12)
                 (%sdl::driverdata (:pointer :void) :offset 16))

(cffi:defctype %sdl::display-mode
               (:struct %sdl::|C:@SA@SDL-DISPLAY-MODE|))

(declaim (inline %sdl::get-closest-display-mode))

(cffi:defcfun ("SDL_GetClosestDisplayMode"
               %sdl::get-closest-display-mode)
              (:pointer %sdl::display-mode)
              (%sdl::display-index :int)
              (%sdl::mode (:pointer %sdl::display-mode))
              (%sdl::closest (:pointer %sdl::display-mode)))

(declaim (inline %sdl::get-color-key))

(cffi:defcfun ("SDL_GetColorKey" %sdl::get-color-key)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::key (:pointer %sdl::uint32)))

(declaim (inline %sdl::get-current-audio-driver))

(cffi:defcfun ("SDL_GetCurrentAudioDriver"
               %sdl::get-current-audio-driver)
              claw-utils:claw-string)

(declaim (inline %sdl::get-current-display-mode))

(cffi:defcfun ("SDL_GetCurrentDisplayMode"
               %sdl::get-current-display-mode)
              :int
              (%sdl::display-index :int)
              (%sdl::mode (:pointer %sdl::display-mode)))

(declaim (inline %sdl::get-current-video-driver))

(cffi:defcfun ("SDL_GetCurrentVideoDriver"
               %sdl::get-current-video-driver)
              claw-utils:claw-string)

(declaim (inline %sdl::get-cursor))

(cffi:defcfun ("SDL_GetCursor" %sdl::get-cursor)
              (:pointer %sdl::cursor))

(declaim (inline %sdl::get-default-assertion-handler))

(cffi:defcfun ("SDL_GetDefaultAssertionHandler"
               %sdl::get-default-assertion-handler)
              %sdl::assertion-handler)

(declaim (inline %sdl::get-default-cursor))

(cffi:defcfun ("SDL_GetDefaultCursor" %sdl::get-default-cursor)
              (:pointer %sdl::cursor))

(declaim (inline %sdl::get-desktop-display-mode))

(cffi:defcfun ("SDL_GetDesktopDisplayMode"
               %sdl::get-desktop-display-mode)
              :int
              (%sdl::display-index :int)
              (%sdl::mode (:pointer %sdl::display-mode)))

(declaim (inline %sdl::get-display-bounds))

(cffi:defcfun ("SDL_GetDisplayBounds" %sdl::get-display-bounds)
              :int
              (%sdl::display-index :int)
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::get-display-dpi))

(cffi:defcfun ("SDL_GetDisplayDPI" %sdl::get-display-dpi)
              :int
              (%sdl::display-index :int)
              (%sdl::ddpi (:pointer :float))
              (%sdl::hdpi (:pointer :float))
              (%sdl::vdpi (:pointer :float)))

(declaim (inline %sdl::get-display-mode))

(cffi:defcfun ("SDL_GetDisplayMode" %sdl::get-display-mode)
              :int
              (%sdl::display-index :int)
              (%sdl::mode-index :int)
              (%sdl::mode (:pointer %sdl::display-mode)))

(declaim (inline %sdl::get-display-name))

(cffi:defcfun ("SDL_GetDisplayName" %sdl::get-display-name)
              claw-utils:claw-string
              (%sdl::display-index :int))

(cffi:defcenum (%sdl::|C:@EA@SDL-DISPLAY-ORIENTATION| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:183:9"
               (:unknown 0)
               (:landscape 1)
               (:landscape-flipped 2)
               (:portrait 3)
               (:portrait-flipped 4))

(cffi:defctype %sdl::display-orientation
               %sdl::|C:@EA@SDL-DISPLAY-ORIENTATION|)

(declaim (inline %sdl::get-display-orientation))

(cffi:defcfun ("SDL_GetDisplayOrientation"
               %sdl::get-display-orientation)
              %sdl::display-orientation
              (%sdl::display-index :int))

(declaim (inline %sdl::get-display-usable-bounds))

(cffi:defcfun ("SDL_GetDisplayUsableBounds"
               %sdl::get-display-usable-bounds)
              :int
              (%sdl::display-index :int)
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::get-error))

(cffi:defcfun ("SDL_GetError" %sdl::get-error) claw-utils:claw-string)

(declaim (inline %sdl::get-error-msg))

(cffi:defcfun ("SDL_GetErrorMsg" %sdl::get-error-msg)
              claw-utils:claw-string
              (%sdl::errstr claw-utils:claw-string)
              (%sdl::maxlen :int))

(declaim (inline %sdl::get-event-filter))

(cffi:defcfun ("SDL_GetEventFilter" %sdl::get-event-filter)
              %sdl::bool
              (%sdl::filter (:pointer %sdl::event-filter))
              (%sdl::userdata (:pointer (:pointer :void))))

(declaim (inline %sdl::get-global-mouse-state))

(cffi:defcfun ("SDL_GetGlobalMouseState"
               %sdl::get-global-mouse-state)
              %sdl::uint32
              (%sdl::x (:pointer :int))
              (%sdl::y (:pointer :int)))

(declaim (inline %sdl::get-grabbed-window))

(cffi:defcfun ("SDL_GetGrabbedWindow" %sdl::get-grabbed-window)
              (:pointer %sdl::window))

(declaim (inline %sdl::get-hint))

(cffi:defcfun ("SDL_GetHint" %sdl::get-hint)
              claw-utils:claw-string
              (%sdl::name claw-utils:claw-string))

(declaim (inline %sdl::get-hint-boolean))

(cffi:defcfun ("SDL_GetHintBoolean" %sdl::get-hint-boolean)
              %sdl::bool
              (%sdl::name claw-utils:claw-string)
              (%sdl::default-value %sdl::bool))

(cffi:defctype %sdl::keycode :int)

(declaim (inline %sdl::get-key-from-name))

(cffi:defcfun ("SDL_GetKeyFromName" %sdl::get-key-from-name)
              %sdl::keycode
              (%sdl::name claw-utils:claw-string))

(cffi:defcenum (%sdl::|C:@EA@SDL-SCANCODE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_scancode.h:43:9"
               (:scancode-unknown 0)
               (:scancode-a 4)
               (:scancode-b 5)
               (:scancode-c 6)
               (:scancode-d 7)
               (:scancode-e 8)
               (:scancode-f 9)
               (:scancode-g 10)
               (:scancode-h 11)
               (:scancode-i 12)
               (:scancode-j 13)
               (:scancode-k 14)
               (:scancode-l 15)
               (:scancode-m 16)
               (:scancode-n 17)
               (:scancode-o 18)
               (:scancode-p 19)
               (:scancode-q 20)
               (:scancode-r 21)
               (:scancode-s 22)
               (:scancode-t 23)
               (:scancode-u 24)
               (:scancode-v 25)
               (:scancode-w 26)
               (:scancode-x 27)
               (:scancode-y 28)
               (:scancode-z 29)
               (:scancode-1 30)
               (:scancode-2 31)
               (:scancode-3 32)
               (:scancode-4 33)
               (:scancode-5 34)
               (:scancode-6 35)
               (:scancode-7 36)
               (:scancode-8 37)
               (:scancode-9 38)
               (:scancode-0 39)
               (:scancode-return 40)
               (:scancode-escape 41)
               (:scancode-backspace 42)
               (:scancode-tab 43)
               (:scancode-space 44)
               (:scancode-minus 45)
               (:scancode-equals 46)
               (:scancode-leftbracket 47)
               (:scancode-rightbracket 48)
               (:scancode-backslash 49)
               (:scancode-nonushash 50)
               (:scancode-semicolon 51)
               (:scancode-apostrophe 52)
               (:scancode-grave 53)
               (:scancode-comma 54)
               (:scancode-period 55)
               (:scancode-slash 56)
               (:scancode-capslock 57)
               (:scancode-f1 58)
               (:scancode-f2 59)
               (:scancode-f3 60)
               (:scancode-f4 61)
               (:scancode-f5 62)
               (:scancode-f6 63)
               (:scancode-f7 64)
               (:scancode-f8 65)
               (:scancode-f9 66)
               (:scancode-f10 67)
               (:scancode-f11 68)
               (:scancode-f12 69)
               (:scancode-printscreen 70)
               (:scancode-scrolllock 71)
               (:scancode-pause 72)
               (:scancode-insert 73)
               (:scancode-home 74)
               (:scancode-pageup 75)
               (:scancode-delete 76)
               (:scancode-end 77)
               (:scancode-pagedown 78)
               (:scancode-right 79)
               (:scancode-left 80)
               (:scancode-down 81)
               (:scancode-up 82)
               (:scancode-numlockclear 83)
               (:scancode-kp-divide 84)
               (:scancode-kp-multiply 85)
               (:scancode-kp-minus 86)
               (:scancode-kp-plus 87)
               (:scancode-kp-enter 88)
               (:scancode-kp-1 89)
               (:scancode-kp-2 90)
               (:scancode-kp-3 91)
               (:scancode-kp-4 92)
               (:scancode-kp-5 93)
               (:scancode-kp-6 94)
               (:scancode-kp-7 95)
               (:scancode-kp-8 96)
               (:scancode-kp-9 97)
               (:scancode-kp-0 98)
               (:scancode-kp-period 99)
               (:scancode-nonusbackslash 100)
               (:scancode-application 101)
               (:scancode-power 102)
               (:scancode-kp-equals 103)
               (:scancode-f13 104)
               (:scancode-f14 105)
               (:scancode-f15 106)
               (:scancode-f16 107)
               (:scancode-f17 108)
               (:scancode-f18 109)
               (:scancode-f19 110)
               (:scancode-f20 111)
               (:scancode-f21 112)
               (:scancode-f22 113)
               (:scancode-f23 114)
               (:scancode-f24 115)
               (:scancode-execute 116)
               (:scancode-help 117)
               (:scancode-menu 118)
               (:scancode-select 119)
               (:scancode-stop 120)
               (:scancode-again 121)
               (:scancode-undo 122)
               (:scancode-cut 123)
               (:scancode-copy 124)
               (:scancode-paste 125)
               (:scancode-find 126)
               (:scancode-mute 127)
               (:scancode-volumeup 128)
               (:scancode-volumedown 129)
               (:scancode-kp-comma 133)
               (:scancode-kp-equalsas400 134)
               (:scancode-international1 135)
               (:scancode-international2 136)
               (:scancode-international3 137)
               (:scancode-international4 138)
               (:scancode-international5 139)
               (:scancode-international6 140)
               (:scancode-international7 141)
               (:scancode-international8 142)
               (:scancode-international9 143)
               (:scancode-lang1 144)
               (:scancode-lang2 145)
               (:scancode-lang3 146)
               (:scancode-lang4 147)
               (:scancode-lang5 148)
               (:scancode-lang6 149)
               (:scancode-lang7 150)
               (:scancode-lang8 151)
               (:scancode-lang9 152)
               (:scancode-alterase 153)
               (:scancode-sysreq 154)
               (:scancode-cancel 155)
               (:scancode-clear 156)
               (:scancode-prior 157)
               (:scancode-return2 158)
               (:scancode-separator 159)
               (:scancode-out 160)
               (:scancode-oper 161)
               (:scancode-clearagain 162)
               (:scancode-crsel 163)
               (:scancode-exsel 164)
               (:scancode-kp-00 176)
               (:scancode-kp-000 177)
               (:scancode-thousandsseparator 178)
               (:scancode-decimalseparator 179)
               (:scancode-currencyunit 180)
               (:scancode-currencysubunit 181)
               (:scancode-kp-leftparen 182)
               (:scancode-kp-rightparen 183)
               (:scancode-kp-leftbrace 184)
               (:scancode-kp-rightbrace 185)
               (:scancode-kp-tab 186)
               (:scancode-kp-backspace 187)
               (:scancode-kp-a 188)
               (:scancode-kp-b 189)
               (:scancode-kp-c 190)
               (:scancode-kp-d 191)
               (:scancode-kp-e 192)
               (:scancode-kp-f 193)
               (:scancode-kp-xor 194)
               (:scancode-kp-power 195)
               (:scancode-kp-percent 196)
               (:scancode-kp-less 197)
               (:scancode-kp-greater 198)
               (:scancode-kp-ampersand 199)
               (:scancode-kp-dblampersand 200)
               (:scancode-kp-verticalbar 201)
               (:scancode-kp-dblverticalbar 202)
               (:scancode-kp-colon 203)
               (:scancode-kp-hash 204)
               (:scancode-kp-space 205)
               (:scancode-kp-at 206)
               (:scancode-kp-exclam 207)
               (:scancode-kp-memstore 208)
               (:scancode-kp-memrecall 209)
               (:scancode-kp-memclear 210)
               (:scancode-kp-memadd 211)
               (:scancode-kp-memsubtract 212)
               (:scancode-kp-memmultiply 213)
               (:scancode-kp-memdivide 214)
               (:scancode-kp-plusminus 215)
               (:scancode-kp-clear 216)
               (:scancode-kp-clearentry 217)
               (:scancode-kp-binary 218)
               (:scancode-kp-octal 219)
               (:scancode-kp-decimal 220)
               (:scancode-kp-hexadecimal 221)
               (:scancode-lctrl 224)
               (:scancode-lshift 225)
               (:scancode-lalt 226)
               (:scancode-lgui 227)
               (:scancode-rctrl 228)
               (:scancode-rshift 229)
               (:scancode-ralt 230)
               (:scancode-rgui 231)
               (:scancode-mode 257)
               (:scancode-audionext 258)
               (:scancode-audioprev 259)
               (:scancode-audiostop 260)
               (:scancode-audioplay 261)
               (:scancode-audiomute 262)
               (:scancode-mediaselect 263)
               (:scancode-www 264)
               (:scancode-mail 265)
               (:scancode-calculator 266)
               (:scancode-computer 267)
               (:scancode-ac-search 268)
               (:scancode-ac-home 269)
               (:scancode-ac-back 270)
               (:scancode-ac-forward 271)
               (:scancode-ac-stop 272)
               (:scancode-ac-refresh 273)
               (:scancode-ac-bookmarks 274)
               (:scancode-brightnessdown 275)
               (:scancode-brightnessup 276)
               (:scancode-displayswitch 277)
               (:scancode-kbdillumtoggle 278)
               (:scancode-kbdillumdown 279)
               (:scancode-kbdillumup 280)
               (:scancode-eject 281)
               (:scancode-sleep 282)
               (:scancode-app1 283)
               (:scancode-app2 284)
               (:scancode-audiorewind 285)
               (:scancode-audiofastforward 286)
               (:num-scancodes 512))

(cffi:defctype %sdl::scancode %sdl::|C:@EA@SDL-SCANCODE|)

(declaim (inline %sdl::get-key-from-scancode))

(cffi:defcfun ("SDL_GetKeyFromScancode" %sdl::get-key-from-scancode)
              %sdl::keycode
              (%sdl::scancode %sdl::scancode))

(declaim (inline %sdl::get-key-name))

(cffi:defcfun ("SDL_GetKeyName" %sdl::get-key-name)
              claw-utils:claw-string
              (%sdl::key %sdl::keycode))

(declaim (inline %sdl::get-keyboard-focus))

(cffi:defcfun ("SDL_GetKeyboardFocus" %sdl::get-keyboard-focus)
              (:pointer %sdl::window))

(declaim (inline %sdl::get-keyboard-state))

(cffi:defcfun ("SDL_GetKeyboardState" %sdl::get-keyboard-state)
              (:pointer %sdl::uint8)
              (%sdl::numkeys (:pointer :int)))

(cffi:defctype %sdl::malloc-func (:pointer :pointer))

(cffi:defctype %sdl::calloc-func (:pointer :pointer))

(cffi:defctype %sdl::realloc-func (:pointer :pointer))

(cffi:defctype %sdl::free-func (:pointer :pointer))

(declaim (inline %sdl::get-memory-functions))

(cffi:defcfun ("SDL_GetMemoryFunctions" %sdl::get-memory-functions)
              :void
              (%sdl::malloc-func (:pointer %sdl::malloc-func))
              (%sdl::calloc-func (:pointer %sdl::calloc-func))
              (%sdl::realloc-func (:pointer %sdl::realloc-func))
              (%sdl::free-func (:pointer %sdl::free-func)))

(cffi:defcenum (%sdl::|C:@EA@SDL-KEYMOD| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_keycode.h:327:9"
               (:none 0)
               (:lshift 1)
               (:rshift 2)
               (:lctrl 64)
               (:rctrl 128)
               (:lalt 256)
               (:ralt 512)
               (:lgui 1024)
               (:rgui 2048)
               (:num 4096)
               (:caps 8192)
               (:mode 16384)
               (:reserved 32768)
               (:ctrl 192)
               (:shift 3)
               (:alt 768)
               (:gui 3072))

(cffi:defctype %sdl::keymod %sdl::|C:@EA@SDL-KEYMOD|)

(declaim (inline %sdl::get-mod-state))

(cffi:defcfun ("SDL_GetModState" %sdl::get-mod-state) %sdl::keymod)

(declaim (inline %sdl::get-mouse-focus))

(cffi:defcfun ("SDL_GetMouseFocus" %sdl::get-mouse-focus)
              (:pointer %sdl::window))

(declaim (inline %sdl::get-mouse-state))

(cffi:defcfun ("SDL_GetMouseState" %sdl::get-mouse-state)
              %sdl::uint32
              (%sdl::x (:pointer :int))
              (%sdl::y (:pointer :int)))

(declaim (inline %sdl::get-num-allocations))

(cffi:defcfun ("SDL_GetNumAllocations" %sdl::get-num-allocations)
              :int)

(declaim (inline %sdl::get-num-audio-devices))

(cffi:defcfun ("SDL_GetNumAudioDevices" %sdl::get-num-audio-devices)
              :int
              (%sdl::iscapture :int))

(declaim (inline %sdl::get-num-audio-drivers))

(cffi:defcfun ("SDL_GetNumAudioDrivers" %sdl::get-num-audio-drivers)
              :int)

(declaim (inline %sdl::get-num-display-modes))

(cffi:defcfun ("SDL_GetNumDisplayModes" %sdl::get-num-display-modes)
              :int
              (%sdl::display-index :int))

(declaim (inline %sdl::get-num-render-drivers))

(cffi:defcfun ("SDL_GetNumRenderDrivers"
               %sdl::get-num-render-drivers)
              :int)

(declaim (inline %sdl::get-num-touch-devices))

(cffi:defcfun ("SDL_GetNumTouchDevices" %sdl::get-num-touch-devices)
              :int)

(cffi:defctype %sdl::touch-id :long)

(declaim (inline %sdl::get-num-touch-fingers))

(cffi:defcfun ("SDL_GetNumTouchFingers" %sdl::get-num-touch-fingers)
              :int
              (%sdl::touch-id %sdl::touch-id))

(declaim (inline %sdl::get-num-video-displays))

(cffi:defcfun ("SDL_GetNumVideoDisplays"
               %sdl::get-num-video-displays)
              :int)

(declaim (inline %sdl::get-num-video-drivers))

(cffi:defcfun ("SDL_GetNumVideoDrivers" %sdl::get-num-video-drivers)
              :int)

(cffi:defctype %sdl::uint64 :unsigned-long)

(declaim (inline %sdl::get-performance-counter))

(cffi:defcfun ("SDL_GetPerformanceCounter"
               %sdl::get-performance-counter)
              %sdl::uint64)

(declaim (inline %sdl::get-performance-frequency))

(cffi:defcfun ("SDL_GetPerformanceFrequency"
               %sdl::get-performance-frequency)
              %sdl::uint64)

(declaim (inline %sdl::get-pixel-format-name))

(cffi:defcfun ("SDL_GetPixelFormatName" %sdl::get-pixel-format-name)
              claw-utils:claw-string
              (%sdl::format %sdl::uint32))

(declaim (inline %sdl::get-platform))

(cffi:defcfun ("SDL_GetPlatform" %sdl::get-platform)
              claw-utils:claw-string)

(cffi:defcenum (%sdl::|C:@EA@SDL-POWER-STATE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_power.h:42:9"
               (:unknown 0)
               (:on-battery 1)
               (:no-battery 2)
               (:charging 3)
               (:charged 4))

(cffi:defctype %sdl::power-state %sdl::|C:@EA@SDL-POWER-STATE|)

(declaim (inline %sdl::get-power-info))

(cffi:defcfun ("SDL_GetPowerInfo" %sdl::get-power-info)
              %sdl::power-state
              (%sdl::secs (:pointer :int))
              (%sdl::pct (:pointer :int)))

(declaim (inline %sdl::get-pref-path))

(cffi:defcfun ("SDL_GetPrefPath" %sdl::get-pref-path)
              claw-utils:claw-string
              (%sdl::org claw-utils:claw-string)
              (%sdl::app claw-utils:claw-string))

(cffi:defcstruct (%sdl::locale :size 16)
                 (%sdl::language claw-utils:claw-string :offset 0)
                 (%sdl::country claw-utils:claw-string :offset 8))

(cffi:defctype %sdl::locale (:struct %sdl::locale))

(declaim (inline %sdl::get-preferred-locales))

(cffi:defcfun ("SDL_GetPreferredLocales" %sdl::get-preferred-locales)
              (:pointer %sdl::locale))

(declaim (inline %sdl::get-queued-audio-size))

(cffi:defcfun ("SDL_GetQueuedAudioSize" %sdl::get-queued-audio-size)
              %sdl::uint32
              (%sdl::dev %sdl::audio-device-id))

(declaim (inline %sdl::get-rgb))

(cffi:defcfun ("SDL_GetRGB" %sdl::get-rgb)
              :void
              (%sdl::pixel %sdl::uint32)
              (%sdl::format (:pointer %sdl::pixel-format))
              (%sdl::r (:pointer %sdl::uint8))
              (%sdl::g (:pointer %sdl::uint8))
              (%sdl::b (:pointer %sdl::uint8)))

(declaim (inline %sdl::get-rgba))

(cffi:defcfun ("SDL_GetRGBA" %sdl::get-rgba)
              :void
              (%sdl::pixel %sdl::uint32)
              (%sdl::format (:pointer %sdl::pixel-format))
              (%sdl::r (:pointer %sdl::uint8))
              (%sdl::g (:pointer %sdl::uint8))
              (%sdl::b (:pointer %sdl::uint8))
              (%sdl::a (:pointer %sdl::uint8)))

(declaim (inline %sdl::get-relative-mouse-mode))

(cffi:defcfun ("SDL_GetRelativeMouseMode"
               %sdl::get-relative-mouse-mode)
              %sdl::bool)

(declaim (inline %sdl::get-relative-mouse-state))

(cffi:defcfun ("SDL_GetRelativeMouseState"
               %sdl::get-relative-mouse-state)
              %sdl::uint32
              (%sdl::x (:pointer :int))
              (%sdl::y (:pointer :int)))

(declaim (inline %sdl::get-render-draw-blend-mode))

(cffi:defcfun ("SDL_GetRenderDrawBlendMode"
               %sdl::get-render-draw-blend-mode)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::blend-mode (:pointer %sdl::blend-mode)))

(declaim (inline %sdl::get-render-draw-color))

(cffi:defcfun ("SDL_GetRenderDrawColor" %sdl::get-render-draw-color)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::r (:pointer %sdl::uint8))
              (%sdl::g (:pointer %sdl::uint8))
              (%sdl::b (:pointer %sdl::uint8))
              (%sdl::a (:pointer %sdl::uint8)))

(cffi:defcstruct (%sdl::renderer-info :size 88)
                 (%sdl::name claw-utils:claw-string :offset 0)
                 (%sdl::flags %sdl::uint32 :offset 8)
                 (%sdl::num-texture-formats %sdl::uint32 :offset 12)
                 (%sdl::texture-formats %sdl::uint32 :count 16
                  :offset 16)
                 (%sdl::max-texture-width :int :offset 80)
                 (%sdl::max-texture-height :int :offset 84))

(cffi:defctype %sdl::renderer-info (:struct %sdl::renderer-info))

(declaim (inline %sdl::get-render-driver-info))

(cffi:defcfun ("SDL_GetRenderDriverInfo"
               %sdl::get-render-driver-info)
              :int
              (%sdl::index :int)
              (%sdl::info (:pointer %sdl::renderer-info)))

(declaim (inline %sdl::get-render-target))

(cffi:defcfun ("SDL_GetRenderTarget" %sdl::get-render-target)
              (:pointer %sdl::texture)
              (%sdl::renderer (:pointer %sdl::renderer)))

(declaim (inline %sdl::get-renderer))

(cffi:defcfun ("SDL_GetRenderer" %sdl::get-renderer)
              (:pointer %sdl::renderer)
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::get-renderer-info))

(cffi:defcfun ("SDL_GetRendererInfo" %sdl::get-renderer-info)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::info (:pointer %sdl::renderer-info)))

(declaim (inline %sdl::get-renderer-output-size))

(cffi:defcfun ("SDL_GetRendererOutputSize"
               %sdl::get-renderer-output-size)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::w (:pointer :int))
              (%sdl::h (:pointer :int)))

(declaim (inline %sdl::get-revision))

(cffi:defcfun ("SDL_GetRevision" %sdl::get-revision)
              claw-utils:claw-string)

(declaim (inline %sdl::get-revision-number))

(cffi:defcfun ("SDL_GetRevisionNumber" %sdl::get-revision-number)
              :int)

(declaim (inline %sdl::get-scancode-from-key))

(cffi:defcfun ("SDL_GetScancodeFromKey" %sdl::get-scancode-from-key)
              %sdl::scancode
              (%sdl::key %sdl::keycode))

(declaim (inline %sdl::get-scancode-from-name))

(cffi:defcfun ("SDL_GetScancodeFromName"
               %sdl::get-scancode-from-name)
              %sdl::scancode
              (%sdl::name claw-utils:claw-string))

(declaim (inline %sdl::get-scancode-name))

(cffi:defcfun ("SDL_GetScancodeName" %sdl::get-scancode-name)
              claw-utils:claw-string
              (%sdl::scancode %sdl::scancode))

(cffi:defcenum (%sdl::|C:@EA@WINDOW-SHAPE-MODE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_shape.h:80:9"
               (:default 0)
               (:binarize-alpha 1)
               (:reverse-binarize-alpha 2)
               (:color-key 3))

(cffi:defctype %sdl::window-shape-mode
               %sdl::|C:@EA@WINDOW-SHAPE-MODE|)

(cffi:defcunion (%sdl::|C:@UA@SDL-WINDOW-SHAPE-PARAMS| :size 4)
                (%sdl::binarization-cutoff %sdl::uint8)
                (%sdl::color-key %sdl::color))

(cffi:defctype %sdl::window-shape-params
               (:union %sdl::|C:@UA@SDL-WINDOW-SHAPE-PARAMS|))

(cffi:defcstruct (%sdl::window-shape-mode :size 8)
                 (%sdl::mode %sdl::window-shape-mode :offset 0)
                 (%sdl::parameters %sdl::window-shape-params :offset
                  4))

(cffi:defctype %sdl::window-shape-mode
               (:struct %sdl::window-shape-mode))

(declaim (inline %sdl::get-shaped-window-mode))

(cffi:defcfun ("SDL_GetShapedWindowMode"
               %sdl::get-shaped-window-mode)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::shape-mode (:pointer %sdl::window-shape-mode)))

(declaim (inline %sdl::get-surface-alpha-mod))

(cffi:defcfun ("SDL_GetSurfaceAlphaMod" %sdl::get-surface-alpha-mod)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::alpha (:pointer %sdl::uint8)))

(declaim (inline %sdl::get-surface-blend-mode))

(cffi:defcfun ("SDL_GetSurfaceBlendMode"
               %sdl::get-surface-blend-mode)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::blend-mode (:pointer %sdl::blend-mode)))

(declaim (inline %sdl::get-surface-color-mod))

(cffi:defcfun ("SDL_GetSurfaceColorMod" %sdl::get-surface-color-mod)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::r (:pointer %sdl::uint8))
              (%sdl::g (:pointer %sdl::uint8))
              (%sdl::b (:pointer %sdl::uint8)))

(declaim (inline %sdl::get-system-ram))

(cffi:defcfun ("SDL_GetSystemRAM" %sdl::get-system-ram) :int)

(declaim (inline %sdl::get-texture-alpha-mod))

(cffi:defcfun ("SDL_GetTextureAlphaMod" %sdl::get-texture-alpha-mod)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::alpha (:pointer %sdl::uint8)))

(declaim (inline %sdl::get-texture-blend-mode))

(cffi:defcfun ("SDL_GetTextureBlendMode"
               %sdl::get-texture-blend-mode)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::blend-mode (:pointer %sdl::blend-mode)))

(declaim (inline %sdl::get-texture-color-mod))

(cffi:defcfun ("SDL_GetTextureColorMod" %sdl::get-texture-color-mod)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::r (:pointer %sdl::uint8))
              (%sdl::g (:pointer %sdl::uint8))
              (%sdl::b (:pointer %sdl::uint8)))

(cffi:defcenum (%sdl::|C:@EA@SDL-SCALE-MODE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_render.h:91:9"
               (:nearest 0)
               (:linear 1)
               (:best 2))

(cffi:defctype %sdl::scale-mode %sdl::|C:@EA@SDL-SCALE-MODE|)

(declaim (inline %sdl::get-texture-scale-mode))

(cffi:defcfun ("SDL_GetTextureScaleMode"
               %sdl::get-texture-scale-mode)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::scale-mode (:pointer %sdl::scale-mode)))

(cffi:defctype %sdl::thread-id :unsigned-long)

(declaim (inline %sdl::get-thread-id))

(cffi:defcfun ("SDL_GetThreadID" %sdl::get-thread-id)
              %sdl::thread-id
              (%sdl::thread (:pointer %sdl::thread)))

(declaim (inline %sdl::get-thread-name))

(cffi:defcfun ("SDL_GetThreadName" %sdl::get-thread-name)
              claw-utils:claw-string
              (%sdl::thread (:pointer %sdl::thread)))

(declaim (inline %sdl::get-ticks))

(cffi:defcfun ("SDL_GetTicks" %sdl::get-ticks) %sdl::uint32)

(declaim (inline %sdl::get-touch-device))

(cffi:defcfun ("SDL_GetTouchDevice" %sdl::get-touch-device)
              %sdl::touch-id
              (%sdl::index :int))

(cffi:defcenum (%sdl::|C:@EA@SDL-TOUCH-DEVICE-TYPE| :int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_touch.h:44:9"
               (:invalid -1)
               (:direct 0)
               (:indirect-absolute 1)
               (:indirect-relative 2))

(cffi:defctype %sdl::touch-device-type
               %sdl::|C:@EA@SDL-TOUCH-DEVICE-TYPE|)

(declaim (inline %sdl::get-touch-device-type))

(cffi:defcfun ("SDL_GetTouchDeviceType" %sdl::get-touch-device-type)
              %sdl::touch-device-type
              (%sdl::touch-id %sdl::touch-id))

(cffi:defctype %sdl::finger-id :long)

(cffi:defcstruct (%sdl::finger :size 24)
                 (%sdl::id %sdl::finger-id :offset 0)
                 (%sdl::x :float :offset 8)
                 (%sdl::y :float :offset 12)
                 (%sdl::pressure :float :offset 16))

(cffi:defctype %sdl::finger (:struct %sdl::finger))

(declaim (inline %sdl::get-touch-finger))

(cffi:defcfun ("SDL_GetTouchFinger" %sdl::get-touch-finger)
              (:pointer %sdl::finger)
              (%sdl::touch-id %sdl::touch-id)
              (%sdl::index :int))

(cffi:defcstruct (%sdl::version :size 3)
                 (%sdl::major %sdl::uint8 :offset 0)
                 (%sdl::minor %sdl::uint8 :offset 1)
                 (%sdl::patch %sdl::uint8 :offset 2))

(cffi:defctype %sdl::version (:struct %sdl::version))

(declaim (inline %sdl::get-version))

(cffi:defcfun ("SDL_GetVersion" %sdl::get-version)
              :void
              (%sdl::ver (:pointer %sdl::version)))

(declaim (inline %sdl::get-video-driver))

(cffi:defcfun ("SDL_GetVideoDriver" %sdl::get-video-driver)
              claw-utils:claw-string
              (%sdl::index :int))

(declaim (inline %sdl::get-window-borders-size))

(cffi:defcfun ("SDL_GetWindowBordersSize"
               %sdl::get-window-borders-size)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::top (:pointer :int))
              (%sdl::left (:pointer :int))
              (%sdl::bottom (:pointer :int))
              (%sdl::right (:pointer :int)))

(declaim (inline %sdl::get-window-brightness))

(cffi:defcfun ("SDL_GetWindowBrightness" %sdl::get-window-brightness)
              :float
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::get-window-data))

(cffi:defcfun ("SDL_GetWindowData" %sdl::get-window-data)
              (:pointer :void)
              (%sdl::window (:pointer %sdl::window))
              (%sdl::name claw-utils:claw-string))

(declaim (inline %sdl::get-window-display-index))

(cffi:defcfun ("SDL_GetWindowDisplayIndex"
               %sdl::get-window-display-index)
              :int
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::get-window-display-mode))

(cffi:defcfun ("SDL_GetWindowDisplayMode"
               %sdl::get-window-display-mode)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::mode (:pointer %sdl::display-mode)))

(declaim (inline %sdl::get-window-flags))

(cffi:defcfun ("SDL_GetWindowFlags" %sdl::get-window-flags)
              %sdl::uint32
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::get-window-from-id))

(cffi:defcfun ("SDL_GetWindowFromID" %sdl::get-window-from-id)
              (:pointer %sdl::window)
              (%sdl::id %sdl::uint32))

(declaim (inline %sdl::get-window-gamma-ramp))

(cffi:defcfun ("SDL_GetWindowGammaRamp" %sdl::get-window-gamma-ramp)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::red (:pointer %sdl::uint16))
              (%sdl::green (:pointer %sdl::uint16))
              (%sdl::blue (:pointer %sdl::uint16)))

(declaim (inline %sdl::get-window-grab))

(cffi:defcfun ("SDL_GetWindowGrab" %sdl::get-window-grab)
              %sdl::bool
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::get-window-id))

(cffi:defcfun ("SDL_GetWindowID" %sdl::get-window-id)
              %sdl::uint32
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::get-window-maximum-size))

(cffi:defcfun ("SDL_GetWindowMaximumSize"
               %sdl::get-window-maximum-size)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::w (:pointer :int))
              (%sdl::h (:pointer :int)))

(declaim (inline %sdl::get-window-minimum-size))

(cffi:defcfun ("SDL_GetWindowMinimumSize"
               %sdl::get-window-minimum-size)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::w (:pointer :int))
              (%sdl::h (:pointer :int)))

(declaim (inline %sdl::get-window-opacity))

(cffi:defcfun ("SDL_GetWindowOpacity" %sdl::get-window-opacity)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::out-opacity (:pointer :float)))

(declaim (inline %sdl::get-window-pixel-format))

(cffi:defcfun ("SDL_GetWindowPixelFormat"
               %sdl::get-window-pixel-format)
              %sdl::uint32
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::get-window-position))

(cffi:defcfun ("SDL_GetWindowPosition" %sdl::get-window-position)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::x (:pointer :int))
              (%sdl::y (:pointer :int)))

(declaim (inline %sdl::get-window-size))

(cffi:defcfun ("SDL_GetWindowSize" %sdl::get-window-size)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::w (:pointer :int))
              (%sdl::h (:pointer :int)))

(declaim (inline %sdl::get-window-surface))

(cffi:defcfun ("SDL_GetWindowSurface" %sdl::get-window-surface)
              (:pointer %sdl::surface)
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::get-window-title))

(cffi:defcfun ("SDL_GetWindowTitle" %sdl::get-window-title)
              claw-utils:claw-string
              (%sdl::window (:pointer %sdl::window)))

(cffi:defcenum (%sdl::|C:@EA@SDL-SYSWM-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_syswm.h:127:9"
               (:unknown 0)
               (:windows 1)
               (:x11 2)
               (:directfb 3)
               (:cocoa 4)
               (:uikit 5)
               (:wayland 6)
               (:mir 7)
               (:winrt 8)
               (:android 9)
               (:vivante 10)
               (:os2 11)
               (:haiku 12))

(cffi:defctype %sdl::syswm-type %sdl::|C:@EA@SDL-SYSWM-TYPE|)

(cffi:defcstruct (%sdl::%x-display :size 0))

(cffi:defctype %sdl::display (:struct %sdl::%x-display))

(cffi:defctype %sdl::window :unsigned-long)

(cffi:defcstruct (%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693@S@SDL-SYSWM.H@6194|
                  :size 16)
                 (%sdl::display (:pointer %sdl::display) :offset 0)
                 (%sdl::window %sdl::window :offset 8))

(cffi:defcstruct (%sdl::wl-display :size 0))

(cffi:defcstruct (%sdl::wl-surface :size 0))

(cffi:defcstruct (%sdl::wl-shell-surface :size 0))

(cffi:defcstruct (%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693@S@SDL-SYSWM.H@7760|
                  :size 24)
                 (%sdl::display (:pointer (:struct %sdl::wl-display))
                  :offset 0)
                 (%sdl::surface (:pointer (:struct %sdl::wl-surface))
                  :offset 8)
                 (%sdl::shell-surface
                  (:pointer (:struct %sdl::wl-shell-surface)) :offset
                  16))

(cffi:defcunion (%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693|
                 :size 64)
                (%sdl::x11
                 (:struct
                  %sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693@S@SDL-SYSWM.H@6194|))
                (%sdl::wl
                 (:struct
                  %sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693@S@SDL-SYSWM.H@7760|))
                (%sdl::dummy %sdl::uint8 :count 64))

(cffi:defcstruct (%sdl::sys-w-minfo :size 72)
                 (%sdl::version %sdl::version :offset 0)
                 (%sdl::subsystem %sdl::syswm-type :offset 4)
                 (%sdl::info
                  (:union
                   %sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693|)
                  :offset 8))

(cffi:defctype %sdl::sys-w-minfo (:struct %sdl::sys-w-minfo))

(declaim (inline %sdl::get-window-wm-info))

(cffi:defcfun ("SDL_GetWindowWMInfo" %sdl::get-window-wm-info)
              %sdl::bool
              (%sdl::window (:pointer %sdl::window))
              (%sdl::info (:pointer %sdl::sys-w-minfo)))

(cffi:defcenum (%sdl::|C:@EA@SDL-YUV-CONVERSION-MODE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_surface.h:106:9"
               (:jpeg 0)
               (:bt601 1)
               (:bt709 2)
               (:automatic 3))

(cffi:defctype %sdl::yuv-conversion-mode
               %sdl::|C:@EA@SDL-YUV-CONVERSION-MODE|)

(declaim (inline %sdl::get-yuv-conversion-mode))

(cffi:defcfun ("SDL_GetYUVConversionMode"
               %sdl::get-yuv-conversion-mode)
              %sdl::yuv-conversion-mode)

(declaim (inline %sdl::get-yuv-conversion-mode-for-resolution))

(cffi:defcfun ("SDL_GetYUVConversionModeForResolution"
               %sdl::get-yuv-conversion-mode-for-resolution)
              %sdl::yuv-conversion-mode
              (%sdl::width :int)
              (%sdl::height :int))

(cffi:defcstruct (%sdl::%sdl-haptic :size 0))

(cffi:defctype %sdl::haptic (:struct %sdl::%sdl-haptic))

(declaim (inline %sdl::haptic-close))

(cffi:defcfun ("SDL_HapticClose" %sdl::haptic-close)
              :void
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-destroy-effect))

(cffi:defcfun ("SDL_HapticDestroyEffect" %sdl::haptic-destroy-effect)
              :void
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::effect :int))

(cffi:defctype %sdl::sint32 :int)

(cffi:defcstruct (%sdl::haptic-direction :size 16)
                 (%sdl::type %sdl::uint8 :offset 0)
                 (%sdl::dir %sdl::sint32 :count 3 :offset 4))

(cffi:defctype %sdl::haptic-direction
               (:struct %sdl::haptic-direction))

(cffi:defcstruct (%sdl::haptic-constant :size 40)
                 (%sdl::type %sdl::uint16 :offset 0)
                 (%sdl::direction %sdl::haptic-direction :offset 4)
                 (%sdl::length %sdl::uint32 :offset 20)
                 (%sdl::delay %sdl::uint16 :offset 24)
                 (%sdl::button %sdl::uint16 :offset 26)
                 (%sdl::interval %sdl::uint16 :offset 28)
                 (%sdl::level %sdl::sint16 :offset 30)
                 (%sdl::attack-length %sdl::uint16 :offset 32)
                 (%sdl::attack-level %sdl::uint16 :offset 34)
                 (%sdl::fade-length %sdl::uint16 :offset 36)
                 (%sdl::fade-level %sdl::uint16 :offset 38))

(cffi:defctype %sdl::haptic-constant (:struct %sdl::haptic-constant))

(cffi:defcstruct (%sdl::haptic-periodic :size 48)
                 (%sdl::type %sdl::uint16 :offset 0)
                 (%sdl::direction %sdl::haptic-direction :offset 4)
                 (%sdl::length %sdl::uint32 :offset 20)
                 (%sdl::delay %sdl::uint16 :offset 24)
                 (%sdl::button %sdl::uint16 :offset 26)
                 (%sdl::interval %sdl::uint16 :offset 28)
                 (%sdl::period %sdl::uint16 :offset 30)
                 (%sdl::magnitude %sdl::sint16 :offset 32)
                 (%sdl::offset %sdl::sint16 :offset 34)
                 (%sdl::phase %sdl::uint16 :offset 36)
                 (%sdl::attack-length %sdl::uint16 :offset 38)
                 (%sdl::attack-level %sdl::uint16 :offset 40)
                 (%sdl::fade-length %sdl::uint16 :offset 42)
                 (%sdl::fade-level %sdl::uint16 :offset 44))

(cffi:defctype %sdl::haptic-periodic (:struct %sdl::haptic-periodic))

(cffi:defcstruct (%sdl::haptic-condition :size 68)
                 (%sdl::type %sdl::uint16 :offset 0)
                 (%sdl::direction %sdl::haptic-direction :offset 4)
                 (%sdl::length %sdl::uint32 :offset 20)
                 (%sdl::delay %sdl::uint16 :offset 24)
                 (%sdl::button %sdl::uint16 :offset 26)
                 (%sdl::interval %sdl::uint16 :offset 28)
                 (%sdl::right-sat %sdl::uint16 :count 3 :offset 30)
                 (%sdl::left-sat %sdl::uint16 :count 3 :offset 36)
                 (%sdl::right-coeff %sdl::sint16 :count 3 :offset 42)
                 (%sdl::left-coeff %sdl::sint16 :count 3 :offset 48)
                 (%sdl::deadband %sdl::uint16 :count 3 :offset 54)
                 (%sdl::center %sdl::sint16 :count 3 :offset 60))

(cffi:defctype %sdl::haptic-condition
               (:struct %sdl::haptic-condition))

(cffi:defcstruct (%sdl::haptic-ramp :size 44)
                 (%sdl::type %sdl::uint16 :offset 0)
                 (%sdl::direction %sdl::haptic-direction :offset 4)
                 (%sdl::length %sdl::uint32 :offset 20)
                 (%sdl::delay %sdl::uint16 :offset 24)
                 (%sdl::button %sdl::uint16 :offset 26)
                 (%sdl::interval %sdl::uint16 :offset 28)
                 (%sdl::start %sdl::sint16 :offset 30)
                 (%sdl::end %sdl::sint16 :offset 32)
                 (%sdl::attack-length %sdl::uint16 :offset 34)
                 (%sdl::attack-level %sdl::uint16 :offset 36)
                 (%sdl::fade-length %sdl::uint16 :offset 38)
                 (%sdl::fade-level %sdl::uint16 :offset 40))

(cffi:defctype %sdl::haptic-ramp (:struct %sdl::haptic-ramp))

(cffi:defcstruct (%sdl::haptic-left-right :size 12)
                 (%sdl::type %sdl::uint16 :offset 0)
                 (%sdl::length %sdl::uint32 :offset 4)
                 (%sdl::large-magnitude %sdl::uint16 :offset 8)
                 (%sdl::small-magnitude %sdl::uint16 :offset 10))

(cffi:defctype %sdl::haptic-left-right
               (:struct %sdl::haptic-left-right))

(cffi:defcstruct (%sdl::haptic-custom :size 56)
                 (%sdl::type %sdl::uint16 :offset 0)
                 (%sdl::direction %sdl::haptic-direction :offset 4)
                 (%sdl::length %sdl::uint32 :offset 20)
                 (%sdl::delay %sdl::uint16 :offset 24)
                 (%sdl::button %sdl::uint16 :offset 26)
                 (%sdl::interval %sdl::uint16 :offset 28)
                 (%sdl::channels %sdl::uint8 :offset 30)
                 (%sdl::period %sdl::uint16 :offset 32)
                 (%sdl::samples %sdl::uint16 :offset 34)
                 (%sdl::data (:pointer %sdl::uint16) :offset 40)
                 (%sdl::attack-length %sdl::uint16 :offset 48)
                 (%sdl::attack-level %sdl::uint16 :offset 50)
                 (%sdl::fade-length %sdl::uint16 :offset 52)
                 (%sdl::fade-level %sdl::uint16 :offset 54))

(cffi:defctype %sdl::haptic-custom (:struct %sdl::haptic-custom))

(cffi:defcunion (%sdl::haptic-effect :size 72)
                (%sdl::type %sdl::uint16)
                (%sdl::constant %sdl::haptic-constant)
                (%sdl::periodic %sdl::haptic-periodic)
                (%sdl::condition %sdl::haptic-condition)
                (%sdl::ramp %sdl::haptic-ramp)
                (%sdl::leftright %sdl::haptic-left-right)
                (%sdl::custom %sdl::haptic-custom))

(cffi:defctype %sdl::haptic-effect (:union %sdl::haptic-effect))

(declaim (inline %sdl::haptic-effect-supported))

(cffi:defcfun ("SDL_HapticEffectSupported"
               %sdl::haptic-effect-supported)
              :int
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::effect (:pointer %sdl::haptic-effect)))

(declaim (inline %sdl::haptic-get-effect-status))

(cffi:defcfun ("SDL_HapticGetEffectStatus"
               %sdl::haptic-get-effect-status)
              :int
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::effect :int))

(declaim (inline %sdl::haptic-index))

(cffi:defcfun ("SDL_HapticIndex" %sdl::haptic-index)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-name))

(cffi:defcfun ("SDL_HapticName" %sdl::haptic-name)
              claw-utils:claw-string
              (%sdl::device-index :int))

(declaim (inline %sdl::haptic-new-effect))

(cffi:defcfun ("SDL_HapticNewEffect" %sdl::haptic-new-effect)
              :int
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::effect (:pointer %sdl::haptic-effect)))

(declaim (inline %sdl::haptic-num-axes))

(cffi:defcfun ("SDL_HapticNumAxes" %sdl::haptic-num-axes)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-num-effects))

(cffi:defcfun ("SDL_HapticNumEffects" %sdl::haptic-num-effects)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-num-effects-playing))

(cffi:defcfun ("SDL_HapticNumEffectsPlaying"
               %sdl::haptic-num-effects-playing)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-open))

(cffi:defcfun ("SDL_HapticOpen" %sdl::haptic-open)
              (:pointer %sdl::haptic)
              (%sdl::device-index :int))

(declaim (inline %sdl::haptic-open-from-joystick))

(cffi:defcfun ("SDL_HapticOpenFromJoystick"
               %sdl::haptic-open-from-joystick)
              (:pointer %sdl::haptic)
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::haptic-open-from-mouse))

(cffi:defcfun ("SDL_HapticOpenFromMouse"
               %sdl::haptic-open-from-mouse)
              (:pointer %sdl::haptic))

(declaim (inline %sdl::haptic-opened))

(cffi:defcfun ("SDL_HapticOpened" %sdl::haptic-opened)
              :int
              (%sdl::device-index :int))

(declaim (inline %sdl::haptic-pause))

(cffi:defcfun ("SDL_HapticPause" %sdl::haptic-pause)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-query))

(cffi:defcfun ("SDL_HapticQuery" %sdl::haptic-query)
              :unsigned-int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-rumble-init))

(cffi:defcfun ("SDL_HapticRumbleInit" %sdl::haptic-rumble-init)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-rumble-play))

(cffi:defcfun ("SDL_HapticRumblePlay" %sdl::haptic-rumble-play)
              :int
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::strength :float)
              (%sdl::length %sdl::uint32))

(declaim (inline %sdl::haptic-rumble-stop))

(cffi:defcfun ("SDL_HapticRumbleStop" %sdl::haptic-rumble-stop)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-rumble-supported))

(cffi:defcfun ("SDL_HapticRumbleSupported"
               %sdl::haptic-rumble-supported)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-run-effect))

(cffi:defcfun ("SDL_HapticRunEffect" %sdl::haptic-run-effect)
              :int
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::effect :int)
              (%sdl::iterations %sdl::uint32))

(declaim (inline %sdl::haptic-set-autocenter))

(cffi:defcfun ("SDL_HapticSetAutocenter" %sdl::haptic-set-autocenter)
              :int
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::autocenter :int))

(declaim (inline %sdl::haptic-set-gain))

(cffi:defcfun ("SDL_HapticSetGain" %sdl::haptic-set-gain)
              :int
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::gain :int))

(declaim (inline %sdl::haptic-stop-all))

(cffi:defcfun ("SDL_HapticStopAll" %sdl::haptic-stop-all)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-stop-effect))

(cffi:defcfun ("SDL_HapticStopEffect" %sdl::haptic-stop-effect)
              :int
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::effect :int))

(declaim (inline %sdl::haptic-unpause))

(cffi:defcfun ("SDL_HapticUnpause" %sdl::haptic-unpause)
              :int
              (%sdl::haptic (:pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-update-effect))

(cffi:defcfun ("SDL_HapticUpdateEffect" %sdl::haptic-update-effect)
              :int
              (%sdl::haptic (:pointer %sdl::haptic))
              (%sdl::effect :int)
              (%sdl::data (:pointer %sdl::haptic-effect)))

(declaim (inline %sdl::has3d-now))

(cffi:defcfun ("SDL_Has3DNow" %sdl::has3d-now) %sdl::bool)

(declaim (inline %sdl::has-armsimd))

(cffi:defcfun ("SDL_HasARMSIMD" %sdl::has-armsimd) %sdl::bool)

(declaim (inline %sdl::has-avx))

(cffi:defcfun ("SDL_HasAVX" %sdl::has-avx) %sdl::bool)

(declaim (inline %sdl::has-avx2))

(cffi:defcfun ("SDL_HasAVX2" %sdl::has-avx2) %sdl::bool)

(declaim (inline %sdl::has-avx512f))

(cffi:defcfun ("SDL_HasAVX512F" %sdl::has-avx512f) %sdl::bool)

(declaim (inline %sdl::has-alti-vec))

(cffi:defcfun ("SDL_HasAltiVec" %sdl::has-alti-vec) %sdl::bool)

(declaim (inline %sdl::has-clipboard-text))

(cffi:defcfun ("SDL_HasClipboardText" %sdl::has-clipboard-text)
              %sdl::bool)

(declaim (inline %sdl::has-color-key))

(cffi:defcfun ("SDL_HasColorKey" %sdl::has-color-key)
              %sdl::bool
              (%sdl::surface (:pointer %sdl::surface)))

(declaim (inline %sdl::has-event))

(cffi:defcfun ("SDL_HasEvent" %sdl::has-event)
              %sdl::bool
              (%sdl::type %sdl::uint32))

(declaim (inline %sdl::has-events))

(cffi:defcfun ("SDL_HasEvents" %sdl::has-events)
              %sdl::bool
              (%sdl::min-type %sdl::uint32)
              (%sdl::max-type %sdl::uint32))

(declaim (inline %sdl::has-intersection))

(cffi:defcfun ("SDL_HasIntersection" %sdl::has-intersection)
              %sdl::bool
              (%sdl::a (:pointer %sdl::rect))
              (%sdl::b (:pointer %sdl::rect)))

(declaim (inline %sdl::has-mmx))

(cffi:defcfun ("SDL_HasMMX" %sdl::has-mmx) %sdl::bool)

(declaim (inline %sdl::has-neon))

(cffi:defcfun ("SDL_HasNEON" %sdl::has-neon) %sdl::bool)

(declaim (inline %sdl::has-rdtsc))

(cffi:defcfun ("SDL_HasRDTSC" %sdl::has-rdtsc) %sdl::bool)

(declaim (inline %sdl::has-sse))

(cffi:defcfun ("SDL_HasSSE" %sdl::has-sse) %sdl::bool)

(declaim (inline %sdl::has-sse2))

(cffi:defcfun ("SDL_HasSSE2" %sdl::has-sse2) %sdl::bool)

(declaim (inline %sdl::has-sse3))

(cffi:defcfun ("SDL_HasSSE3" %sdl::has-sse3) %sdl::bool)

(declaim (inline %sdl::has-sse41))

(cffi:defcfun ("SDL_HasSSE41" %sdl::has-sse41) %sdl::bool)

(declaim (inline %sdl::has-sse42))

(cffi:defcfun ("SDL_HasSSE42" %sdl::has-sse42) %sdl::bool)

(declaim (inline %sdl::has-screen-keyboard-support))

(cffi:defcfun ("SDL_HasScreenKeyboardSupport"
               %sdl::has-screen-keyboard-support)
              %sdl::bool)

(declaim (inline %sdl::has-surface-rle))

(cffi:defcfun ("SDL_HasSurfaceRLE" %sdl::has-surface-rle)
              %sdl::bool
              (%sdl::surface (:pointer %sdl::surface)))

(declaim (inline %sdl::hide-window))

(cffi:defcfun ("SDL_HideWindow" %sdl::hide-window)
              :void
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::init))

(cffi:defcfun ("SDL_Init" %sdl::init) :int (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::init-sub-system))

(cffi:defcfun ("SDL_InitSubSystem" %sdl::init-sub-system)
              :int
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::intersect-rect))

(cffi:defcfun ("SDL_IntersectRect" %sdl::intersect-rect)
              %sdl::bool
              (%sdl::a (:pointer %sdl::rect))
              (%sdl::b (:pointer %sdl::rect))
              (%sdl::result (:pointer %sdl::rect)))

(declaim (inline %sdl::intersect-rect-and-line))

(cffi:defcfun ("SDL_IntersectRectAndLine"
               %sdl::intersect-rect-and-line)
              %sdl::bool
              (%sdl::rect (:pointer %sdl::rect))
              (%sdl::x1 (:pointer :int))
              (%sdl::y1 (:pointer :int))
              (%sdl::x2 (:pointer :int))
              (%sdl::y2 (:pointer :int)))

(declaim (inline %sdl::is-game-controller))

(cffi:defcfun ("SDL_IsGameController" %sdl::is-game-controller)
              %sdl::bool
              (%sdl::joystick-index :int))

(declaim (inline %sdl::is-screen-keyboard-shown))

(cffi:defcfun ("SDL_IsScreenKeyboardShown"
               %sdl::is-screen-keyboard-shown)
              %sdl::bool
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::is-screen-saver-enabled))

(cffi:defcfun ("SDL_IsScreenSaverEnabled"
               %sdl::is-screen-saver-enabled)
              %sdl::bool)

(declaim (inline %sdl::is-shaped-window))

(cffi:defcfun ("SDL_IsShapedWindow" %sdl::is-shaped-window)
              %sdl::bool
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::is-tablet))

(cffi:defcfun ("SDL_IsTablet" %sdl::is-tablet) %sdl::bool)

(declaim (inline %sdl::is-text-input-active))

(cffi:defcfun ("SDL_IsTextInputActive" %sdl::is-text-input-active)
              %sdl::bool)

(cffi:defcenum (%sdl::|C:@EA@SDL-JOYSTICK-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_joystick.h:83:9"
               (:unknown 0)
               (:gamecontroller 1)
               (:wheel 2)
               (:arcade-stick 3)
               (:flight-stick 4)
               (:dance-pad 5)
               (:guitar 6)
               (:drum-kit 7)
               (:arcade-pad 8)
               (:throttle 9))

(cffi:defctype %sdl::joystick-type %sdl::|C:@EA@SDL-JOYSTICK-TYPE|)

(declaim (inline %sdl::joystick-attach-virtual))

(cffi:defcfun ("SDL_JoystickAttachVirtual"
               %sdl::joystick-attach-virtual)
              :int
              (%sdl::type %sdl::joystick-type)
              (%sdl::naxes :int)
              (%sdl::nbuttons :int)
              (%sdl::nhats :int))

(declaim (inline %sdl::joystick-close))

(cffi:defcfun ("SDL_JoystickClose" %sdl::joystick-close)
              :void
              (%sdl::joystick (:pointer %sdl::joystick)))

(cffi:defcenum (%sdl::|C:@EA@SDL-JOYSTICK-POWER-LEVEL| :int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_joystick.h:97:9"
               (:unknown -1)
               (:empty 0)
               (:low 1)
               (:medium 2)
               (:full 3)
               (:wired 4)
               (:max 5))

(cffi:defctype %sdl::joystick-power-level
               %sdl::|C:@EA@SDL-JOYSTICK-POWER-LEVEL|)

(declaim (inline %sdl::joystick-current-power-level))

(cffi:defcfun ("SDL_JoystickCurrentPowerLevel"
               %sdl::joystick-current-power-level)
              %sdl::joystick-power-level
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-detach-virtual))

(cffi:defcfun ("SDL_JoystickDetachVirtual"
               %sdl::joystick-detach-virtual)
              :int
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-event-state))

(cffi:defcfun ("SDL_JoystickEventState" %sdl::joystick-event-state)
              :int
              (%sdl::state :int))

(declaim (inline %sdl::joystick-from-instance-id))

(cffi:defcfun ("SDL_JoystickFromInstanceID"
               %sdl::joystick-from-instance-id)
              (:pointer %sdl::joystick)
              (%sdl::instance-id %sdl::joystick-id))

(declaim (inline %sdl::joystick-from-player-index))

(cffi:defcfun ("SDL_JoystickFromPlayerIndex"
               %sdl::joystick-from-player-index)
              (:pointer %sdl::joystick)
              (%sdl::player-index :int))

(declaim (inline %sdl::joystick-get-attached))

(cffi:defcfun ("SDL_JoystickGetAttached" %sdl::joystick-get-attached)
              %sdl::bool
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-axis))

(cffi:defcfun ("SDL_JoystickGetAxis" %sdl::joystick-get-axis)
              %sdl::sint16
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::axis :int))

(declaim (inline %sdl::joystick-get-axis-initial-state))

(cffi:defcfun ("SDL_JoystickGetAxisInitialState"
               %sdl::joystick-get-axis-initial-state)
              %sdl::bool
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::axis :int)
              (%sdl::state (:pointer %sdl::sint16)))

(declaim (inline %sdl::joystick-get-ball))

(cffi:defcfun ("SDL_JoystickGetBall" %sdl::joystick-get-ball)
              :int
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::ball :int)
              (%sdl::dx (:pointer :int))
              (%sdl::dy (:pointer :int)))

(declaim (inline %sdl::joystick-get-button))

(cffi:defcfun ("SDL_JoystickGetButton" %sdl::joystick-get-button)
              %sdl::uint8
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::button :int))

(declaim (inline %sdl::joystick-get-device-guid))

(cffi:defcfun ("__claw_SDL_JoystickGetDeviceGUID"
               %sdl::joystick-get-device-guid)
              (:pointer %sdl::joystick-guid)
              (%sdl::%%claw-result- (:pointer %sdl::joystick-guid))
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-get-device-instance-id))

(cffi:defcfun ("SDL_JoystickGetDeviceInstanceID"
               %sdl::joystick-get-device-instance-id)
              %sdl::joystick-id
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-get-device-player-index))

(cffi:defcfun ("SDL_JoystickGetDevicePlayerIndex"
               %sdl::joystick-get-device-player-index)
              :int
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-get-device-product))

(cffi:defcfun ("SDL_JoystickGetDeviceProduct"
               %sdl::joystick-get-device-product)
              %sdl::uint16
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-get-device-product-version))

(cffi:defcfun ("SDL_JoystickGetDeviceProductVersion"
               %sdl::joystick-get-device-product-version)
              %sdl::uint16
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-get-device-type))

(cffi:defcfun ("SDL_JoystickGetDeviceType"
               %sdl::joystick-get-device-type)
              %sdl::joystick-type
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-get-device-vendor))

(cffi:defcfun ("SDL_JoystickGetDeviceVendor"
               %sdl::joystick-get-device-vendor)
              %sdl::uint16
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-get-guid))

(cffi:defcfun ("__claw_SDL_JoystickGetGUID" %sdl::joystick-get-guid)
              (:pointer %sdl::joystick-guid)
              (%sdl::%%claw-result- (:pointer %sdl::joystick-guid))
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-guid-from-string))

(cffi:defcfun ("__claw_SDL_JoystickGetGUIDFromString"
               %sdl::joystick-get-guid-from-string)
              (:pointer %sdl::joystick-guid)
              (%sdl::%%claw-result- (:pointer %sdl::joystick-guid))
              (%sdl::pch-guid claw-utils:claw-string))

(declaim (inline %sdl::joystick-get-guid-string))

(cffi:defcfun ("SDL_JoystickGetGUIDString"
               %sdl::joystick-get-guid-string)
              :void
              (%sdl::guid (:pointer %sdl::joystick-guid))
              (%sdl::psz-guid claw-utils:claw-string)
              (%sdl::cb-guid :int))

(declaim (inline %sdl::joystick-get-hat))

(cffi:defcfun ("SDL_JoystickGetHat" %sdl::joystick-get-hat)
              %sdl::uint8
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::hat :int))

(declaim (inline %sdl::joystick-get-player-index))

(cffi:defcfun ("SDL_JoystickGetPlayerIndex"
               %sdl::joystick-get-player-index)
              :int
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-product))

(cffi:defcfun ("SDL_JoystickGetProduct" %sdl::joystick-get-product)
              %sdl::uint16
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-product-version))

(cffi:defcfun ("SDL_JoystickGetProductVersion"
               %sdl::joystick-get-product-version)
              %sdl::uint16
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-serial))

(cffi:defcfun ("SDL_JoystickGetSerial" %sdl::joystick-get-serial)
              claw-utils:claw-string
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-type))

(cffi:defcfun ("SDL_JoystickGetType" %sdl::joystick-get-type)
              %sdl::joystick-type
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-vendor))

(cffi:defcfun ("SDL_JoystickGetVendor" %sdl::joystick-get-vendor)
              %sdl::uint16
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-has-led))

(cffi:defcfun ("SDL_JoystickHasLED" %sdl::joystick-has-led)
              %sdl::bool
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-instance-id))

(cffi:defcfun ("SDL_JoystickInstanceID" %sdl::joystick-instance-id)
              %sdl::joystick-id
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-is-haptic))

(cffi:defcfun ("SDL_JoystickIsHaptic" %sdl::joystick-is-haptic)
              :int
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-is-virtual))

(cffi:defcfun ("SDL_JoystickIsVirtual" %sdl::joystick-is-virtual)
              %sdl::bool
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-name))

(cffi:defcfun ("SDL_JoystickName" %sdl::joystick-name)
              claw-utils:claw-string
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-name-for-index))

(cffi:defcfun ("SDL_JoystickNameForIndex"
               %sdl::joystick-name-for-index)
              claw-utils:claw-string
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-num-axes))

(cffi:defcfun ("SDL_JoystickNumAxes" %sdl::joystick-num-axes)
              :int
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-num-balls))

(cffi:defcfun ("SDL_JoystickNumBalls" %sdl::joystick-num-balls)
              :int
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-num-buttons))

(cffi:defcfun ("SDL_JoystickNumButtons" %sdl::joystick-num-buttons)
              :int
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-num-hats))

(cffi:defcfun ("SDL_JoystickNumHats" %sdl::joystick-num-hats)
              :int
              (%sdl::joystick (:pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-open))

(cffi:defcfun ("SDL_JoystickOpen" %sdl::joystick-open)
              (:pointer %sdl::joystick)
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-rumble))

(cffi:defcfun ("SDL_JoystickRumble" %sdl::joystick-rumble)
              :int
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::low-frequency-rumble %sdl::uint16)
              (%sdl::high-frequency-rumble %sdl::uint16)
              (%sdl::duration-ms %sdl::uint32))

(declaim (inline %sdl::joystick-rumble-triggers))

(cffi:defcfun ("SDL_JoystickRumbleTriggers"
               %sdl::joystick-rumble-triggers)
              :int
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::left-rumble %sdl::uint16)
              (%sdl::right-rumble %sdl::uint16)
              (%sdl::duration-ms %sdl::uint32))

(declaim (inline %sdl::joystick-set-led))

(cffi:defcfun ("SDL_JoystickSetLED" %sdl::joystick-set-led)
              :int
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::red %sdl::uint8)
              (%sdl::green %sdl::uint8)
              (%sdl::blue %sdl::uint8))

(declaim (inline %sdl::joystick-set-player-index))

(cffi:defcfun ("SDL_JoystickSetPlayerIndex"
               %sdl::joystick-set-player-index)
              :void
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::player-index :int))

(declaim (inline %sdl::joystick-set-virtual-axis))

(cffi:defcfun ("SDL_JoystickSetVirtualAxis"
               %sdl::joystick-set-virtual-axis)
              :int
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::axis :int)
              (%sdl::value %sdl::sint16))

(declaim (inline %sdl::joystick-set-virtual-button))

(cffi:defcfun ("SDL_JoystickSetVirtualButton"
               %sdl::joystick-set-virtual-button)
              :int
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::button :int)
              (%sdl::value %sdl::uint8))

(declaim (inline %sdl::joystick-set-virtual-hat))

(cffi:defcfun ("SDL_JoystickSetVirtualHat"
               %sdl::joystick-set-virtual-hat)
              :int
              (%sdl::joystick (:pointer %sdl::joystick))
              (%sdl::hat :int)
              (%sdl::value %sdl::uint8))

(declaim (inline %sdl::joystick-update))

(cffi:defcfun ("SDL_JoystickUpdate" %sdl::joystick-update) :void)

(cffi:defctype %sdl::sint64 :long)

(declaim (inline %sdl::linux-set-thread-priority))

(cffi:defcfun ("SDL_LinuxSetThreadPriority"
               %sdl::linux-set-thread-priority)
              :int
              (%sdl::thread-id %sdl::sint64)
              (%sdl::priority :int))

(declaim (inline %sdl::load-bmp-rw))

(cffi:defcfun ("SDL_LoadBMP_RW" %sdl::load-bmp-rw)
              (:pointer %sdl::surface)
              (%sdl::src (:pointer %sdl::r-wops))
              (%sdl::freesrc :int))

(declaim (inline %sdl::load-dollar-templates))

(cffi:defcfun ("SDL_LoadDollarTemplates" %sdl::load-dollar-templates)
              :int
              (%sdl::touch-id %sdl::touch-id)
              (%sdl::src (:pointer %sdl::r-wops)))

(declaim (inline %sdl::load-file))

(cffi:defcfun ("SDL_LoadFile" %sdl::load-file)
              (:pointer :void)
              (%sdl::file claw-utils:claw-string)
              (%sdl::datasize (:pointer %sdl::size-t)))

(declaim (inline %sdl::load-file-rw))

(cffi:defcfun ("SDL_LoadFile_RW" %sdl::load-file-rw)
              (:pointer :void)
              (%sdl::src (:pointer %sdl::r-wops))
              (%sdl::datasize (:pointer %sdl::size-t))
              (%sdl::freesrc :int))

(declaim (inline %sdl::load-function))

(cffi:defcfun ("SDL_LoadFunction" %sdl::load-function)
              (:pointer :void)
              (%sdl::handle (:pointer :void))
              (%sdl::name claw-utils:claw-string))

(declaim (inline %sdl::load-object))

(cffi:defcfun ("SDL_LoadObject" %sdl::load-object)
              (:pointer :void)
              (%sdl::sofile claw-utils:claw-string))

(cffi:defctype %sdl::audio-callback (:pointer :pointer))

(cffi:defcstruct (%sdl::audio-spec :size 32)
                 (%sdl::freq :int :offset 0)
                 (%sdl::format %sdl::audio-format :offset 4)
                 (%sdl::channels %sdl::uint8 :offset 6)
                 (%sdl::silence %sdl::uint8 :offset 7)
                 (%sdl::samples %sdl::uint16 :offset 8)
                 (%sdl::padding %sdl::uint16 :offset 10)
                 (%sdl::size %sdl::uint32 :offset 12)
                 (%sdl::callback %sdl::audio-callback :offset 16)
                 (%sdl::userdata (:pointer :void) :offset 24))

(cffi:defctype %sdl::audio-spec (:struct %sdl::audio-spec))

(declaim (inline %sdl::load-wav-rw))

(cffi:defcfun ("SDL_LoadWAV_RW" %sdl::load-wav-rw)
              (:pointer %sdl::audio-spec)
              (%sdl::src (:pointer %sdl::r-wops))
              (%sdl::freesrc :int)
              (%sdl::spec (:pointer %sdl::audio-spec))
              (%sdl::audio-buf (:pointer (:pointer %sdl::uint8)))
              (%sdl::audio-len (:pointer %sdl::uint32)))

(declaim (inline %sdl::lock-audio))

(cffi:defcfun ("SDL_LockAudio" %sdl::lock-audio) :void)

(declaim (inline %sdl::lock-audio-device))

(cffi:defcfun ("SDL_LockAudioDevice" %sdl::lock-audio-device)
              :void
              (%sdl::dev %sdl::audio-device-id))

(declaim (inline %sdl::lock-joysticks))

(cffi:defcfun ("SDL_LockJoysticks" %sdl::lock-joysticks) :void)

(declaim (inline %sdl::lock-mutex))

(cffi:defcfun ("SDL_LockMutex" %sdl::lock-mutex)
              :int
              (%sdl::mutex (:pointer %sdl::mutex)))

(declaim (inline %sdl::lock-sensors))

(cffi:defcfun ("SDL_LockSensors" %sdl::lock-sensors) :void)

(declaim (inline %sdl::lock-surface))

(cffi:defcfun ("SDL_LockSurface" %sdl::lock-surface)
              :int
              (%sdl::surface (:pointer %sdl::surface)))

(declaim (inline %sdl::lock-texture))

(cffi:defcfun ("SDL_LockTexture" %sdl::lock-texture)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::rect (:pointer %sdl::rect))
              (%sdl::pixels (:pointer (:pointer :void)))
              (%sdl::pitch (:pointer :int)))

(declaim (inline %sdl::lock-texture-to-surface))

(cffi:defcfun ("SDL_LockTextureToSurface"
               %sdl::lock-texture-to-surface)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::rect (:pointer %sdl::rect))
              (%sdl::surface (:pointer (:pointer %sdl::surface))))

(declaim (inline %sdl::log))

(cffi:defcfun ("SDL_Log" %sdl::log)
              :void
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::log-critical))

(cffi:defcfun ("SDL_LogCritical" %sdl::log-critical)
              :void
              (%sdl::category :int)
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::log-debug))

(cffi:defcfun ("SDL_LogDebug" %sdl::log-debug)
              :void
              (%sdl::category :int)
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::log-error))

(cffi:defcfun ("SDL_LogError" %sdl::log-error)
              :void
              (%sdl::category :int)
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(cffi:defctype %sdl::log-output-function (:pointer :pointer))

(declaim (inline %sdl::log-get-output-function))

(cffi:defcfun ("SDL_LogGetOutputFunction"
               %sdl::log-get-output-function)
              :void
              (%sdl::callback (:pointer %sdl::log-output-function))
              (%sdl::userdata (:pointer (:pointer :void))))

(cffi:defcenum (%sdl::|C:@EA@SDL-LOG-PRIORITY| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_log.h:102:9"
               (:log-priority-verbose 1)
               (:log-priority-debug 2)
               (:log-priority-info 3)
               (:log-priority-warn 4)
               (:log-priority-error 5)
               (:log-priority-critical 6)
               (:num-log-priorities 7))

(cffi:defctype %sdl::log-priority %sdl::|C:@EA@SDL-LOG-PRIORITY|)

(declaim (inline %sdl::log-get-priority))

(cffi:defcfun ("SDL_LogGetPriority" %sdl::log-get-priority)
              %sdl::log-priority
              (%sdl::category :int))

(declaim (inline %sdl::log-info))

(cffi:defcfun ("SDL_LogInfo" %sdl::log-info)
              :void
              (%sdl::category :int)
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::log-message))

(cffi:defcfun ("SDL_LogMessage" %sdl::log-message)
              :void
              (%sdl::category :int)
              (%sdl::priority %sdl::log-priority)
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(cffi:defcstruct (%sdl::%%va-list-tag :size 24)
                 (%sdl::gp-offset :unsigned-int :offset 0)
                 (%sdl::fp-offset :unsigned-int :offset 4)
                 (%sdl::overflow-arg-area (:pointer :void) :offset 8)
                 (%sdl::reg-save-area (:pointer :void) :offset 16))

(cffi:defctype %sdl::va-list (:array (:struct %sdl::%%va-list-tag) 1))

(declaim (inline %sdl::log-message-v))

(cffi:defcfun ("SDL_LogMessageV" %sdl::log-message-v)
              :void
              (%sdl::category :int)
              (%sdl::priority %sdl::log-priority)
              (%sdl::fmt claw-utils:claw-string)
              (%sdl::ap %sdl::va-list))

(declaim (inline %sdl::log-reset-priorities))

(cffi:defcfun ("SDL_LogResetPriorities" %sdl::log-reset-priorities)
              :void)

(declaim (inline %sdl::log-set-all-priority))

(cffi:defcfun ("SDL_LogSetAllPriority" %sdl::log-set-all-priority)
              :void
              (%sdl::priority %sdl::log-priority))

(declaim (inline %sdl::log-set-output-function))

(cffi:defcfun ("SDL_LogSetOutputFunction"
               %sdl::log-set-output-function)
              :void
              (%sdl::callback %sdl::log-output-function)
              (%sdl::userdata (:pointer :void)))

(declaim (inline %sdl::log-set-priority))

(cffi:defcfun ("SDL_LogSetPriority" %sdl::log-set-priority)
              :void
              (%sdl::category :int)
              (%sdl::priority %sdl::log-priority))

(declaim (inline %sdl::log-verbose))

(cffi:defcfun ("SDL_LogVerbose" %sdl::log-verbose)
              :void
              (%sdl::category :int)
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::log-warn))

(cffi:defcfun ("SDL_LogWarn" %sdl::log-warn)
              :void
              (%sdl::category :int)
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::lower-blit))

(cffi:defcfun ("SDL_LowerBlit" %sdl::lower-blit)
              :int
              (%sdl::src (:pointer %sdl::surface))
              (%sdl::srcrect (:pointer %sdl::rect))
              (%sdl::dst (:pointer %sdl::surface))
              (%sdl::dstrect (:pointer %sdl::rect)))

(declaim (inline %sdl::lower-blit-scaled))

(cffi:defcfun ("SDL_LowerBlitScaled" %sdl::lower-blit-scaled)
              :int
              (%sdl::src (:pointer %sdl::surface))
              (%sdl::srcrect (:pointer %sdl::rect))
              (%sdl::dst (:pointer %sdl::surface))
              (%sdl::dstrect (:pointer %sdl::rect)))

(declaim (inline %sdl::map-rgb))

(cffi:defcfun ("SDL_MapRGB" %sdl::map-rgb)
              %sdl::uint32
              (%sdl::format (:pointer %sdl::pixel-format))
              (%sdl::r %sdl::uint8)
              (%sdl::g %sdl::uint8)
              (%sdl::b %sdl::uint8))

(declaim (inline %sdl::map-rgba))

(cffi:defcfun ("SDL_MapRGBA" %sdl::map-rgba)
              %sdl::uint32
              (%sdl::format (:pointer %sdl::pixel-format))
              (%sdl::r %sdl::uint8)
              (%sdl::g %sdl::uint8)
              (%sdl::b %sdl::uint8)
              (%sdl::a %sdl::uint8))

(declaim (inline %sdl::masks-to-pixel-format-enum))

(cffi:defcfun ("SDL_MasksToPixelFormatEnum"
               %sdl::masks-to-pixel-format-enum)
              %sdl::uint32
              (%sdl::bpp :int)
              (%sdl::rmask %sdl::uint32)
              (%sdl::gmask %sdl::uint32)
              (%sdl::bmask %sdl::uint32)
              (%sdl::amask %sdl::uint32))

(declaim (inline %sdl::maximize-window))

(cffi:defcfun ("SDL_MaximizeWindow" %sdl::maximize-window)
              :void
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::memory-barrier-acquire-function))

(cffi:defcfun ("SDL_MemoryBarrierAcquireFunction"
               %sdl::memory-barrier-acquire-function)
              :void)

(declaim (inline %sdl::memory-barrier-release-function))

(cffi:defcfun ("SDL_MemoryBarrierReleaseFunction"
               %sdl::memory-barrier-release-function)
              :void)

(cffi:defctype %sdl::metal-view (:pointer :void))

(declaim (inline %sdl::metal-create-view))

(cffi:defcfun ("SDL_Metal_CreateView" %sdl::metal-create-view)
              %sdl::metal-view
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::metal-destroy-view))

(cffi:defcfun ("SDL_Metal_DestroyView" %sdl::metal-destroy-view)
              :void
              (%sdl::view %sdl::metal-view))

(declaim (inline %sdl::metal-get-drawable-size))

(cffi:defcfun ("SDL_Metal_GetDrawableSize"
               %sdl::metal-get-drawable-size)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::w (:pointer :int))
              (%sdl::h (:pointer :int)))

(declaim (inline %sdl::metal-get-layer))

(cffi:defcfun ("SDL_Metal_GetLayer" %sdl::metal-get-layer)
              (:pointer :void)
              (%sdl::view %sdl::metal-view))

(declaim (inline %sdl::minimize-window))

(cffi:defcfun ("SDL_MinimizeWindow" %sdl::minimize-window)
              :void
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::mix-audio))

(cffi:defcfun ("SDL_MixAudio" %sdl::mix-audio)
              :void
              (%sdl::dst (:pointer %sdl::uint8))
              (%sdl::src (:pointer %sdl::uint8))
              (%sdl::len %sdl::uint32)
              (%sdl::volume :int))

(declaim (inline %sdl::mix-audio-format))

(cffi:defcfun ("SDL_MixAudioFormat" %sdl::mix-audio-format)
              :void
              (%sdl::dst (:pointer %sdl::uint8))
              (%sdl::src (:pointer %sdl::uint8))
              (%sdl::format %sdl::audio-format)
              (%sdl::len %sdl::uint32)
              (%sdl::volume :int))

(declaim (inline %sdl::mouse-is-haptic))

(cffi:defcfun ("SDL_MouseIsHaptic" %sdl::mouse-is-haptic) :int)

(declaim (inline %sdl::new-audio-stream))

(cffi:defcfun ("SDL_NewAudioStream" %sdl::new-audio-stream)
              (:pointer %sdl::audio-stream)
              (%sdl::src-format %sdl::audio-format)
              (%sdl::src-channels %sdl::uint8)
              (%sdl::src-rate :int)
              (%sdl::dst-format %sdl::audio-format)
              (%sdl::dst-channels %sdl::uint8)
              (%sdl::dst-rate :int))

(declaim (inline %sdl::num-haptics))

(cffi:defcfun ("SDL_NumHaptics" %sdl::num-haptics) :int)

(declaim (inline %sdl::num-joysticks))

(cffi:defcfun ("SDL_NumJoysticks" %sdl::num-joysticks) :int)

(declaim (inline %sdl::num-sensors))

(cffi:defcfun ("SDL_NumSensors" %sdl::num-sensors) :int)

(declaim (inline %sdl::on-application-did-become-active))

(cffi:defcfun ("SDL_OnApplicationDidBecomeActive"
               %sdl::on-application-did-become-active)
              :void)

(declaim (inline %sdl::on-application-did-enter-background))

(cffi:defcfun ("SDL_OnApplicationDidEnterBackground"
               %sdl::on-application-did-enter-background)
              :void)

(declaim (inline %sdl::on-application-did-receive-memory-warning))

(cffi:defcfun ("SDL_OnApplicationDidReceiveMemoryWarning"
               %sdl::on-application-did-receive-memory-warning)
              :void)

(declaim (inline %sdl::on-application-will-enter-foreground))

(cffi:defcfun ("SDL_OnApplicationWillEnterForeground"
               %sdl::on-application-will-enter-foreground)
              :void)

(declaim (inline %sdl::on-application-will-resign-active))

(cffi:defcfun ("SDL_OnApplicationWillResignActive"
               %sdl::on-application-will-resign-active)
              :void)

(declaim (inline %sdl::on-application-will-terminate))

(cffi:defcfun ("SDL_OnApplicationWillTerminate"
               %sdl::on-application-will-terminate)
              :void)

(declaim (inline %sdl::open-audio))

(cffi:defcfun ("SDL_OpenAudio" %sdl::open-audio)
              :int
              (%sdl::desired (:pointer %sdl::audio-spec))
              (%sdl::obtained (:pointer %sdl::audio-spec)))

(declaim (inline %sdl::open-audio-device))

(cffi:defcfun ("SDL_OpenAudioDevice" %sdl::open-audio-device)
              %sdl::audio-device-id
              (%sdl::device claw-utils:claw-string)
              (%sdl::iscapture :int)
              (%sdl::desired (:pointer %sdl::audio-spec))
              (%sdl::obtained (:pointer %sdl::audio-spec))
              (%sdl::allowed-changes :int))

(declaim (inline %sdl::open-url))

(cffi:defcfun ("SDL_OpenURL" %sdl::open-url)
              :int
              (%sdl::url claw-utils:claw-string))

(declaim (inline %sdl::pause-audio))

(cffi:defcfun ("SDL_PauseAudio" %sdl::pause-audio)
              :void
              (%sdl::pause-on :int))

(declaim (inline %sdl::pause-audio-device))

(cffi:defcfun ("SDL_PauseAudioDevice" %sdl::pause-audio-device)
              :void
              (%sdl::dev %sdl::audio-device-id)
              (%sdl::pause-on :int))

(cffi:defcstruct (%sdl::common-event :size 8)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4))

(cffi:defctype %sdl::common-event (:struct %sdl::common-event))

(cffi:defcstruct (%sdl::display-event :size 20)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::display %sdl::uint32 :offset 8)
                 (%sdl::event %sdl::uint8 :offset 12)
                 (%sdl::padding1 %sdl::uint8 :offset 13)
                 (%sdl::padding2 %sdl::uint8 :offset 14)
                 (%sdl::padding3 %sdl::uint8 :offset 15)
                 (%sdl::data1 %sdl::sint32 :offset 16))

(cffi:defctype %sdl::display-event (:struct %sdl::display-event))

(cffi:defcstruct (%sdl::window-event :size 24)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::window-id %sdl::uint32 :offset 8)
                 (%sdl::event %sdl::uint8 :offset 12)
                 (%sdl::padding1 %sdl::uint8 :offset 13)
                 (%sdl::padding2 %sdl::uint8 :offset 14)
                 (%sdl::padding3 %sdl::uint8 :offset 15)
                 (%sdl::data1 %sdl::sint32 :offset 16)
                 (%sdl::data2 %sdl::sint32 :offset 20))

(cffi:defctype %sdl::window-event (:struct %sdl::window-event))

(cffi:defcstruct (%sdl::keysym :size 16)
                 (%sdl::scancode %sdl::scancode :offset 0)
                 (%sdl::sym %sdl::keycode :offset 4)
                 (%sdl::mod %sdl::uint16 :offset 8)
                 (%sdl::unused %sdl::uint32 :offset 12))

(cffi:defctype %sdl::keysym (:struct %sdl::keysym))

(cffi:defcstruct (%sdl::keyboard-event :size 32)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::window-id %sdl::uint32 :offset 8)
                 (%sdl::state %sdl::uint8 :offset 12)
                 (%sdl::repeat %sdl::uint8 :offset 13)
                 (%sdl::padding2 %sdl::uint8 :offset 14)
                 (%sdl::padding3 %sdl::uint8 :offset 15)
                 (%sdl::keysym %sdl::keysym :offset 16))

(cffi:defctype %sdl::keyboard-event (:struct %sdl::keyboard-event))

(cffi:defcstruct (%sdl::text-editing-event :size 52)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::window-id %sdl::uint32 :offset 8)
                 (%sdl::text :char :count 32 :offset 12)
                 (%sdl::start %sdl::sint32 :offset 44)
                 (%sdl::length %sdl::sint32 :offset 48))

(cffi:defctype %sdl::text-editing-event
               (:struct %sdl::text-editing-event))

(cffi:defcstruct (%sdl::text-input-event :size 44)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::window-id %sdl::uint32 :offset 8)
                 (%sdl::text :char :count 32 :offset 12))

(cffi:defctype %sdl::text-input-event
               (:struct %sdl::text-input-event))

(cffi:defcstruct (%sdl::mouse-motion-event :size 36)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::window-id %sdl::uint32 :offset 8)
                 (%sdl::which %sdl::uint32 :offset 12)
                 (%sdl::state %sdl::uint32 :offset 16)
                 (%sdl::x %sdl::sint32 :offset 20)
                 (%sdl::y %sdl::sint32 :offset 24)
                 (%sdl::xrel %sdl::sint32 :offset 28)
                 (%sdl::yrel %sdl::sint32 :offset 32))

(cffi:defctype %sdl::mouse-motion-event
               (:struct %sdl::mouse-motion-event))

(cffi:defcstruct (%sdl::mouse-button-event :size 28)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::window-id %sdl::uint32 :offset 8)
                 (%sdl::which %sdl::uint32 :offset 12)
                 (%sdl::button %sdl::uint8 :offset 16)
                 (%sdl::state %sdl::uint8 :offset 17)
                 (%sdl::clicks %sdl::uint8 :offset 18)
                 (%sdl::padding1 %sdl::uint8 :offset 19)
                 (%sdl::x %sdl::sint32 :offset 20)
                 (%sdl::y %sdl::sint32 :offset 24))

(cffi:defctype %sdl::mouse-button-event
               (:struct %sdl::mouse-button-event))

(cffi:defcstruct (%sdl::mouse-wheel-event :size 28)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::window-id %sdl::uint32 :offset 8)
                 (%sdl::which %sdl::uint32 :offset 12)
                 (%sdl::x %sdl::sint32 :offset 16)
                 (%sdl::y %sdl::sint32 :offset 20)
                 (%sdl::direction %sdl::uint32 :offset 24))

(cffi:defctype %sdl::mouse-wheel-event
               (:struct %sdl::mouse-wheel-event))

(cffi:defcstruct (%sdl::joy-axis-event :size 20)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::joystick-id :offset 8)
                 (%sdl::axis %sdl::uint8 :offset 12)
                 (%sdl::padding1 %sdl::uint8 :offset 13)
                 (%sdl::padding2 %sdl::uint8 :offset 14)
                 (%sdl::padding3 %sdl::uint8 :offset 15)
                 (%sdl::value %sdl::sint16 :offset 16)
                 (%sdl::padding4 %sdl::uint16 :offset 18))

(cffi:defctype %sdl::joy-axis-event (:struct %sdl::joy-axis-event))

(cffi:defcstruct (%sdl::joy-ball-event :size 20)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::joystick-id :offset 8)
                 (%sdl::ball %sdl::uint8 :offset 12)
                 (%sdl::padding1 %sdl::uint8 :offset 13)
                 (%sdl::padding2 %sdl::uint8 :offset 14)
                 (%sdl::padding3 %sdl::uint8 :offset 15)
                 (%sdl::xrel %sdl::sint16 :offset 16)
                 (%sdl::yrel %sdl::sint16 :offset 18))

(cffi:defctype %sdl::joy-ball-event (:struct %sdl::joy-ball-event))

(cffi:defcstruct (%sdl::joy-hat-event :size 16)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::joystick-id :offset 8)
                 (%sdl::hat %sdl::uint8 :offset 12)
                 (%sdl::value %sdl::uint8 :offset 13)
                 (%sdl::padding1 %sdl::uint8 :offset 14)
                 (%sdl::padding2 %sdl::uint8 :offset 15))

(cffi:defctype %sdl::joy-hat-event (:struct %sdl::joy-hat-event))

(cffi:defcstruct (%sdl::joy-button-event :size 16)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::joystick-id :offset 8)
                 (%sdl::button %sdl::uint8 :offset 12)
                 (%sdl::state %sdl::uint8 :offset 13)
                 (%sdl::padding1 %sdl::uint8 :offset 14)
                 (%sdl::padding2 %sdl::uint8 :offset 15))

(cffi:defctype %sdl::joy-button-event
               (:struct %sdl::joy-button-event))

(cffi:defcstruct (%sdl::joy-device-event :size 12)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::sint32 :offset 8))

(cffi:defctype %sdl::joy-device-event
               (:struct %sdl::joy-device-event))

(cffi:defcstruct (%sdl::controller-axis-event :size 20)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::joystick-id :offset 8)
                 (%sdl::axis %sdl::uint8 :offset 12)
                 (%sdl::padding1 %sdl::uint8 :offset 13)
                 (%sdl::padding2 %sdl::uint8 :offset 14)
                 (%sdl::padding3 %sdl::uint8 :offset 15)
                 (%sdl::value %sdl::sint16 :offset 16)
                 (%sdl::padding4 %sdl::uint16 :offset 18))

(cffi:defctype %sdl::controller-axis-event
               (:struct %sdl::controller-axis-event))

(cffi:defcstruct (%sdl::controller-button-event :size 16)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::joystick-id :offset 8)
                 (%sdl::button %sdl::uint8 :offset 12)
                 (%sdl::state %sdl::uint8 :offset 13)
                 (%sdl::padding1 %sdl::uint8 :offset 14)
                 (%sdl::padding2 %sdl::uint8 :offset 15))

(cffi:defctype %sdl::controller-button-event
               (:struct %sdl::controller-button-event))

(cffi:defcstruct (%sdl::controller-device-event :size 12)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::sint32 :offset 8))

(cffi:defctype %sdl::controller-device-event
               (:struct %sdl::controller-device-event))

(cffi:defcstruct (%sdl::controller-touchpad-event :size 32)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::joystick-id :offset 8)
                 (%sdl::touchpad %sdl::sint32 :offset 12)
                 (%sdl::finger %sdl::sint32 :offset 16)
                 (%sdl::x :float :offset 20)
                 (%sdl::y :float :offset 24)
                 (%sdl::pressure :float :offset 28))

(cffi:defctype %sdl::controller-touchpad-event
               (:struct %sdl::controller-touchpad-event))

(cffi:defcstruct (%sdl::controller-sensor-event :size 28)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::joystick-id :offset 8)
                 (%sdl::sensor %sdl::sint32 :offset 12)
                 (%sdl::data :float :count 3 :offset 16))

(cffi:defctype %sdl::controller-sensor-event
               (:struct %sdl::controller-sensor-event))

(cffi:defcstruct (%sdl::audio-device-event :size 16)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::uint32 :offset 8)
                 (%sdl::iscapture %sdl::uint8 :offset 12)
                 (%sdl::padding1 %sdl::uint8 :offset 13)
                 (%sdl::padding2 %sdl::uint8 :offset 14)
                 (%sdl::padding3 %sdl::uint8 :offset 15))

(cffi:defctype %sdl::audio-device-event
               (:struct %sdl::audio-device-event))

(cffi:defcstruct (%sdl::sensor-event :size 36)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::which %sdl::sint32 :offset 8)
                 (%sdl::data :float :count 6 :offset 12))

(cffi:defctype %sdl::sensor-event (:struct %sdl::sensor-event))

(cffi:defcstruct (%sdl::quit-event :size 8)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4))

(cffi:defctype %sdl::quit-event (:struct %sdl::quit-event))

(cffi:defcstruct (%sdl::user-event :size 32)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::window-id %sdl::uint32 :offset 8)
                 (%sdl::code %sdl::sint32 :offset 12)
                 (%sdl::data1 (:pointer :void) :offset 16)
                 (%sdl::data2 (:pointer :void) :offset 24))

(cffi:defctype %sdl::user-event (:struct %sdl::user-event))

(cffi:defcstruct (%sdl::|C:@SA@X-ANY-EVENT| :size 40)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32))

(cffi:defctype %sdl::x-any-event (:struct %sdl::|C:@SA@X-ANY-EVENT|))

(cffi:defctype %sdl::time :unsigned-long)

(cffi:defcstruct (%sdl::|C:@SA@X-KEY-EVENT| :size 96)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::root %sdl::window :offset 40)
                 (%sdl::subwindow %sdl::window :offset 48)
                 (%sdl::time %sdl::time :offset 56)
                 (%sdl::x :int :offset 64)
                 (%sdl::y :int :offset 68)
                 (%sdl::x-root :int :offset 72)
                 (%sdl::y-root :int :offset 76)
                 (%sdl::state :unsigned-int :offset 80)
                 (%sdl::keycode :unsigned-int :offset 84)
                 (%sdl::same-screen :int :offset 88))

(cffi:defctype %sdl::x-key-event (:struct %sdl::|C:@SA@X-KEY-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-BUTTON-EVENT| :size 96)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::root %sdl::window :offset 40)
                 (%sdl::subwindow %sdl::window :offset 48)
                 (%sdl::time %sdl::time :offset 56)
                 (%sdl::x :int :offset 64)
                 (%sdl::y :int :offset 68)
                 (%sdl::x-root :int :offset 72)
                 (%sdl::y-root :int :offset 76)
                 (%sdl::state :unsigned-int :offset 80)
                 (%sdl::button :unsigned-int :offset 84)
                 (%sdl::same-screen :int :offset 88))

(cffi:defctype %sdl::x-button-event
               (:struct %sdl::|C:@SA@X-BUTTON-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-MOTION-EVENT| :size 96)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::root %sdl::window :offset 40)
                 (%sdl::subwindow %sdl::window :offset 48)
                 (%sdl::time %sdl::time :offset 56)
                 (%sdl::x :int :offset 64)
                 (%sdl::y :int :offset 68)
                 (%sdl::x-root :int :offset 72)
                 (%sdl::y-root :int :offset 76)
                 (%sdl::state :unsigned-int :offset 80)
                 (%sdl::is-hint :char :offset 84)
                 (%sdl::same-screen :int :offset 88))

(cffi:defctype %sdl::x-motion-event
               (:struct %sdl::|C:@SA@X-MOTION-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-CROSSING-EVENT| :size 104)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::root %sdl::window :offset 40)
                 (%sdl::subwindow %sdl::window :offset 48)
                 (%sdl::time %sdl::time :offset 56)
                 (%sdl::x :int :offset 64)
                 (%sdl::y :int :offset 68)
                 (%sdl::x-root :int :offset 72)
                 (%sdl::y-root :int :offset 76)
                 (%sdl::mode :int :offset 80)
                 (%sdl::detail :int :offset 84)
                 (%sdl::same-screen :int :offset 88)
                 (%sdl::focus :int :offset 92)
                 (%sdl::state :unsigned-int :offset 96))

(cffi:defctype %sdl::x-crossing-event
               (:struct %sdl::|C:@SA@X-CROSSING-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-FOCUS-CHANGE-EVENT| :size 48)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::mode :int :offset 40)
                 (%sdl::detail :int :offset 44))

(cffi:defctype %sdl::x-focus-change-event
               (:struct %sdl::|C:@SA@X-FOCUS-CHANGE-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-EXPOSE-EVENT| :size 64)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::x :int :offset 40)
                 (%sdl::y :int :offset 44)
                 (%sdl::width :int :offset 48)
                 (%sdl::height :int :offset 52)
                 (%sdl::count :int :offset 56))

(cffi:defctype %sdl::x-expose-event
               (:struct %sdl::|C:@SA@X-EXPOSE-EVENT|))

(cffi:defctype %sdl::drawable :unsigned-long)

(cffi:defcstruct (%sdl::|C:@SA@X-GRAPHICS-EXPOSE-EVENT| :size 72)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::drawable %sdl::drawable :offset 32)
                 (%sdl::x :int :offset 40)
                 (%sdl::y :int :offset 44)
                 (%sdl::width :int :offset 48)
                 (%sdl::height :int :offset 52)
                 (%sdl::count :int :offset 56)
                 (%sdl::major-code :int :offset 60)
                 (%sdl::minor-code :int :offset 64))

(cffi:defctype %sdl::x-graphics-expose-event
               (:struct %sdl::|C:@SA@X-GRAPHICS-EXPOSE-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-NO-EXPOSE-EVENT| :size 48)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::drawable %sdl::drawable :offset 32)
                 (%sdl::major-code :int :offset 40)
                 (%sdl::minor-code :int :offset 44))

(cffi:defctype %sdl::x-no-expose-event
               (:struct %sdl::|C:@SA@X-NO-EXPOSE-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-VISIBILITY-EVENT| :size 48)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::state :int :offset 40))

(cffi:defctype %sdl::x-visibility-event
               (:struct %sdl::|C:@SA@X-VISIBILITY-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-CREATE-WINDOW-EVENT| :size 72)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::parent %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40)
                 (%sdl::x :int :offset 48)
                 (%sdl::y :int :offset 52)
                 (%sdl::width :int :offset 56)
                 (%sdl::height :int :offset 60)
                 (%sdl::border-width :int :offset 64)
                 (%sdl::override-redirect :int :offset 68))

(cffi:defctype %sdl::x-create-window-event
               (:struct %sdl::|C:@SA@X-CREATE-WINDOW-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-DESTROY-WINDOW-EVENT| :size 48)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::event %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40))

(cffi:defctype %sdl::x-destroy-window-event
               (:struct %sdl::|C:@SA@X-DESTROY-WINDOW-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-UNMAP-EVENT| :size 56)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::event %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40)
                 (%sdl::from-configure :int :offset 48))

(cffi:defctype %sdl::x-unmap-event
               (:struct %sdl::|C:@SA@X-UNMAP-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-MAP-EVENT| :size 56)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::event %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40)
                 (%sdl::override-redirect :int :offset 48))

(cffi:defctype %sdl::x-map-event (:struct %sdl::|C:@SA@X-MAP-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-MAP-REQUEST-EVENT| :size 48)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::parent %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40))

(cffi:defctype %sdl::x-map-request-event
               (:struct %sdl::|C:@SA@X-MAP-REQUEST-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-REPARENT-EVENT| :size 72)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::event %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40)
                 (%sdl::parent %sdl::window :offset 48)
                 (%sdl::x :int :offset 56)
                 (%sdl::y :int :offset 60)
                 (%sdl::override-redirect :int :offset 64))

(cffi:defctype %sdl::x-reparent-event
               (:struct %sdl::|C:@SA@X-REPARENT-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-CONFIGURE-EVENT| :size 88)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::event %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40)
                 (%sdl::x :int :offset 48)
                 (%sdl::y :int :offset 52)
                 (%sdl::width :int :offset 56)
                 (%sdl::height :int :offset 60)
                 (%sdl::border-width :int :offset 64)
                 (%sdl::above %sdl::window :offset 72)
                 (%sdl::override-redirect :int :offset 80))

(cffi:defctype %sdl::x-configure-event
               (:struct %sdl::|C:@SA@X-CONFIGURE-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-GRAVITY-EVENT| :size 56)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::event %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40)
                 (%sdl::x :int :offset 48)
                 (%sdl::y :int :offset 52))

(cffi:defctype %sdl::x-gravity-event
               (:struct %sdl::|C:@SA@X-GRAVITY-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-RESIZE-REQUEST-EVENT| :size 48)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::width :int :offset 40)
                 (%sdl::height :int :offset 44))

(cffi:defctype %sdl::x-resize-request-event
               (:struct %sdl::|C:@SA@X-RESIZE-REQUEST-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-CONFIGURE-REQUEST-EVENT| :size 96)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::parent %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40)
                 (%sdl::x :int :offset 48)
                 (%sdl::y :int :offset 52)
                 (%sdl::width :int :offset 56)
                 (%sdl::height :int :offset 60)
                 (%sdl::border-width :int :offset 64)
                 (%sdl::above %sdl::window :offset 72)
                 (%sdl::detail :int :offset 80)
                 (%sdl::value-mask :unsigned-long :offset 88))

(cffi:defctype %sdl::x-configure-request-event
               (:struct %sdl::|C:@SA@X-CONFIGURE-REQUEST-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-CIRCULATE-EVENT| :size 56)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::event %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40)
                 (%sdl::place :int :offset 48))

(cffi:defctype %sdl::x-circulate-event
               (:struct %sdl::|C:@SA@X-CIRCULATE-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-CIRCULATE-REQUEST-EVENT| :size 56)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::parent %sdl::window :offset 32)
                 (%sdl::window %sdl::window :offset 40)
                 (%sdl::place :int :offset 48))

(cffi:defctype %sdl::x-circulate-request-event
               (:struct %sdl::|C:@SA@X-CIRCULATE-REQUEST-EVENT|))

(cffi:defctype %sdl::atom :unsigned-long)

(cffi:defcstruct (%sdl::|C:@SA@X-PROPERTY-EVENT| :size 64)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::atom %sdl::atom :offset 40)
                 (%sdl::time %sdl::time :offset 48)
                 (%sdl::state :int :offset 56))

(cffi:defctype %sdl::x-property-event
               (:struct %sdl::|C:@SA@X-PROPERTY-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-SELECTION-CLEAR-EVENT| :size 56)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::selection %sdl::atom :offset 40)
                 (%sdl::time %sdl::time :offset 48))

(cffi:defctype %sdl::x-selection-clear-event
               (:struct %sdl::|C:@SA@X-SELECTION-CLEAR-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-SELECTION-REQUEST-EVENT| :size 80)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::owner %sdl::window :offset 32)
                 (%sdl::requestor %sdl::window :offset 40)
                 (%sdl::selection %sdl::atom :offset 48)
                 (%sdl::target %sdl::atom :offset 56)
                 (%sdl::property %sdl::atom :offset 64)
                 (%sdl::time %sdl::time :offset 72))

(cffi:defctype %sdl::x-selection-request-event
               (:struct %sdl::|C:@SA@X-SELECTION-REQUEST-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-SELECTION-EVENT| :size 72)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::requestor %sdl::window :offset 32)
                 (%sdl::selection %sdl::atom :offset 40)
                 (%sdl::target %sdl::atom :offset 48)
                 (%sdl::property %sdl::atom :offset 56)
                 (%sdl::time %sdl::time :offset 64))

(cffi:defctype %sdl::x-selection-event
               (:struct %sdl::|C:@SA@X-SELECTION-EVENT|))

(cffi:defctype %sdl::colormap :unsigned-long)

(cffi:defcstruct (%sdl::|C:@SA@X-COLORMAP-EVENT| :size 56)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::colormap %sdl::colormap :offset 40)
                 (%sdl::new :int :offset 48)
                 (%sdl::state :int :offset 52))

(cffi:defctype %sdl::x-colormap-event
               (:struct %sdl::|C:@SA@X-COLORMAP-EVENT|))

(cffi:defcunion (%sdl::|C:@SA@X-CLIENT-MESSAGE-EVENT@U@XLIB.H@31078|
                 :size 40)
                (%sdl::b :char :count 20)
                (%sdl::s :short :count 10)
                (%sdl::l :long :count 5))

(cffi:defcstruct (%sdl::|C:@SA@X-CLIENT-MESSAGE-EVENT| :size 96)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::message-type %sdl::atom :offset 40)
                 (%sdl::format :int :offset 48)
                 (%sdl::data
                  (:union
                   %sdl::|C:@SA@X-CLIENT-MESSAGE-EVENT@U@XLIB.H@31078|)
                  :offset 56))

(cffi:defctype %sdl::x-client-message-event
               (:struct %sdl::|C:@SA@X-CLIENT-MESSAGE-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-MAPPING-EVENT| :size 56)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::request :int :offset 40)
                 (%sdl::first-keycode :int :offset 44)
                 (%sdl::count :int :offset 48))

(cffi:defctype %sdl::x-mapping-event
               (:struct %sdl::|C:@SA@X-MAPPING-EVENT|))

(cffi:defctype %sdl::xid :unsigned-long)

(cffi:defcstruct (%sdl::|C:@SA@X-ERROR-EVENT| :size 40)
                 (%sdl::type :int :offset 0)
                 (%sdl::display (:pointer %sdl::display) :offset 8)
                 (%sdl::resourceid %sdl::xid :offset 16)
                 (%sdl::serial :unsigned-long :offset 24)
                 (%sdl::error-code :unsigned-char :offset 32)
                 (%sdl::request-code :unsigned-char :offset 33)
                 (%sdl::minor-code :unsigned-char :offset 34))

(cffi:defctype %sdl::x-error-event
               (:struct %sdl::|C:@SA@X-ERROR-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-KEYMAP-EVENT| :size 72)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::window %sdl::window :offset 32)
                 (%sdl::key-vector :char :count 32 :offset 40))

(cffi:defctype %sdl::x-keymap-event
               (:struct %sdl::|C:@SA@X-KEYMAP-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-GENERIC-EVENT| :size 40)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::extension :int :offset 32)
                 (%sdl::evtype :int :offset 36))

(cffi:defctype %sdl::x-generic-event
               (:struct %sdl::|C:@SA@X-GENERIC-EVENT|))

(cffi:defcstruct (%sdl::|C:@SA@X-GENERIC-EVENT-COOKIE| :size 56)
                 (%sdl::type :int :offset 0)
                 (%sdl::serial :unsigned-long :offset 8)
                 (%sdl::send-event :int :offset 16)
                 (%sdl::display (:pointer %sdl::display) :offset 24)
                 (%sdl::extension :int :offset 32)
                 (%sdl::evtype :int :offset 36)
                 (%sdl::cookie :unsigned-int :offset 40)
                 (%sdl::data (:pointer :void) :offset 48))

(cffi:defctype %sdl::x-generic-event-cookie
               (:struct %sdl::|C:@SA@X-GENERIC-EVENT-COOKIE|))

(cffi:defcunion (%sdl::%x-event :size 192)
                (%sdl::type :int)
                (%sdl::xany %sdl::x-any-event)
                (%sdl::xkey %sdl::x-key-event)
                (%sdl::xbutton %sdl::x-button-event)
                (%sdl::xmotion %sdl::x-motion-event)
                (%sdl::xcrossing %sdl::x-crossing-event)
                (%sdl::xfocus %sdl::x-focus-change-event)
                (%sdl::xexpose %sdl::x-expose-event)
                (%sdl::xgraphicsexpose %sdl::x-graphics-expose-event)
                (%sdl::xnoexpose %sdl::x-no-expose-event)
                (%sdl::xvisibility %sdl::x-visibility-event)
                (%sdl::xcreatewindow %sdl::x-create-window-event)
                (%sdl::xdestroywindow %sdl::x-destroy-window-event)
                (%sdl::xunmap %sdl::x-unmap-event)
                (%sdl::xmap %sdl::x-map-event)
                (%sdl::xmaprequest %sdl::x-map-request-event)
                (%sdl::xreparent %sdl::x-reparent-event)
                (%sdl::xconfigure %sdl::x-configure-event)
                (%sdl::xgravity %sdl::x-gravity-event)
                (%sdl::xresizerequest %sdl::x-resize-request-event)
                (%sdl::xconfigurerequest
                 %sdl::x-configure-request-event)
                (%sdl::xcirculate %sdl::x-circulate-event)
                (%sdl::xcirculaterequest
                 %sdl::x-circulate-request-event)
                (%sdl::xproperty %sdl::x-property-event)
                (%sdl::xselectionclear %sdl::x-selection-clear-event)
                (%sdl::xselectionrequest
                 %sdl::x-selection-request-event)
                (%sdl::xselection %sdl::x-selection-event)
                (%sdl::xcolormap %sdl::x-colormap-event)
                (%sdl::xclient %sdl::x-client-message-event)
                (%sdl::xmapping %sdl::x-mapping-event)
                (%sdl::xerror %sdl::x-error-event)
                (%sdl::xkeymap %sdl::x-keymap-event)
                (%sdl::xgeneric %sdl::x-generic-event)
                (%sdl::xcookie %sdl::x-generic-event-cookie)
                (%sdl::pad :long :count 24))

(cffi:defctype %sdl::x-event (:union %sdl::%x-event))

(cffi:defcstruct (%sdl::|C:@S@SDL-SYS-W-MMSG@U@SDL-SYSWM.H@3641@S@SDL-SYSWM.H@4057|
                  :size 192)
                 (%sdl::event %sdl::x-event :offset 0))

(cffi:defcunion (%sdl::|C:@S@SDL-SYS-W-MMSG@U@SDL-SYSWM.H@3641| :size
                 192)
                (%sdl::x11
                 (:struct
                  %sdl::|C:@S@SDL-SYS-W-MMSG@U@SDL-SYSWM.H@3641@S@SDL-SYSWM.H@4057|))
                (%sdl::dummy :int))

(cffi:defcstruct (%sdl::sys-w-mmsg :size 200)
                 (%sdl::version %sdl::version :offset 0)
                 (%sdl::subsystem %sdl::syswm-type :offset 4)
                 (%sdl::msg
                  (:union
                   %sdl::|C:@S@SDL-SYS-W-MMSG@U@SDL-SYSWM.H@3641|)
                  :offset 8))

(cffi:defctype %sdl::sys-w-mmsg (:struct %sdl::sys-w-mmsg))

(cffi:defcstruct (%sdl::sys-wm-event :size 16)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::msg (:pointer %sdl::sys-w-mmsg) :offset 8))

(cffi:defctype %sdl::sys-wm-event (:struct %sdl::sys-wm-event))

(cffi:defcstruct (%sdl::touch-finger-event :size 48)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::touch-id %sdl::touch-id :offset 8)
                 (%sdl::finger-id %sdl::finger-id :offset 16)
                 (%sdl::x :float :offset 24)
                 (%sdl::y :float :offset 28)
                 (%sdl::dx :float :offset 32)
                 (%sdl::dy :float :offset 36)
                 (%sdl::pressure :float :offset 40)
                 (%sdl::window-id %sdl::uint32 :offset 44))

(cffi:defctype %sdl::touch-finger-event
               (:struct %sdl::touch-finger-event))

(cffi:defcstruct (%sdl::multi-gesture-event :size 40)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::touch-id %sdl::touch-id :offset 8)
                 (%sdl::d-theta :float :offset 16)
                 (%sdl::d-dist :float :offset 20)
                 (%sdl::x :float :offset 24)
                 (%sdl::y :float :offset 28)
                 (%sdl::num-fingers %sdl::uint16 :offset 32)
                 (%sdl::padding %sdl::uint16 :offset 34))

(cffi:defctype %sdl::multi-gesture-event
               (:struct %sdl::multi-gesture-event))

(cffi:defctype %sdl::gesture-id :long)

(cffi:defcstruct (%sdl::dollar-gesture-event :size 40)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::touch-id %sdl::touch-id :offset 8)
                 (%sdl::gesture-id %sdl::gesture-id :offset 16)
                 (%sdl::num-fingers %sdl::uint32 :offset 24)
                 (%sdl::error :float :offset 28)
                 (%sdl::x :float :offset 32)
                 (%sdl::y :float :offset 36))

(cffi:defctype %sdl::dollar-gesture-event
               (:struct %sdl::dollar-gesture-event))

(cffi:defcstruct (%sdl::drop-event :size 24)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4)
                 (%sdl::file claw-utils:claw-string :offset 8)
                 (%sdl::window-id %sdl::uint32 :offset 16))

(cffi:defctype %sdl::drop-event (:struct %sdl::drop-event))

(cffi:defcunion (%sdl::event :size 56)
                (%sdl::type %sdl::uint32)
                (%sdl::common %sdl::common-event)
                (%sdl::display %sdl::display-event)
                (%sdl::window %sdl::window-event)
                (%sdl::key %sdl::keyboard-event)
                (%sdl::edit %sdl::text-editing-event)
                (%sdl::text %sdl::text-input-event)
                (%sdl::motion %sdl::mouse-motion-event)
                (%sdl::button %sdl::mouse-button-event)
                (%sdl::wheel %sdl::mouse-wheel-event)
                (%sdl::jaxis %sdl::joy-axis-event)
                (%sdl::jball %sdl::joy-ball-event)
                (%sdl::jhat %sdl::joy-hat-event)
                (%sdl::jbutton %sdl::joy-button-event)
                (%sdl::jdevice %sdl::joy-device-event)
                (%sdl::caxis %sdl::controller-axis-event)
                (%sdl::cbutton %sdl::controller-button-event)
                (%sdl::cdevice %sdl::controller-device-event)
                (%sdl::ctouchpad %sdl::controller-touchpad-event)
                (%sdl::csensor %sdl::controller-sensor-event)
                (%sdl::adevice %sdl::audio-device-event)
                (%sdl::sensor %sdl::sensor-event)
                (%sdl::quit %sdl::quit-event)
                (%sdl::user %sdl::user-event)
                (%sdl::syswm %sdl::sys-wm-event)
                (%sdl::tfinger %sdl::touch-finger-event)
                (%sdl::mgesture %sdl::multi-gesture-event)
                (%sdl::dgesture %sdl::dollar-gesture-event)
                (%sdl::drop %sdl::drop-event)
                (%sdl::padding %sdl::uint8 :count 56))

(cffi:defctype %sdl::event (:union %sdl::event))

(cffi:defcenum (%sdl::|C:@EA@SDL-EVENTACTION| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_events.h:649:9"
               (:addevent 0)
               (:peekevent 1)
               (:getevent 2))

(cffi:defctype %sdl::eventaction %sdl::|C:@EA@SDL-EVENTACTION|)

(declaim (inline %sdl::peep-events))

(cffi:defcfun ("SDL_PeepEvents" %sdl::peep-events)
              :int
              (%sdl::events (:pointer %sdl::event))
              (%sdl::numevents :int)
              (%sdl::action %sdl::eventaction)
              (%sdl::min-type %sdl::uint32)
              (%sdl::max-type %sdl::uint32))

(declaim (inline %sdl::pixel-format-enum-to-masks))

(cffi:defcfun ("SDL_PixelFormatEnumToMasks"
               %sdl::pixel-format-enum-to-masks)
              %sdl::bool
              (%sdl::format %sdl::uint32)
              (%sdl::bpp (:pointer :int))
              (%sdl::rmask (:pointer %sdl::uint32))
              (%sdl::gmask (:pointer %sdl::uint32))
              (%sdl::bmask (:pointer %sdl::uint32))
              (%sdl::amask (:pointer %sdl::uint32)))

(declaim (inline %sdl::poll-event))

(cffi:defcfun ("SDL_PollEvent" %sdl::poll-event)
              :int
              (%sdl::event (:pointer %sdl::event)))

(declaim (inline %sdl::pump-events))

(cffi:defcfun ("SDL_PumpEvents" %sdl::pump-events) :void)

(declaim (inline %sdl::push-event))

(cffi:defcfun ("SDL_PushEvent" %sdl::push-event)
              :int
              (%sdl::event (:pointer %sdl::event)))

(declaim (inline %sdl::query-texture))

(cffi:defcfun ("SDL_QueryTexture" %sdl::query-texture)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::format (:pointer %sdl::uint32))
              (%sdl::access (:pointer :int))
              (%sdl::w (:pointer :int))
              (%sdl::h (:pointer :int)))

(declaim (inline %sdl::queue-audio))

(cffi:defcfun ("SDL_QueueAudio" %sdl::queue-audio)
              :int
              (%sdl::dev %sdl::audio-device-id)
              (%sdl::data (:pointer :void))
              (%sdl::len %sdl::uint32))

(declaim (inline %sdl::quit))

(cffi:defcfun ("SDL_Quit" %sdl::quit) :void)

(declaim (inline %sdl::quit-sub-system))

(cffi:defcfun ("SDL_QuitSubSystem" %sdl::quit-sub-system)
              :void
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::rw-from-const-mem))

(cffi:defcfun ("SDL_RWFromConstMem" %sdl::rw-from-const-mem)
              (:pointer %sdl::r-wops)
              (%sdl::mem (:pointer :void))
              (%sdl::size :int))

(declaim (inline %sdl::rw-from-fp))

(cffi:defcfun ("SDL_RWFromFP" %sdl::rw-from-fp)
              (:pointer %sdl::r-wops)
              (%sdl::fp (:pointer %sdl::file))
              (%sdl::autoclose %sdl::bool))

(declaim (inline %sdl::rw-from-file))

(cffi:defcfun ("SDL_RWFromFile" %sdl::rw-from-file)
              (:pointer %sdl::r-wops)
              (%sdl::file claw-utils:claw-string)
              (%sdl::mode claw-utils:claw-string))

(declaim (inline %sdl::rw-from-mem))

(cffi:defcfun ("SDL_RWFromMem" %sdl::rw-from-mem)
              (:pointer %sdl::r-wops)
              (%sdl::mem (:pointer :void))
              (%sdl::size :int))

(declaim (inline %sdl::r-wclose))

(cffi:defcfun ("SDL_RWclose" %sdl::r-wclose)
              :int
              (%sdl::context (:pointer %sdl::r-wops)))

(declaim (inline %sdl::r-wread))

(cffi:defcfun ("SDL_RWread" %sdl::r-wread)
              %sdl::size-t
              (%sdl::context (:pointer %sdl::r-wops))
              (%sdl::ptr (:pointer :void))
              (%sdl::size %sdl::size-t)
              (%sdl::maxnum %sdl::size-t))

(declaim (inline %sdl::r-wseek))

(cffi:defcfun ("SDL_RWseek" %sdl::r-wseek)
              %sdl::sint64
              (%sdl::context (:pointer %sdl::r-wops))
              (%sdl::offset %sdl::sint64)
              (%sdl::whence :int))

(declaim (inline %sdl::r-wsize))

(cffi:defcfun ("SDL_RWsize" %sdl::r-wsize)
              %sdl::sint64
              (%sdl::context (:pointer %sdl::r-wops)))

(declaim (inline %sdl::r-wtell))

(cffi:defcfun ("SDL_RWtell" %sdl::r-wtell)
              %sdl::sint64
              (%sdl::context (:pointer %sdl::r-wops)))

(declaim (inline %sdl::r-wwrite))

(cffi:defcfun ("SDL_RWwrite" %sdl::r-wwrite)
              %sdl::size-t
              (%sdl::context (:pointer %sdl::r-wops))
              (%sdl::ptr (:pointer :void))
              (%sdl::size %sdl::size-t)
              (%sdl::num %sdl::size-t))

(declaim (inline %sdl::raise-window))

(cffi:defcfun ("SDL_RaiseWindow" %sdl::raise-window)
              :void
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::read-be16))

(cffi:defcfun ("SDL_ReadBE16" %sdl::read-be16)
              %sdl::uint16
              (%sdl::src (:pointer %sdl::r-wops)))

(declaim (inline %sdl::read-be32))

(cffi:defcfun ("SDL_ReadBE32" %sdl::read-be32)
              %sdl::uint32
              (%sdl::src (:pointer %sdl::r-wops)))

(declaim (inline %sdl::read-be64))

(cffi:defcfun ("SDL_ReadBE64" %sdl::read-be64)
              %sdl::uint64
              (%sdl::src (:pointer %sdl::r-wops)))

(declaim (inline %sdl::read-le16))

(cffi:defcfun ("SDL_ReadLE16" %sdl::read-le16)
              %sdl::uint16
              (%sdl::src (:pointer %sdl::r-wops)))

(declaim (inline %sdl::read-le32))

(cffi:defcfun ("SDL_ReadLE32" %sdl::read-le32)
              %sdl::uint32
              (%sdl::src (:pointer %sdl::r-wops)))

(declaim (inline %sdl::read-le64))

(cffi:defcfun ("SDL_ReadLE64" %sdl::read-le64)
              %sdl::uint64
              (%sdl::src (:pointer %sdl::r-wops)))

(declaim (inline %sdl::read-u8))

(cffi:defcfun ("SDL_ReadU8" %sdl::read-u8)
              %sdl::uint8
              (%sdl::src (:pointer %sdl::r-wops)))

(declaim (inline %sdl::record-gesture))

(cffi:defcfun ("SDL_RecordGesture" %sdl::record-gesture)
              :int
              (%sdl::touch-id %sdl::touch-id))

(declaim (inline %sdl::register-events))

(cffi:defcfun ("SDL_RegisterEvents" %sdl::register-events)
              %sdl::uint32
              (%sdl::numevents :int))

(declaim (inline %sdl::remove-timer))

(cffi:defcfun ("SDL_RemoveTimer" %sdl::remove-timer)
              %sdl::bool
              (%sdl::id %sdl::timer-id))

(declaim (inline %sdl::render-clear))

(cffi:defcfun ("SDL_RenderClear" %sdl::render-clear)
              :int
              (%sdl::renderer (:pointer %sdl::renderer)))

(declaim (inline %sdl::render-copy))

(cffi:defcfun ("SDL_RenderCopy" %sdl::render-copy)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::srcrect (:pointer %sdl::rect))
              (%sdl::dstrect (:pointer %sdl::rect)))

(cffi:defcenum (%sdl::|C:@EA@SDL-RENDERER-FLIP| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_render.h:121:9"
               (:none 0)
               (:horizontal 1)
               (:vertical 2))

(cffi:defctype %sdl::renderer-flip %sdl::|C:@EA@SDL-RENDERER-FLIP|)

(declaim (inline %sdl::render-copy-ex))

(cffi:defcfun ("SDL_RenderCopyEx" %sdl::render-copy-ex)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::srcrect (:pointer %sdl::rect))
              (%sdl::dstrect (:pointer %sdl::rect))
              (%sdl::angle :double)
              (%sdl::center (:pointer %sdl::point))
              (%sdl::flip %sdl::renderer-flip))

(cffi:defcstruct (%sdl::f-rect :size 16)
                 (%sdl::x :float :offset 0)
                 (%sdl::y :float :offset 4)
                 (%sdl::w :float :offset 8)
                 (%sdl::h :float :offset 12))

(cffi:defctype %sdl::f-rect (:struct %sdl::f-rect))

(cffi:defcstruct (%sdl::f-point :size 8)
                 (%sdl::x :float :offset 0)
                 (%sdl::y :float :offset 4))

(cffi:defctype %sdl::f-point (:struct %sdl::f-point))

(declaim (inline %sdl::render-copy-ex-f))

(cffi:defcfun ("SDL_RenderCopyExF" %sdl::render-copy-ex-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::srcrect (:pointer %sdl::rect))
              (%sdl::dstrect (:pointer %sdl::f-rect))
              (%sdl::angle :double)
              (%sdl::center (:pointer %sdl::f-point))
              (%sdl::flip %sdl::renderer-flip))

(declaim (inline %sdl::render-copy-f))

(cffi:defcfun ("SDL_RenderCopyF" %sdl::render-copy-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::srcrect (:pointer %sdl::rect))
              (%sdl::dstrect (:pointer %sdl::f-rect)))

(declaim (inline %sdl::render-draw-line))

(cffi:defcfun ("SDL_RenderDrawLine" %sdl::render-draw-line)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::x1 :int)
              (%sdl::y1 :int)
              (%sdl::x2 :int)
              (%sdl::y2 :int))

(declaim (inline %sdl::render-draw-line-f))

(cffi:defcfun ("SDL_RenderDrawLineF" %sdl::render-draw-line-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::x1 :float)
              (%sdl::y1 :float)
              (%sdl::x2 :float)
              (%sdl::y2 :float))

(declaim (inline %sdl::render-draw-lines))

(cffi:defcfun ("SDL_RenderDrawLines" %sdl::render-draw-lines)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::points (:pointer %sdl::point))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-lines-f))

(cffi:defcfun ("SDL_RenderDrawLinesF" %sdl::render-draw-lines-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::points (:pointer %sdl::f-point))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-point))

(cffi:defcfun ("SDL_RenderDrawPoint" %sdl::render-draw-point)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::x :int)
              (%sdl::y :int))

(declaim (inline %sdl::render-draw-point-f))

(cffi:defcfun ("SDL_RenderDrawPointF" %sdl::render-draw-point-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::x :float)
              (%sdl::y :float))

(declaim (inline %sdl::render-draw-points))

(cffi:defcfun ("SDL_RenderDrawPoints" %sdl::render-draw-points)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::points (:pointer %sdl::point))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-points-f))

(cffi:defcfun ("SDL_RenderDrawPointsF" %sdl::render-draw-points-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::points (:pointer %sdl::f-point))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-rect))

(cffi:defcfun ("SDL_RenderDrawRect" %sdl::render-draw-rect)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::render-draw-rect-f))

(cffi:defcfun ("SDL_RenderDrawRectF" %sdl::render-draw-rect-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rect (:pointer %sdl::f-rect)))

(declaim (inline %sdl::render-draw-rects))

(cffi:defcfun ("SDL_RenderDrawRects" %sdl::render-draw-rects)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rects (:pointer %sdl::rect))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-rects-f))

(cffi:defcfun ("SDL_RenderDrawRectsF" %sdl::render-draw-rects-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rects (:pointer %sdl::f-rect))
              (%sdl::count :int))

(declaim (inline %sdl::render-fill-rect))

(cffi:defcfun ("SDL_RenderFillRect" %sdl::render-fill-rect)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::render-fill-rect-f))

(cffi:defcfun ("SDL_RenderFillRectF" %sdl::render-fill-rect-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rect (:pointer %sdl::f-rect)))

(declaim (inline %sdl::render-fill-rects))

(cffi:defcfun ("SDL_RenderFillRects" %sdl::render-fill-rects)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rects (:pointer %sdl::rect))
              (%sdl::count :int))

(declaim (inline %sdl::render-fill-rects-f))

(cffi:defcfun ("SDL_RenderFillRectsF" %sdl::render-fill-rects-f)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rects (:pointer %sdl::f-rect))
              (%sdl::count :int))

(declaim (inline %sdl::render-flush))

(cffi:defcfun ("SDL_RenderFlush" %sdl::render-flush)
              :int
              (%sdl::renderer (:pointer %sdl::renderer)))

(declaim (inline %sdl::render-get-clip-rect))

(cffi:defcfun ("SDL_RenderGetClipRect" %sdl::render-get-clip-rect)
              :void
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::render-get-integer-scale))

(cffi:defcfun ("SDL_RenderGetIntegerScale"
               %sdl::render-get-integer-scale)
              %sdl::bool
              (%sdl::renderer (:pointer %sdl::renderer)))

(declaim (inline %sdl::render-get-logical-size))

(cffi:defcfun ("SDL_RenderGetLogicalSize"
               %sdl::render-get-logical-size)
              :void
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::w (:pointer :int))
              (%sdl::h (:pointer :int)))

(declaim (inline %sdl::render-get-metal-command-encoder))

(cffi:defcfun ("SDL_RenderGetMetalCommandEncoder"
               %sdl::render-get-metal-command-encoder)
              (:pointer :void)
              (%sdl::renderer (:pointer %sdl::renderer)))

(declaim (inline %sdl::render-get-metal-layer))

(cffi:defcfun ("SDL_RenderGetMetalLayer"
               %sdl::render-get-metal-layer)
              (:pointer :void)
              (%sdl::renderer (:pointer %sdl::renderer)))

(declaim (inline %sdl::render-get-scale))

(cffi:defcfun ("SDL_RenderGetScale" %sdl::render-get-scale)
              :void
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::scale-x (:pointer :float))
              (%sdl::scale-y (:pointer :float)))

(declaim (inline %sdl::render-get-viewport))

(cffi:defcfun ("SDL_RenderGetViewport" %sdl::render-get-viewport)
              :void
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::render-is-clip-enabled))

(cffi:defcfun ("SDL_RenderIsClipEnabled"
               %sdl::render-is-clip-enabled)
              %sdl::bool
              (%sdl::renderer (:pointer %sdl::renderer)))

(declaim (inline %sdl::render-present))

(cffi:defcfun ("SDL_RenderPresent" %sdl::render-present)
              :void
              (%sdl::renderer (:pointer %sdl::renderer)))

(declaim (inline %sdl::render-read-pixels))

(cffi:defcfun ("SDL_RenderReadPixels" %sdl::render-read-pixels)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rect (:pointer %sdl::rect))
              (%sdl::format %sdl::uint32)
              (%sdl::pixels (:pointer :void))
              (%sdl::pitch :int))

(declaim (inline %sdl::render-set-clip-rect))

(cffi:defcfun ("SDL_RenderSetClipRect" %sdl::render-set-clip-rect)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::render-set-integer-scale))

(cffi:defcfun ("SDL_RenderSetIntegerScale"
               %sdl::render-set-integer-scale)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::enable %sdl::bool))

(declaim (inline %sdl::render-set-logical-size))

(cffi:defcfun ("SDL_RenderSetLogicalSize"
               %sdl::render-set-logical-size)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::w :int)
              (%sdl::h :int))

(declaim (inline %sdl::render-set-scale))

(cffi:defcfun ("SDL_RenderSetScale" %sdl::render-set-scale)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::scale-x :float)
              (%sdl::scale-y :float))

(declaim (inline %sdl::render-set-viewport))

(cffi:defcfun ("SDL_RenderSetViewport" %sdl::render-set-viewport)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::render-target-supported))

(cffi:defcfun ("SDL_RenderTargetSupported"
               %sdl::render-target-supported)
              %sdl::bool
              (%sdl::renderer (:pointer %sdl::renderer)))

(cffi:defcenum (%sdl::|C:@EA@SDL-ASSERT-STATE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_assert.h:104:9"
               (:retry 0)
               (:break 1)
               (:abort 2)
               (:ignore 3)
               (:always-ignore 4))

(cffi:defctype %sdl::assert-state %sdl::|C:@EA@SDL-ASSERT-STATE|)

(declaim (inline %sdl::report-assertion))

(cffi:defcfun ("SDL_ReportAssertion" %sdl::report-assertion)
              %sdl::assert-state
              (%sdl::arg0 (:pointer %sdl::assert-data))
              (%sdl::arg1 claw-utils:claw-string)
              (%sdl::arg2 claw-utils:claw-string)
              (%sdl::arg3 :int))

(declaim (inline %sdl::reset-assertion-report))

(cffi:defcfun ("SDL_ResetAssertionReport"
               %sdl::reset-assertion-report)
              :void)

(declaim (inline %sdl::restore-window))

(cffi:defcfun ("SDL_RestoreWindow" %sdl::restore-window)
              :void
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::simd-alloc))

(cffi:defcfun ("SDL_SIMDAlloc" %sdl::simd-alloc)
              (:pointer :void)
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::simd-free))

(cffi:defcfun ("SDL_SIMDFree" %sdl::simd-free)
              :void
              (%sdl::ptr (:pointer :void)))

(declaim (inline %sdl::simd-get-alignment))

(cffi:defcfun ("SDL_SIMDGetAlignment" %sdl::simd-get-alignment)
              %sdl::size-t)

(declaim (inline %sdl::simd-realloc))

(cffi:defcfun ("SDL_SIMDRealloc" %sdl::simd-realloc)
              (:pointer :void)
              (%sdl::mem (:pointer :void))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::save-all-dollar-templates))

(cffi:defcfun ("SDL_SaveAllDollarTemplates"
               %sdl::save-all-dollar-templates)
              :int
              (%sdl::dst (:pointer %sdl::r-wops)))

(declaim (inline %sdl::save-bmp-rw))

(cffi:defcfun ("SDL_SaveBMP_RW" %sdl::save-bmp-rw)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::dst (:pointer %sdl::r-wops))
              (%sdl::freedst :int))

(declaim (inline %sdl::save-dollar-template))

(cffi:defcfun ("SDL_SaveDollarTemplate" %sdl::save-dollar-template)
              :int
              (%sdl::gesture-id %sdl::gesture-id)
              (%sdl::dst (:pointer %sdl::r-wops)))

(declaim (inline %sdl::sem-post))

(cffi:defcfun ("SDL_SemPost" %sdl::sem-post)
              :int
              (%sdl::sem (:pointer %sdl::sem)))

(declaim (inline %sdl::sem-try-wait))

(cffi:defcfun ("SDL_SemTryWait" %sdl::sem-try-wait)
              :int
              (%sdl::sem (:pointer %sdl::sem)))

(declaim (inline %sdl::sem-value))

(cffi:defcfun ("SDL_SemValue" %sdl::sem-value)
              %sdl::uint32
              (%sdl::sem (:pointer %sdl::sem)))

(declaim (inline %sdl::sem-wait))

(cffi:defcfun ("SDL_SemWait" %sdl::sem-wait)
              :int
              (%sdl::sem (:pointer %sdl::sem)))

(declaim (inline %sdl::sem-wait-timeout))

(cffi:defcfun ("SDL_SemWaitTimeout" %sdl::sem-wait-timeout)
              :int
              (%sdl::sem (:pointer %sdl::sem))
              (%sdl::ms %sdl::uint32))

(cffi:defcstruct (%sdl::%sdl-sensor :size 0))

(cffi:defctype %sdl::sensor (:struct %sdl::%sdl-sensor))

(declaim (inline %sdl::sensor-close))

(cffi:defcfun ("SDL_SensorClose" %sdl::sensor-close)
              :void
              (%sdl::sensor (:pointer %sdl::sensor)))

(cffi:defctype %sdl::sensor-id :int)

(declaim (inline %sdl::sensor-from-instance-id))

(cffi:defcfun ("SDL_SensorFromInstanceID"
               %sdl::sensor-from-instance-id)
              (:pointer %sdl::sensor)
              (%sdl::instance-id %sdl::sensor-id))

(declaim (inline %sdl::sensor-get-data))

(cffi:defcfun ("SDL_SensorGetData" %sdl::sensor-get-data)
              :int
              (%sdl::sensor (:pointer %sdl::sensor))
              (%sdl::data (:pointer :float))
              (%sdl::num-values :int))

(declaim (inline %sdl::sensor-get-device-instance-id))

(cffi:defcfun ("SDL_SensorGetDeviceInstanceID"
               %sdl::sensor-get-device-instance-id)
              %sdl::sensor-id
              (%sdl::device-index :int))

(declaim (inline %sdl::sensor-get-device-name))

(cffi:defcfun ("SDL_SensorGetDeviceName"
               %sdl::sensor-get-device-name)
              claw-utils:claw-string
              (%sdl::device-index :int))

(declaim (inline %sdl::sensor-get-device-non-portable-type))

(cffi:defcfun ("SDL_SensorGetDeviceNonPortableType"
               %sdl::sensor-get-device-non-portable-type)
              :int
              (%sdl::device-index :int))

(declaim (inline %sdl::sensor-get-device-type))

(cffi:defcfun ("SDL_SensorGetDeviceType"
               %sdl::sensor-get-device-type)
              %sdl::sensor-type
              (%sdl::device-index :int))

(declaim (inline %sdl::sensor-get-instance-id))

(cffi:defcfun ("SDL_SensorGetInstanceID"
               %sdl::sensor-get-instance-id)
              %sdl::sensor-id
              (%sdl::sensor (:pointer %sdl::sensor)))

(declaim (inline %sdl::sensor-get-name))

(cffi:defcfun ("SDL_SensorGetName" %sdl::sensor-get-name)
              claw-utils:claw-string
              (%sdl::sensor (:pointer %sdl::sensor)))

(declaim (inline %sdl::sensor-get-non-portable-type))

(cffi:defcfun ("SDL_SensorGetNonPortableType"
               %sdl::sensor-get-non-portable-type)
              :int
              (%sdl::sensor (:pointer %sdl::sensor)))

(declaim (inline %sdl::sensor-get-type))

(cffi:defcfun ("SDL_SensorGetType" %sdl::sensor-get-type)
              %sdl::sensor-type
              (%sdl::sensor (:pointer %sdl::sensor)))

(declaim (inline %sdl::sensor-open))

(cffi:defcfun ("SDL_SensorOpen" %sdl::sensor-open)
              (:pointer %sdl::sensor)
              (%sdl::device-index :int))

(declaim (inline %sdl::sensor-update))

(cffi:defcfun ("SDL_SensorUpdate" %sdl::sensor-update) :void)

(declaim (inline %sdl::set-assertion-handler))

(cffi:defcfun ("SDL_SetAssertionHandler" %sdl::set-assertion-handler)
              :void
              (%sdl::handler %sdl::assertion-handler)
              (%sdl::userdata (:pointer :void)))

(declaim (inline %sdl::set-clip-rect))

(cffi:defcfun ("SDL_SetClipRect" %sdl::set-clip-rect)
              %sdl::bool
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::set-clipboard-text))

(cffi:defcfun ("SDL_SetClipboardText" %sdl::set-clipboard-text)
              :int
              (%sdl::text claw-utils:claw-string))

(declaim (inline %sdl::set-color-key))

(cffi:defcfun ("SDL_SetColorKey" %sdl::set-color-key)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::flag :int)
              (%sdl::key %sdl::uint32))

(declaim (inline %sdl::set-cursor))

(cffi:defcfun ("SDL_SetCursor" %sdl::set-cursor)
              :void
              (%sdl::cursor (:pointer %sdl::cursor)))

(declaim (inline %sdl::set-error))

(cffi:defcfun ("SDL_SetError" %sdl::set-error)
              :int
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::set-event-filter))

(cffi:defcfun ("SDL_SetEventFilter" %sdl::set-event-filter)
              :void
              (%sdl::filter %sdl::event-filter)
              (%sdl::userdata (:pointer :void)))

(declaim (inline %sdl::set-hint))

(cffi:defcfun ("SDL_SetHint" %sdl::set-hint)
              %sdl::bool
              (%sdl::name claw-utils:claw-string)
              (%sdl::value claw-utils:claw-string))

(cffi:defcenum (%sdl::|C:@EA@SDL-HINT-PRIORITY| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_hints.h:1492:9"
               (:default 0)
               (:normal 1)
               (:override 2))

(cffi:defctype %sdl::hint-priority %sdl::|C:@EA@SDL-HINT-PRIORITY|)

(declaim (inline %sdl::set-hint-with-priority))

(cffi:defcfun ("SDL_SetHintWithPriority"
               %sdl::set-hint-with-priority)
              %sdl::bool
              (%sdl::name claw-utils:claw-string)
              (%sdl::value claw-utils:claw-string)
              (%sdl::priority %sdl::hint-priority))

(declaim (inline %sdl::set-main-ready))

(cffi:defcfun ("SDL_SetMainReady" %sdl::set-main-ready) :void)

(declaim (inline %sdl::set-memory-functions))

(cffi:defcfun ("SDL_SetMemoryFunctions" %sdl::set-memory-functions)
              :int
              (%sdl::malloc-func %sdl::malloc-func)
              (%sdl::calloc-func %sdl::calloc-func)
              (%sdl::realloc-func %sdl::realloc-func)
              (%sdl::free-func %sdl::free-func))

(declaim (inline %sdl::set-mod-state))

(cffi:defcfun ("SDL_SetModState" %sdl::set-mod-state)
              :void
              (%sdl::modstate %sdl::keymod))

(declaim (inline %sdl::set-palette-colors))

(cffi:defcfun ("SDL_SetPaletteColors" %sdl::set-palette-colors)
              :int
              (%sdl::palette (:pointer %sdl::palette))
              (%sdl::colors (:pointer %sdl::color))
              (%sdl::firstcolor :int)
              (%sdl::ncolors :int))

(declaim (inline %sdl::set-pixel-format-palette))

(cffi:defcfun ("SDL_SetPixelFormatPalette"
               %sdl::set-pixel-format-palette)
              :int
              (%sdl::format (:pointer %sdl::pixel-format))
              (%sdl::palette (:pointer %sdl::palette)))

(declaim (inline %sdl::set-relative-mouse-mode))

(cffi:defcfun ("SDL_SetRelativeMouseMode"
               %sdl::set-relative-mouse-mode)
              :int
              (%sdl::enabled %sdl::bool))

(declaim (inline %sdl::set-render-draw-blend-mode))

(cffi:defcfun ("SDL_SetRenderDrawBlendMode"
               %sdl::set-render-draw-blend-mode)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::blend-mode %sdl::blend-mode))

(declaim (inline %sdl::set-render-draw-color))

(cffi:defcfun ("SDL_SetRenderDrawColor" %sdl::set-render-draw-color)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::r %sdl::uint8)
              (%sdl::g %sdl::uint8)
              (%sdl::b %sdl::uint8)
              (%sdl::a %sdl::uint8))

(declaim (inline %sdl::set-render-target))

(cffi:defcfun ("SDL_SetRenderTarget" %sdl::set-render-target)
              :int
              (%sdl::renderer (:pointer %sdl::renderer))
              (%sdl::texture (:pointer %sdl::texture)))

(declaim (inline %sdl::set-surface-alpha-mod))

(cffi:defcfun ("SDL_SetSurfaceAlphaMod" %sdl::set-surface-alpha-mod)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::alpha %sdl::uint8))

(declaim (inline %sdl::set-surface-blend-mode))

(cffi:defcfun ("SDL_SetSurfaceBlendMode"
               %sdl::set-surface-blend-mode)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::blend-mode %sdl::blend-mode))

(declaim (inline %sdl::set-surface-color-mod))

(cffi:defcfun ("SDL_SetSurfaceColorMod" %sdl::set-surface-color-mod)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::r %sdl::uint8)
              (%sdl::g %sdl::uint8)
              (%sdl::b %sdl::uint8))

(declaim (inline %sdl::set-surface-palette))

(cffi:defcfun ("SDL_SetSurfacePalette" %sdl::set-surface-palette)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::palette (:pointer %sdl::palette)))

(declaim (inline %sdl::set-surface-rle))

(cffi:defcfun ("SDL_SetSurfaceRLE" %sdl::set-surface-rle)
              :int
              (%sdl::surface (:pointer %sdl::surface))
              (%sdl::flag :int))

(declaim (inline %sdl::set-text-input-rect))

(cffi:defcfun ("SDL_SetTextInputRect" %sdl::set-text-input-rect)
              :void
              (%sdl::rect (:pointer %sdl::rect)))

(declaim (inline %sdl::set-texture-alpha-mod))

(cffi:defcfun ("SDL_SetTextureAlphaMod" %sdl::set-texture-alpha-mod)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::alpha %sdl::uint8))

(declaim (inline %sdl::set-texture-blend-mode))

(cffi:defcfun ("SDL_SetTextureBlendMode"
               %sdl::set-texture-blend-mode)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::blend-mode %sdl::blend-mode))

(declaim (inline %sdl::set-texture-color-mod))

(cffi:defcfun ("SDL_SetTextureColorMod" %sdl::set-texture-color-mod)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::r %sdl::uint8)
              (%sdl::g %sdl::uint8)
              (%sdl::b %sdl::uint8))

(declaim (inline %sdl::set-texture-scale-mode))

(cffi:defcfun ("SDL_SetTextureScaleMode"
               %sdl::set-texture-scale-mode)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::scale-mode %sdl::scale-mode))

(cffi:defcenum (%sdl::|C:@EA@SDL-THREAD-PRIORITY| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_thread.h:64:9"
               (:low 0)
               (:normal 1)
               (:high 2)
               (:time-critical 3))

(cffi:defctype %sdl::thread-priority
               %sdl::|C:@EA@SDL-THREAD-PRIORITY|)

(declaim (inline %sdl::set-thread-priority))

(cffi:defcfun ("SDL_SetThreadPriority" %sdl::set-thread-priority)
              :int
              (%sdl::priority %sdl::thread-priority))

(declaim (inline %sdl::set-window-bordered))

(cffi:defcfun ("SDL_SetWindowBordered" %sdl::set-window-bordered)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::bordered %sdl::bool))

(declaim (inline %sdl::set-window-brightness))

(cffi:defcfun ("SDL_SetWindowBrightness" %sdl::set-window-brightness)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::brightness :float))

(declaim (inline %sdl::set-window-data))

(cffi:defcfun ("SDL_SetWindowData" %sdl::set-window-data)
              (:pointer :void)
              (%sdl::window (:pointer %sdl::window))
              (%sdl::name claw-utils:claw-string)
              (%sdl::userdata (:pointer :void)))

(declaim (inline %sdl::set-window-display-mode))

(cffi:defcfun ("SDL_SetWindowDisplayMode"
               %sdl::set-window-display-mode)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::mode (:pointer %sdl::display-mode)))

(declaim (inline %sdl::set-window-fullscreen))

(cffi:defcfun ("SDL_SetWindowFullscreen" %sdl::set-window-fullscreen)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::set-window-gamma-ramp))

(cffi:defcfun ("SDL_SetWindowGammaRamp" %sdl::set-window-gamma-ramp)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::red (:pointer %sdl::uint16))
              (%sdl::green (:pointer %sdl::uint16))
              (%sdl::blue (:pointer %sdl::uint16)))

(declaim (inline %sdl::set-window-grab))

(cffi:defcfun ("SDL_SetWindowGrab" %sdl::set-window-grab)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::grabbed %sdl::bool))

(cffi:defctype %sdl::hit-test (:pointer :pointer))

(declaim (inline %sdl::set-window-hit-test))

(cffi:defcfun ("SDL_SetWindowHitTest" %sdl::set-window-hit-test)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::callback %sdl::hit-test)
              (%sdl::callback-data (:pointer :void)))

(declaim (inline %sdl::set-window-icon))

(cffi:defcfun ("SDL_SetWindowIcon" %sdl::set-window-icon)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::icon (:pointer %sdl::surface)))

(declaim (inline %sdl::set-window-input-focus))

(cffi:defcfun ("SDL_SetWindowInputFocus"
               %sdl::set-window-input-focus)
              :int
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::set-window-maximum-size))

(cffi:defcfun ("SDL_SetWindowMaximumSize"
               %sdl::set-window-maximum-size)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::max-w :int)
              (%sdl::max-h :int))

(declaim (inline %sdl::set-window-minimum-size))

(cffi:defcfun ("SDL_SetWindowMinimumSize"
               %sdl::set-window-minimum-size)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::min-w :int)
              (%sdl::min-h :int))

(declaim (inline %sdl::set-window-modal-for))

(cffi:defcfun ("SDL_SetWindowModalFor" %sdl::set-window-modal-for)
              :int
              (%sdl::modal-window (:pointer %sdl::window))
              (%sdl::parent-window (:pointer %sdl::window)))

(declaim (inline %sdl::set-window-opacity))

(cffi:defcfun ("SDL_SetWindowOpacity" %sdl::set-window-opacity)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::opacity :float))

(declaim (inline %sdl::set-window-position))

(cffi:defcfun ("SDL_SetWindowPosition" %sdl::set-window-position)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::x :int)
              (%sdl::y :int))

(declaim (inline %sdl::set-window-resizable))

(cffi:defcfun ("SDL_SetWindowResizable" %sdl::set-window-resizable)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::resizable %sdl::bool))

(declaim (inline %sdl::set-window-shape))

(cffi:defcfun ("SDL_SetWindowShape" %sdl::set-window-shape)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::shape (:pointer %sdl::surface))
              (%sdl::shape-mode (:pointer %sdl::window-shape-mode)))

(declaim (inline %sdl::set-window-size))

(cffi:defcfun ("SDL_SetWindowSize" %sdl::set-window-size)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::w :int)
              (%sdl::h :int))

(declaim (inline %sdl::set-window-title))

(cffi:defcfun ("SDL_SetWindowTitle" %sdl::set-window-title)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::title claw-utils:claw-string))

(declaim (inline %sdl::set-yuv-conversion-mode))

(cffi:defcfun ("SDL_SetYUVConversionMode"
               %sdl::set-yuv-conversion-mode)
              :void
              (%sdl::mode %sdl::yuv-conversion-mode))

(declaim (inline %sdl::show-cursor))

(cffi:defcfun ("SDL_ShowCursor" %sdl::show-cursor)
              :int
              (%sdl::toggle :int))

(cffi:defcstruct (%sdl::|C:@SA@SDL-MESSAGE-BOX-BUTTON-DATA| :size 16)
                 (%sdl::flags %sdl::uint32 :offset 0)
                 (%sdl::buttonid :int :offset 4)
                 (%sdl::text claw-utils:claw-string :offset 8))

(cffi:defctype %sdl::message-box-button-data
               (:struct %sdl::|C:@SA@SDL-MESSAGE-BOX-BUTTON-DATA|))

(cffi:defcstruct (%sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR| :size 3)
                 (%sdl::r %sdl::uint8 :offset 0)
                 (%sdl::g %sdl::uint8 :offset 1)
                 (%sdl::b %sdl::uint8 :offset 2))

(cffi:defctype %sdl::message-box-color
               (:struct %sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR|))

(cffi:defcstruct (%sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR-SCHEME| :size
                  15)
                 (%sdl::colors %sdl::message-box-color :count 5
                  :offset 0))

(cffi:defctype %sdl::message-box-color-scheme
               (:struct %sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR-SCHEME|))

(cffi:defcstruct (%sdl::|C:@SA@SDL-MESSAGE-BOX-DATA| :size 56)
                 (%sdl::flags %sdl::uint32 :offset 0)
                 (%sdl::window (:pointer %sdl::window) :offset 8)
                 (%sdl::title claw-utils:claw-string :offset 16)
                 (%sdl::message claw-utils:claw-string :offset 24)
                 (%sdl::numbuttons :int :offset 32)
                 (%sdl::buttons
                  (:pointer %sdl::message-box-button-data) :offset
                  40)
                 (%sdl::color-scheme
                  (:pointer %sdl::message-box-color-scheme) :offset
                  48))

(cffi:defctype %sdl::message-box-data
               (:struct %sdl::|C:@SA@SDL-MESSAGE-BOX-DATA|))

(declaim (inline %sdl::show-message-box))

(cffi:defcfun ("SDL_ShowMessageBox" %sdl::show-message-box)
              :int
              (%sdl::messageboxdata
               (:pointer %sdl::message-box-data))
              (%sdl::buttonid (:pointer :int)))

(declaim (inline %sdl::show-simple-message-box))

(cffi:defcfun ("SDL_ShowSimpleMessageBox"
               %sdl::show-simple-message-box)
              :int
              (%sdl::flags %sdl::uint32)
              (%sdl::title claw-utils:claw-string)
              (%sdl::message claw-utils:claw-string)
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::show-window))

(cffi:defcfun ("SDL_ShowWindow" %sdl::show-window)
              :void
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::soft-stretch))

(cffi:defcfun ("SDL_SoftStretch" %sdl::soft-stretch)
              :int
              (%sdl::src (:pointer %sdl::surface))
              (%sdl::srcrect (:pointer %sdl::rect))
              (%sdl::dst (:pointer %sdl::surface))
              (%sdl::dstrect (:pointer %sdl::rect)))

(declaim (inline %sdl::start-text-input))

(cffi:defcfun ("SDL_StartTextInput" %sdl::start-text-input) :void)

(declaim (inline %sdl::stop-text-input))

(cffi:defcfun ("SDL_StopTextInput" %sdl::stop-text-input) :void)

(cffi:defctype %sdl::tlsid :unsigned-int)

(declaim (inline %sdl::tls-create))

(cffi:defcfun ("SDL_TLSCreate" %sdl::tls-create) %sdl::tlsid)

(declaim (inline %sdl::tls-get))

(cffi:defcfun ("SDL_TLSGet" %sdl::tls-get)
              (:pointer :void)
              (%sdl::id %sdl::tlsid))

(declaim (inline %sdl::tls-set))

(cffi:defcfun ("SDL_TLSSet" %sdl::tls-set)
              :int
              (%sdl::id %sdl::tlsid)
              (%sdl::value (:pointer :void))
              (%sdl::destructor (:pointer :pointer)))

(declaim (inline %sdl::thread-id))

(cffi:defcfun ("SDL_ThreadID" %sdl::thread-id) %sdl::thread-id)

(declaim (inline %sdl::try-lock-mutex))

(cffi:defcfun ("SDL_TryLockMutex" %sdl::try-lock-mutex)
              :int
              (%sdl::mutex (:pointer %sdl::mutex)))

(declaim (inline %sdl::union-rect))

(cffi:defcfun ("SDL_UnionRect" %sdl::union-rect)
              :void
              (%sdl::a (:pointer %sdl::rect))
              (%sdl::b (:pointer %sdl::rect))
              (%sdl::result (:pointer %sdl::rect)))

(declaim (inline %sdl::unload-object))

(cffi:defcfun ("SDL_UnloadObject" %sdl::unload-object)
              :void
              (%sdl::handle (:pointer :void)))

(declaim (inline %sdl::unlock-audio))

(cffi:defcfun ("SDL_UnlockAudio" %sdl::unlock-audio) :void)

(declaim (inline %sdl::unlock-audio-device))

(cffi:defcfun ("SDL_UnlockAudioDevice" %sdl::unlock-audio-device)
              :void
              (%sdl::dev %sdl::audio-device-id))

(declaim (inline %sdl::unlock-joysticks))

(cffi:defcfun ("SDL_UnlockJoysticks" %sdl::unlock-joysticks) :void)

(declaim (inline %sdl::unlock-mutex))

(cffi:defcfun ("SDL_UnlockMutex" %sdl::unlock-mutex)
              :int
              (%sdl::mutex (:pointer %sdl::mutex)))

(declaim (inline %sdl::unlock-sensors))

(cffi:defcfun ("SDL_UnlockSensors" %sdl::unlock-sensors) :void)

(declaim (inline %sdl::unlock-surface))

(cffi:defcfun ("SDL_UnlockSurface" %sdl::unlock-surface)
              :void
              (%sdl::surface (:pointer %sdl::surface)))

(declaim (inline %sdl::unlock-texture))

(cffi:defcfun ("SDL_UnlockTexture" %sdl::unlock-texture)
              :void
              (%sdl::texture (:pointer %sdl::texture)))

(declaim (inline %sdl::update-texture))

(cffi:defcfun ("SDL_UpdateTexture" %sdl::update-texture)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::rect (:pointer %sdl::rect))
              (%sdl::pixels (:pointer :void))
              (%sdl::pitch :int))

(declaim (inline %sdl::update-window-surface))

(cffi:defcfun ("SDL_UpdateWindowSurface" %sdl::update-window-surface)
              :int
              (%sdl::window (:pointer %sdl::window)))

(declaim (inline %sdl::update-window-surface-rects))

(cffi:defcfun ("SDL_UpdateWindowSurfaceRects"
               %sdl::update-window-surface-rects)
              :int
              (%sdl::window (:pointer %sdl::window))
              (%sdl::rects (:pointer %sdl::rect))
              (%sdl::numrects :int))

(declaim (inline %sdl::update-yuv-texture))

(cffi:defcfun ("SDL_UpdateYUVTexture" %sdl::update-yuv-texture)
              :int
              (%sdl::texture (:pointer %sdl::texture))
              (%sdl::rect (:pointer %sdl::rect))
              (%sdl::yplane (:pointer %sdl::uint8))
              (%sdl::ypitch :int)
              (%sdl::uplane (:pointer %sdl::uint8))
              (%sdl::upitch :int)
              (%sdl::vplane (:pointer %sdl::uint8))
              (%sdl::vpitch :int))

(declaim (inline %sdl::upper-blit))

(cffi:defcfun ("SDL_UpperBlit" %sdl::upper-blit)
              :int
              (%sdl::src (:pointer %sdl::surface))
              (%sdl::srcrect (:pointer %sdl::rect))
              (%sdl::dst (:pointer %sdl::surface))
              (%sdl::dstrect (:pointer %sdl::rect)))

(declaim (inline %sdl::upper-blit-scaled))

(cffi:defcfun ("SDL_UpperBlitScaled" %sdl::upper-blit-scaled)
              :int
              (%sdl::src (:pointer %sdl::surface))
              (%sdl::srcrect (:pointer %sdl::rect))
              (%sdl::dst (:pointer %sdl::surface))
              (%sdl::dstrect (:pointer %sdl::rect)))

(declaim (inline %sdl::video-init))

(cffi:defcfun ("SDL_VideoInit" %sdl::video-init)
              :int
              (%sdl::driver-name claw-utils:claw-string))

(declaim (inline %sdl::video-quit))

(cffi:defcfun ("SDL_VideoQuit" %sdl::video-quit) :void)

(declaim (inline %sdl::wait-event))

(cffi:defcfun ("SDL_WaitEvent" %sdl::wait-event)
              :int
              (%sdl::event (:pointer %sdl::event)))

(declaim (inline %sdl::wait-event-timeout))

(cffi:defcfun ("SDL_WaitEventTimeout" %sdl::wait-event-timeout)
              :int
              (%sdl::event (:pointer %sdl::event))
              (%sdl::timeout :int))

(declaim (inline %sdl::wait-thread))

(cffi:defcfun ("SDL_WaitThread" %sdl::wait-thread)
              :void
              (%sdl::thread (:pointer %sdl::thread))
              (%sdl::status (:pointer :int)))

(declaim (inline %sdl::warp-mouse-global))

(cffi:defcfun ("SDL_WarpMouseGlobal" %sdl::warp-mouse-global)
              :int
              (%sdl::x :int)
              (%sdl::y :int))

(declaim (inline %sdl::warp-mouse-in-window))

(cffi:defcfun ("SDL_WarpMouseInWindow" %sdl::warp-mouse-in-window)
              :void
              (%sdl::window (:pointer %sdl::window))
              (%sdl::x :int)
              (%sdl::y :int))

(declaim (inline %sdl::was-init))

(cffi:defcfun ("SDL_WasInit" %sdl::was-init)
              %sdl::uint32
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::write-be16))

(cffi:defcfun ("SDL_WriteBE16" %sdl::write-be16)
              %sdl::size-t
              (%sdl::dst (:pointer %sdl::r-wops))
              (%sdl::value %sdl::uint16))

(declaim (inline %sdl::write-be32))

(cffi:defcfun ("SDL_WriteBE32" %sdl::write-be32)
              %sdl::size-t
              (%sdl::dst (:pointer %sdl::r-wops))
              (%sdl::value %sdl::uint32))

(declaim (inline %sdl::write-be64))

(cffi:defcfun ("SDL_WriteBE64" %sdl::write-be64)
              %sdl::size-t
              (%sdl::dst (:pointer %sdl::r-wops))
              (%sdl::value %sdl::uint64))

(declaim (inline %sdl::write-le16))

(cffi:defcfun ("SDL_WriteLE16" %sdl::write-le16)
              %sdl::size-t
              (%sdl::dst (:pointer %sdl::r-wops))
              (%sdl::value %sdl::uint16))

(declaim (inline %sdl::write-le32))

(cffi:defcfun ("SDL_WriteLE32" %sdl::write-le32)
              %sdl::size-t
              (%sdl::dst (:pointer %sdl::r-wops))
              (%sdl::value %sdl::uint32))

(declaim (inline %sdl::write-le64))

(cffi:defcfun ("SDL_WriteLE64" %sdl::write-le64)
              %sdl::size-t
              (%sdl::dst (:pointer %sdl::r-wops))
              (%sdl::value %sdl::uint64))

(declaim (inline %sdl::write-u8))

(cffi:defcfun ("SDL_WriteU8" %sdl::write-u8)
              %sdl::size-t
              (%sdl::dst (:pointer %sdl::r-wops))
              (%sdl::value %sdl::uint8))

(declaim (inline %sdl::abs))

(cffi:defcfun ("SDL_abs" %sdl::abs) :int (%sdl::x :int))

(declaim (inline %sdl::acos))

(cffi:defcfun ("SDL_acos" %sdl::acos) :double (%sdl::x :double))

(declaim (inline %sdl::acosf))

(cffi:defcfun ("SDL_acosf" %sdl::acosf) :float (%sdl::x :float))

(declaim (inline %sdl::asin))

(cffi:defcfun ("SDL_asin" %sdl::asin) :double (%sdl::x :double))

(declaim (inline %sdl::asinf))

(cffi:defcfun ("SDL_asinf" %sdl::asinf) :float (%sdl::x :float))

(declaim (inline %sdl::atan))

(cffi:defcfun ("SDL_atan" %sdl::atan) :double (%sdl::x :double))

(declaim (inline %sdl::atan2))

(cffi:defcfun ("SDL_atan2" %sdl::atan2)
              :double
              (%sdl::x :double)
              (%sdl::y :double))

(declaim (inline %sdl::atan2f))

(cffi:defcfun ("SDL_atan2f" %sdl::atan2f)
              :float
              (%sdl::x :float)
              (%sdl::y :float))

(declaim (inline %sdl::atanf))

(cffi:defcfun ("SDL_atanf" %sdl::atanf) :float (%sdl::x :float))

(declaim (inline %sdl::atof))

(cffi:defcfun ("SDL_atof" %sdl::atof)
              :double
              (%sdl::str claw-utils:claw-string))

(declaim (inline %sdl::atoi))

(cffi:defcfun ("SDL_atoi" %sdl::atoi)
              :int
              (%sdl::str claw-utils:claw-string))

(declaim (inline %sdl::calloc))

(cffi:defcfun ("SDL_calloc" %sdl::calloc)
              (:pointer :void)
              (%sdl::nmemb %sdl::size-t)
              (%sdl::size %sdl::size-t))

(declaim (inline %sdl::ceil))

(cffi:defcfun ("SDL_ceil" %sdl::ceil) :double (%sdl::x :double))

(declaim (inline %sdl::ceilf))

(cffi:defcfun ("SDL_ceilf" %sdl::ceilf) :float (%sdl::x :float))

(declaim (inline %sdl::copysign))

(cffi:defcfun ("SDL_copysign" %sdl::copysign)
              :double
              (%sdl::x :double)
              (%sdl::y :double))

(declaim (inline %sdl::copysignf))

(cffi:defcfun ("SDL_copysignf" %sdl::copysignf)
              :float
              (%sdl::x :float)
              (%sdl::y :float))

(declaim (inline %sdl::cos))

(cffi:defcfun ("SDL_cos" %sdl::cos) :double (%sdl::x :double))

(declaim (inline %sdl::cosf))

(cffi:defcfun ("SDL_cosf" %sdl::cosf) :float (%sdl::x :float))

(declaim (inline %sdl::crc32))

(cffi:defcfun ("SDL_crc32" %sdl::crc32)
              %sdl::uint32
              (%sdl::crc %sdl::uint32)
              (%sdl::data (:pointer :void))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::exp))

(cffi:defcfun ("SDL_exp" %sdl::exp) :double (%sdl::x :double))

(declaim (inline %sdl::expf))

(cffi:defcfun ("SDL_expf" %sdl::expf) :float (%sdl::x :float))

(declaim (inline %sdl::fabs))

(cffi:defcfun ("SDL_fabs" %sdl::fabs) :double (%sdl::x :double))

(declaim (inline %sdl::fabsf))

(cffi:defcfun ("SDL_fabsf" %sdl::fabsf) :float (%sdl::x :float))

(declaim (inline %sdl::floor))

(cffi:defcfun ("SDL_floor" %sdl::floor) :double (%sdl::x :double))

(declaim (inline %sdl::floorf))

(cffi:defcfun ("SDL_floorf" %sdl::floorf) :float (%sdl::x :float))

(declaim (inline %sdl::fmod))

(cffi:defcfun ("SDL_fmod" %sdl::fmod)
              :double
              (%sdl::x :double)
              (%sdl::y :double))

(declaim (inline %sdl::fmodf))

(cffi:defcfun ("SDL_fmodf" %sdl::fmodf)
              :float
              (%sdl::x :float)
              (%sdl::y :float))

(declaim (inline %sdl::free))

(cffi:defcfun ("SDL_free" %sdl::free)
              :void
              (%sdl::mem (:pointer :void)))

(declaim (inline %sdl::getenv))

(cffi:defcfun ("SDL_getenv" %sdl::getenv)
              claw-utils:claw-string
              (%sdl::name claw-utils:claw-string))

(cffi:defcstruct (%sdl::%sdl-iconv-t :size 0))

(cffi:defctype %sdl::iconv-t (:pointer (:struct %sdl::%sdl-iconv-t)))

(declaim (inline %sdl::iconv))

(cffi:defcfun ("SDL_iconv" %sdl::iconv)
              %sdl::size-t
              (%sdl::cd %sdl::iconv-t)
              (%sdl::inbuf (:pointer claw-utils:claw-string))
              (%sdl::inbytesleft (:pointer %sdl::size-t))
              (%sdl::outbuf (:pointer claw-utils:claw-string))
              (%sdl::outbytesleft (:pointer %sdl::size-t)))

(declaim (inline %sdl::iconv-close))

(cffi:defcfun ("SDL_iconv_close" %sdl::iconv-close)
              :int
              (%sdl::cd %sdl::iconv-t))

(declaim (inline %sdl::iconv-open))

(cffi:defcfun ("SDL_iconv_open" %sdl::iconv-open)
              %sdl::iconv-t
              (%sdl::tocode claw-utils:claw-string)
              (%sdl::fromcode claw-utils:claw-string))

(declaim (inline %sdl::iconv-string))

(cffi:defcfun ("SDL_iconv_string" %sdl::iconv-string)
              claw-utils:claw-string
              (%sdl::tocode claw-utils:claw-string)
              (%sdl::fromcode claw-utils:claw-string)
              (%sdl::inbuf claw-utils:claw-string)
              (%sdl::inbytesleft %sdl::size-t))

(declaim (inline %sdl::isdigit))

(cffi:defcfun ("SDL_isdigit" %sdl::isdigit) :int (%sdl::x :int))

(declaim (inline %sdl::islower))

(cffi:defcfun ("SDL_islower" %sdl::islower) :int (%sdl::x :int))

(declaim (inline %sdl::isspace))

(cffi:defcfun ("SDL_isspace" %sdl::isspace) :int (%sdl::x :int))

(declaim (inline %sdl::isupper))

(cffi:defcfun ("SDL_isupper" %sdl::isupper) :int (%sdl::x :int))

(declaim (inline %sdl::itoa))

(cffi:defcfun ("SDL_itoa" %sdl::itoa)
              claw-utils:claw-string
              (%sdl::value :int)
              (%sdl::str claw-utils:claw-string)
              (%sdl::radix :int))

(declaim (inline %sdl::lltoa))

(cffi:defcfun ("SDL_lltoa" %sdl::lltoa)
              claw-utils:claw-string
              (%sdl::value %sdl::sint64)
              (%sdl::str claw-utils:claw-string)
              (%sdl::radix :int))

(declaim (inline %sdl::log))

(cffi:defcfun ("SDL_log" %sdl::log) :double (%sdl::x :double))

(declaim (inline %sdl::log10))

(cffi:defcfun ("SDL_log10" %sdl::log10) :double (%sdl::x :double))

(declaim (inline %sdl::log10f))

(cffi:defcfun ("SDL_log10f" %sdl::log10f) :float (%sdl::x :float))

(declaim (inline %sdl::logf))

(cffi:defcfun ("SDL_logf" %sdl::logf) :float (%sdl::x :float))

(declaim (inline %sdl::ltoa))

(cffi:defcfun ("SDL_ltoa" %sdl::ltoa)
              claw-utils:claw-string
              (%sdl::value :long)
              (%sdl::str claw-utils:claw-string)
              (%sdl::radix :int))

(declaim (inline %sdl::main))

(cffi:defcfun ("SDL_main" %sdl::main)
              :int
              (%sdl::argc :int)
              (%sdl::argv (:pointer claw-utils:claw-string)))

(declaim (inline %sdl::malloc))

(cffi:defcfun ("SDL_malloc" %sdl::malloc)
              (:pointer :void)
              (%sdl::size %sdl::size-t))

(declaim (inline %sdl::memcmp))

(cffi:defcfun ("SDL_memcmp" %sdl::memcmp)
              :int
              (%sdl::s1 (:pointer :void))
              (%sdl::s2 (:pointer :void))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::memcpy))

(cffi:defcfun ("SDL_memcpy" %sdl::memcpy)
              (:pointer :void)
              (%sdl::dst (:pointer :void))
              (%sdl::src (:pointer :void))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::memmove))

(cffi:defcfun ("SDL_memmove" %sdl::memmove)
              (:pointer :void)
              (%sdl::dst (:pointer :void))
              (%sdl::src (:pointer :void))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::memset))

(cffi:defcfun ("SDL_memset" %sdl::memset)
              (:pointer :void)
              (%sdl::dst (:pointer :void))
              (%sdl::c :int)
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::pow))

(cffi:defcfun ("SDL_pow" %sdl::pow)
              :double
              (%sdl::x :double)
              (%sdl::y :double))

(declaim (inline %sdl::powf))

(cffi:defcfun ("SDL_powf" %sdl::powf)
              :float
              (%sdl::x :float)
              (%sdl::y :float))

(declaim (inline %sdl::qsort))

(cffi:defcfun ("SDL_qsort" %sdl::qsort)
              :void
              (%sdl::base (:pointer :void))
              (%sdl::nmemb %sdl::size-t)
              (%sdl::size %sdl::size-t)
              (%sdl::compare (:pointer :pointer)))

(declaim (inline %sdl::realloc))

(cffi:defcfun ("SDL_realloc" %sdl::realloc)
              (:pointer :void)
              (%sdl::mem (:pointer :void))
              (%sdl::size %sdl::size-t))

(declaim (inline %sdl::scalbn))

(cffi:defcfun ("SDL_scalbn" %sdl::scalbn)
              :double
              (%sdl::x :double)
              (%sdl::n :int))

(declaim (inline %sdl::scalbnf))

(cffi:defcfun ("SDL_scalbnf" %sdl::scalbnf)
              :float
              (%sdl::x :float)
              (%sdl::n :int))

(declaim (inline %sdl::setenv))

(cffi:defcfun ("SDL_setenv" %sdl::setenv)
              :int
              (%sdl::name claw-utils:claw-string)
              (%sdl::value claw-utils:claw-string)
              (%sdl::overwrite :int))

(declaim (inline %sdl::sin))

(cffi:defcfun ("SDL_sin" %sdl::sin) :double (%sdl::x :double))

(declaim (inline %sdl::sinf))

(cffi:defcfun ("SDL_sinf" %sdl::sinf) :float (%sdl::x :float))

(declaim (inline %sdl::snprintf))

(cffi:defcfun ("SDL_snprintf" %sdl::snprintf)
              :int
              (%sdl::text claw-utils:claw-string)
              (%sdl::maxlen %sdl::size-t)
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::sqrt))

(cffi:defcfun ("SDL_sqrt" %sdl::sqrt) :double (%sdl::x :double))

(declaim (inline %sdl::sqrtf))

(cffi:defcfun ("SDL_sqrtf" %sdl::sqrtf) :float (%sdl::x :float))

(declaim (inline %sdl::sscanf))

(cffi:defcfun ("SDL_sscanf" %sdl::sscanf)
              :int
              (%sdl::text claw-utils:claw-string)
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::strcasecmp))

(cffi:defcfun ("SDL_strcasecmp" %sdl::strcasecmp)
              :int
              (%sdl::str1 claw-utils:claw-string)
              (%sdl::str2 claw-utils:claw-string))

(declaim (inline %sdl::strchr))

(cffi:defcfun ("SDL_strchr" %sdl::strchr)
              claw-utils:claw-string
              (%sdl::str claw-utils:claw-string)
              (%sdl::c :int))

(declaim (inline %sdl::strcmp))

(cffi:defcfun ("SDL_strcmp" %sdl::strcmp)
              :int
              (%sdl::str1 claw-utils:claw-string)
              (%sdl::str2 claw-utils:claw-string))

(declaim (inline %sdl::strdup))

(cffi:defcfun ("SDL_strdup" %sdl::strdup)
              claw-utils:claw-string
              (%sdl::str claw-utils:claw-string))

(declaim (inline %sdl::strlcat))

(cffi:defcfun ("SDL_strlcat" %sdl::strlcat)
              %sdl::size-t
              (%sdl::dst claw-utils:claw-string)
              (%sdl::src claw-utils:claw-string)
              (%sdl::maxlen %sdl::size-t))

(declaim (inline %sdl::strlcpy))

(cffi:defcfun ("SDL_strlcpy" %sdl::strlcpy)
              %sdl::size-t
              (%sdl::dst claw-utils:claw-string)
              (%sdl::src claw-utils:claw-string)
              (%sdl::maxlen %sdl::size-t))

(declaim (inline %sdl::strlen))

(cffi:defcfun ("SDL_strlen" %sdl::strlen)
              %sdl::size-t
              (%sdl::str claw-utils:claw-string))

(declaim (inline %sdl::strlwr))

(cffi:defcfun ("SDL_strlwr" %sdl::strlwr)
              claw-utils:claw-string
              (%sdl::str claw-utils:claw-string))

(declaim (inline %sdl::strncasecmp))

(cffi:defcfun ("SDL_strncasecmp" %sdl::strncasecmp)
              :int
              (%sdl::str1 claw-utils:claw-string)
              (%sdl::str2 claw-utils:claw-string)
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::strncmp))

(cffi:defcfun ("SDL_strncmp" %sdl::strncmp)
              :int
              (%sdl::str1 claw-utils:claw-string)
              (%sdl::str2 claw-utils:claw-string)
              (%sdl::maxlen %sdl::size-t))

(declaim (inline %sdl::strrchr))

(cffi:defcfun ("SDL_strrchr" %sdl::strrchr)
              claw-utils:claw-string
              (%sdl::str claw-utils:claw-string)
              (%sdl::c :int))

(declaim (inline %sdl::strrev))

(cffi:defcfun ("SDL_strrev" %sdl::strrev)
              claw-utils:claw-string
              (%sdl::str claw-utils:claw-string))

(declaim (inline %sdl::strstr))

(cffi:defcfun ("SDL_strstr" %sdl::strstr)
              claw-utils:claw-string
              (%sdl::haystack claw-utils:claw-string)
              (%sdl::needle claw-utils:claw-string))

(declaim (inline %sdl::strtod))

(cffi:defcfun ("SDL_strtod" %sdl::strtod)
              :double
              (%sdl::str claw-utils:claw-string)
              (%sdl::endp (:pointer claw-utils:claw-string)))

(declaim (inline %sdl::strtokr))

(cffi:defcfun ("SDL_strtokr" %sdl::strtokr)
              claw-utils:claw-string
              (%sdl::s1 claw-utils:claw-string)
              (%sdl::s2 claw-utils:claw-string)
              (%sdl::saveptr (:pointer claw-utils:claw-string)))

(declaim (inline %sdl::strtol))

(cffi:defcfun ("SDL_strtol" %sdl::strtol)
              :long
              (%sdl::str claw-utils:claw-string)
              (%sdl::endp (:pointer claw-utils:claw-string))
              (%sdl::base :int))

(declaim (inline %sdl::strtoll))

(cffi:defcfun ("SDL_strtoll" %sdl::strtoll)
              %sdl::sint64
              (%sdl::str claw-utils:claw-string)
              (%sdl::endp (:pointer claw-utils:claw-string))
              (%sdl::base :int))

(declaim (inline %sdl::strtoul))

(cffi:defcfun ("SDL_strtoul" %sdl::strtoul)
              :unsigned-long
              (%sdl::str claw-utils:claw-string)
              (%sdl::endp (:pointer claw-utils:claw-string))
              (%sdl::base :int))

(declaim (inline %sdl::strtoull))

(cffi:defcfun ("SDL_strtoull" %sdl::strtoull)
              %sdl::uint64
              (%sdl::str claw-utils:claw-string)
              (%sdl::endp (:pointer claw-utils:claw-string))
              (%sdl::base :int))

(declaim (inline %sdl::strupr))

(cffi:defcfun ("SDL_strupr" %sdl::strupr)
              claw-utils:claw-string
              (%sdl::str claw-utils:claw-string))

(declaim (inline %sdl::tan))

(cffi:defcfun ("SDL_tan" %sdl::tan) :double (%sdl::x :double))

(declaim (inline %sdl::tanf))

(cffi:defcfun ("SDL_tanf" %sdl::tanf) :float (%sdl::x :float))

(declaim (inline %sdl::tolower))

(cffi:defcfun ("SDL_tolower" %sdl::tolower) :int (%sdl::x :int))

(declaim (inline %sdl::toupper))

(cffi:defcfun ("SDL_toupper" %sdl::toupper) :int (%sdl::x :int))

(declaim (inline %sdl::trunc))

(cffi:defcfun ("SDL_trunc" %sdl::trunc) :double (%sdl::x :double))

(declaim (inline %sdl::truncf))

(cffi:defcfun ("SDL_truncf" %sdl::truncf) :float (%sdl::x :float))

(declaim (inline %sdl::uitoa))

(cffi:defcfun ("SDL_uitoa" %sdl::uitoa)
              claw-utils:claw-string
              (%sdl::value :unsigned-int)
              (%sdl::str claw-utils:claw-string)
              (%sdl::radix :int))

(declaim (inline %sdl::ulltoa))

(cffi:defcfun ("SDL_ulltoa" %sdl::ulltoa)
              claw-utils:claw-string
              (%sdl::value %sdl::uint64)
              (%sdl::str claw-utils:claw-string)
              (%sdl::radix :int))

(declaim (inline %sdl::ultoa))

(cffi:defcfun ("SDL_ultoa" %sdl::ultoa)
              claw-utils:claw-string
              (%sdl::value :unsigned-long)
              (%sdl::str claw-utils:claw-string)
              (%sdl::radix :int))

(declaim (inline %sdl::utf8strlcpy))

(cffi:defcfun ("SDL_utf8strlcpy" %sdl::utf8strlcpy)
              %sdl::size-t
              (%sdl::dst claw-utils:claw-string)
              (%sdl::src claw-utils:claw-string)
              (%sdl::dst-bytes %sdl::size-t))

(declaim (inline %sdl::utf8strlen))

(cffi:defcfun ("SDL_utf8strlen" %sdl::utf8strlen)
              %sdl::size-t
              (%sdl::str claw-utils:claw-string))

(declaim (inline %sdl::vsnprintf))

(cffi:defcfun ("SDL_vsnprintf" %sdl::vsnprintf)
              :int
              (%sdl::text claw-utils:claw-string)
              (%sdl::maxlen %sdl::size-t)
              (%sdl::fmt claw-utils:claw-string)
              (%sdl::ap %sdl::va-list))

(declaim (inline %sdl::vsscanf))

(cffi:defcfun ("SDL_vsscanf" %sdl::vsscanf)
              :int
              (%sdl::text claw-utils:claw-string)
              (%sdl::fmt claw-utils:claw-string)
              (%sdl::ap %sdl::va-list))

(cffi:defctype %sdl::wchar-t :int)

(declaim (inline %sdl::wcscasecmp))

(cffi:defcfun ("SDL_wcscasecmp" %sdl::wcscasecmp)
              :int
              (%sdl::str1 (:pointer %sdl::wchar-t))
              (%sdl::str2 (:pointer %sdl::wchar-t)))

(declaim (inline %sdl::wcscmp))

(cffi:defcfun ("SDL_wcscmp" %sdl::wcscmp)
              :int
              (%sdl::str1 (:pointer %sdl::wchar-t))
              (%sdl::str2 (:pointer %sdl::wchar-t)))

(declaim (inline %sdl::wcsdup))

(cffi:defcfun ("SDL_wcsdup" %sdl::wcsdup)
              (:pointer %sdl::wchar-t)
              (%sdl::wstr (:pointer %sdl::wchar-t)))

(declaim (inline %sdl::wcslcat))

(cffi:defcfun ("SDL_wcslcat" %sdl::wcslcat)
              %sdl::size-t
              (%sdl::dst (:pointer %sdl::wchar-t))
              (%sdl::src (:pointer %sdl::wchar-t))
              (%sdl::maxlen %sdl::size-t))

(declaim (inline %sdl::wcslcpy))

(cffi:defcfun ("SDL_wcslcpy" %sdl::wcslcpy)
              %sdl::size-t
              (%sdl::dst (:pointer %sdl::wchar-t))
              (%sdl::src (:pointer %sdl::wchar-t))
              (%sdl::maxlen %sdl::size-t))

(declaim (inline %sdl::wcslen))

(cffi:defcfun ("SDL_wcslen" %sdl::wcslen)
              %sdl::size-t
              (%sdl::wstr (:pointer %sdl::wchar-t)))

(declaim (inline %sdl::wcsncasecmp))

(cffi:defcfun ("SDL_wcsncasecmp" %sdl::wcsncasecmp)
              :int
              (%sdl::str1 (:pointer %sdl::wchar-t))
              (%sdl::str2 (:pointer %sdl::wchar-t))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::wcsncmp))

(cffi:defcfun ("SDL_wcsncmp" %sdl::wcsncmp)
              :int
              (%sdl::str1 (:pointer %sdl::wchar-t))
              (%sdl::str2 (:pointer %sdl::wchar-t))
              (%sdl::maxlen %sdl::size-t))

(declaim (inline %sdl::wcsstr))

(cffi:defcfun ("SDL_wcsstr" %sdl::wcsstr)
              (:pointer %sdl::wchar-t)
              (%sdl::haystack (:pointer %sdl::wchar-t))
              (%sdl::needle (:pointer %sdl::wchar-t)))

(cffi:defcstruct (%sdl::os-event :size 8)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4))

(cffi:defcenum (%sdl::|C:@EA@SDL-ARRAY-ORDER| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_pixels.h:92:9"
               (:none 0)
               (:rgb 1)
               (:rgba 2)
               (:argb 3)
               (:bgr 4)
               (:bgra 5)
               (:abgr 6))

(cffi:defctype %sdl::array-order %sdl::|C:@EA@SDL-ARRAY-ORDER|)

(cffi:defcenum (%sdl::|C:@EA@SDL-BITMAP-ORDER| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_pixels.h:68:9"
               (:none 0)
               (:|4321| 1)
               (:|1234| 2))

(cffi:defctype %sdl::bitmap-order %sdl::|C:@EA@SDL-BITMAP-ORDER|)

(cffi:defcenum (%sdl::|C:@EA@SDL-DUMMY-ENUM| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_stdinc.h:343:9"
               (:dummy-enum-value 0))

(cffi:defctype %sdl::dummy-enum %sdl::|C:@EA@SDL-DUMMY-ENUM|)

(cffi:defcenum (%sdl::|C:@EA@SDL-DISPLAY-EVENT-ID| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:175:9"
               (:none 0)
               (:orientation 1)
               (:connected 2)
               (:disconnected 3))

(cffi:defctype %sdl::display-event-id
               %sdl::|C:@EA@SDL-DISPLAY-EVENT-ID|)

(cffi:defcenum (%sdl::|C:@EA@SDL-EVENT-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_events.h:55:9"
               (:firstevent 0)
               (:quit 256)
               (:app-terminating 257)
               (:app-lowmemory 258)
               (:app-willenterbackground 259)
               (:app-didenterbackground 260)
               (:app-willenterforeground 261)
               (:app-didenterforeground 262)
               (:localechanged 263)
               (:displayevent 336)
               (:windowevent 512)
               (:syswmevent 513)
               (:keydown 768)
               (:keyup 769)
               (:textediting 770)
               (:textinput 771)
               (:keymapchanged 772)
               (:mousemotion 1024)
               (:mousebuttondown 1025)
               (:mousebuttonup 1026)
               (:mousewheel 1027)
               (:joyaxismotion 1536)
               (:joyballmotion 1537)
               (:joyhatmotion 1538)
               (:joybuttondown 1539)
               (:joybuttonup 1540)
               (:joydeviceadded 1541)
               (:joydeviceremoved 1542)
               (:controlleraxismotion 1616)
               (:controllerbuttondown 1617)
               (:controllerbuttonup 1618)
               (:controllerdeviceadded 1619)
               (:controllerdeviceremoved 1620)
               (:controllerdeviceremapped 1621)
               (:controllertouchpaddown 1622)
               (:controllertouchpadmotion 1623)
               (:controllertouchpadup 1624)
               (:controllersensorupdate 1625)
               (:fingerdown 1792)
               (:fingerup 1793)
               (:fingermotion 1794)
               (:dollargesture 2048)
               (:dollarrecord 2049)
               (:multigesture 2050)
               (:clipboardupdate 2304)
               (:dropfile 4096)
               (:droptext 4097)
               (:dropbegin 4098)
               (:dropcomplete 4099)
               (:audiodeviceadded 4352)
               (:audiodeviceremoved 4353)
               (:sensorupdate 4608)
               (:render-targets-reset 8192)
               (:render-device-reset 8193)
               (:userevent 32768)
               (:lastevent 65535))

(cffi:defctype %sdl::event-type %sdl::|C:@EA@SDL-EVENT-TYPE|)

(cffi:defcenum (%sdl::|C:@EA@SDL-GL-CONTEXT-RESET-NOTIFICATION|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:252:9"
               (:no-notification 0)
               (:lose-context 1))

(cffi:defctype %sdl::gl-context-reset-notification
               %sdl::|C:@EA@SDL-GL-CONTEXT-RESET-NOTIFICATION|)

(cffi:defbitfield (%sdl::|C:@EA@SDL-G-LCONTEXT-FLAG| :unsigned-int)
                  "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:238:9"
                  (:debug-flag 1)
                  (:forward-compatible-flag 2)
                  (:robust-access-flag 4)
                  (:reset-isolation-flag 8))

(cffi:defctype %sdl::g-lcontext-flag
               %sdl::|C:@EA@SDL-G-LCONTEXT-FLAG|)

(cffi:defcenum (%sdl::|C:@EA@SDL-G-LCONTEXT-RELEASE-FLAG|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:246:9"
               (:none 0)
               (:flush 1))

(cffi:defctype %sdl::g-lcontext-release-flag
               %sdl::|C:@EA@SDL-G-LCONTEXT-RELEASE-FLAG|)

(cffi:defbitfield (%sdl::|C:@EA@SDL-G-LPROFILE| :unsigned-int)
                  "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:231:9"
                  (:core 1)
                  (:compatibility 2)
                  (:es 4))

(cffi:defctype %sdl::g-lprofile %sdl::|C:@EA@SDL-G-LPROFILE|)

(cffi:defcenum (%sdl::|C:@EA@SDL-HIT-TEST-RESULT| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:1026:9"
               (:normal 0)
               (:draggable 1)
               (:resize-topleft 2)
               (:resize-top 3)
               (:resize-topright 4)
               (:resize-right 5)
               (:resize-bottomright 6)
               (:resize-bottom 7)
               (:resize-bottomleft 8)
               (:resize-left 9))

(cffi:defctype %sdl::hit-test-result
               %sdl::|C:@EA@SDL-HIT-TEST-RESULT|)

(cffi:defcenum (%sdl::|C:@EA@SDL-KEY-CODE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_keycode.h:50:9"
               (:unknown 0)
               (:return 13)
               (:escape 27)
               (:backspace 8)
               (:tab 9)
               (:space 32)
               (:exclaim 33)
               (:quotedbl 34)
               (:hash 35)
               (:percent 37)
               (:dollar 36)
               (:ampersand 38)
               (:quote 39)
               (:leftparen 40)
               (:rightparen 41)
               (:asterisk 42)
               (:plus 43)
               (:comma 44)
               (:minus 45)
               (:period 46)
               (:slash 47)
               (:|0| 48)
               (:|1| 49)
               (:|2| 50)
               (:|3| 51)
               (:|4| 52)
               (:|5| 53)
               (:|6| 54)
               (:|7| 55)
               (:|8| 56)
               (:|9| 57)
               (:colon 58)
               (:semicolon 59)
               (:less 60)
               (:equals 61)
               (:greater 62)
               (:question 63)
               (:at 64)
               (:leftbracket 91)
               (:backslash 92)
               (:rightbracket 93)
               (:caret 94)
               (:underscore 95)
               (:backquote 96)
               (:a 97)
               (:b 98)
               (:c 99)
               (:d 100)
               (:e 101)
               (:f 102)
               (:g 103)
               (:h 104)
               (:i 105)
               (:j 106)
               (:k 107)
               (:l 108)
               (:m 109)
               (:n 110)
               (:o 111)
               (:p 112)
               (:q 113)
               (:r 114)
               (:s 115)
               (:t 116)
               (:u 117)
               (:v 118)
               (:w 119)
               (:x 120)
               (:y 121)
               (:z 122)
               (:capslock 1073741881)
               (:f1 1073741882)
               (:f2 1073741883)
               (:f3 1073741884)
               (:f4 1073741885)
               (:f5 1073741886)
               (:f6 1073741887)
               (:f7 1073741888)
               (:f8 1073741889)
               (:f9 1073741890)
               (:f10 1073741891)
               (:f11 1073741892)
               (:f12 1073741893)
               (:printscreen 1073741894)
               (:scrolllock 1073741895)
               (:pause 1073741896)
               (:insert 1073741897)
               (:home 1073741898)
               (:pageup 1073741899)
               (:delete 127)
               (:end 1073741901)
               (:pagedown 1073741902)
               (:right 1073741903)
               (:left 1073741904)
               (:down 1073741905)
               (:up 1073741906)
               (:numlockclear 1073741907)
               (:kp-divide 1073741908)
               (:kp-multiply 1073741909)
               (:kp-minus 1073741910)
               (:kp-plus 1073741911)
               (:kp-enter 1073741912)
               (:kp-1 1073741913)
               (:kp-2 1073741914)
               (:kp-3 1073741915)
               (:kp-4 1073741916)
               (:kp-5 1073741917)
               (:kp-6 1073741918)
               (:kp-7 1073741919)
               (:kp-8 1073741920)
               (:kp-9 1073741921)
               (:kp-0 1073741922)
               (:kp-period 1073741923)
               (:application 1073741925)
               (:power 1073741926)
               (:kp-equals 1073741927)
               (:f13 1073741928)
               (:f14 1073741929)
               (:f15 1073741930)
               (:f16 1073741931)
               (:f17 1073741932)
               (:f18 1073741933)
               (:f19 1073741934)
               (:f20 1073741935)
               (:f21 1073741936)
               (:f22 1073741937)
               (:f23 1073741938)
               (:f24 1073741939)
               (:execute 1073741940)
               (:help 1073741941)
               (:menu 1073741942)
               (:select 1073741943)
               (:stop 1073741944)
               (:again 1073741945)
               (:undo 1073741946)
               (:cut 1073741947)
               (:copy 1073741948)
               (:paste 1073741949)
               (:find 1073741950)
               (:mute 1073741951)
               (:volumeup 1073741952)
               (:volumedown 1073741953)
               (:kp-comma 1073741957)
               (:kp-equalsas400 1073741958)
               (:alterase 1073741977)
               (:sysreq 1073741978)
               (:cancel 1073741979)
               (:clear 1073741980)
               (:prior 1073741981)
               (:return2 1073741982)
               (:separator 1073741983)
               (:out 1073741984)
               (:oper 1073741985)
               (:clearagain 1073741986)
               (:crsel 1073741987)
               (:exsel 1073741988)
               (:kp-00 1073742000)
               (:kp-000 1073742001)
               (:thousandsseparator 1073742002)
               (:decimalseparator 1073742003)
               (:currencyunit 1073742004)
               (:currencysubunit 1073742005)
               (:kp-leftparen 1073742006)
               (:kp-rightparen 1073742007)
               (:kp-leftbrace 1073742008)
               (:kp-rightbrace 1073742009)
               (:kp-tab 1073742010)
               (:kp-backspace 1073742011)
               (:kp-a 1073742012)
               (:kp-b 1073742013)
               (:kp-c 1073742014)
               (:kp-d 1073742015)
               (:kp-e 1073742016)
               (:kp-f 1073742017)
               (:kp-xor 1073742018)
               (:kp-power 1073742019)
               (:kp-percent 1073742020)
               (:kp-less 1073742021)
               (:kp-greater 1073742022)
               (:kp-ampersand 1073742023)
               (:kp-dblampersand 1073742024)
               (:kp-verticalbar 1073742025)
               (:kp-dblverticalbar 1073742026)
               (:kp-colon 1073742027)
               (:kp-hash 1073742028)
               (:kp-space 1073742029)
               (:kp-at 1073742030)
               (:kp-exclam 1073742031)
               (:kp-memstore 1073742032)
               (:kp-memrecall 1073742033)
               (:kp-memclear 1073742034)
               (:kp-memadd 1073742035)
               (:kp-memsubtract 1073742036)
               (:kp-memmultiply 1073742037)
               (:kp-memdivide 1073742038)
               (:kp-plusminus 1073742039)
               (:kp-clear 1073742040)
               (:kp-clearentry 1073742041)
               (:kp-binary 1073742042)
               (:kp-octal 1073742043)
               (:kp-decimal 1073742044)
               (:kp-hexadecimal 1073742045)
               (:lctrl 1073742048)
               (:lshift 1073742049)
               (:lalt 1073742050)
               (:lgui 1073742051)
               (:rctrl 1073742052)
               (:rshift 1073742053)
               (:ralt 1073742054)
               (:rgui 1073742055)
               (:mode 1073742081)
               (:audionext 1073742082)
               (:audioprev 1073742083)
               (:audiostop 1073742084)
               (:audioplay 1073742085)
               (:audiomute 1073742086)
               (:mediaselect 1073742087)
               (:www 1073742088)
               (:mail 1073742089)
               (:calculator 1073742090)
               (:computer 1073742091)
               (:ac-search 1073742092)
               (:ac-home 1073742093)
               (:ac-back 1073742094)
               (:ac-forward 1073742095)
               (:ac-stop 1073742096)
               (:ac-refresh 1073742097)
               (:ac-bookmarks 1073742098)
               (:brightnessdown 1073742099)
               (:brightnessup 1073742100)
               (:displayswitch 1073742101)
               (:kbdillumtoggle 1073742102)
               (:kbdillumdown 1073742103)
               (:kbdillumup 1073742104)
               (:eject 1073742105)
               (:sleep 1073742106)
               (:app1 1073742107)
               (:app2 1073742108)
               (:audiorewind 1073742109)
               (:audiofastforward 1073742110))

(cffi:defctype %sdl::key-code %sdl::|C:@EA@SDL-KEY-CODE|)

(cffi:defcenum (%sdl::|C:@EA@SDL-LOG-CATEGORY| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_log.h:64:9"
               (:application 0)
               (:error 1)
               (:assert 2)
               (:system 3)
               (:audio 4)
               (:video 5)
               (:render 6)
               (:input 7)
               (:test 8)
               (:reserved1 9)
               (:reserved2 10)
               (:reserved3 11)
               (:reserved4 12)
               (:reserved5 13)
               (:reserved6 14)
               (:reserved7 15)
               (:reserved8 16)
               (:reserved9 17)
               (:reserved10 18)
               (:custom 19))

(cffi:defctype %sdl::log-category %sdl::|C:@EA@SDL-LOG-CATEGORY|)

(cffi:defbitfield (%sdl::|C:@EA@SDL-MESSAGE-BOX-BUTTON-FLAGS|
                   :unsigned-int)
                  "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_messagebox.h:49:9"
                  (:returnkey-default 1)
                  (:escapekey-default 2))

(cffi:defctype %sdl::message-box-button-flags
               %sdl::|C:@EA@SDL-MESSAGE-BOX-BUTTON-FLAGS|)

(cffi:defcenum (%sdl::|C:@EA@SDL-MESSAGE-BOX-COLOR-TYPE|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_messagebox.h:73:9"
               (:background 0)
               (:text 1)
               (:button-border 2)
               (:button-background 3)
               (:button-selected 4)
               (:max 5))

(cffi:defctype %sdl::message-box-color-type
               %sdl::|C:@EA@SDL-MESSAGE-BOX-COLOR-TYPE|)

(cffi:defbitfield (%sdl::|C:@EA@SDL-MESSAGE-BOX-FLAGS| :unsigned-int)
                  "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_messagebox.h:37:9"
                  (:error 16)
                  (:warning 32)
                  (:information 64)
                  (:buttons-left-to-right 128)
                  (:buttons-right-to-left 256))

(cffi:defctype %sdl::message-box-flags
               %sdl::|C:@EA@SDL-MESSAGE-BOX-FLAGS|)

(cffi:defcenum (%sdl::|C:@EA@SDL-MOUSE-WHEEL-DIRECTION|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_mouse.h:66:9"
               (:normal 0)
               (:flipped 1))

(cffi:defctype %sdl::mouse-wheel-direction
               %sdl::|C:@EA@SDL-MOUSE-WHEEL-DIRECTION|)

(cffi:defcenum (%sdl::|C:@EA@SDL-PACKED-LAYOUT| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_pixels.h:104:9"
               (:none 0)
               (:|332| 1)
               (:|4444| 2)
               (:|1555| 3)
               (:|5551| 4)
               (:|565| 5)
               (:|8888| 6)
               (:|2101010| 7)
               (:|1010102| 8))

(cffi:defctype %sdl::packed-layout %sdl::|C:@EA@SDL-PACKED-LAYOUT|)

(cffi:defcenum (%sdl::|C:@EA@SDL-PACKED-ORDER| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_pixels.h:76:9"
               (:none 0)
               (:xrgb 1)
               (:rgbx 2)
               (:argb 3)
               (:rgba 4)
               (:xbgr 5)
               (:bgrx 6)
               (:abgr 7)
               (:bgra 8))

(cffi:defctype %sdl::packed-order %sdl::|C:@EA@SDL-PACKED-ORDER|)

(cffi:defcenum (%sdl::|C:@EA@SDL-PIXEL-FORMAT-ENUM| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_pixels.h:171:9"
               (:unknown 0)
               (:index1lsb 286261504)
               (:index1msb 287310080)
               (:index4lsb 303039488)
               (:index4msb 304088064)
               (:index8 318769153)
               (:rgb332 336660481)
               (:xrgb4444 353504258)
               (:rgb444 353504258)
               (:xbgr4444 357698562)
               (:bgr444 357698562)
               (:xrgb1555 353570562)
               (:rgb555 353570562)
               (:xbgr1555 357764866)
               (:bgr555 357764866)
               (:argb4444 355602434)
               (:rgba4444 356651010)
               (:abgr4444 359796738)
               (:bgra4444 360845314)
               (:argb1555 355667970)
               (:rgba5551 356782082)
               (:abgr1555 359862274)
               (:bgra5551 360976386)
               (:rgb565 353701890)
               (:bgr565 357896194)
               (:rgb24 386930691)
               (:bgr24 390076419)
               (:xrgb8888 370546692)
               (:rgb888 370546692)
               (:rgbx8888 371595268)
               (:xbgr8888 374740996)
               (:bgr888 374740996)
               (:bgrx8888 375789572)
               (:argb8888 372645892)
               (:rgba8888 373694468)
               (:abgr8888 376840196)
               (:bgra8888 377888772)
               (:argb2101010 372711428)
               (:rgba32 376840196)
               (:argb32 377888772)
               (:bgra32 372645892)
               (:abgr32 373694468)
               (:yv12 842094169)
               (:iyuv 1448433993)
               (:yuy2 844715353)
               (:uyvy 1498831189)
               (:yvyu 1431918169)
               (:nv12 842094158)
               (:nv21 825382478)
               (:external-oes 542328143))

(cffi:defctype %sdl::pixel-format-enum
               %sdl::|C:@EA@SDL-PIXEL-FORMAT-ENUM|)

(cffi:defcenum (%sdl::|C:@EA@SDL-PIXEL-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_pixels.h:51:9"
               (:unknown 0)
               (:index1 1)
               (:index4 2)
               (:index8 3)
               (:packed8 4)
               (:packed16 5)
               (:packed32 6)
               (:arrayu8 7)
               (:arrayu16 8)
               (:arrayu32 9)
               (:arrayf16 10)
               (:arrayf32 11))

(cffi:defctype %sdl::pixel-type %sdl::|C:@EA@SDL-PIXEL-TYPE|)

(cffi:defbitfield (%sdl::|C:@EA@SDL-RENDERER-FLAGS| :unsigned-int)
                  "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_render.h:64:9"
                  (:software 1)
                  (:accelerated 2)
                  (:presentvsync 4)
                  (:targettexture 8))

(cffi:defctype %sdl::renderer-flags %sdl::|C:@EA@SDL-RENDERER-FLAGS|)

(cffi:defcenum (%sdl::|C:@EA@SDL-TEXTURE-ACCESS| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_render.h:101:9"
               (:static 0)
               (:streaming 1)
               (:target 2))

(cffi:defctype %sdl::texture-access %sdl::|C:@EA@SDL-TEXTURE-ACCESS|)

(cffi:defcenum (%sdl::|C:@EA@SDL-TEXTURE-MODULATE| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_render.h:111:9"
               (:none 0)
               (:color 1)
               (:alpha 2))

(cffi:defctype %sdl::texture-modulate
               %sdl::|C:@EA@SDL-TEXTURE-MODULATE|)

(cffi:defcenum (%sdl::|C:@EA@SDL-WINDOW-EVENT-ID| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:146:9"
               (:none 0)
               (:shown 1)
               (:hidden 2)
               (:exposed 3)
               (:moved 4)
               (:resized 5)
               (:size-changed 6)
               (:minimized 7)
               (:maximized 8)
               (:restored 9)
               (:enter 10)
               (:leave 11)
               (:focus-gained 12)
               (:focus-lost 13)
               (:close 14)
               (:take-focus 15)
               (:hit-test 16))

(cffi:defctype %sdl::window-event-id
               %sdl::|C:@EA@SDL-WINDOW-EVENT-ID|)

(cffi:defcenum (%sdl::|C:@EA@SDL-WINDOW-FLAGS| :unsigned-int)
               "/home/borodust/devel/repo/claw-sdl/src/lib/sdl/include/SDL_video.h:97:9"
               (:fullscreen 1)
               (:opengl 2)
               (:shown 4)
               (:hidden 8)
               (:borderless 16)
               (:resizable 32)
               (:minimized 64)
               (:maximized 128)
               (:input-grabbed 256)
               (:input-focus 512)
               (:mouse-focus 1024)
               (:fullscreen-desktop 4097)
               (:foreign 2048)
               (:allow-highdpi 8192)
               (:mouse-capture 16384)
               (:always-on-top 32768)
               (:skip-taskbar 65536)
               (:utility 131072)
               (:tooltip 262144)
               (:popup-menu 524288)
               (:vulkan 268435456)
               (:metal 536870912))

(cffi:defctype %sdl::window-flags %sdl::|C:@EA@SDL-WINDOW-FLAGS|)

(declaim (inline %sdl::swap16))

(cffi:defcfun ("SDL_Swap16" %sdl::swap16)
              %sdl::uint16
              (%sdl::x %sdl::uint16))

(declaim (inline %sdl::swap32))

(cffi:defcfun ("SDL_Swap32" %sdl::swap32)
              %sdl::uint32
              (%sdl::x %sdl::uint32))

(declaim (inline %sdl::swap64))

(cffi:defcfun ("SDL_Swap64" %sdl::swap64)
              %sdl::uint64
              (%sdl::x %sdl::uint64))

(declaim (inline %sdl::swap-float))

(cffi:defcfun ("SDL_SwapFloat" %sdl::swap-float)
              :float
              (%sdl::x :float))

(cffi:defctype %sdl::os-event (:struct %sdl::os-event))

(cffi:defctype %sdl::compile-time-assert-sdl-event (:array :int 1))

(cffi:defctype %sdl::main-func (:pointer :pointer))

(declaim (inline %sdl::point-in-rect))

(cffi:defcfun ("SDL_PointInRect" %sdl::point-in-rect)
              %sdl::bool
              (%sdl::p (:pointer %sdl::point))
              (%sdl::r (:pointer %sdl::rect)))

(declaim (inline %sdl::rect-empty))

(cffi:defcfun ("SDL_RectEmpty" %sdl::rect-empty)
              %sdl::bool
              (%sdl::r (:pointer %sdl::rect)))

(declaim (inline %sdl::rect-equals))

(cffi:defcfun ("SDL_RectEquals" %sdl::rect-equals)
              %sdl::bool
              (%sdl::a (:pointer %sdl::rect))
              (%sdl::b (:pointer %sdl::rect)))

(cffi:defctype %sdl::compile-time-assert-enum (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-sint16 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-sint32 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-sint64 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-sint8 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-uint16 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-uint32 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-uint64 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-uint8 (:array :int 1))

(cffi:defctype %sdl::blit (:pointer :pointer))

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%sdl::+mouse-touchid+ "%SDL")
  (export '%sdl::xnoexpose "%SDL")
  (export '%sdl::save-all-dollar-templates "%SDL")
  (export '%sdl::free-palette "%SDL")
  (export '%sdl::map "%SDL")
  (export '%sdl::override-redirect "%SDL")
  (export '%sdl::extension "%SDL")
  (export '%sdl::get-scancode-from-name "%SDL")
  (export '%sdl::same-screen "%SDL")
  (export '%sdl::|C:@EA@SDL-GAME-CONTROLLER-AXIS| "%SDL")
  (export '%sdl::memmove "%SDL")
  (export '%sdl::stop-text-input "%SDL")
  (export '%sdl::game-controller-get-vendor "%SDL")
  (export '%sdl::+hint-emscripten-keyboard-element+ "%SDL")
  (export '%sdl::pause-audio "%SDL")
  (export '%sdl::+disable+ "%SDL")
  (export '%sdl::+hint-wave-truncation+ "%SDL")
  (export '%sdl::lower-blit-scaled "%SDL")
  (export '%sdl::xcirculate "%SDL")
  (export '%sdl::x-focus-change-event "%SDL")
  (export '%sdl::|C:@EA@SDL-SYSTEM-CURSOR| "%SDL")
  (export '%sdl::strstr "%SDL")
  (export '%sdl::%shortbuf "%SDL")
  (export '%sdl::parent "%SDL")
  (export '%sdl::xselection "%SDL")
  (export '%sdl::jhat "%SDL")
  (export '%sdl::memset "%SDL")
  (export '%sdl::xmap "%SDL")
  (export '%sdl::atomic-t "%SDL")
  (export '%sdl::set-window-maximum-size "%SDL")
  (export '%sdl::bool "%SDL")
  (export '%sdl::|C:@EA@SDL-ERRORCODE| "%SDL")
  (export '%sdl::+hint-android-apk-expansion-patch-file-version+
          "%SDL")
  (export '%sdl::swap32 "%SDL")
  (export '%sdl::g-lattr "%SDL")
  (export '%sdl::was-init "%SDL")
  (export '%sdl::render-set-integer-scale "%SDL")
  (export '%sdl::log-info "%SDL")
  (export '%sdl::+input-linuxev+ "%SDL")
  (export '%sdl::iconv-string "%SDL")
  (export '%sdl::update-window-surface-rects "%SDL")
  (export '%sdl::joystick "%SDL")
  (export '%sdl::reset-assertion-report "%SDL")
  (export '%sdl::strlcpy "%SDL")
  (export '%sdl::display-orientation "%SDL")
  (export '%sdl::border-width "%SDL")
  (export '%sdl::|C:@EA@SDL-AUDIO-STATUS| "%SDL")
  (export '%sdl::clear-hints "%SDL")
  (export '%sdl::x-circulate-request-event "%SDL")
  (export '%sdl::+colour+ "%SDL")
  (export '%sdl::game-controller-get-axis-from-string "%SDL")
  (export '%sdl::w "%SDL")
  (export '%sdl::rw-from-const-mem "%SDL")
  (export '%sdl::+hint-thread-priority-policy+ "%SDL")
  (export '%sdl::load-dollar-templates "%SDL")
  (export '%sdl::+hint-joystick-hidapi-xbox+ "%SDL")
  (export '%sdl::num-haptics "%SDL")
  (export '%sdl::tls-set "%SDL")
  (export '%sdl::color-scheme "%SDL")
  (export '%sdl::log-get-output-function "%SDL")
  (export '%sdl::|C:@EA@SDL-TEXTURE-MODULATE| "%SDL")
  (export '%sdl::+audio-allow-samples-change+ "%SDL")
  (export '%sdl::+rw-seek-cur+ "%SDL")
  (export '%sdl::window-event-id "%SDL")
  (export '%sdl::mix-audio "%SDL")
  (export '%sdl::wl-shell-surface "%SDL")
  (export '%sdl::xconfigure "%SDL")
  (export '%sdl::userdata "%SDL")
  (export '%sdl::+gamecontroller-h-+ "%SDL")
  (export '%sdl::%io-buf-end "%SDL")
  (export '%sdl::packed-order "%SDL")
  (export '%sdl::free-audio-stream "%SDL")
  (export '%sdl::|C:@S@SDL-SYS-W-MMSG@U@SDL-SYSWM.H@3641| "%SDL")
  (export '%sdl::on-application-did-receive-memory-warning "%SDL")
  (export '%sdl::+hint-joystick-hidapi-switch+ "%SDL")
  (export '%sdl::b "%SDL")
  (export '%sdl::|C:@EA@SDL-GAME-CONTROLLER-BIND-TYPE| "%SDL")
  (export '%sdl::get-window-size "%SDL")
  (export '%sdl::array-order "%SDL")
  (export '%sdl::xrel "%SDL")
  (export '%sdl::+button-middle+ "%SDL")
  (export '%sdl::abs "%SDL")
  (export '%sdl::game-controller-get-touchpad-finger "%SDL")
  (export '%sdl::get-num-audio-drivers "%SDL")
  (export '%sdl::create-semaphore "%SDL")
  (export '%sdl::value-mask "%SDL")
  (export '%sdl::+video-h-+ "%SDL")
  (export '%sdl::motion "%SDL")
  (export '%sdl::build-audio-cvt "%SDL")
  (export '%sdl::sscanf "%SDL")
  (export '%sdl::gesture-id "%SDL")
  (export '%sdl::del-hint-callback "%SDL")
  (export '%sdl::wcslcat "%SDL")
  (export '%sdl::game-controller-from-instance-id "%SDL")
  (export '%sdl::patch "%SDL")
  (export '%sdl::uint8 "%SDL")
  (export '%sdl::gl-unbind-texture "%SDL")
  (export '%sdl::map-rgba "%SDL")
  (export '%sdl::num-texture-formats "%SDL")
  (export '%sdl::size "%SDL")
  (export '%sdl::|C:@EA@SDL-JOYSTICK-POWER-LEVEL| "%SDL")
  (export '%sdl::|C:@SA@X-CREATE-WINDOW-EVENT| "%SDL")
  (export '%sdl::+max-sint16+ "%SDL")
  (export '%sdl::left-coeff "%SDL")
  (export '%sdl::+loadso-h-+ "%SDL")
  (export '%sdl::above "%SDL")
  (export '%sdl::set-window-opacity "%SDL")
  (export '%sdl::+iconv-error+ "%SDL")
  (export '%sdl::flush-event "%SDL")
  (export '%sdl::+invalid-shape-argument+ "%SDL")
  (export '%sdl::expf "%SDL")
  (export '%sdl::log-set-all-priority "%SDL")
  (export '%sdl::audio-filter "%SDL")
  (export '%sdl::id "%SDL")
  (export '%sdl::get-display-usable-bounds "%SDL")
  (export '%sdl::x-expose-event "%SDL")
  (export '%sdl::+hint-apple-tv-controller-ui-events+ "%SDL")
  (export '%sdl::mouse-motion-event "%SDL")
  (export '%sdl::+byteorder+ "%SDL")
  (export '%sdl::wl-surface "%SDL")
  (export '%sdl::+button-x2mask+ "%SDL")
  (export '%sdl::+libsamplerate-dynamic+ "%SDL")
  (export '%sdl::+sensor-dummy+ "%SDL")
  (export '%sdl::x-colormap-event "%SDL")
  (export '%sdl::render-target-supported "%SDL")
  (export '%sdl::blend-factor "%SDL")
  (export '%sdl::display-event-id "%SDL")
  (export '%sdl::xmaprequest "%SDL")
  (export '%sdl::+hat-up+ "%SDL")
  (export '%sdl::%fileno "%SDL")
  (export '%sdl::set-window-display-mode "%SDL")
  (export '%sdl::get-window-data "%SDL")
  (export '%sdl::dir "%SDL")
  (export '%sdl::simd-realloc "%SDL")
  (export '%sdl::set-surface-color-mod "%SDL")
  (export '%sdl::+assembly-routines+ "%SDL")
  (export '%sdl::game-controller-get-sensor-data "%SDL")
  (export '%sdl::deadband "%SDL")
  (export '%sdl::+hat-down+ "%SDL")
  (export '%sdl::message "%SDL")
  (export '%sdl::joystick-get-device-instance-id "%SDL")
  (export '%sdl::window-id "%SDL")
  (export '%sdl::bitmap-order "%SDL")
  (export '%sdl::game-controller-get-serial "%SDL")
  (export '%sdl::g "%SDL")
  (export '%sdl::%x-event "%SDL")
  (export '%sdl::+init-timer+ "%SDL")
  (export '%sdl::|C:@EA@SDL-TEXTURE-ACCESS| "%SDL")
  (export '%sdl::compile-time-assert-sdl-event "%SDL")
  (export '%sdl::message-box-button-data "%SDL")
  (export '%sdl::+rwops-memory+ "%SDL")
  (export '%sdl::joystick-close "%SDL")
  (export '%sdl::num-fingers "%SDL")
  (export '%sdl::point-in-rect "%SDL")
  (export '%sdl::colormap "%SDL")
  (export '%sdl::fp "%SDL")
  (export '%sdl::thread "%SDL")
  (export '%sdl::+audio-driver-oss+ "%SDL")
  (export '%sdl::swap-float "%SDL")
  (export '%sdl::padding4 "%SDL")
  (export '%sdl::set-surface-rle "%SDL")
  (export '%sdl::show-simple-message-box "%SDL")
  (export '%sdl::joystick-event-state "%SDL")
  (export '%sdl::jaxis "%SDL")
  (export '%sdl::hit-test-result "%SDL")
  (export '%sdl::haptic-open "%SDL")
  (export '%sdl::length "%SDL")
  (export '%sdl::get-window-id "%SDL")
  (export '%sdl::|C:@EA@SDL-JOYSTICK-TYPE| "%SDL")
  (export '%sdl::atomic-set "%SDL")
  (export '%sdl::+haptic-triangle+ "%SDL")
  (export '%sdl::+hint-linux-joystick-deadzones+ "%SDL")
  (export '%sdl::lock-joysticks "%SDL")
  (export '%sdl::create-thread "%SDL")
  (export '%sdl::+video-driver-x11-xshape+ "%SDL")
  (export '%sdl::+hint-joystick-hidapi-ps4-rumble+ "%SDL")
  (export '%sdl::+audio-driver-alsa-dynamic+ "%SDL")
  (export '%sdl::set-color-key "%SDL")
  (export '%sdl::%mode "%SDL")
  (export '%sdl::renderer-flip "%SDL")
  (export '%sdl::+haptic-h-+ "%SDL")
  (export '%sdl::gl-get-proc-address "%SDL")
  (export '%sdl::+hint-framebuffer-acceleration+ "%SDL")
  (export '%sdl::+video-driver-x11-dynamic-xvidmode+ "%SDL")
  (export '%sdl::+hint-render-scale-quality+ "%SDL")
  (export '%sdl::end "%SDL")
  (export '%sdl::read-le64 "%SDL")
  (export '%sdl::+hat-rightup+ "%SDL")
  (export '%sdl::audio-stream-get "%SDL")
  (export '%sdl::+unused+ "%SDL")
  (export '%sdl::caxis "%SDL")
  (export '%sdl::+hint-mouse-focus-clickthrough+ "%SDL")
  (export '%sdl::haptic-new-effect "%SDL")
  (export '%sdl::controller-touchpad-event "%SDL")
  (export '%sdl::+hint-joystick-hidapi-ps5+ "%SDL")
  (export '%sdl::amask "%SDL")
  (export '%sdl::audio-spec "%SDL")
  (export '%sdl::msg "%SDL")
  (export '%sdl::+hint-mouse-relative-scaling+ "%SDL")
  (export '%sdl::render-flush "%SDL")
  (export '%sdl::x-destroy-window-event "%SDL")
  (export '%sdl::get-display-name "%SDL")
  (export '%sdl::create-cond "%SDL")
  (export '%sdl::overflow-arg-area "%SDL")
  (export '%sdl::timestamp "%SDL")
  (export '%sdl::+hint-video-x11-net-wm-bypass-compositor+ "%SDL")
  (export '%sdl::|C:@SA@X-BUTTON-EVENT| "%SDL")
  (export '%sdl::show-message-box "%SDL")
  (export '%sdl::+hint-tv-remote-as-joystick+ "%SDL")
  (export '%sdl::joystick-detach-virtual "%SDL")
  (export '%sdl::%sdl-game-controller "%SDL")
  (export '%sdl::update-texture "%SDL")
  (export '%sdl::destroy-semaphore "%SDL")
  (export '%sdl::+hint-thread-force-realtime-time-critical+ "%SDL")
  (export '%sdl::log-debug "%SDL")
  (export '%sdl::+hint-rpi-video-layer+ "%SDL")
  (export '%sdl::log-output-function "%SDL")
  (export '%sdl::set-text-input-rect "%SDL")
  (export '%sdl::axis "%SDL")
  (export '%sdl::wcsstr "%SDL")
  (export '%sdl::info "%SDL")
  (export '%sdl::+init-haptic+ "%SDL")
  (export '%sdl::|C:@EA@SDL-G-LATTR| "%SDL")
  (export '%sdl::sensor-get-instance-id "%SDL")
  (export '%sdl::get-renderer-output-size "%SDL")
  (export '%sdl::sem-value "%SDL")
  (export '%sdl::game-controller-has-button "%SDL")
  (export '%sdl::|C:@EA@SDL-BLEND-MODE| "%SDL")
  (export '%sdl::+hint-video-x11-xvidmode+ "%SDL")
  (export '%sdl::padding3 "%SDL")
  (export '%sdl::+touch-h-+ "%SDL")
  (export '%sdl::xfocus "%SDL")
  (export '%sdl::atanf "%SDL")
  (export '%sdl::+hint-render-direct3d11-debug+ "%SDL")
  (export '%sdl::+video-driver-kmsdrm-dynamic+ "%SDL")
  (export '%sdl::render-copy-ex "%SDL")
  (export '%sdl::yrel "%SDL")
  (export '%sdl::convert-pixels "%SDL")
  (export '%sdl::+hint-joystick-thread+ "%SDL")
  (export '%sdl::get-render-draw-blend-mode "%SDL")
  (export '%sdl::texture-formats "%SDL")
  (export '%sdl::isspace "%SDL")
  (export '%sdl::destroy-cond "%SDL")
  (export '%sdl::get-global-mouse-state "%SDL")
  (export '%sdl::+hint-render-direct3d-threadsafe+ "%SDL")
  (export '%sdl::get-window-wm-info "%SDL")
  (export '%sdl::quit-sub-system "%SDL")
  (export '%sdl::x "%SDL")
  (export '%sdl::+mutex-h-+ "%SDL")
  (export '%sdl::log-priority "%SDL")
  (export '%sdl::itoa "%SDL")
  (export '%sdl::dollar-gesture-event "%SDL")
  (export '%sdl::+lil-endian+ "%SDL")
  (export '%sdl::+min-sint16+ "%SDL")
  (export '%sdl::show-cursor "%SDL")
  (export '%sdl::video-init "%SDL")
  (export '%sdl::+haptic-pause+ "%SDL")
  (export '%sdl::+video-driver-wayland-dynamic-egl+ "%SDL")
  (export '%sdl::query-texture "%SDL")
  (export '%sdl::+max-uint8+ "%SDL")
  (export '%sdl::+haptic-gain+ "%SDL")
  (export '%sdl::get-window-display-mode "%SDL")
  (export '%sdl::joystick-rumble "%SDL")
  (export '%sdl::xkeymap "%SDL")
  (export '%sdl::render-draw-rect "%SDL")
  (export '%sdl::joy-axis-event "%SDL")
  (export '%sdl::%freeres-list "%SDL")
  (export '%sdl::dy "%SDL")
  (export '%sdl::%io-backup-base "%SDL")
  (export '%sdl::fabs "%SDL")
  (export '%sdl::metal-destroy-view "%SDL")
  (export '%sdl::atomic-get-ptr "%SDL")
  (export '%sdl::unlock-mutex "%SDL")
  (export '%sdl::|C:@SA@SDL-MESSAGE-BOX-BUTTON-DATA| "%SDL")
  (export '%sdl::value "%SDL")
  (export '%sdl::on-application-will-terminate "%SDL")
  (export '%sdl::set-render-draw-blend-mode "%SDL")
  (export '%sdl::+printf-format-string+ "%SDL")
  (export '%sdl::|C:@EA@SDL-SYSWM-TYPE| "%SDL")
  (export '%sdl::soft-stretch "%SDL")
  (export '%sdl::xgraphicsexpose "%SDL")
  (export '%sdl::joystick-rumble-triggers "%SDL")
  (export '%sdl::init "%SDL")
  (export '%sdl::haptic-destroy-effect "%SDL")
  (export '%sdl::gl-set-attribute "%SDL")
  (export '%sdl::renderer "%SDL")
  (export '%sdl::atomic-lock "%SDL")
  (export '%sdl::+hint-joystick-rawinput+ "%SDL")
  (export '%sdl::+hints-h-+ "%SDL")
  (export '%sdl::xreparent "%SDL")
  (export '%sdl::+k-scancode-mask+ "%SDL")
  (export '%sdl::write-u8 "%SDL")
  (export '%sdl::x-resize-request-event "%SDL")
  (export '%sdl::|C:@EA@SDL-RENDERER-FLAGS| "%SDL")
  (export '%sdl::+hint-video-x11-xrandr+ "%SDL")
  (export '%sdl::|C:@SA@X-CIRCULATE-REQUEST-EVENT| "%SDL")
  (export '%sdl::game-controller-rumble "%SDL")
  (export '%sdl::haptic-rumble-init "%SDL")
  (export '%sdl::|C:@SA@X-SELECTION-CLEAR-EVENT| "%SDL")
  (export '%sdl::powf "%SDL")
  (export '%sdl::y "%SDL")
  (export '%sdl::h "%SDL")
  (export '%sdl::calculate-gamma-ramp "%SDL")
  (export '%sdl::get-window-pixel-format "%SDL")
  (export '%sdl::+audio-driver-disk+ "%SDL")
  (export '%sdl::utf8strlcpy "%SDL")
  (export '%sdl::+hint-orientations+ "%SDL")
  (export '%sdl::magnitude "%SDL")
  (export '%sdl::alloc-format "%SDL")
  (export '%sdl::game-controller-name-for-index "%SDL")
  (export '%sdl::+force-inline+ "%SDL")
  (export '%sdl::+rwops-unknown+ "%SDL")
  (export '%sdl::blit "%SDL")
  (export '%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3800|
          "%SDL")
  (export '%sdl::sem-post "%SDL")
  (export '%sdl::render-clear "%SDL")
  (export '%sdl::minor "%SDL")
  (export '%sdl::load-wav-rw "%SDL")
  (export '%sdl::+rwops-h-+ "%SDL")
  (export '%sdl::+hint-render-opengl-shaders+ "%SDL")
  (export '%sdl::hide-window "%SDL")
  (export '%sdl::window-shape-params "%SDL")
  (export '%sdl::+blit-surface+ "%SDL")
  (export '%sdl::render-get-integer-scale "%SDL")
  (export '%sdl::|C:@EA@SDL-TOUCH-DEVICE-TYPE| "%SDL")
  (export '%sdl::get-error "%SDL")
  (export '%sdl::s "%SDL")
  (export '%sdl::xdestroywindow "%SDL")
  (export '%sdl::get-cpu-cache-line-size "%SDL")
  (export '%sdl::file "%SDL")
  (export '%sdl::|C:@SA@X-KEY-EVENT| "%SDL")
  (export '%sdl::load-function "%SDL")
  (export '%sdl::get-preferred-locales "%SDL")
  (export '%sdl::set-window-icon "%SDL")
  (export '%sdl::convert-audio "%SDL")
  (export '%sdl::shell-surface "%SDL")
  (export '%sdl::drop "%SDL")
  (export '%sdl::render-get-logical-size "%SDL")
  (export '%sdl::major "%SDL")
  (export '%sdl::render-draw-point-f "%SDL")
  (export '%sdl::game-controller-get-num-touchpads "%SDL")
  (export '%sdl::%io-read-ptr "%SDL")
  (export '%sdl::|C:@EA@SDL-LOG-PRIORITY| "%SDL")
  (export '%sdl::audio-callback "%SDL")
  (export '%sdl::get-cursor "%SDL")
  (export '%sdl::unlock-surface "%SDL")
  (export '%sdl::%io-codecvt "%SDL")
  (export '%sdl::map-rgb "%SDL")
  (export '%sdl::+max-log-message+ "%SDL")
  (export '%sdl::+thread-pthread+ "%SDL")
  (export '%sdl::|C:@SA@X-CONFIGURE-EVENT| "%SDL")
  (export '%sdl::+haptic-leftright+ "%SDL")
  (export '%sdl::write-be32 "%SDL")
  (export '%sdl::strtoull "%SDL")
  (export '%sdl::right-coeff "%SDL")
  (export '%sdl::acosf "%SDL")
  (export '%sdl::pixels "%SDL")
  (export '%sdl::+mutex-timedout+ "%SDL")
  (export '%sdl::+hint-mouse-double-click-time+ "%SDL")
  (export '%sdl::joystick-from-player-index "%SDL")
  (export '%sdl::upper-blit "%SDL")
  (export '%sdl::game-controller-bind-type "%SDL")
  (export '%sdl::sqrt "%SDL")
  (export '%sdl::trunc "%SDL")
  (export '%sdl::data1 "%SDL")
  (export '%sdl::+hint-gamecontroller-use-button-labels+ "%SDL")
  (export '%sdl::+audio-allow-frequency-change+ "%SDL")
  (export '%sdl::get-window-flags "%SDL")
  (export '%sdl::parameters "%SDL")
  (export '%sdl::cond "%SDL")
  (export '%sdl::destroy-renderer "%SDL")
  (export '%sdl::has3d-now "%SDL")
  (export '%sdl::get-grabbed-window "%SDL")
  (export '%sdl::+rwops-memory-ro+ "%SDL")
  (export '%sdl::r "%SDL")
  (export '%sdl::calloc "%SDL")
  (export '%sdl::x-motion-event "%SDL")
  (export '%sdl::|C:@SA@SDL-ATOMIC-T| "%SDL")
  (export '%sdl::+hint-render-batching+ "%SDL")
  (export '%sdl::start-text-input "%SDL")
  (export '%sdl::repeat "%SDL")
  (export '%sdl::enable-screen-saver "%SDL")
  (export '%sdl::log-set-output-function "%SDL")
  (export '%sdl::ball "%SDL")
  (export '%sdl::count "%SDL")
  (export '%sdl::+hint-bmp-save-legacy-format+ "%SDL")
  (export '%sdl::compile-time-assert-enum "%SDL")
  (export '%sdl::+audio-allow-format-change+ "%SDL")
  (export '%sdl::has-avx512f "%SDL")
  (export '%sdl::get-queued-audio-size "%SDL")
  (export '%sdl::sem-try-wait "%SDL")
  (export '%sdl::+surface-h-+ "%SDL")
  (export '%sdl::audio-stream-clear "%SDL")
  (export '%sdl::event-type "%SDL")
  (export '%sdl::%sdl-sensor "%SDL")
  (export '%sdl::buttons "%SDL")
  (export '%sdl::sin "%SDL")
  (export '%sdl::get-touch-finger "%SDL")
  (export '%sdl::+audio-driver-pulseaudio-dynamic+ "%SDL")
  (export '%sdl::game-controller-get-player-index "%SDL")
  (export '%sdl::duplicate-surface "%SDL")
  (export '%sdl::f-rect "%SDL")
  (export '%sdl::r-wtell "%SDL")
  (export '%sdl::format "%SDL")
  (export '%sdl::set-window-shape "%SDL")
  (export '%sdl::+video-driver-x11-dynamic-xext+ "%SDL")
  (export '%sdl::log "%SDL")
  (export '%sdl::union-rect "%SDL")
  (export '%sdl::gl-create-context "%SDL")
  (export '%sdl::+hint-windows-intresource-icon+ "%SDL")
  (export '%sdl::compile-time-assert-uint16 "%SDL")
  (export '%sdl::read-le16 "%SDL")
  (export '%sdl::+windowpos-centered+ "%SDL")
  (export '%sdl::renderer-info "%SDL")
  (export '%sdl::+audio-allow-channels-change+ "%SDL")
  (export '%sdl::atomic-get "%SDL")
  (export '%sdl::render-present "%SDL")
  (export '%sdl::+max-sint32+ "%SDL")
  (export '%sdl::haptic-constant "%SDL")
  (export '%sdl::+mix-maxvolume+ "%SDL")
  (export '%sdl::xselectionrequest "%SDL")
  (export '%sdl::+cpuinfo-h-+ "%SDL")
  (export '%sdl::|C:@SA@X-GRAPHICS-EXPOSE-EVENT| "%SDL")
  (export '%sdl::bloss "%SDL")
  (export '%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693| "%SDL")
  (export '%sdl::mem "%SDL")
  (export '%sdl::log-message "%SDL")
  (export '%sdl::swap64 "%SDL")
  (export '%sdl::|C:@SA@X-NO-EXPOSE-EVENT| "%SDL")
  (export '%sdl::get-event-filter "%SDL")
  (export '%sdl::+max-sint64+ "%SDL")
  (export '%sdl::+hint-preferred-locales+ "%SDL")
  (export '%sdl::atomic-try-lock "%SDL")
  (export '%sdl::is-screen-keyboard-shown "%SDL")
  (export '%sdl::locale "%SDL")
  (export '%sdl::+video-opengl-egl+ "%SDL")
  (export '%sdl::user "%SDL")
  (export '%sdl::%%off-t "%SDL")
  (export '%sdl::game-controller-get-string-for-axis "%SDL")
  (export '%sdl::strcasecmp "%SDL")
  (export '%sdl::padding1 "%SDL")
  (export '%sdl::power-state "%SDL")
  (export '%sdl::get-rgba "%SDL")
  (export '%sdl::haptic-custom "%SDL")
  (export '%sdl::game-controller-set-led "%SDL")
  (export '%sdl::set-texture-color-mod "%SDL")
  (export '%sdl::+hint-render-driver+ "%SDL")
  (export '%sdl::game-controller-get-joystick "%SDL")
  (export '%sdl::joystick-attach-virtual "%SDL")
  (export '%sdl::blit-map "%SDL")
  (export '%sdl::joystick-num-hats "%SDL")
  (export '%sdl::fade-length "%SDL")
  (export '%sdl::delay "%SDL")
  (export '%sdl::memory-barrier-acquire-function "%SDL")
  (export '%sdl::xbutton "%SDL")
  (export '%sdl::fill-rects "%SDL")
  (export '%sdl::gl-get-current-window "%SDL")
  (export '%sdl::render-fill-rects-f "%SDL")
  (export '%sdl::haptic-rumble-stop "%SDL")
  (export '%sdl::quit "%SDL")
  (export '%sdl::height "%SDL")
  (export '%sdl::has-screen-keyboard-support "%SDL")
  (export '%sdl::rw-from-mem "%SDL")
  (export '%sdl::|C:@EA@SDL-POWER-STATE| "%SDL")
  (export '%sdl::has-event "%SDL")
  (export '%sdl::+pixels-h-+ "%SDL")
  (export '%sdl::+video-opengl+ "%SDL")
  (export '%sdl::gl-swap-window "%SDL")
  (export '%sdl::hint-callback "%SDL")
  (export '%sdl::texture "%SDL")
  (export '%sdl::+hint-auto-update-joysticks+ "%SDL")
  (export '%sdl::render-draw-points-f "%SDL")
  (export '%sdl::touch-id "%SDL")
  (export '%sdl::masks-to-pixel-format-enum "%SDL")
  (export '%sdl::g-lcontext-release-flag "%SDL")
  (export '%sdl::button "%SDL")
  (export '%sdl::xexpose "%SDL")
  (export '%sdl::target "%SDL")
  (export '%sdl::vsscanf "%SDL")
  (export '%sdl::get-num-touch-devices "%SDL")
  (export '%sdl::|C:@EA@SDL-MOUSE-WHEEL-DIRECTION| "%SDL")
  (export '%sdl::audio-stream "%SDL")
  (export '%sdl::dst-format "%SDL")
  (export '%sdl::+init-joystick+ "%SDL")
  (export '%sdl::+haptic-autocenter+ "%SDL")
  (export '%sdl::free-wav "%SDL")
  (export '%sdl::joystick-get-device-product "%SDL")
  (export '%sdl::haptic-pause "%SDL")
  (export '%sdl::+hint-video-win-d3dcompiler+ "%SDL")
  (export '%sdl::state "%SDL")
  (export '%sdl::haptic-num-effects "%SDL")
  (export '%sdl::touch-finger-event "%SDL")
  (export '%sdl::+pr-iu64+ "%SDL")
  (export '%sdl::+hat-leftdown+ "%SDL")
  (export '%sdl::+iphone-max-gforce+ "%SDL")
  (export '%sdl::+rwops-jnifile+ "%SDL")
  (export '%sdl::xmotion "%SDL")
  (export '%sdl::stop "%SDL")
  (export '%sdl::+video-render-ogl-es2+ "%SDL")
  (export '%sdl::iconv-t "%SDL")
  (export '%sdl::x-client-message-event "%SDL")
  (export '%sdl::+alpha-transparent+ "%SDL")
  (export '%sdl::bytes-per-pixel "%SDL")
  (export '%sdl::compile-time-assert-uint8 "%SDL")
  (export '%sdl::free-format "%SDL")
  (export '%sdl::+rect-h-+ "%SDL")
  (export '%sdl::metal-get-layer "%SDL")
  (export '%sdl::clear-error "%SDL")
  (export '%sdl::|C:@SA@X-MOTION-EVENT| "%SDL")
  (export '%sdl::strlcat "%SDL")
  (export '%sdl::+hint-idle-timer-disabled+ "%SDL")
  (export '%sdl::truncf "%SDL")
  (export '%sdl::+hint-mouse-normal-speed-scale+ "%SDL")
  (export '%sdl::intersect-rect "%SDL")
  (export '%sdl::has-rdtsc "%SDL")
  (export '%sdl::get-audio-device-name "%SDL")
  (export '%sdl::+video-driver-x11-dynamic+ "%SDL")
  (export '%sdl::|C:@S@SDL-GAME-CONTROLLER-BUTTON-BIND@U@SDL-GAMECONTROLLER.H@2643@S@SDL-GAMECONTROLLER.H@2701|
          "%SDL")
  (export '%sdl::lock-mutex "%SDL")
  (export '%sdl::game-controller-get-type "%SDL")
  (export '%sdl::destroy-texture "%SDL")
  (export '%sdl::joystick-name "%SDL")
  (export '%sdl::+haptic-damper+ "%SDL")
  (export '%sdl::+init-noparachute+ "%SDL")
  (export '%sdl::+log-h-+ "%SDL")
  (export '%sdl::+hint-gamecontroller-ignore-devices+ "%SDL")
  (export '%sdl::game-controller-num-mappings "%SDL")
  (export '%sdl::atan2f "%SDL")
  (export '%sdl::joystick-get-device-product-version "%SDL")
  (export '%sdl::strlwr "%SDL")
  (export '%sdl::ltoa "%SDL")
  (export '%sdl::game-controller-get-product-version "%SDL")
  (export '%sdl::|C:@EA@SDL-MESSAGE-BOX-BUTTON-FLAGS| "%SDL")
  (export '%sdl::+video-render-ogl+ "%SDL")
  (export '%sdl::strcmp "%SDL")
  (export '%sdl::get-shaped-window-mode "%SDL")
  (export '%sdl::gl-set-swap-interval "%SDL")
  (export '%sdl::get-window-brightness "%SDL")
  (export '%sdl::+window-lacks-shape+ "%SDL")
  (export '%sdl::+hint-winrt-privacy-policy-label+ "%SDL")
  (export '%sdl::|C:@EA@SDL-PIXEL-TYPE| "%SDL")
  (export '%sdl::+video-driver-x11-xscrnsaver+ "%SDL")
  (export '%sdl::has-sse41 "%SDL")
  (export '%sdl::is-text-input-active "%SDL")
  (export '%sdl::sint32 "%SDL")
  (export '%sdl::|C:@SA@X-CROSSING-EVENT| "%SDL")
  (export '%sdl::atomic-unlock "%SDL")
  (export '%sdl::set-clip-rect "%SDL")
  (export '%sdl::get-clipboard-text "%SDL")
  (export '%sdl::create-rgb-surface-from "%SDL")
  (export '%sdl::cond-wait "%SDL")
  (export '%sdl::|C:@SA@X-CLIENT-MESSAGE-EVENT@U@XLIB.H@31078|
          "%SDL")
  (export '%sdl::+joystick-virtual+ "%SDL")
  (export '%sdl::owner "%SDL")
  (export '%sdl::title "%SDL")
  (export '%sdl::+haptic-linux+ "%SDL")
  (export '%sdl::|C:@SA@X-MAPPING-EVENT| "%SDL")
  (export '%sdl::+hint-xinput-use-old-joystick-mapping+ "%SDL")
  (export '%sdl::major-code "%SDL")
  (export '%sdl::set-window-brightness "%SDL")
  (export '%sdl::|C:@EA@SDL-RENDERER-FLIP| "%SDL")
  (export '%sdl::+audio-driver-dummy+ "%SDL")
  (export '%sdl::+main-h-+ "%SDL")
  (export '%sdl::texture-modulate "%SDL")
  (export '%sdl::rect-equals "%SDL")
  (export '%sdl::+hint-winrt-privacy-policy-url+ "%SDL")
  (export '%sdl::render-draw-lines "%SDL")
  (export '%sdl::+pr-ix64+ "%SDL")
  (export '%sdl::rect "%SDL")
  (export '%sdl::|C:@EA@SDL-BOOL| "%SDL")
  (export '%sdl::haptic-effect "%SDL")
  (export '%sdl::show-window "%SDL")
  (export '%sdl::get-texture-blend-mode "%SDL")
  (export '%sdl::next "%SDL")
  (export '%sdl::%sdl-iconv-t "%SDL")
  (export '%sdl::+mouse-h-+ "%SDL")
  (export '%sdl::+init-audio+ "%SDL")
  (export '%sdl::bshift "%SDL")
  (export '%sdl::pixel-format-enum "%SDL")
  (export '%sdl::+hint-android-block-on-pause-pauseaudio+ "%SDL")
  (export '%sdl::lock-surface "%SDL")
  (export '%sdl::tls-create "%SDL")
  (export '%sdl::wcsncmp "%SDL")
  (export '%sdl::get-revision "%SDL")
  (export '%sdl::get-num-audio-devices "%SDL")
  (export '%sdl::semaphore "%SDL")
  (export '%sdl::game-controller-mapping "%SDL")
  (export '%sdl::version "%SDL")
  (export '%sdl::on-application-did-become-active "%SDL")
  (export '%sdl::joystick-current-power-level "%SDL")
  (export '%sdl::set-yuv-conversion-mode "%SDL")
  (export '%sdl::get-num-touch-fingers "%SDL")
  (export '%sdl::+windowpos-centered-mask+ "%SDL")
  (export '%sdl::memory-barrier-release-function "%SDL")
  (export '%sdl::create-window "%SDL")
  (export '%sdl::+video-driver-x11-dynamic-xcursor+ "%SDL")
  (export '%sdl::unlock-joysticks "%SDL")
  (export '%sdl::+hint-joystick-allow-background-events+ "%SDL")
  (export '%sdl::freq "%SDL")
  (export '%sdl::+hint-windows-intresource-icon-small+ "%SDL")
  (export '%sdl::%flags "%SDL")
  (export '%sdl::|C:@EA@SDL-BLEND-FACTOR| "%SDL")
  (export '%sdl::alloc-palette "%SDL")
  (export '%sdl::mgesture "%SDL")
  (export '%sdl::+video-driver-x11-dynamic-xss+ "%SDL")
  (export '%sdl::|C:@SA@X-GENERIC-EVENT-COOKIE| "%SDL")
  (export '%sdl::joy-button-event "%SDL")
  (export '%sdl::xcolormap "%SDL")
  (export '%sdl::get-num-render-drivers "%SDL")
  (export '%sdl::+hint-joystick-hidapi-steam+ "%SDL")
  (export '%sdl::padding2 "%SDL")
  (export '%sdl::|C:@SA@X-COLORMAP-EVENT| "%SDL")
  (export '%sdl::+hint-thread-stack-size+ "%SDL")
  (export '%sdl::len-cvt "%SDL")
  (export '%sdl::render-set-scale "%SDL")
  (export '%sdl::x-configure-request-event "%SDL")
  (export '%sdl::message-box-color "%SDL")
  (export '%sdl::set-window-bordered "%SDL")
  (export '%sdl::audio-stream-put "%SDL")
  (export '%sdl::size-t "%SDL")
  (export '%sdl::haptic-get-effect-status "%SDL")
  (export '%sdl::load-file-rw "%SDL")
  (export '%sdl::constant "%SDL")
  (export '%sdl::+haptic-polar+ "%SDL")
  (export '%sdl::joystick-get-product "%SDL")
  (export '%sdl::+filesystem-unix+ "%SDL")
  (export '%sdl::xconfigurerequest "%SDL")
  (export '%sdl::which "%SDL")
  (export '%sdl::render-draw-line-f "%SDL")
  (export '%sdl::unlock-audio "%SDL")
  (export '%sdl::has-sse42 "%SDL")
  (export '%sdl::haptic-rumble-play "%SDL")
  (export '%sdl::rw-from-file "%SDL")
  (export '%sdl::+hint-no-signal-handlers+ "%SDL")
  (export '%sdl::+hint-mouse-touch-events+ "%SDL")
  (export '%sdl::save-dollar-template "%SDL")
  (export '%sdl::has-surface-rle "%SDL")
  (export '%sdl::+haptic-sawtoothdown+ "%SDL")
  (export '%sdl::+haptic-cartesian+ "%SDL")
  (export '%sdl::|C:@EA@SDL-WINDOW-EVENT-ID| "%SDL")
  (export '%sdl::property "%SDL")
  (export '%sdl::event-state "%SDL")
  (export '%sdl::+video-driver-x11-xinput2-supports-multitouch+
          "%SDL")
  (export '%sdl::get-key-name "%SDL")
  (export '%sdl::set-texture-scale-mode "%SDL")
  (export '%sdl::new "%SDL")
  (export '%sdl::atoi "%SDL")
  (export '%sdl::close-audio "%SDL")
  (export '%sdl::haptic-query "%SDL")
  (export '%sdl::save-bmp-rw "%SDL")
  (export '%sdl::render-draw-rect-f "%SDL")
  (export '%sdl::%io-write-ptr "%SDL")
  (export '%sdl::assert-data "%SDL")
  (export '%sdl::strncmp "%SDL")
  (export '%sdl::get-keyboard-state "%SDL")
  (export '%sdl::sensor-get-data "%SDL")
  (export '%sdl::rloss "%SDL")
  (export '%sdl::sensor-id "%SDL")
  (export '%sdl::+standard-gravity+ "%SDL")
  (export '%sdl::+hint-window-frame-usable-while-cursor-hidden+
          "%SDL")
  (export '%sdl::+hint-video-allow-screensaver+ "%SDL")
  (export '%sdl::+video-driver-x11-xcursor+ "%SDL")
  (export '%sdl::set-memory-functions "%SDL")
  (export '%sdl::user-event "%SDL")
  (export '%sdl::set-hint "%SDL")
  (export '%sdl::log-reset-priorities "%SDL")
  (export '%sdl::wcscmp "%SDL")
  (export '%sdl::|C:@SA@X-VISIBILITY-EVENT| "%SDL")
  (export '%sdl::+hint-grab-keyboard+ "%SDL")
  (export '%sdl::jball "%SDL")
  (export '%sdl::get-render-draw-color "%SDL")
  (export '%sdl::+max-uint16+ "%SDL")
  (export '%sdl::x-reparent-event "%SDL")
  (export '%sdl::realloc "%SDL")
  (export '%sdl::+min-uint64+ "%SDL")
  (export '%sdl::joystick-set-virtual-hat "%SDL")
  (export '%sdl::cosf "%SDL")
  (export '%sdl::|C:@SA@X-KEYMAP-EVENT| "%SDL")
  (export '%sdl::joystick-has-led "%SDL")
  (export '%sdl::joystick-is-virtual "%SDL")
  (export '%sdl::set-render-draw-color "%SDL")
  (export '%sdl::tanf "%SDL")
  (export '%sdl::+video-opengl-es2+ "%SDL")
  (export '%sdl::buf "%SDL")
  (export '%sdl::joystick-get-vendor "%SDL")
  (export '%sdl::game-controller-get-button "%SDL")
  (export '%sdl::isupper "%SDL")
  (export '%sdl::get-surface-blend-mode "%SDL")
  (export '%sdl::game-controller-get-attached "%SDL")
  (export '%sdl::+minor-version+ "%SDL")
  (export '%sdl::get-default-assertion-handler "%SDL")
  (export '%sdl::x-visibility-event "%SDL")
  (export '%sdl::has-avx2 "%SDL")
  (export '%sdl::haptic-stop-all "%SDL")
  (export '%sdl::channels "%SDL")
  (export '%sdl::keycode "%SDL")
  (export '%sdl::bits-per-pixel "%SDL")
  (export '%sdl::strrev "%SDL")
  (export '%sdl::xselectionclear "%SDL")
  (export '%sdl::x-map-event "%SDL")
  (export '%sdl::is-screen-saver-enabled "%SDL")
  (export '%sdl::refresh-rate "%SDL")
  (export '%sdl::+error-h-+ "%SDL")
  (export '%sdl::edit "%SDL")
  (export '%sdl::atomic-set-ptr "%SDL")
  (export '%sdl::+keycode-h-+ "%SDL")
  (export '%sdl::get-desktop-display-mode "%SDL")
  (export '%sdl::+iconv-e2big+ "%SDL")
  (export '%sdl::joystick-id "%SDL")
  (export '%sdl::+min-sint32+ "%SDL")
  (export '%sdl::+video-driver-x11-has-xkbkeycodetokeysym+ "%SDL")
  (export '%sdl::get-window-title "%SDL")
  (export '%sdl::message-box-button-flags "%SDL")
  (export '%sdl::strchr "%SDL")
  (export '%sdl::r-wclose "%SDL")
  (export '%sdl::read-le32 "%SDL")
  (export '%sdl::+file+ "%SDL")
  (export '%sdl::joystick-from-instance-id "%SDL")
  (export '%sdl::del-event-watch "%SDL")
  (export '%sdl::+line+ "%SDL")
  (export '%sdl::write-be64 "%SDL")
  (export '%sdl::render-draw-line "%SDL")
  (export '%sdl::dgesture "%SDL")
  (export '%sdl::iconv "%SDL")
  (export '%sdl::convert-surface "%SDL")
  (export '%sdl::+nonshapeable-window+ "%SDL")
  (export '%sdl::get-clip-rect "%SDL")
  (export '%sdl::asinf "%SDL")
  (export '%sdl::get-mod-state "%SDL")
  (export '%sdl::+audio-mask-bitsize+ "%SDL")
  (export '%sdl::|C:@SA@X-UNMAP-EVENT| "%SDL")
  (export '%sdl::get-power-info "%SDL")
  (export '%sdl::get-mouse-state "%SDL")
  (export '%sdl::wcscasecmp "%SDL")
  (export '%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693@S@SDL-SYSWM.H@7760|
          "%SDL")
  (export '%sdl::max-texture-width "%SDL")
  (export '%sdl::joystick-get-attached "%SDL")
  (export '%sdl::data2 "%SDL")
  (export '%sdl::d-theta "%SDL")
  (export '%sdl::+hat-left+ "%SDL")
  (export '%sdl::set-window-minimum-size "%SDL")
  (export '%sdl::+audio-mask-endian+ "%SDL")
  (export '%sdl::|C:@EA@SDL-MESSAGE-BOX-COLOR-TYPE| "%SDL")
  (export '%sdl::create-renderer "%SDL")
  (export '%sdl::%offset "%SDL")
  (export '%sdl::xproperty "%SDL")
  (export '%sdl::set-window-grab "%SDL")
  (export '%sdl::create-thread-with-stack-size "%SDL")
  (export '%sdl::+button-right+ "%SDL")
  (export '%sdl::num-joysticks "%SDL")
  (export '%sdl::fill-rect "%SDL")
  (export '%sdl::lock-sensors "%SDL")
  (export '%sdl::render-fill-rect "%SDL")
  (export '%sdl::strdup "%SDL")
  (export '%sdl::keymod "%SDL")
  (export '%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3685|
          "%SDL")
  (export '%sdl::get-window-borders-size "%SDL")
  (export '%sdl::|C:@EA@SDL-G-LCONTEXT-FLAG| "%SDL")
  (export '%sdl::create-window-and-renderer "%SDL")
  (export '%sdl::vsnprintf "%SDL")
  (export '%sdl::mutex "%SDL")
  (export '%sdl::ncolors "%SDL")
  (export '%sdl::event-filter "%SDL")
  (export '%sdl::ashift "%SDL")
  (export '%sdl::get-performance-counter "%SDL")
  (export '%sdl::+filesystem-h-+ "%SDL")
  (export '%sdl::warp-mouse-in-window "%SDL")
  (export '%sdl::assert-state "%SDL")
  (export '%sdl::color "%SDL")
  (export '%sdl::haptic-periodic "%SDL")
  (export '%sdl::+timer-unix+ "%SDL")
  (export '%sdl::render-get-viewport "%SDL")
  (export '%sdl::game-controller-get-bind-for-button "%SDL")
  (export '%sdl::add-event-watch "%SDL")
  (export '%sdl::+version-h-+ "%SDL")
  (export '%sdl::common "%SDL")
  (export '%sdl::+hint-opengl-es-driver+ "%SDL")
  (export '%sdl::+hint-video-x11-net-wm-ping+ "%SDL")
  (export '%sdl::ulltoa "%SDL")
  (export '%sdl::+hint-ime-internal-editing+ "%SDL")
  (export '%sdl::+video-driver-dummy+ "%SDL")
  (export '%sdl::+thread-h-+ "%SDL")
  (export '%sdl::custom "%SDL")
  (export '%sdl::set-render-target "%SDL")
  (export '%sdl::intersect-rect-and-line "%SDL")
  (export '%sdl::x-unmap-event "%SDL")
  (export '%sdl::unload-object "%SDL")
  (export '%sdl::%chain "%SDL")
  (export '%sdl::create-texture-from-surface "%SDL")
  (export '%sdl::renderer-flags "%SDL")
  (export '%sdl::game-controller-get-axis "%SDL")
  (export '%sdl::get-texture-alpha-mod "%SDL")
  (export '%sdl::|C:@EA@SDL-G-LCONTEXT-RELEASE-FLAG| "%SDL")
  (export '%sdl::joystick-get-axis-initial-state "%SDL")
  (export '%sdl::render-draw-rects "%SDL")
  (export '%sdl::x-generic-event "%SDL")
  (export '%sdl::wcslen "%SDL")
  (export '%sdl::queue-audio "%SDL")
  (export '%sdl::+iconv-eilseq+ "%SDL")
  (export '%sdl::joystick-get-type "%SDL")
  (export '%sdl::has-mmx "%SDL")
  (export '%sdl::set-window-position "%SDL")
  (export '%sdl::floorf "%SDL")
  (export '%sdl::+video-driver-wayland-dynamic+ "%SDL")
  (export '%sdl::get-hint "%SDL")
  (export '%sdl::haptic-set-autocenter "%SDL")
  (export '%sdl::pump-events "%SDL")
  (export '%sdl::+hat-leftup+ "%SDL")
  (export '%sdl::%io-lock-t "%SDL")
  (export '%sdl::samples "%SDL")
  (export '%sdl::open-audio-device "%SDL")
  (export '%sdl::gl-reset-attributes "%SDL")
  (export '%sdl::get-num-video-displays "%SDL")
  (export '%sdl::register-events "%SDL")
  (export '%sdl::requestor "%SDL")
  (export '%sdl::direction "%SDL")
  (export '%sdl::dx "%SDL")
  (export '%sdl::compose-custom-blend-mode "%SDL")
  (export '%sdl::game-controller "%SDL")
  (export '%sdl::subwindow "%SDL")
  (export '%sdl::game-controller-get-bind-for-axis "%SDL")
  (export '%sdl::driverdata "%SDL")
  (export '%sdl::+timer-h-+ "%SDL")
  (export '%sdl::+rw-seek-set+ "%SDL")
  (export '%sdl::+hint-qtwayland-window-flags+ "%SDL")
  (export '%sdl::+haptic-ramp+ "%SDL")
  (export '%sdl::render-draw-rects-f "%SDL")
  (export '%sdl::sensor-update "%SDL")
  (export '%sdl::|C:@EA@SDL-ARRAY-ORDER| "%SDL")
  (export '%sdl::sint16 "%SDL")
  (export '%sdl::+video-driver-x11-supports-generic-events+ "%SDL")
  (export '%sdl::filename "%SDL")
  (export '%sdl::strncasecmp "%SDL")
  (export '%sdl::render-set-viewport "%SDL")
  (export '%sdl::wait-event "%SDL")
  (export '%sdl::create-rgb-surface-with-format "%SDL")
  (export '%sdl::+ignore+ "%SDL")
  (export '%sdl::drawable "%SDL")
  (export '%sdl::log-warn "%SDL")
  (export '%sdl::atof "%SDL")
  (export '%sdl::+misc-h-+ "%SDL")
  (export '%sdl::log-category "%SDL")
  (export '%sdl::%old-offset "%SDL")
  (export '%sdl::set-pixel-format-palette "%SDL")
  (export '%sdl::+init-video+ "%SDL")
  (export '%sdl::+hint-event-logging+ "%SDL")
  (export '%sdl::r-wseek "%SDL")
  (export '%sdl::binarization-cutoff "%SDL")
  (export '%sdl::detach-thread "%SDL")
  (export '%sdl::x-key-event "%SDL")
  (export '%sdl::+joystick-h-+ "%SDL")
  (export '%sdl::gl-context-reset-notification "%SDL")
  (export '%sdl::has-events "%SDL")
  (export '%sdl::hit-test "%SDL")
  (export '%sdl::start "%SDL")
  (export '%sdl::read-be32 "%SDL")
  (export '%sdl::xany "%SDL")
  (export '%sdl::haptic-direction "%SDL")
  (export '%sdl::+haptic-sawtoothup+ "%SDL")
  (export '%sdl::%cur-column "%SDL")
  (export '%sdl::lock-audio "%SDL")
  (export '%sdl::|C:@EA@SDL-GL-CONTEXT-RESET-NOTIFICATION| "%SDL")
  (export '%sdl::get-window-opacity "%SDL")
  (export '%sdl::window-shape-mode "%SDL")
  (export '%sdl::hint-priority "%SDL")
  (export '%sdl::+init-events+ "%SDL")
  (export '%sdl::write-le64 "%SDL")
  (export '%sdl::+iconv-einval+ "%SDL")
  (export '%sdl::joystick-set-virtual-axis "%SDL")
  (export '%sdl::set-window-input-focus "%SDL")
  (export '%sdl::linenum "%SDL")
  (export '%sdl::atom "%SDL")
  (export '%sdl::set-hint-with-priority "%SDL")
  (export '%sdl::set-window-size "%SDL")
  (export '%sdl::haptic-update-effect "%SDL")
  (export '%sdl::x-generic-event-cookie "%SDL")
  (export '%sdl::joystick-get-player-index "%SDL")
  (export '%sdl::get-num-video-drivers "%SDL")
  (export '%sdl::+swsurface+ "%SDL")
  (export '%sdl::color-key "%SDL")
  (export '%sdl::+haptic-constant+ "%SDL")
  (export '%sdl::+init-everything+ "%SDL")
  (export '%sdl::small-magnitude "%SDL")
  (export '%sdl::haptic-close "%SDL")
  (export '%sdl::joystick-guid "%SDL")
  (export '%sdl::update-window-surface "%SDL")
  (export '%sdl::reg-save-area "%SDL")
  (export '%sdl::+hint-auto-update-sensors+ "%SDL")
  (export '%sdl::haptic-index "%SDL")
  (export '%sdl::ceil "%SDL")
  (export '%sdl::create-window-from "%SDL")
  (export '%sdl::ceilf "%SDL")
  (export '%sdl::+haptic-inertia+ "%SDL")
  (export '%sdl::xvisibility "%SDL")
  (export '%sdl::%flags2 "%SDL")
  (export '%sdl::get-num-allocations "%SDL")
  (export '%sdl::|C:@EA@SDL-KEY-CODE| "%SDL")
  (export '%sdl::create-color-cursor "%SDL")
  (export '%sdl::+inline+ "%SDL")
  (export '%sdl::iconv-open "%SDL")
  (export '%sdl::+hint-ios-hide-home-indicator+ "%SDL")
  (export '%sdl::display-mode "%SDL")
  (export '%sdl::+button-x1+ "%SDL")
  (export '%sdl::cbutton "%SDL")
  (export '%sdl::close-audio-device "%SDL")
  (export '%sdl::f-point "%SDL")
  (export '%sdl::get-scancode-from-key "%SDL")
  (export '%sdl::render-get-scale "%SDL")
  (export '%sdl::+main-declspec+ "%SDL")
  (export '%sdl::gshift "%SDL")
  (export '%sdl::sensor-open "%SDL")
  (export '%sdl::+events-h-+ "%SDL")
  (export '%sdl::+hint-windows-no-close-on-alt-f4+ "%SDL")
  (export '%sdl::render-get-metal-layer "%SDL")
  (export '%sdl::num-sensors "%SDL")
  (export '%sdl::on-application-will-enter-foreground "%SDL")
  (export '%sdl::+hint-audio-device-app-name+ "%SDL")
  (export '%sdl::uint16 "%SDL")
  (export '%sdl::audio-cvt "%SDL")
  (export '%sdl::set-surface-alpha-mod "%SDL")
  (export '%sdl::clear-queued-audio "%SDL")
  (export '%sdl::scalbnf "%SDL")
  (export '%sdl::+hint-enable-steam-controllers+ "%SDL")
  (export '%sdl::get-window-maximum-size "%SDL")
  (export '%sdl::set-event-filter "%SDL")
  (export '%sdl::filters "%SDL")
  (export '%sdl::get-window-from-id "%SDL")
  (export '%sdl::joystick-instance-id "%SDL")
  (export '%sdl::warp-mouse-global "%SDL")
  (export '%sdl::log10f "%SDL")
  (export '%sdl::list-blitmap "%SDL")
  (export '%sdl::sys-w-minfo "%SDL")
  (export '%sdl::+hint-video-mac-fullscreen-spaces+ "%SDL")
  (export '%sdl::x-map-request-event "%SDL")
  (export '%sdl::+haptic-friction+ "%SDL")
  (export '%sdl::pixel-format-enum-to-masks "%SDL")
  (export '%sdl::utf8strlen "%SDL")
  (export '%sdl::xid "%SDL")
  (export '%sdl::render-draw-point "%SDL")
  (export '%sdl::|C:@UA@SDL-WINDOW-SHAPE-PARAMS| "%SDL")
  (export '%sdl::ramp "%SDL")
  (export '%sdl::offset "%SDL")
  (export '%sdl::+init-gamecontroller+ "%SDL")
  (export '%sdl::%vtable-offset "%SDL")
  (export '%sdl::set-cursor "%SDL")
  (export '%sdl::audio-format "%SDL")
  (export '%sdl::surface "%SDL")
  (export '%sdl::create-software-renderer "%SDL")
  (export '%sdl::%sdl-haptic "%SDL")
  (export '%sdl::va-list "%SDL")
  (export '%sdl::get-current-video-driver "%SDL")
  (export '%sdl::|C:@SA@SDL-JOYSTICK-GUID| "%SDL")
  (export '%sdl::joystick-get-guid-string "%SDL")
  (export '%sdl::get-key-from-scancode "%SDL")
  (export '%sdl::+video-vulkan+ "%SDL")
  (export '%sdl::+rwops-stdfile+ "%SDL")
  (export '%sdl::+min-sint64+ "%SDL")
  (export '%sdl::|C:@SA@X-ERROR-EVENT| "%SDL")
  (export '%sdl::malloc-func "%SDL")
  (export '%sdl::+hint-allow-topmost+ "%SDL")
  (export '%sdl::game-controller-type-for-index "%SDL")
  (export '%sdl::get-texture-color-mod "%SDL")
  (export '%sdl::disable-screen-saver "%SDL")
  (export '%sdl::get-render-target "%SDL")
  (export '%sdl::|C:@EA@SDL-HINT-PRIORITY| "%SDL")
  (export '%sdl::get-current-audio-driver "%SDL")
  (export '%sdl::|C:@EA@SDL-EVENT-TYPE| "%SDL")
  (export '%sdl::+audio-driver-jack-dynamic+ "%SDL")
  (export '%sdl::bmask "%SDL")
  (export '%sdl::filter-index "%SDL")
  (export '%sdl::on-application-will-resign-active "%SDL")
  (export '%sdl::atan "%SDL")
  (export '%sdl::get-platform "%SDL")
  (export '%sdl::render-set-logical-size "%SDL")
  (export '%sdl::event "%SDL")
  (export '%sdl::free-func "%SDL")
  (export '%sdl::+hint-wave-riff-chunk-size+ "%SDL")
  (export '%sdl::x-selection-event "%SDL")
  (export '%sdl::|C:@SA@X-RESIZE-REQUEST-EVENT| "%SDL")
  (export '%sdl::%sdl-audio-stream "%SDL")
  (export '%sdl::xkey "%SDL")
  (export '%sdl::+hint-video-minimize-on-focus-loss+ "%SDL")
  (export '%sdl::|C:@EA@SDL-DUMMY-ENUM| "%SDL")
  (export '%sdl::get-error-msg "%SDL")
  (export '%sdl::eventaction "%SDL")
  (export '%sdl::joystick-update "%SDL")
  (export '%sdl::len "%SDL")
  (export '%sdl::minimize-window "%SDL")
  (export '%sdl::|C:@SA@X-DESTROY-WINDOW-EVENT| "%SDL")
  (export '%sdl::+hint-android-block-on-pause+ "%SDL")
  (export '%sdl::evtype "%SDL")
  (export '%sdl::xgravity "%SDL")
  (export '%sdl::write-le16 "%SDL")
  (export '%sdl::strrchr "%SDL")
  (export '%sdl::focus "%SDL")
  (export '%sdl::callback "%SDL")
  (export '%sdl::metal-create-view "%SDL")
  (export '%sdl::write-le32 "%SDL")
  (export '%sdl::main "%SDL")
  (export '%sdl::set-error "%SDL")
  (export '%sdl::+video-driver-wayland-qt-touch+ "%SDL")
  (export '%sdl::+hint-emscripten-asyncify+ "%SDL")
  (export '%sdl::haptic-set-gain "%SDL")
  (export '%sdl::mix-audio-format "%SDL")
  (export '%sdl::aloss "%SDL")
  (export '%sdl::+hint-wave-fact-chunk+ "%SDL")
  (export '%sdl::wchar-t "%SDL")
  (export '%sdl::syswm-type "%SDL")
  (export '%sdl::get-base-path "%SDL")
  (export '%sdl::joystick-get-device-player-index "%SDL")
  (export '%sdl::+rwops-winfile+ "%SDL")
  (export '%sdl::|C:@EA@SDL-MESSAGE-BOX-FLAGS| "%SDL")
  (export '%sdl::strtol "%SDL")
  (export '%sdl::lower-blit "%SDL")
  (export '%sdl::send-event "%SDL")
  (export '%sdl::pixel-format "%SDL")
  (export '%sdl::audio-quit "%SDL")
  (export '%sdl::create-shaped-window "%SDL")
  (export '%sdl::crc32 "%SDL")
  (export '%sdl::set-surface-palette "%SDL")
  (export '%sdl::+haptic-status+ "%SDL")
  (export '%sdl::x-keymap-event "%SDL")
  (export '%sdl::x-crossing-event "%SDL")
  (export '%sdl::+hint-gamecontrollertype+ "%SDL")
  (export '%sdl::islower "%SDL")
  (export '%sdl::+pr-is64+ "%SDL")
  (export '%sdl::len-ratio "%SDL")
  (export '%sdl::%lock "%SDL")
  (export '%sdl::sensor-get-device-non-portable-type "%SDL")
  (export '%sdl::render-fill-rect-f "%SDL")
  (export '%sdl::joystick-num-axes "%SDL")
  (export '%sdl::realloc-func "%SDL")
  (export '%sdl::sensor-from-instance-id "%SDL")
  (export '%sdl::+textinputevent-text-size+ "%SDL")
  (export '%sdl::|C:@EA@SDL-SCANCODE| "%SDL")
  (export '%sdl::sys-wm-event "%SDL")
  (export '%sdl::haptic-condition "%SDL")
  (export '%sdl::render-copy-ex-f "%SDL")
  (export '%sdl::get-keyboard-focus "%SDL")
  (export '%sdl::|C:@SA@X-GENERIC-EVENT| "%SDL")
  (export '%sdl::write "%SDL")
  (export '%sdl::set-palette-colors "%SDL")
  (export '%sdl::+h-+ "%SDL")
  (export '%sdl::+hint-xinput-enabled+ "%SDL")
  (export '%sdl::joy-device-event "%SDL")
  (export '%sdl::swap16 "%SDL")
  (export '%sdl::gp-offset "%SDL")
  (export '%sdl::get-texture-scale-mode "%SDL")
  (export '%sdl::%codecvt "%SDL")
  (export '%sdl::get-relative-mouse-state "%SDL")
  (export '%sdl::+hint-display-usable-bounds+ "%SDL")
  (export '%sdl::display "%SDL")
  (export '%sdl::rw-from-fp "%SDL")
  (export '%sdl::message-box-color-type "%SDL")
  (export '%sdl::|C:@SA@SDL-MESSAGE-BOX-DATA| "%SDL")
  (export '%sdl::joystick-get-device-type "%SDL")
  (export '%sdl::x-configure-event "%SDL")
  (export '%sdl::+cacheline-size+ "%SDL")
  (export '%sdl::floor "%SDL")
  (export '%sdl::|C:@EA@SDL-YUV-CONVERSION-MODE| "%SDL")
  (export '%sdl::thread-priority "%SDL")
  (export '%sdl::pow "%SDL")
  (export '%sdl::buttonid "%SDL")
  (export '%sdl::+assert-state+ "%SDL")
  (export '%sdl::+video-driver-x11-dynamic-xrandr+ "%SDL")
  (export '%sdl::always-ignore "%SDL")
  (export '%sdl::lock-texture-to-surface "%SDL")
  (export '%sdl::sem-wait-timeout "%SDL")
  (export '%sdl::+haptic-spring+ "%SDL")
  (export '%sdl::haptic-effect-supported "%SDL")
  (export '%sdl::data "%SDL")
  (export '%sdl::read-be64 "%SDL")
  (export '%sdl::+min-sint8+ "%SDL")
  (export '%sdl::gl-unload-library "%SDL")
  (export '%sdl::gl-bind-texture "%SDL")
  (export '%sdl::needed "%SDL")
  (export '%sdl::haptic-num-effects-playing "%SDL")
  (export '%sdl::adevice "%SDL")
  (export '%sdl::+hint-video-double-buffer+ "%SDL")
  (export '%sdl::+hint-video-x11-window-visualid+ "%SDL")
  (export '%sdl::game-controller-open "%SDL")
  (export '%sdl::atomic-cas-ptr "%SDL")
  (export '%sdl::sensor-get-name "%SDL")
  (export '%sdl::uint64 "%SDL")
  (export '%sdl::render-get-clip-rect "%SDL")
  (export '%sdl::game-controller-get-num-touchpad-fingers "%SDL")
  (export '%sdl::load-file "%SDL")
  (export '%sdl::+null-while-loop-condition+ "%SDL")
  (export '%sdl::+video-opengl-glx+ "%SDL")
  (export '%sdl::+button-rmask+ "%SDL")
  (export '%sdl::+init-sensor+ "%SDL")
  (export '%sdl::remove-timer "%SDL")
  (export '%sdl::xunmap "%SDL")
  (export '%sdl::get-performance-frequency "%SDL")
  (export '%sdl::pad "%SDL")
  (export '%sdl::text "%SDL")
  (export '%sdl::ctouchpad "%SDL")
  (export '%sdl::set-surface-blend-mode "%SDL")
  (export '%sdl::iconv-close "%SDL")
  (export '%sdl::%io-save-end "%SDL")
  (export '%sdl::is-tablet "%SDL")
  (export '%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176| "%SDL")
  (export '%sdl::has-sse3 "%SDL")
  (export '%sdl::+button-x1mask+ "%SDL")
  (export '%sdl::+hint-return-key-hides-ime+ "%SDL")
  (export '%sdl::mode "%SDL")
  (export '%sdl::function "%SDL")
  (export '%sdl::+hint-video-highdpi-disabled+ "%SDL")
  (export '%sdl::drop-event "%SDL")
  (export '%sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR| "%SDL")
  (export '%sdl::setenv "%SDL")
  (export '%sdl::message-box-data "%SDL")
  (export '%sdl::+max-sint8+ "%SDL")
  (export '%sdl::set-window-modal-for "%SDL")
  (export '%sdl::qsort "%SDL")
  (export '%sdl::|C:@SA@X-EXPOSE-EVENT| "%SDL")
  (export '%sdl::selection "%SDL")
  (export '%sdl::+power-linux+ "%SDL")
  (export '%sdl::+endian-h-+ "%SDL")
  (export '%sdl::message-type "%SDL")
  (export '%sdl::log-error "%SDL")
  (export '%sdl::render-draw-points "%SDL")
  (export '%sdl::has-sse "%SDL")
  (export '%sdl::x-no-expose-event "%SDL")
  (export '%sdl::|C:@SA@X-CIRCULATE-EVENT| "%SDL")
  (export '%sdl::message-box-flags "%SDL")
  (export '%sdl::calloc-func "%SDL")
  (export '%sdl::new-audio-stream "%SDL")
  (export '%sdl::+hint-windows-enable-messageloop+ "%SDL")
  (export '%sdl::timer-id "%SDL")
  (export '%sdl::xmapping "%SDL")
  (export '%sdl::dequeue-audio "%SDL")
  (export '%sdl::gl-load-library "%SDL")
  (export '%sdl::render-get-metal-command-encoder "%SDL")
  (export '%sdl::sensor-type "%SDL")
  (export '%sdl::+hint-audio-category+ "%SDL")
  (export '%sdl::|C:@SA@X-GRAVITY-EVENT| "%SDL")
  (export '%sdl::type "%SDL")
  (export '%sdl::wheel "%SDL")
  (export '%sdl::key-code "%SDL")
  (export '%sdl::exp "%SDL")
  (export '%sdl::seek "%SDL")
  (export '%sdl::read-be16 "%SDL")
  (export '%sdl::message-box-color-scheme "%SDL")
  (export '%sdl::|C:@EA@SDL-DISPLAY-EVENT-ID| "%SDL")
  (export '%sdl::get-video-driver "%SDL")
  (export '%sdl::wait-thread "%SDL")
  (export '%sdl::+button-left+ "%SDL")
  (export '%sdl::+blit-scaled+ "%SDL")
  (export '%sdl::sensor-event "%SDL")
  (export '%sdl::asin "%SDL")
  (export '%sdl::rect-empty "%SDL")
  (export '%sdl::+hat-right+ "%SDL")
  (export '%sdl::haptic-open-from-mouse "%SDL")
  (export '%sdl::render-fill-rects "%SDL")
  (export '%sdl::read "%SDL")
  (export '%sdl::has-clipboard-text "%SDL")
  (export '%sdl::timer-callback "%SDL")
  (export '%sdl::|C:@EA@SDL-WINDOW-FLAGS| "%SDL")
  (export '%sdl::+hint-video-x11-force-egl+ "%SDL")
  (export '%sdl::x-mapping-event "%SDL")
  (export '%sdl::fp-offset "%SDL")
  (export '%sdl::+hint-gamecontrollerconfig+ "%SDL")
  (export '%sdl::+hint-audio-device-stream-name+ "%SDL")
  (export '%sdl::isdigit "%SDL")
  (export '%sdl::+hint-joystick-hidapi+ "%SDL")
  (export '%sdl::%io-read-end "%SDL")
  (export '%sdl::destroy-mutex "%SDL")
  (export '%sdl::%io-write-base "%SDL")
  (export '%sdl::+enable+ "%SDL")
  (export '%sdl::+hint-qtwayland-content-orientation+ "%SDL")
  (export '%sdl::controller-axis-event "%SDL")
  (export '%sdl::gloss "%SDL")
  (export '%sdl::sensor "%SDL")
  (export '%sdl::get-renderer-info "%SDL")
  (export '%sdl::+stdinc-h-+ "%SDL")
  (export '%sdl::joystick-get-device-guid "%SDL")
  (export '%sdl::unknown "%SDL")
  (export '%sdl::colors "%SDL")
  (export '%sdl::logf "%SDL")
  (export '%sdl::+patchlevel+ "%SDL")
  (export '%sdl::free "%SDL")
  (export '%sdl::spin-lock "%SDL")
  (export '%sdl::tls-get "%SDL")
  (export '%sdl::game-controller-mapping-for-guid "%SDL")
  (export '%sdl::thread-id "%SDL")
  (export '%sdl::unlock-texture "%SDL")
  (export '%sdl::get-key-from-name "%SDL")
  (export '%sdl::+haptic-steering-axis+ "%SDL")
  (export '%sdl::+alpha-opaque+ "%SDL")
  (export '%sdl::x-circulate-event "%SDL")
  (export '%sdl::language "%SDL")
  (export '%sdl::name "%SDL")
  (export '%sdl::wl-display "%SDL")
  (export '%sdl::simd-get-alignment "%SDL")
  (export '%sdl::flush-events "%SDL")
  (export '%sdl::strtod "%SDL")
  (export '%sdl::+thread-pthread-recursive-mutex+ "%SDL")
  (export '%sdl::+video-driver-x11-const-param-xextadddisplay+
          "%SDL")
  (export '%sdl::|C:@EA@SDL-THREAD-PRIORITY| "%SDL")
  (export '%sdl::blend-operation "%SDL")
  (export '%sdl::+hint-mouse-relative-mode-warp+ "%SDL")
  (export '%sdl::rmask "%SDL")
  (export '%sdl::strtoul "%SDL")
  (export '%sdl::pitch "%SDL")
  (export '%sdl::game-controller-mapping-for-index "%SDL")
  (export '%sdl::+hint-apple-tv-remote-allow-rotation+ "%SDL")
  (export '%sdl::add-hint-callback "%SDL")
  (export '%sdl::root "%SDL")
  (export '%sdl::%io-buf-base "%SDL")
  (export '%sdl::+major-version+ "%SDL")
  (export '%sdl::minor-code "%SDL")
  (export '%sdl::toupper "%SDL")
  (export '%sdl::haptic-stop-effect "%SDL")
  (export '%sdl::+joystick-axis-max+ "%SDL")
  (export '%sdl::%io-wide-data "%SDL")
  (export '%sdl::cond-wait-timeout "%SDL")
  (export '%sdl::sensor-get-device-name "%SDL")
  (export '%sdl::joy-ball-event "%SDL")
  (export '%sdl::unlock-audio-device "%SDL")
  (export '%sdl::create-rgb-surface "%SDL")
  (export '%sdl::get-closest-display-mode "%SDL")
  (export '%sdl::get-memory-functions "%SDL")
  (export '%sdl::sym "%SDL")
  (export '%sdl::base "%SDL")
  (export '%sdl::+hint-joystick-hidapi-gamecube+ "%SDL")
  (export '%sdl::has-alti-vec "%SDL")
  (export '%sdl::r-wsize "%SDL")
  (export '%sdl::y-root "%SDL")
  (export '%sdl::flags "%SDL")
  (export '%sdl::get-audio-status "%SDL")
  (export '%sdl::large-magnitude "%SDL")
  (export '%sdl::country "%SDL")
  (export '%sdl::mouse-wheel-event "%SDL")
  (export '%sdl::joystick-num-buttons "%SDL")
  (export '%sdl::%io-write-end "%SDL")
  (export '%sdl::code "%SDL")
  (export '%sdl::+rleaccel+ "%SDL")
  (export '%sdl::get-revision-number "%SDL")
  (export '%sdl::get-yuv-conversion-mode-for-resolution "%SDL")
  (export '%sdl::+hint-render-logical-size-mode+ "%SDL")
  (export '%sdl::acos "%SDL")
  (export '%sdl::texture-access "%SDL")
  (export '%sdl::cos "%SDL")
  (export '%sdl::has-neon "%SDL")
  (export '%sdl::+assert-level+ "%SDL")
  (export '%sdl::|C:@SA@X-FOCUS-CHANGE-EVENT| "%SDL")
  (export '%sdl::yuv-conversion-mode "%SDL")
  (export '%sdl::+video-driver-x11-dynamic-xinput2+ "%SDL")
  (export '%sdl::game-controller-name "%SDL")
  (export '%sdl::attack-length "%SDL")
  (export '%sdl::from-configure "%SDL")
  (export '%sdl::+video-driver-kmsdrm-dynamic-gbm+ "%SDL")
  (export '%sdl::+video-driver-x11-xvidmode+ "%SDL")
  (export '%sdl::strlen "%SDL")
  (export '%sdl::+hint-joystick-hidapi-correlate-xinput+ "%SDL")
  (export '%sdl::csensor "%SDL")
  (export '%sdl::+haptic-custom+ "%SDL")
  (export '%sdl::len-mult "%SDL")
  (export '%sdl::tfinger "%SDL")
  (export '%sdl::haptic-rumble-supported "%SDL")
  (export '%sdl::set-texture-alpha-mod "%SDL")
  (export '%sdl::+audio-driver-jack+ "%SDL")
  (export '%sdl::+video-driver-wayland-dynamic-xkbcommon+ "%SDL")
  (export '%sdl::+hint-android-apk-expansion-main-file-version+
          "%SDL")
  (export '%sdl::joystick-is-haptic "%SDL")
  (export '%sdl::+audiocvt-packed+ "%SDL")
  (export '%sdl::stdio "%SDL")
  (export '%sdl::|C:@EA@SDL-HIT-TEST-RESULT| "%SDL")
  (export '%sdl::set-assertion-handler "%SDL")
  (export '%sdl::+windowpos-undefined-mask+ "%SDL")
  (export '%sdl::has-armsimd "%SDL")
  (export '%sdl::fmodf "%SDL")
  (export '%sdl::%io-file "%SDL")
  (export '%sdl::x-button-event "%SDL")
  (export '%sdl::get-window-surface "%SDL")
  (export '%sdl::refcount "%SDL")
  (export '%sdl::+call+ "%SDL")
  (export '%sdl::create-cursor "%SDL")
  (export '%sdl::+mutex-maxwait+ "%SDL")
  (export '%sdl::get-ticks "%SDL")
  (export '%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693@S@SDL-SYSWM.H@6194|
          "%SDL")
  (export '%sdl::+quit-h-+ "%SDL")
  (export '%sdl::game-controller-button-bind "%SDL")
  (export '%sdl::cookie "%SDL")
  (export '%sdl::restore-window "%SDL")
  (export '%sdl::joystick-get-guid "%SDL")
  (export '%sdl::set-thread-priority "%SDL")
  (export '%sdl::window-flags "%SDL")
  (export '%sdl::scalbn "%SDL")
  (export '%sdl::linux-set-thread-priority "%SDL")
  (export '%sdl::haptic-name "%SDL")
  (export '%sdl::game-controller-mapping-for-device-index "%SDL")
  (export '%sdl::log-critical "%SDL")
  (export '%sdl::joystick-get-button "%SDL")
  (export '%sdl::+rw-seek-end+ "%SDL")
  (export '%sdl::here "%SDL")
  (export '%sdl::error "%SDL")
  (export '%sdl::rate-incr "%SDL")
  (export '%sdl::get-touch-device-type "%SDL")
  (export '%sdl::bind-type "%SDL")
  (export '%sdl::xgeneric "%SDL")
  (export '%sdl::system-cursor "%SDL")
  (export '%sdl::r-wread "%SDL")
  (export '%sdl::%freeres-buf "%SDL")
  (export '%sdl::+hint-video-x11-xinerama+ "%SDL")
  (export '%sdl::periodic "%SDL")
  (export '%sdl::x-root "%SDL")
  (export '%sdl::+hint-mouse-relative-speed-scale+ "%SDL")
  (export '%sdl::game-controller-has-sensor "%SDL")
  (export '%sdl::game-controller-get-button-from-string "%SDL")
  (export '%sdl::game-controller-add-mapping "%SDL")
  (export '%sdl::get-window-grab "%SDL")
  (export '%sdl::joy-hat-event "%SDL")
  (export '%sdl::set-window-hit-test "%SDL")
  (export '%sdl::update-yuv-texture "%SDL")
  (export '%sdl::haptic-opened "%SDL")
  (export '%sdl::|C:@EA@SDL-EVENTACTION| "%SDL")
  (export '%sdl::close "%SDL")
  (export '%sdl::blend-mode "%SDL")
  (export '%sdl::hat "%SDL")
  (export '%sdl::+video-driver-x11-xinput2+ "%SDL")
  (export '%sdl::set-window-fullscreen "%SDL")
  (export '%sdl::+scanf-format-string+ "%SDL")
  (export '%sdl::width "%SDL")
  (export '%sdl::maximize-window "%SDL")
  (export '%sdl::game-controller-axis "%SDL")
  (export '%sdl::text-editing-event "%SDL")
  (export '%sdl::set-window-title "%SDL")
  (export '%sdl::try-lock-mutex "%SDL")
  (export '%sdl::+video-driver-x11-dynamic-xinerama+ "%SDL")
  (export '%sdl::%unused2 "%SDL")
  (export '%sdl::iscapture "%SDL")
  (export '%sdl::pressure "%SDL")
  (export '%sdl::left-sat "%SDL")
  (export '%sdl::+pressed+ "%SDL")
  (export '%sdl::jdevice "%SDL")
  (export '%sdl::get-window-gamma-ramp "%SDL")
  (export '%sdl::fmod "%SDL")
  (export '%sdl::+assert-h-+ "%SDL")
  (export '%sdl::create-rgb-surface-with-format-from "%SDL")
  (export '%sdl::gl-extension-supported "%SDL")
  (export '%sdl::|C:@SA@SDL-DISPLAY-MODE| "%SDL")
  (export '%sdl::haptic "%SDL")
  (export '%sdl::cursor "%SDL")
  (export '%sdl::get-num-display-modes "%SDL")
  (export '%sdl::|C:@EA@SDL-SENSOR-TYPE| "%SDL")
  (export '%sdl::uitoa "%SDL")
  (export '%sdl::+hat-centered+ "%SDL")
  (export '%sdl::x-any-event "%SDL")
  (export '%sdl::get-rgb "%SDL")
  (export '%sdl::+keyboard-h-+ "%SDL")
  (export '%sdl::assertion-handler "%SDL")
  (export '%sdl::joystick-set-led "%SDL")
  (export '%sdl::get-display-bounds "%SDL")
  (export '%sdl::window-event "%SDL")
  (export '%sdl::thread-function "%SDL")
  (export '%sdl::audio-status "%SDL")
  (export '%sdl::src-format "%SDL")
  (export '%sdl::|C:@SA@X-ANY-EVENT| "%SDL")
  (export '%sdl::+hint-render-vsync+ "%SDL")
  (export '%sdl::+deprecated+ "%SDL")
  (export '%sdl::interval "%SDL")
  (export '%sdl::+touch-mouseid+ "%SDL")
  (export '%sdl::game-controller-has-led "%SDL")
  (export '%sdl::+max-uint32+ "%SDL")
  (export '%sdl::padding "%SDL")
  (export '%sdl::cond-broadcast "%SDL")
  (export '%sdl::get-surface-color-mod "%SDL")
  (export '%sdl::+button-x2+ "%SDL")
  (export '%sdl::lock-audio-device "%SDL")
  (export '%sdl::get-thread-name "%SDL")
  (export '%sdl::get-thread-id "%SDL")
  (export '%sdl::+hint-windows-disable-thread-naming+ "%SDL")
  (export '%sdl::+noreturn+ "%SDL")
  (export '%sdl::set-main-ready "%SDL")
  (export '%sdl::write-be16 "%SDL")
  (export '%sdl::peep-events "%SDL")
  (export '%sdl::|C:@EA@SDL-LOG-CATEGORY| "%SDL")
  (export '%sdl::+hint-winrt-handle-back-button+ "%SDL")
  (export '%sdl::+platform-h-+ "%SDL")
  (export '%sdl::enclose-points "%SDL")
  (export '%sdl::+loadso-dlopen+ "%SDL")
  (export '%sdl::r-wops "%SDL")
  (export '%sdl::|C:@EA@WINDOW-SHAPE-MODE| "%SDL")
  (export '%sdl::rshift "%SDL")
  (export '%sdl::sqrtf "%SDL")
  (export '%sdl::compile-time-assert-sint64 "%SDL")
  (export '%sdl::gl-get-current-context "%SDL")
  (export '%sdl::poll-event "%SDL")
  (export '%sdl::get-cpu-count "%SDL")
  (export '%sdl::point "%SDL")
  (export '%sdl::strtokr "%SDL")
  (export '%sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR-SCHEME| "%SDL")
  (export '%sdl::+hint-android-trap-back-button+ "%SDL")
  (export '%sdl::free-surface "%SDL")
  (export '%sdl::detail "%SDL")
  (export '%sdl::%%off64-t "%SDL")
  (export '%sdl::+atomic-h-+ "%SDL")
  (export '%sdl::convert-surface-format "%SDL")
  (export '%sdl::xclient "%SDL")
  (export '%sdl::|C:@EA@SDL-G-LPROFILE| "%SDL")
  (export '%sdl::log10 "%SDL")
  (export '%sdl::|C:@EA@SDL-BLEND-OPERATION| "%SDL")
  (export '%sdl::g-lprofile "%SDL")
  (export '%sdl::joystick-get-guid-from-string "%SDL")
  (export '%sdl::create-system-cursor "%SDL")
  (export '%sdl::memcpy "%SDL")
  (export '%sdl::unused "%SDL")
  (export '%sdl::upper-blit-scaled "%SDL")
  (export '%sdl::create-texture "%SDL")
  (export '%sdl::copysign "%SDL")
  (export '%sdl::joystick-num-balls "%SDL")
  (export '%sdl::quit-event "%SDL")
  (export '%sdl::has-avx "%SDL")
  (export '%sdl::|C:@SA@X-PROPERTY-EVENT| "%SDL")
  (export '%sdl::get-yuv-conversion-mode "%SDL")
  (export '%sdl::+haptic-spherical+ "%SDL")
  (export '%sdl::hidden "%SDL")
  (export '%sdl::haptic-left-right "%SDL")
  (export '%sdl::+max-uint64+ "%SDL")
  (export '%sdl::get-current-display-mode "%SDL")
  (export '%sdl::resourceid "%SDL")
  (export '%sdl::+joystick-linux+ "%SDL")
  (export '%sdl::push-event "%SDL")
  (export '%sdl::locked "%SDL")
  (export '%sdl::%sdl-joystick "%SDL")
  (export '%sdl::dummy-enum "%SDL")
  (export '%sdl::set-window-data "%SDL")
  (export '%sdl::get-assertion-report "%SDL")
  (export '%sdl::+hint-video-window-share-pixel-format+ "%SDL")
  (export '%sdl::game-controller-rumble-triggers "%SDL")
  (export '%sdl::render-set-clip-rect "%SDL")
  (export '%sdl::+released+ "%SDL")
  (export '%sdl::getenv "%SDL")
  (export '%sdl::render-copy-f "%SDL")
  (export '%sdl::set-mod-state "%SDL")
  (export '%sdl::errorcode "%SDL")
  (export '%sdl::clip-rect "%SDL")
  (export '%sdl::+dontfree+ "%SDL")
  (export '%sdl::error-code "%SDL")
  (export '%sdl::gl-make-current "%SDL")
  (export '%sdl::get-audio-driver "%SDL")
  (export '%sdl::+min-uint16+ "%SDL")
  (export '%sdl::haptic-open-from-joystick "%SDL")
  (export '%sdl::haptic-num-axes "%SDL")
  (export '%sdl::syswm "%SDL")
  (export '%sdl::+video-driver-kmsdrm+ "%SDL")
  (export '%sdl::palette "%SDL")
  (export '%sdl::mod "%SDL")
  (export '%sdl::get-render-driver-info "%SDL")
  (export '%sdl::+scancode-h-+ "%SDL")
  (export '%sdl::%io-marker "%SDL")
  (export '%sdl::has-sse2 "%SDL")
  (export '%sdl::x-event "%SDL")
  (export '%sdl::atomic-cas "%SDL")
  (export '%sdl::game-controller-get-string-for-button "%SDL")
  (export '%sdl::compile-time-assert-uint32 "%SDL")
  (export '%sdl::+hint-mouse-double-click-radius+ "%SDL")
  (export '%sdl::|C:@SA@X-MAP-EVENT| "%SDL")
  (export '%sdl::report-assertion "%SDL")
  (export '%sdl::+haptic-infinity+ "%SDL")
  (export '%sdl::get-touch-device "%SDL")
  (export '%sdl::joystick-get-axis "%SDL")
  (export '%sdl::joystick-name-for-index "%SDL")
  (export '%sdl::set-relative-mouse-mode "%SDL")
  (export '%sdl::+audio-h-+ "%SDL")
  (export '%sdl::haptic-ramp "%SDL")
  (export '%sdl::game-controller-button "%SDL")
  (export '%sdl::game-controller-type "%SDL")
  (export '%sdl::unlock-sensors "%SDL")
  (export '%sdl::render-is-clip-enabled "%SDL")
  (export '%sdl::wait-event-timeout "%SDL")
  (export '%sdl::+hint-joystick-hidapi-ps4+ "%SDL")
  (export '%sdl::center "%SDL")
  (export '%sdl::gl-context "%SDL")
  (export '%sdl::haptic-run-effect "%SDL")
  (export '%sdl::joystick-get-hat "%SDL")
  (export '%sdl::init-sub-system "%SDL")
  (export '%sdl::controller-device-event "%SDL")
  (export '%sdl::capture-mouse "%SDL")
  (export '%sdl::render-read-pixels "%SDL")
  (export '%sdl::+assert-data+ "%SDL")
  (export '%sdl::xresizerequest "%SDL")
  (export '%sdl::x-property-event "%SDL")
  (export '%sdl::get-pixel-format-name "%SDL")
  (export '%sdl::|C:@EA@SDL-SCALE-MODE| "%SDL")
  (export '%sdl::+hint-gamecontrollerconfig-file+ "%SDL")
  (export '%sdl::copysignf "%SDL")
  (export '%sdl::sensor-close "%SDL")
  (export '%sdl::wcsncasecmp "%SDL")
  (export '%sdl::key "%SDL")
  (export '%sdl::fabsf "%SDL")
  (export '%sdl::|C:@SA@X-CONFIGURE-REQUEST-EVENT| "%SDL")
  (export '%sdl::gmask "%SDL")
  (export '%sdl::has-color-key "%SDL")
  (export '%sdl::get-window-position "%SDL")
  (export '%sdl::get-relative-mouse-mode "%SDL")
  (export '%sdl::compile-time-assert-sint16 "%SDL")
  (export '%sdl::game-controller-is-sensor-enabled "%SDL")
  (export '%sdl::metal-view "%SDL")
  (export '%sdl::period "%SDL")
  (export '%sdl::game-controller-event-state "%SDL")
  (export '%sdl::joystick-power-level "%SDL")
  (export '%sdl::mouse-button-event "%SDL")
  (export '%sdl::%wide-data "%SDL")
  (export '%sdl::+texteditingevent-text-size+ "%SDL")
  (export '%sdl::destroy-window "%SDL")
  (export '%sdl::request-code "%SDL")
  (export '%sdl::+video-driver-x11-xinerama+ "%SDL")
  (export '%sdl::+clipboard-h-+ "%SDL")
  (export '%sdl::get-pref-path "%SDL")
  (export '%sdl::set-clipboard-text "%SDL")
  (export '%sdl::+system-h-+ "%SDL")
  (export '%sdl::place "%SDL")
  (export '%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3582|
          "%SDL")
  (export '%sdl::gl-get-swap-interval "%SDL")
  (export '%sdl::|C:@SA@X-SELECTION-REQUEST-EVENT| "%SDL")
  (export '%sdl::+power-h-+ "%SDL")
  (export '%sdl::+joystick-axis-min+ "%SDL")
  (export '%sdl::g-lcontext-flag "%SDL")
  (export '%sdl::l "%SDL")
  (export '%sdl::x11 "%SDL")
  (export '%sdl::uint32 "%SDL")
  (export '%sdl::alloc-rw "%SDL")
  (export '%sdl::phase "%SDL")
  (export '%sdl::+hint-video-external-context+ "%SDL")
  (export '%sdl::touchpad "%SDL")
  (export '%sdl::strupr "%SDL")
  (export '%sdl::is-game-controller "%SDL")
  (export '%sdl::raise-window "%SDL")
  (export '%sdl::|C:@EA@SDL-GAME-CONTROLLER-TYPE| "%SDL")
  (export '%sdl::+video-driver-wayland+ "%SDL")
  (export '%sdl::|C:@S@SDL-GAME-CONTROLLER-BUTTON-BIND@U@SDL-GAMECONTROLLER.H@2643|
          "%SDL")
  (export '%sdl::open-url "%SDL")
  (export '%sdl::game-controller-has-axis "%SDL")
  (export '%sdl::+input-linuxkd+ "%SDL")
  (export '%sdl::load-bmp-rw "%SDL")
  (export '%sdl::malloc "%SDL")
  (export '%sdl::get-system-ram "%SDL")
  (export '%sdl::simd-free "%SDL")
  (export '%sdl::joystick-get-product-version "%SDL")
  (export '%sdl::%%va-list-tag "%SDL")
  (export '%sdl::+hint-accelerometer-as-joystick+ "%SDL")
  (export '%sdl::+simd-aligned+ "%SDL")
  (export '%sdl::get-color-key "%SDL")
  (export '%sdl::game-controller-from-player-index "%SDL")
  (export '%sdl::packed-layout "%SDL")
  (export '%sdl::atomic-add "%SDL")
  (export '%sdl::%x-display "%SDL")
  (export '%sdl::multi-gesture-event "%SDL")
  (export '%sdl::tan "%SDL")
  (export '%sdl::|C:@EA@SDL-BITMAP-ORDER| "%SDL")
  (export '%sdl::+query+ "%SDL")
  (export '%sdl::subsystem "%SDL")
  (export '%sdl::mouse-wheel-direction "%SDL")
  (export '%sdl::compile-time-assert-sint32 "%SDL")
  (export '%sdl::snprintf "%SDL")
  (export '%sdl::xcrossing "%SDL")
  (export '%sdl::metal-get-drawable-size "%SDL")
  (export '%sdl::+audio-driver-pulseaudio+ "%SDL")
  (export '%sdl::log-get-priority "%SDL")
  (export '%sdl::joystick-get-ball "%SDL")
  (export '%sdl::x-create-window-event "%SDL")
  (export '%sdl::get-mouse-focus "%SDL")
  (export '%sdl::common-event "%SDL")
  (export '%sdl::+button-lmask+ "%SDL")
  (export '%sdl::|C:@EA@SDL-PACKED-ORDER| "%SDL")
  (export '%sdl::|C:@SA@X-SELECTION-EVENT| "%SDL")
  (export '%sdl::on-application-did-enter-background "%SDL")
  (export '%sdl::get-display-dpi "%SDL")
  (export '%sdl::xerror "%SDL")
  (export '%sdl::+prealloc+ "%SDL")
  (export '%sdl::|C:@EA@SDL-ASSERT-STATE| "%SDL")
  (export '%sdl::audio-stream-available "%SDL")
  (export '%sdl::+button-mmask+ "%SDL")
  (export '%sdl::first-keycode "%SDL")
  (export '%sdl::mouse-is-haptic "%SDL")
  (export '%sdl::log-set-priority "%SDL")
  (export '%sdl::haptic-unpause "%SDL")
  (export '%sdl::set-window-gamma-ramp "%SDL")
  (export '%sdl::x-graphics-expose-event "%SDL")
  (export '%sdl::scancode "%SDL")
  (export '%sdl::+function+ "%SDL")
  (export '%sdl::right-sat "%SDL")
  (export '%sdl::set-texture-blend-mode "%SDL")
  (export '%sdl::hat-mask "%SDL")
  (export '%sdl::+haptic-sine+ "%SDL")
  (export '%sdl::wcslcpy "%SDL")
  (export '%sdl::audio-init "%SDL")
  (export '%sdl::tolower "%SDL")
  (export '%sdl::sinf "%SDL")
  (export '%sdl::joystick-type "%SDL")
  (export '%sdl::x-gravity-event "%SDL")
  (export '%sdl::sensor-get-device-type "%SDL")
  (export '%sdl::simd-alloc "%SDL")
  (export '%sdl::game-controller-add-mappings-from-rw "%SDL")
  (export '%sdl::+sensor-h-+ "%SDL")
  (export '%sdl::tlsid "%SDL")
  (export '%sdl::xcreatewindow "%SDL")
  (export '%sdl::main-func "%SDL")
  (export '%sdl::+audiocvt-max-filters+ "%SDL")
  (export '%sdl::condition "%SDL")
  (export '%sdl::sensor-get-device-instance-id "%SDL")
  (export '%sdl::key-vector "%SDL")
  (export '%sdl::%%pad5 "%SDL")
  (export '%sdl::render-draw-lines-f "%SDL")
  (export '%sdl::wl "%SDL")
  (export '%sdl::serial "%SDL")
  (export '%sdl::xcirculaterequest "%SDL")
  (export '%sdl::game-controller-set-player-index "%SDL")
  (export '%sdl::sensor-get-type "%SDL")
  (export '%sdl::game-controller-close "%SDL")
  (export '%sdl::fade-level "%SDL")
  (export '%sdl::atan2 "%SDL")
  (export '%sdl::r-wwrite "%SDL")
  (export '%sdl::+audio-mask-signed+ "%SDL")
  (export '%sdl::+hint-touch-mouse-events+ "%SDL")
  (export '%sdl::pause-audio-device "%SDL")
  (export '%sdl::+windowpos-undefined+ "%SDL")
  (export '%sdl::keyboard-event "%SDL")
  (export '%sdl::wcsdup "%SDL")
  (export '%sdl::display-event "%SDL")
  (export '%sdl::joystick-set-player-index "%SDL")
  (export '%sdl::audio-device-event "%SDL")
  (export '%sdl::+config-h-+ "%SDL")
  (export '%sdl::controller-button-event "%SDL")
  (export '%sdl::pixel-type "%SDL")
  (export '%sdl::sensor-get-non-portable-type "%SDL")
  (export '%sdl::log-verbose "%SDL")
  (export '%sdl::+syswm-h-+ "%SDL")
  (export '%sdl::+hat-rightdown+ "%SDL")
  (export '%sdl::+prix64+ "%SDL")
  (export '%sdl::+min-uint32+ "%SDL")
  (export '%sdl::lock-texture "%SDL")
  (export '%sdl::gl-get-attribute "%SDL")
  (export '%sdl::+hint-audio-resampling-mode+ "%SDL")
  (export '%sdl::jbutton "%SDL")
  (export '%sdl::clicks "%SDL")
  (export '%sdl::free-rw "%SDL")
  (export '%sdl::%io-read-base "%SDL")
  (export '%sdl::leftright "%SDL")
  (export '%sdl::audio-device-id "%SDL")
  (export '%sdl::|C:@S@SDL-SYS-W-MMSG@U@SDL-SYSWM.H@3641@S@SDL-SYSWM.H@4057|
          "%SDL")
  (export '%sdl::+hint-gamecontroller-ignore-devices-except+ "%SDL")
  (export '%sdl::d-dist "%SDL")
  (export '%sdl::+blendmode-h-+ "%SDL")
  (export '%sdl::is-hint "%SDL")
  (export '%sdl::set-window-resizable "%SDL")
  (export '%sdl::x-selection-clear-event "%SDL")
  (export '%sdl::|C:@SA@X-CLIENT-MESSAGE-EVENT| "%SDL")
  (export '%sdl::sys-w-mmsg "%SDL")
  (export '%sdl::+video-driver-x11+ "%SDL")
  (export '%sdl::level "%SDL")
  (export '%sdl::dummy "%SDL")
  (export '%sdl::%io-save-base "%SDL")
  (export '%sdl::trigger-count "%SDL")
  (export '%sdl::sint64 "%SDL")
  (export '%sdl::joystick-get-device-vendor "%SDL")
  (export '%sdl::lltoa "%SDL")
  (export '%sdl::+compiledversion+ "%SDL")
  (export '%sdl::get-assertion-handler "%SDL")
  (export '%sdl::get-window-minimum-size "%SDL")
  (export '%sdl::memcmp "%SDL")
  (export '%sdl::get-version "%SDL")
  (export '%sdl::log-message-v "%SDL")
  (export '%sdl::cond-signal "%SDL")
  (export '%sdl::cdevice "%SDL")
  (export '%sdl::gl-get-drawable-size "%SDL")
  (export '%sdl::compile-time-assert-uint64 "%SDL")
  (export '%sdl::+video-driver-wayland-dynamic-cursor+ "%SDL")
  (export '%sdl::finger-id "%SDL")
  (export '%sdl::+shape-h-+ "%SDL")
  (export '%sdl::+metal-h-+ "%SDL")
  (export '%sdl::+big-endian+ "%SDL")
  (export '%sdl::strtoll "%SDL")
  (export '%sdl::game-controller-get-product "%SDL")
  (export '%sdl::load-object "%SDL")
  (export '%sdl::autoclose "%SDL")
  (export '%sdl::get-display-mode "%SDL")
  (export '%sdl::scale-mode "%SDL")
  (export '%sdl::max-texture-height "%SDL")
  (export '%sdl::x-selection-request-event "%SDL")
  (export '%sdl::is-shaped-window "%SDL")
  (export '%sdl::finger "%SDL")
  (export '%sdl::+audio-mask-datatype+ "%SDL")
  (export '%sdl::joystick-open "%SDL")
  (export '%sdl::+render-h-+ "%SDL")
  (export '%sdl::|C:@EA@SDL-KEYMOD| "%SDL")
  (export '%sdl::game-controller-update "%SDL")
  (export '%sdl::add-timer "%SDL")
  (export '%sdl::game-controller-set-sensor-enabled "%SDL")
  (export '%sdl::%markers "%SDL")
  (export '%sdl::create-mutex "%SDL")
  (export '%sdl::get-audio-device-status "%SDL")
  (export '%sdl::silence "%SDL")
  (export '%sdl::render-copy "%SDL")
  (export '%sdl::+gesture-h-+ "%SDL")
  (export '%sdl::joystick-get-serial "%SDL")
  (export '%sdl::window "%SDL")
  (export '%sdl::time "%SDL")
  (export '%sdl::get-surface-alpha-mod "%SDL")
  (export '%sdl::ultoa "%SDL")
  (export '%sdl::a "%SDL")
  (export '%sdl::|C:@EA@SDL-PIXEL-FORMAT-ENUM| "%SDL")
  (export '%sdl::+audio-allow-any-change+ "%SDL")
  (export '%sdl::open-audio "%SDL")
  (export '%sdl::|C:@EA@SDL-DISPLAY-ORIENTATION| "%SDL")
  (export '%sdl::|C:@EA@SDL-PACKED-LAYOUT| "%SDL")
  (export '%sdl::get-display-orientation "%SDL")
  (export '%sdl::get-window-display-index "%SDL")
  (export '%sdl::compile-time-assert-sint8 "%SDL")
  (export '%sdl::has-intersection "%SDL")
  (export '%sdl::|C:@EA@SDL-GAME-CONTROLLER-BUTTON| "%SDL")
  (export '%sdl::record-gesture "%SDL")
  (export '%sdl::get-renderer "%SDL")
  (export '%sdl::get-hint-boolean "%SDL")
  (export '%sdl::controller-sensor-event "%SDL")
  (export '%sdl::request "%SDL")
  (export '%sdl::text-input-event "%SDL")
  (export '%sdl::+messagebox-h-+ "%SDL")
  (export '%sdl::+hint-mac-ctrl-click-emulate-right-click+ "%SDL")
  (export '%sdl::get-scancode-name "%SDL")
  (export '%sdl::+audio-driver-alsa+ "%SDL")
  (export '%sdl::x-error-event "%SDL")
  (export '%sdl::sem-wait "%SDL")
  (export '%sdl::numbuttons "%SDL")
  (export '%sdl::video-quit "%SDL")
  (export '%sdl::|C:@SA@X-MAP-REQUEST-EVENT| "%SDL")
  (export '%sdl::get-default-cursor "%SDL")
  (export '%sdl::audio-stream-flush "%SDL")
  (export '%sdl::+hint-mac-background-app+ "%SDL")
  (export '%sdl::|C:@SA@X-REPARENT-EVENT| "%SDL")
  (export '%sdl::+min-uint8+ "%SDL")
  (export '%sdl::read-u8 "%SDL")
  (export '%sdl::filter-events "%SDL")
  (export '%sdl::+hint-timer-resolution+ "%SDL")
  (export '%sdl::free-cursor "%SDL")
  (export '%sdl::sem "%SDL")
  (export '%sdl::joystick-set-virtual-button "%SDL")
  (export '%sdl::gl-delete-context "%SDL")
  (export '%sdl::xcookie "%SDL")
  (export '%sdl::attack-level "%SDL")
  (export '%sdl::os-event "%SDL")
  (export '%sdl::keysym "%SDL")
  (export '%sdl::+video-driver-x11-xrandr+ "%SDL")
  (export '%sdl::touch-device-type "%SDL"))

