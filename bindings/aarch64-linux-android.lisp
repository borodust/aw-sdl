(uiop:define-package :%sdl (:use))
(uiop:define-package :aw-sdl-bindings~pristine (:use :cl))
(common-lisp:in-package :aw-sdl-bindings~pristine)

(defparameter %sdl::+rw-seek-cur+ 1)

(defparameter %sdl::+rw-seek-end+ 2)

(defparameter %sdl::+rw-seek-set+ 0)

(defparameter %sdl::+call+ nil)

(defparameter %sdl::+k-scancode-mask+ 1073741824)

(defparameter %sdl::+main-declspec+ nil)

(defparameter %sdl::+alpha-opaque+ 255)

(defparameter %sdl::+alpha-transparent+ 0)

(defparameter %sdl::+android-external-storage-read+ 1)

(defparameter %sdl::+android-external-storage-write+ 2)

(defparameter %sdl::+assembly-routines+ 1)

(defparameter %sdl::+assert-level+ 2)

(defparameter %sdl::+audiocvt-max-filters+ 9)

(defparameter %sdl::+audiocvt-packed+ nil)

(defparameter %sdl::+audio-allow-any-change+ 15)

(defparameter %sdl::+audio-allow-channels-change+ 4)

(defparameter %sdl::+audio-allow-format-change+ 2)

(defparameter %sdl::+audio-allow-frequency-change+ 1)

(defparameter %sdl::+audio-allow-samples-change+ 8)

(defparameter %sdl::+audio-driver-android+ 1)

(defparameter %sdl::+audio-driver-disk+ 1)

(defparameter %sdl::+audio-driver-dummy+ 1)

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

(defparameter %sdl::+file+ "/tmp/tmpHR7ZAF2L-tmp.h")

(defparameter %sdl::+filesystem-android+ 1)

(defparameter %sdl::+force-inline+ nil)

(defparameter %sdl::+function+ nil)

(defparameter %sdl::+haptic-android+ 1)

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

(defparameter %sdl::+hint-accelerometer-as-joystick+ "SDL_ACCELEROMETER_AS_JOYSTICK")

(defparameter %sdl::+hint-allow-topmost+ "SDL_ALLOW_TOPMOST")

(defparameter %sdl::+hint-android-apk-expansion-main-file-version+ "SDL_ANDROID_APK_EXPANSION_MAIN_FILE_VERSION")

(defparameter %sdl::+hint-android-apk-expansion-patch-file-version+ "SDL_ANDROID_APK_EXPANSION_PATCH_FILE_VERSION")

(defparameter %sdl::+hint-android-block-on-pause+ "SDL_ANDROID_BLOCK_ON_PAUSE")

(defparameter %sdl::+hint-android-block-on-pause-pauseaudio+ "SDL_ANDROID_BLOCK_ON_PAUSE_PAUSEAUDIO")

(defparameter %sdl::+hint-android-trap-back-button+ "SDL_ANDROID_TRAP_BACK_BUTTON")

(defparameter %sdl::+hint-apple-tv-controller-ui-events+ "SDL_APPLE_TV_CONTROLLER_UI_EVENTS")

(defparameter %sdl::+hint-apple-tv-remote-allow-rotation+ "SDL_APPLE_TV_REMOTE_ALLOW_ROTATION")

(defparameter %sdl::+hint-audio-category+ "SDL_AUDIO_CATEGORY")

(defparameter %sdl::+hint-audio-device-app-name+ "SDL_AUDIO_DEVICE_APP_NAME")

(defparameter %sdl::+hint-audio-device-stream-name+ "SDL_AUDIO_DEVICE_STREAM_NAME")

(defparameter %sdl::+hint-audio-resampling-mode+ "SDL_AUDIO_RESAMPLING_MODE")

(defparameter %sdl::+hint-auto-update-joysticks+ "SDL_AUTO_UPDATE_JOYSTICKS")

(defparameter %sdl::+hint-auto-update-sensors+ "SDL_AUTO_UPDATE_SENSORS")

(defparameter %sdl::+hint-bmp-save-legacy-format+ "SDL_BMP_SAVE_LEGACY_FORMAT")

(defparameter %sdl::+hint-display-usable-bounds+ "SDL_DISPLAY_USABLE_BOUNDS")

(defparameter %sdl::+hint-emscripten-asyncify+ "SDL_EMSCRIPTEN_ASYNCIFY")

(defparameter %sdl::+hint-emscripten-keyboard-element+ "SDL_EMSCRIPTEN_KEYBOARD_ELEMENT")

(defparameter %sdl::+hint-enable-steam-controllers+ "SDL_ENABLE_STEAM_CONTROLLERS")

(defparameter %sdl::+hint-event-logging+ "SDL_EVENT_LOGGING")

(defparameter %sdl::+hint-framebuffer-acceleration+ "SDL_FRAMEBUFFER_ACCELERATION")

(defparameter %sdl::+hint-gamecontrollerconfig+ "SDL_GAMECONTROLLERCONFIG")

(defparameter %sdl::+hint-gamecontrollerconfig-file+ "SDL_GAMECONTROLLERCONFIG_FILE")

(defparameter %sdl::+hint-gamecontrollertype+ "SDL_GAMECONTROLLERTYPE")

(defparameter %sdl::+hint-gamecontroller-ignore-devices+ "SDL_GAMECONTROLLER_IGNORE_DEVICES")

(defparameter %sdl::+hint-gamecontroller-ignore-devices-except+ "SDL_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT")

(defparameter %sdl::+hint-gamecontroller-use-button-labels+ "SDL_GAMECONTROLLER_USE_BUTTON_LABELS")

(defparameter %sdl::+hint-grab-keyboard+ "SDL_GRAB_KEYBOARD")

(defparameter %sdl::+hint-idle-timer-disabled+ "SDL_IOS_IDLE_TIMER_DISABLED")

(defparameter %sdl::+hint-ime-internal-editing+ "SDL_IME_INTERNAL_EDITING")

(defparameter %sdl::+hint-ios-hide-home-indicator+ "SDL_IOS_HIDE_HOME_INDICATOR")

(defparameter %sdl::+hint-joystick-allow-background-events+ "SDL_JOYSTICK_ALLOW_BACKGROUND_EVENTS")

(defparameter %sdl::+hint-joystick-hidapi+ "SDL_JOYSTICK_HIDAPI")

(defparameter %sdl::+hint-joystick-hidapi-correlate-xinput+ "SDL_JOYSTICK_HIDAPI_CORRELATE_XINPUT")

(defparameter %sdl::+hint-joystick-hidapi-gamecube+ "SDL_JOYSTICK_HIDAPI_GAMECUBE")

(defparameter %sdl::+hint-joystick-hidapi-ps4+ "SDL_JOYSTICK_HIDAPI_PS4")

(defparameter %sdl::+hint-joystick-hidapi-ps4-rumble+ "SDL_JOYSTICK_HIDAPI_PS4_RUMBLE")

(defparameter %sdl::+hint-joystick-hidapi-ps5+ "SDL_JOYSTICK_HIDAPI_PS5")

(defparameter %sdl::+hint-joystick-hidapi-steam+ "SDL_JOYSTICK_HIDAPI_STEAM")

(defparameter %sdl::+hint-joystick-hidapi-switch+ "SDL_JOYSTICK_HIDAPI_SWITCH")

(defparameter %sdl::+hint-joystick-hidapi-xbox+ "SDL_JOYSTICK_HIDAPI_XBOX")

(defparameter %sdl::+hint-joystick-rawinput+ "SDL_JOYSTICK_RAWINPUT")

(defparameter %sdl::+hint-joystick-thread+ "SDL_JOYSTICK_THREAD")

(defparameter %sdl::+hint-linux-joystick-deadzones+ "SDL_LINUX_JOYSTICK_DEADZONES")

(defparameter %sdl::+hint-mac-background-app+ "SDL_MAC_BACKGROUND_APP")

(defparameter %sdl::+hint-mac-ctrl-click-emulate-right-click+ "SDL_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK")

(defparameter %sdl::+hint-mouse-double-click-radius+ "SDL_MOUSE_DOUBLE_CLICK_RADIUS")

(defparameter %sdl::+hint-mouse-double-click-time+ "SDL_MOUSE_DOUBLE_CLICK_TIME")

(defparameter %sdl::+hint-mouse-focus-clickthrough+ "SDL_MOUSE_FOCUS_CLICKTHROUGH")

(defparameter %sdl::+hint-mouse-normal-speed-scale+ "SDL_MOUSE_NORMAL_SPEED_SCALE")

(defparameter %sdl::+hint-mouse-relative-mode-warp+ "SDL_MOUSE_RELATIVE_MODE_WARP")

(defparameter %sdl::+hint-mouse-relative-scaling+ "SDL_MOUSE_RELATIVE_SCALING")

(defparameter %sdl::+hint-mouse-relative-speed-scale+ "SDL_MOUSE_RELATIVE_SPEED_SCALE")

(defparameter %sdl::+hint-mouse-touch-events+ "SDL_MOUSE_TOUCH_EVENTS")

(defparameter %sdl::+hint-no-signal-handlers+ "SDL_NO_SIGNAL_HANDLERS")

(defparameter %sdl::+hint-opengl-es-driver+ "SDL_OPENGL_ES_DRIVER")

(defparameter %sdl::+hint-orientations+ "SDL_IOS_ORIENTATIONS")

(defparameter %sdl::+hint-preferred-locales+ "SDL_PREFERRED_LOCALES")

(defparameter %sdl::+hint-qtwayland-content-orientation+ "SDL_QTWAYLAND_CONTENT_ORIENTATION")

(defparameter %sdl::+hint-qtwayland-window-flags+ "SDL_QTWAYLAND_WINDOW_FLAGS")

(defparameter %sdl::+hint-render-batching+ "SDL_RENDER_BATCHING")

(defparameter %sdl::+hint-render-direct3d11-debug+ "SDL_RENDER_DIRECT3D11_DEBUG")

(defparameter %sdl::+hint-render-direct3d-threadsafe+ "SDL_RENDER_DIRECT3D_THREADSAFE")

(defparameter %sdl::+hint-render-driver+ "SDL_RENDER_DRIVER")

(defparameter %sdl::+hint-render-logical-size-mode+ "SDL_RENDER_LOGICAL_SIZE_MODE")

(defparameter %sdl::+hint-render-opengl-shaders+ "SDL_RENDER_OPENGL_SHADERS")

(defparameter %sdl::+hint-render-scale-quality+ "SDL_RENDER_SCALE_QUALITY")

(defparameter %sdl::+hint-render-vsync+ "SDL_RENDER_VSYNC")

(defparameter %sdl::+hint-return-key-hides-ime+ "SDL_RETURN_KEY_HIDES_IME")

(defparameter %sdl::+hint-rpi-video-layer+ "SDL_RPI_VIDEO_LAYER")

(defparameter %sdl::+hint-thread-force-realtime-time-critical+ "SDL_THREAD_FORCE_REALTIME_TIME_CRITICAL")

(defparameter %sdl::+hint-thread-priority-policy+ "SDL_THREAD_PRIORITY_POLICY")

(defparameter %sdl::+hint-thread-stack-size+ "SDL_THREAD_STACK_SIZE")

(defparameter %sdl::+hint-timer-resolution+ "SDL_TIMER_RESOLUTION")

(defparameter %sdl::+hint-touch-mouse-events+ "SDL_TOUCH_MOUSE_EVENTS")

(defparameter %sdl::+hint-tv-remote-as-joystick+ "SDL_TV_REMOTE_AS_JOYSTICK")

(defparameter %sdl::+hint-video-allow-screensaver+ "SDL_VIDEO_ALLOW_SCREENSAVER")

(defparameter %sdl::+hint-video-double-buffer+ "SDL_VIDEO_DOUBLE_BUFFER")

(defparameter %sdl::+hint-video-external-context+ "SDL_VIDEO_EXTERNAL_CONTEXT")

(defparameter %sdl::+hint-video-highdpi-disabled+ "SDL_VIDEO_HIGHDPI_DISABLED")

(defparameter %sdl::+hint-video-mac-fullscreen-spaces+ "SDL_VIDEO_MAC_FULLSCREEN_SPACES")

(defparameter %sdl::+hint-video-minimize-on-focus-loss+ "SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS")

(defparameter %sdl::+hint-video-window-share-pixel-format+ "SDL_VIDEO_WINDOW_SHARE_PIXEL_FORMAT")

(defparameter %sdl::+hint-video-win-d3dcompiler+ "SDL_VIDEO_WIN_D3DCOMPILER")

(defparameter %sdl::+hint-video-x11-force-egl+ "SDL_VIDEO_X11_FORCE_EGL")

(defparameter %sdl::+hint-video-x11-net-wm-bypass-compositor+ "SDL_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR")

(defparameter %sdl::+hint-video-x11-net-wm-ping+ "SDL_VIDEO_X11_NET_WM_PING")

(defparameter %sdl::+hint-video-x11-window-visualid+ "SDL_VIDEO_X11_WINDOW_VISUALID")

(defparameter %sdl::+hint-video-x11-xinerama+ "SDL_VIDEO_X11_XINERAMA")

(defparameter %sdl::+hint-video-x11-xrandr+ "SDL_VIDEO_X11_XRANDR")

(defparameter %sdl::+hint-video-x11-xvidmode+ "SDL_VIDEO_X11_XVIDMODE")

(defparameter %sdl::+hint-wave-fact-chunk+ "SDL_WAVE_FACT_CHUNK")

(defparameter %sdl::+hint-wave-riff-chunk-size+ "SDL_WAVE_RIFF_CHUNK_SIZE")

(defparameter %sdl::+hint-wave-truncation+ "SDL_WAVE_TRUNCATION")

(defparameter %sdl::+hint-windows-disable-thread-naming+ "SDL_WINDOWS_DISABLE_THREAD_NAMING")

(defparameter %sdl::+hint-windows-enable-messageloop+ "SDL_WINDOWS_ENABLE_MESSAGELOOP")

(defparameter %sdl::+hint-windows-intresource-icon+ "SDL_WINDOWS_INTRESOURCE_ICON")

(defparameter %sdl::+hint-windows-intresource-icon-small+ "SDL_WINDOWS_INTRESOURCE_ICON_SMALL")

(defparameter %sdl::+hint-windows-no-close-on-alt-f4+ "SDL_WINDOWS_NO_CLOSE_ON_ALT_F4")

(defparameter %sdl::+hint-window-frame-usable-while-cursor-hidden+ "SDL_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN")

(defparameter %sdl::+hint-winrt-handle-back-button+ "SDL_WINRT_HANDLE_BACK_BUTTON")

(defparameter %sdl::+hint-winrt-privacy-policy-label+ "SDL_WINRT_PRIVACY_POLICY_LABEL")

(defparameter %sdl::+hint-winrt-privacy-policy-url+ "SDL_WINRT_PRIVACY_POLICY_URL")

(defparameter %sdl::+hint-xinput-enabled+ "SDL_XINPUT_ENABLED")

(defparameter %sdl::+hint-xinput-use-old-joystick-mapping+ "SDL_XINPUT_USE_OLD_JOYSTICK_MAPPING")

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

(defparameter %sdl::+invalid-shape-argument+ -2)

(defparameter %sdl::+iphone-max-gforce+ 5.0D0)

(defparameter %sdl::+joystick-android+ 1)

(defparameter %sdl::+joystick-axis-max+ 32767)

(defparameter %sdl::+joystick-axis-min+ -32768)

(defparameter %sdl::+joystick-hidapi+ 1)

(defparameter %sdl::+joystick-virtual+ 1)

(defparameter %sdl::+lil-endian+ 1234)

(defparameter %sdl::+line+ 331)

(defparameter %sdl::+loadso-dlopen+ 1)

(defparameter %sdl::+main-needed+ nil)

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

(defparameter %sdl::+power-android+ 1)

(defparameter %sdl::+prealloc+ 1)

(defparameter %sdl::+pressed+ 1)

(defparameter %sdl::+printf-format-string+ nil)

(defparameter %sdl::+prix64+ "llX")

(defparameter %sdl::+pr-is64+ "lld")

(defparameter %sdl::+pr-iu64+ "llu")

(defparameter %sdl::+pr-ix64+ "llx")

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

(defparameter %sdl::+sensor-android+ 1)

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

(defparameter %sdl::+video-driver-android+ 1)

(defparameter %sdl::+video-driver-dummy+ 1)

(defparameter %sdl::+video-opengl-egl+ 1)

(defparameter %sdl::+video-opengl-es+ 1)

(defparameter %sdl::+video-opengl-es2+ 1)

(defparameter %sdl::+video-render-ogl-es+ 1)

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

(cffi:defcenum (%sdl::|C:@EA@SDL-ARRAY-ORDER| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_pixels.h:92:9"
               (:none 0)
               (:rgb 1)
               (:rgba 2)
               (:argb 3)
               (:bgr 4)
               (:bgra 5)
               (:abgr 6))

(cffi:defcenum (%sdl::|C:@EA@SDL-ASSERT-STATE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_assert.h:104:9"
               (:retry 0)
               (:break 1)
               (:abort 2)
               (:ignore 3)
               (:always-ignore 4))

(cffi:defcenum (%sdl::|C:@EA@SDL-AUDIO-STATUS| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_audio.h:395:9"
               (:stopped 0)
               (:playing 1)
               (:paused 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-BITMAP-ORDER| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_pixels.h:68:9"
               (:none 0)
               (:|4321| 1)
               (:|1234| 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-BLEND-FACTOR| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_blendmode.h:78:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-BLEND-MODE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_blendmode.h:40:9"
               (:none 0)
               (:blend 1)
               (:add 2)
               (:mod 4)
               (:mul 8)
               (:invalid 2147483647))

(cffi:defcenum (%sdl::|C:@EA@SDL-BLEND-OPERATION| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_blendmode.h:65:9"
               (:add 1)
               (:subtract 2)
               (:rev-subtract 3)
               (:minimum 4)
               (:maximum 5))

(cffi:defcenum (%sdl::|C:@EA@SDL-DISPLAY-EVENT-ID| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:175:9"
               (:none 0)
               (:orientation 1)
               (:connected 2)
               (:disconnected 3))

(cffi:defcenum (%sdl::|C:@EA@SDL-DISPLAY-ORIENTATION| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:183:9"
               (:unknown 0)
               (:landscape 1)
               (:landscape-flipped 2)
               (:portrait 3)
               (:portrait-flipped 4))

(cffi:defcenum (%sdl::|C:@EA@SDL-EVENT-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_events.h:55:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-GL-CONTEXT-RESET-NOTIFICATION|
                :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:252:9"
               (:no-notification 0)
               (:lose-context 1))

(cffi:defcenum (%sdl::|C:@EA@SDL-G-LATTR| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:200:9"
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

(cffi:defbitfield (%sdl::|C:@EA@SDL-G-LCONTEXT-FLAG| :unsigned-int)
                  "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:238:9"
                  (:debug-flag 1)
                  (:forward-compatible-flag 2)
                  (:robust-access-flag 4)
                  (:reset-isolation-flag 8))

(cffi:defcenum (%sdl::|C:@EA@SDL-G-LCONTEXT-RELEASE-FLAG|
                :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:246:9"
               (:none 0)
               (:flush 1))

(cffi:defbitfield (%sdl::|C:@EA@SDL-G-LPROFILE| :unsigned-int)
                  "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:231:9"
                  (:core 1)
                  (:compatibility 2)
                  (:es 4))

(cffi:defcenum (%sdl::|C:@EA@SDL-GAME-CONTROLLER-AXIS| :int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:312:9"
               (:invalid -1)
               (:leftx 0)
               (:lefty 1)
               (:rightx 2)
               (:righty 3)
               (:triggerleft 4)
               (:triggerright 5)
               (:max 6))

(cffi:defcenum (%sdl::|C:@EA@SDL-GAME-CONTROLLER-BIND-TYPE|
                :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:73:9"
               (:none 0)
               (:button 1)
               (:axis 2)
               (:hat 3))

(cffi:defcenum (%sdl::|C:@EA@SDL-GAME-CONTROLLER-BUTTON| :int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:361:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-GAME-CONTROLLER-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:61:9"
               (:unknown 0)
               (:xbox360 1)
               (:xboxone 2)
               (:ps3 3)
               (:ps4 4)
               (:nintendo-switch-pro 5)
               (:virtual 6)
               (:ps5 7))

(cffi:defcenum (%sdl::|C:@EA@SDL-HINT-PRIORITY| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_hints.h:1492:9"
               (:default 0)
               (:normal 1)
               (:override 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-HIT-TEST-RESULT| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:1026:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-JOYSTICK-POWER-LEVEL| :int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:97:9"
               (:unknown -1)
               (:empty 0)
               (:low 1)
               (:medium 2)
               (:full 3)
               (:wired 4)
               (:max 5))

(cffi:defcenum (%sdl::|C:@EA@SDL-JOYSTICK-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:83:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-KEY-CODE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_keycode.h:50:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-KEYMOD| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_keycode.h:327:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-LOG-CATEGORY| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_log.h:64:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-LOG-PRIORITY| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_log.h:102:9"
               (:log-priority-verbose 1)
               (:log-priority-debug 2)
               (:log-priority-info 3)
               (:log-priority-warn 4)
               (:log-priority-error 5)
               (:log-priority-critical 6)
               (:num-log-priorities 7))

(cffi:defbitfield (%sdl::|C:@EA@SDL-MESSAGE-BOX-BUTTON-FLAGS|
                   :unsigned-int)
                  "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_messagebox.h:49:9"
                  (:returnkey-default 1)
                  (:escapekey-default 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-MESSAGE-BOX-COLOR-TYPE|
                :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_messagebox.h:73:9"
               (:background 0)
               (:text 1)
               (:button-border 2)
               (:button-background 3)
               (:button-selected 4)
               (:max 5))

(cffi:defbitfield (%sdl::|C:@EA@SDL-MESSAGE-BOX-FLAGS| :unsigned-int)
                  "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_messagebox.h:37:9"
                  (:error 16)
                  (:warning 32)
                  (:information 64)
                  (:buttons-left-to-right 128)
                  (:buttons-right-to-left 256))

(cffi:defcenum (%sdl::|C:@EA@SDL-MOUSE-WHEEL-DIRECTION|
                :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_mouse.h:66:9"
               (:normal 0)
               (:flipped 1))

(cffi:defcenum (%sdl::|C:@EA@SDL-PACKED-LAYOUT| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_pixels.h:104:9"
               (:none 0)
               (:|332| 1)
               (:|4444| 2)
               (:|1555| 3)
               (:|5551| 4)
               (:|565| 5)
               (:|8888| 6)
               (:|2101010| 7)
               (:|1010102| 8))

(cffi:defcenum (%sdl::|C:@EA@SDL-PACKED-ORDER| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_pixels.h:76:9"
               (:none 0)
               (:xrgb 1)
               (:rgbx 2)
               (:argb 3)
               (:rgba 4)
               (:xbgr 5)
               (:bgrx 6)
               (:abgr 7)
               (:bgra 8))

(cffi:defcenum (%sdl::|C:@EA@SDL-PIXEL-FORMAT-ENUM| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_pixels.h:171:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-PIXEL-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_pixels.h:51:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-POWER-STATE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_power.h:42:9"
               (:unknown 0)
               (:on-battery 1)
               (:no-battery 2)
               (:charging 3)
               (:charged 4))

(cffi:defbitfield (%sdl::|C:@EA@SDL-RENDERER-FLAGS| :unsigned-int)
                  "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_render.h:64:9"
                  (:software 1)
                  (:accelerated 2)
                  (:presentvsync 4)
                  (:targettexture 8))

(cffi:defcenum (%sdl::|C:@EA@SDL-RENDERER-FLIP| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_render.h:121:9"
               (:none 0)
               (:horizontal 1)
               (:vertical 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-SYSWM-TYPE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_syswm.h:127:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-SCALE-MODE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_render.h:91:9"
               (:nearest 0)
               (:linear 1)
               (:best 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-SCANCODE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_scancode.h:43:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-SENSOR-TYPE| :int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_sensor.h:69:9"
               (:invalid -1)
               (:unknown 0)
               (:accel 1)
               (:gyro 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-SYSTEM-CURSOR| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_mouse.h:46:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-TEXTURE-ACCESS| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_render.h:101:9"
               (:static 0)
               (:streaming 1)
               (:target 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-TEXTURE-MODULATE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_render.h:111:9"
               (:none 0)
               (:color 1)
               (:alpha 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-THREAD-PRIORITY| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_thread.h:64:9"
               (:low 0)
               (:normal 1)
               (:high 2)
               (:time-critical 3))

(cffi:defcenum (%sdl::|C:@EA@SDL-TOUCH-DEVICE-TYPE| :int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_touch.h:44:9"
               (:invalid -1)
               (:direct 0)
               (:indirect-absolute 1)
               (:indirect-relative 2))

(cffi:defcenum (%sdl::|C:@EA@SDL-WINDOW-EVENT-ID| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:146:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-WINDOW-FLAGS| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_video.h:97:9"
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

(cffi:defcenum (%sdl::|C:@EA@SDL-YUV-CONVERSION-MODE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_surface.h:106:9"
               (:jpeg 0)
               (:bt601 1)
               (:bt709 2)
               (:automatic 3))

(cffi:defcenum (%sdl::|C:@EA@SDL-BOOL| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_stdinc.h:167:9"
               (:false 0)
               (:true 1))

(cffi:defcenum (%sdl::|C:@EA@SDL-ERRORCODE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_error.h:91:9"
               (:enomem 0)
               (:efread 1)
               (:efwrite 2)
               (:efseek 3)
               (:unsupported 4)
               (:lasterror 5))

(cffi:defcenum (%sdl::|C:@EA@SDL-EVENTACTION| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_events.h:649:9"
               (:addevent 0)
               (:peekevent 1)
               (:getevent 2))

(cffi:defcenum (%sdl::|C:@EA@WINDOW-SHAPE-MODE| :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-sdl/src/lib/sdl/include/SDL_shape.h:80:9"
               (:default 0)
               (:binarize-alpha 1)
               (:reverse-binarize-alpha 2)
               (:color-key 3))

(cffi:defctype %sdl::event-filter (claw-utils:claw-pointer :void))

(declaim (inline %sdl::add-event-watch))

(cffi:defcfun ("SDL_AddEventWatch" %sdl::add-event-watch)
              :void
              (%sdl::filter %sdl::event-filter)
              (%sdl::userdata (claw-utils:claw-pointer :void)))

(cffi:defctype %sdl::hint-callback (claw-utils:claw-pointer :void))

(declaim (inline %sdl::add-hint-callback))

(cffi:defcfun ("SDL_AddHintCallback" %sdl::add-hint-callback)
              :void
              (%sdl::name claw-utils:claw-string)
              (%sdl::callback %sdl::hint-callback)
              (%sdl::userdata (claw-utils:claw-pointer :void)))

(cffi:defctype %sdl::timer-id :int)

(cffi:defctype %sdl::uint32 :unsigned-int)

(cffi:defctype %sdl::timer-callback (claw-utils:claw-pointer :void))

(declaim (inline %sdl::add-timer))

(cffi:defcfun ("SDL_AddTimer" %sdl::add-timer)
              %sdl::timer-id
              (%sdl::interval %sdl::uint32)
              (%sdl::callback %sdl::timer-callback)
              (%sdl::param (claw-utils:claw-pointer :void)))

(cffi:defctype %sdl::uint8 :unsigned-char)

(cffi:defcstruct (%sdl::color :size 4)
                 (%sdl::r %sdl::uint8 :offset 0)
                 (%sdl::g %sdl::uint8 :offset 1)
                 (%sdl::b %sdl::uint8 :offset 2)
                 (%sdl::a %sdl::uint8 :offset 3))

(cffi:defctype %sdl::color (:struct %sdl::color))

(cffi:defcstruct (%sdl::palette :size 24)
                 (%sdl::ncolors :int :offset 0)
                 (%sdl::colors (claw-utils:claw-pointer %sdl::color)
                  :offset 8)
                 (%sdl::version %sdl::uint32 :offset 16)
                 (%sdl::refcount :int :offset 20))

(cffi:defctype %sdl::palette (:struct %sdl::palette))

(cffi:defcstruct (%sdl::pixel-format :size 56))

(cffi:defcstruct (%sdl::pixel-format :size 56)
                 (%sdl::format %sdl::uint32 :offset 0)
                 (%sdl::palette
                  (claw-utils:claw-pointer %sdl::palette) :offset 8)
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
                 (%sdl::next
                  (claw-utils:claw-pointer
                   (:struct %sdl::pixel-format))
                  :offset 48))

(cffi:defctype %sdl::pixel-format (:struct %sdl::pixel-format))

(declaim (inline %sdl::alloc-format))

(cffi:defcfun ("SDL_AllocFormat" %sdl::alloc-format)
              (claw-utils:claw-pointer %sdl::pixel-format)
              (%sdl::pixel-format %sdl::uint32))

(declaim (inline %sdl::alloc-palette))

(cffi:defcfun ("SDL_AllocPalette" %sdl::alloc-palette)
              (claw-utils:claw-pointer %sdl::palette)
              (%sdl::ncolors :int))

(cffi:defcstruct (%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3221|
                  :size 8)
                 (%sdl::asset (claw-utils:claw-pointer :void) :offset
                  0))

(cffi:defctype %sdl::bool %sdl::|C:@EA@SDL-BOOL|)

(cffi:defcstruct (%sdl::%io-file :size 216))

(cffi:defctype %sdl::file (:struct %sdl::%io-file))

(cffi:defcstruct (%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3582|
                  :size 16)
                 (%sdl::autoclose %sdl::bool :offset 0)
                 (%sdl::fp (claw-utils:claw-pointer %sdl::file)
                  :offset 8))

(cffi:defcstruct (%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3685|
                  :size 24)
                 (%sdl::base (claw-utils:claw-pointer %sdl::uint8)
                  :offset 0)
                 (%sdl::here (claw-utils:claw-pointer %sdl::uint8)
                  :offset 8)
                 (%sdl::stop (claw-utils:claw-pointer %sdl::uint8)
                  :offset 16))

(cffi:defcstruct (%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3800|
                  :size 16)
                 (%sdl::data1 (claw-utils:claw-pointer :void) :offset
                  0)
                 (%sdl::data2 (claw-utils:claw-pointer :void) :offset
                  8))

(cffi:defcunion (%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176| :size 24)
                (%sdl::androidio
                 (:struct
                  %sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3221|))
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
                 (%sdl::size (claw-utils:claw-pointer :void) :offset
                  0)
                 (%sdl::seek (claw-utils:claw-pointer :void) :offset
                  8)
                 (%sdl::read (claw-utils:claw-pointer :void) :offset
                  16)
                 (%sdl::write (claw-utils:claw-pointer :void) :offset
                  24)
                 (%sdl::close (claw-utils:claw-pointer :void) :offset
                  32)
                 (%sdl::type %sdl::uint32 :offset 40)
                 (%sdl::hidden
                  (:union %sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176|)
                  :offset 48))

(cffi:defctype %sdl::r-wops (:struct %sdl::r-wops))

(declaim (inline %sdl::alloc-rw))

(cffi:defcfun ("SDL_AllocRW" %sdl::alloc-rw)
              (claw-utils:claw-pointer %sdl::r-wops))

(declaim (inline %sdl::android-back-button))

(cffi:defcfun ("SDL_AndroidBackButton" %sdl::android-back-button)
              :void)

(declaim (inline %sdl::android-get-activity))

(cffi:defcfun ("SDL_AndroidGetActivity" %sdl::android-get-activity)
              (claw-utils:claw-pointer :void))

(declaim (inline %sdl::android-get-external-storage-path))

(cffi:defcfun ("SDL_AndroidGetExternalStoragePath"
               %sdl::android-get-external-storage-path)
              claw-utils:claw-string)

(declaim (inline %sdl::android-get-external-storage-state))

(cffi:defcfun ("SDL_AndroidGetExternalStorageState"
               %sdl::android-get-external-storage-state)
              :int)

(declaim (inline %sdl::android-get-internal-storage-path))

(cffi:defcfun ("SDL_AndroidGetInternalStoragePath"
               %sdl::android-get-internal-storage-path)
              claw-utils:claw-string)

(declaim (inline %sdl::android-get-jni-env))

(cffi:defcfun ("SDL_AndroidGetJNIEnv" %sdl::android-get-jni-env)
              (claw-utils:claw-pointer :void))

(declaim (inline %sdl::android-request-permission))

(cffi:defcfun ("SDL_AndroidRequestPermission"
               %sdl::android-request-permission)
              %sdl::bool
              (%sdl::permission claw-utils:claw-string))

(cffi:defcstruct (%sdl::|C:@SA@SDL-ATOMIC-T| :size 4))

(cffi:defctype %sdl::atomic-t (:struct %sdl::|C:@SA@SDL-ATOMIC-T|))

(declaim (inline %sdl::atomic-add))

(cffi:defcfun ("SDL_AtomicAdd" %sdl::atomic-add)
              :int
              (%sdl::a (claw-utils:claw-pointer %sdl::atomic-t))
              (%sdl::v :int))

(declaim (inline %sdl::atomic-cas))

(cffi:defcfun ("SDL_AtomicCAS" %sdl::atomic-cas)
              %sdl::bool
              (%sdl::a (claw-utils:claw-pointer %sdl::atomic-t))
              (%sdl::oldval :int)
              (%sdl::newval :int))

(declaim (inline %sdl::atomic-cas-ptr))

(cffi:defcfun ("SDL_AtomicCASPtr" %sdl::atomic-cas-ptr)
              %sdl::bool
              (%sdl::a
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer :void)))
              (%sdl::oldval (claw-utils:claw-pointer :void))
              (%sdl::newval (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::atomic-get))

(cffi:defcfun ("SDL_AtomicGet" %sdl::atomic-get)
              :int
              (%sdl::a (claw-utils:claw-pointer %sdl::atomic-t)))

(declaim (inline %sdl::atomic-get-ptr))

(cffi:defcfun ("SDL_AtomicGetPtr" %sdl::atomic-get-ptr)
              (claw-utils:claw-pointer :void)
              (%sdl::a
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer :void))))

(cffi:defctype %sdl::spin-lock :int)

(declaim (inline %sdl::atomic-lock))

(cffi:defcfun ("SDL_AtomicLock" %sdl::atomic-lock)
              :void
              (%sdl::lock (claw-utils:claw-pointer %sdl::spin-lock)))

(declaim (inline %sdl::atomic-set))

(cffi:defcfun ("SDL_AtomicSet" %sdl::atomic-set)
              :int
              (%sdl::a (claw-utils:claw-pointer %sdl::atomic-t))
              (%sdl::v :int))

(declaim (inline %sdl::atomic-set-ptr))

(cffi:defcfun ("SDL_AtomicSetPtr" %sdl::atomic-set-ptr)
              (claw-utils:claw-pointer :void)
              (%sdl::a
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer :void)))
              (%sdl::v (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::atomic-try-lock))

(cffi:defcfun ("SDL_AtomicTryLock" %sdl::atomic-try-lock)
              %sdl::bool
              (%sdl::lock (claw-utils:claw-pointer %sdl::spin-lock)))

(declaim (inline %sdl::atomic-unlock))

(cffi:defcfun ("SDL_AtomicUnlock" %sdl::atomic-unlock)
              :void
              (%sdl::lock (claw-utils:claw-pointer %sdl::spin-lock)))

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
              (%sdl::stream
               (claw-utils:claw-pointer %sdl::audio-stream)))

(declaim (inline %sdl::audio-stream-clear))

(cffi:defcfun ("SDL_AudioStreamClear" %sdl::audio-stream-clear)
              :void
              (%sdl::stream
               (claw-utils:claw-pointer %sdl::audio-stream)))

(declaim (inline %sdl::audio-stream-flush))

(cffi:defcfun ("SDL_AudioStreamFlush" %sdl::audio-stream-flush)
              :int
              (%sdl::stream
               (claw-utils:claw-pointer %sdl::audio-stream)))

(declaim (inline %sdl::audio-stream-get))

(cffi:defcfun ("SDL_AudioStreamGet" %sdl::audio-stream-get)
              :int
              (%sdl::stream
               (claw-utils:claw-pointer %sdl::audio-stream))
              (%sdl::buf (claw-utils:claw-pointer :void))
              (%sdl::len :int))

(declaim (inline %sdl::audio-stream-put))

(cffi:defcfun ("SDL_AudioStreamPut" %sdl::audio-stream-put)
              :int
              (%sdl::stream
               (claw-utils:claw-pointer %sdl::audio-stream))
              (%sdl::buf (claw-utils:claw-pointer :void))
              (%sdl::len :int))

(cffi:defctype %sdl::audio-format :unsigned-short)

(cffi:defctype %sdl::audio-filter (claw-utils:claw-pointer :void))

(cffi:defcstruct (%sdl::audio-cvt :size 128)
                 (%sdl::needed :int :offset 0)
                 (%sdl::src-format %sdl::audio-format :offset 4)
                 (%sdl::dst-format %sdl::audio-format :offset 6)
                 (%sdl::rate-incr :double :offset 8)
                 (%sdl::buf (claw-utils:claw-pointer %sdl::uint8)
                  :offset 16)
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
              (%sdl::cvt (claw-utils:claw-pointer %sdl::audio-cvt))
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
              (%sdl::ramp (claw-utils:claw-pointer %sdl::uint16)))

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

(cffi:defctype %sdl::blend-mode %sdl::|C:@EA@SDL-BLEND-MODE|)

(cffi:defctype %sdl::blend-factor %sdl::|C:@EA@SDL-BLEND-FACTOR|)

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
              (%sdl::cond (claw-utils:claw-pointer %sdl::cond)))

(declaim (inline %sdl::cond-signal))

(cffi:defcfun ("SDL_CondSignal" %sdl::cond-signal)
              :int
              (%sdl::cond (claw-utils:claw-pointer %sdl::cond)))

(cffi:defcstruct (%sdl::mutex :size 0))

(cffi:defctype %sdl::mutex (:struct %sdl::mutex))

(declaim (inline %sdl::cond-wait))

(cffi:defcfun ("SDL_CondWait" %sdl::cond-wait)
              :int
              (%sdl::cond (claw-utils:claw-pointer %sdl::cond))
              (%sdl::mutex (claw-utils:claw-pointer %sdl::mutex)))

(declaim (inline %sdl::cond-wait-timeout))

(cffi:defcfun ("SDL_CondWaitTimeout" %sdl::cond-wait-timeout)
              :int
              (%sdl::cond (claw-utils:claw-pointer %sdl::cond))
              (%sdl::mutex (claw-utils:claw-pointer %sdl::mutex))
              (%sdl::ms %sdl::uint32))

(declaim (inline %sdl::convert-audio))

(cffi:defcfun ("SDL_ConvertAudio" %sdl::convert-audio)
              :int
              (%sdl::cvt (claw-utils:claw-pointer %sdl::audio-cvt)))

(declaim (inline %sdl::convert-pixels))

(cffi:defcfun ("SDL_ConvertPixels" %sdl::convert-pixels)
              :int
              (%sdl::width :int)
              (%sdl::height :int)
              (%sdl::src-format %sdl::uint32)
              (%sdl::src (claw-utils:claw-pointer :void))
              (%sdl::src-pitch :int)
              (%sdl::dst-format %sdl::uint32)
              (%sdl::dst (claw-utils:claw-pointer :void))
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
                 (%sdl::format
                  (claw-utils:claw-pointer %sdl::pixel-format)
                  :offset 8)
                 (%sdl::w :int :offset 16)
                 (%sdl::h :int :offset 20)
                 (%sdl::pitch :int :offset 24)
                 (%sdl::pixels (claw-utils:claw-pointer :void)
                  :offset 32)
                 (%sdl::userdata (claw-utils:claw-pointer :void)
                  :offset 40)
                 (%sdl::locked :int :offset 48)
                 (%sdl::list-blitmap (claw-utils:claw-pointer :void)
                  :offset 56)
                 (%sdl::clip-rect %sdl::rect :offset 64)
                 (%sdl::map
                  (claw-utils:claw-pointer (:struct %sdl::blit-map))
                  :offset 80)
                 (%sdl::refcount :int :offset 88))

(cffi:defctype %sdl::surface (:struct %sdl::surface))

(declaim (inline %sdl::convert-surface))

(cffi:defcfun ("SDL_ConvertSurface" %sdl::convert-surface)
              (claw-utils:claw-pointer %sdl::surface)
              (%sdl::src (claw-utils:claw-pointer %sdl::surface))
              (%sdl::fmt
               (claw-utils:claw-pointer %sdl::pixel-format))
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::convert-surface-format))

(cffi:defcfun ("SDL_ConvertSurfaceFormat"
               %sdl::convert-surface-format)
              (claw-utils:claw-pointer %sdl::surface)
              (%sdl::src (claw-utils:claw-pointer %sdl::surface))
              (%sdl::pixel-format %sdl::uint32)
              (%sdl::flags %sdl::uint32))

(cffi:defcstruct (%sdl::cursor :size 0))

(cffi:defctype %sdl::cursor (:struct %sdl::cursor))

(declaim (inline %sdl::create-color-cursor))

(cffi:defcfun ("SDL_CreateColorCursor" %sdl::create-color-cursor)
              (claw-utils:claw-pointer %sdl::cursor)
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::hot-x :int)
              (%sdl::hot-y :int))

(declaim (inline %sdl::create-cond))

(cffi:defcfun ("SDL_CreateCond" %sdl::create-cond)
              (claw-utils:claw-pointer %sdl::cond))

(declaim (inline %sdl::create-cursor))

(cffi:defcfun ("SDL_CreateCursor" %sdl::create-cursor)
              (claw-utils:claw-pointer %sdl::cursor)
              (%sdl::data (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::mask (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::w :int)
              (%sdl::h :int)
              (%sdl::hot-x :int)
              (%sdl::hot-y :int))

(declaim (inline %sdl::create-mutex))

(cffi:defcfun ("SDL_CreateMutex" %sdl::create-mutex)
              (claw-utils:claw-pointer %sdl::mutex))

(declaim (inline %sdl::create-rgb-surface))

(cffi:defcfun ("SDL_CreateRGBSurface" %sdl::create-rgb-surface)
              (claw-utils:claw-pointer %sdl::surface)
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
              (claw-utils:claw-pointer %sdl::surface)
              (%sdl::pixels (claw-utils:claw-pointer :void))
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
              (claw-utils:claw-pointer %sdl::surface)
              (%sdl::flags %sdl::uint32)
              (%sdl::width :int)
              (%sdl::height :int)
              (%sdl::depth :int)
              (%sdl::format %sdl::uint32))

(declaim (inline %sdl::create-rgb-surface-with-format-from))

(cffi:defcfun ("SDL_CreateRGBSurfaceWithFormatFrom"
               %sdl::create-rgb-surface-with-format-from)
              (claw-utils:claw-pointer %sdl::surface)
              (%sdl::pixels (claw-utils:claw-pointer :void))
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
              (claw-utils:claw-pointer %sdl::renderer)
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::index :int)
              (%sdl::flags %sdl::uint32))

(cffi:defcstruct (%sdl::semaphore :size 0))

(cffi:defctype %sdl::sem (:struct %sdl::semaphore))

(declaim (inline %sdl::create-semaphore))

(cffi:defcfun ("SDL_CreateSemaphore" %sdl::create-semaphore)
              (claw-utils:claw-pointer %sdl::sem)
              (%sdl::initial-value %sdl::uint32))

(declaim (inline %sdl::create-shaped-window))

(cffi:defcfun ("SDL_CreateShapedWindow" %sdl::create-shaped-window)
              (claw-utils:claw-pointer %sdl::window)
              (%sdl::title claw-utils:claw-string)
              (%sdl::x :unsigned-int)
              (%sdl::y :unsigned-int)
              (%sdl::w :unsigned-int)
              (%sdl::h :unsigned-int)
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::create-software-renderer))

(cffi:defcfun ("SDL_CreateSoftwareRenderer"
               %sdl::create-software-renderer)
              (claw-utils:claw-pointer %sdl::renderer)
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface)))

(cffi:defctype %sdl::system-cursor %sdl::|C:@EA@SDL-SYSTEM-CURSOR|)

(declaim (inline %sdl::create-system-cursor))

(cffi:defcfun ("SDL_CreateSystemCursor" %sdl::create-system-cursor)
              (claw-utils:claw-pointer %sdl::cursor)
              (%sdl::id %sdl::system-cursor))

(cffi:defcstruct (%sdl::texture :size 0))

(cffi:defctype %sdl::texture (:struct %sdl::texture))

(declaim (inline %sdl::create-texture))

(cffi:defcfun ("SDL_CreateTexture" %sdl::create-texture)
              (claw-utils:claw-pointer %sdl::texture)
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::format %sdl::uint32)
              (%sdl::access :int)
              (%sdl::w :int)
              (%sdl::h :int))

(declaim (inline %sdl::create-texture-from-surface))

(cffi:defcfun ("SDL_CreateTextureFromSurface"
               %sdl::create-texture-from-surface)
              (claw-utils:claw-pointer %sdl::texture)
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface)))

(cffi:defcstruct (%sdl::thread :size 0))

(cffi:defctype %sdl::thread (:struct %sdl::thread))

(cffi:defctype %sdl::thread-function (claw-utils:claw-pointer :void))

(declaim (inline %sdl::create-thread))

(cffi:defcfun ("SDL_CreateThread" %sdl::create-thread)
              (claw-utils:claw-pointer %sdl::thread)
              (%sdl::fn %sdl::thread-function)
              (%sdl::name claw-utils:claw-string)
              (%sdl::data (claw-utils:claw-pointer :void)))

(cffi:defctype %sdl::size-t :unsigned-long)

(declaim (inline %sdl::create-thread-with-stack-size))

(cffi:defcfun ("SDL_CreateThreadWithStackSize"
               %sdl::create-thread-with-stack-size)
              (claw-utils:claw-pointer %sdl::thread)
              (%sdl::fn %sdl::thread-function)
              (%sdl::name claw-utils:claw-string)
              (%sdl::stacksize %sdl::size-t)
              (%sdl::data (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::create-window))

(cffi:defcfun ("SDL_CreateWindow" %sdl::create-window)
              (claw-utils:claw-pointer %sdl::window)
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
              (%sdl::window
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer %sdl::window)))
              (%sdl::renderer
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer %sdl::renderer))))

(declaim (inline %sdl::create-window-from))

(cffi:defcfun ("SDL_CreateWindowFrom" %sdl::create-window-from)
              (claw-utils:claw-pointer %sdl::window)
              (%sdl::data (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::del-event-watch))

(cffi:defcfun ("SDL_DelEventWatch" %sdl::del-event-watch)
              :void
              (%sdl::filter %sdl::event-filter)
              (%sdl::userdata (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::del-hint-callback))

(cffi:defcfun ("SDL_DelHintCallback" %sdl::del-hint-callback)
              :void
              (%sdl::name claw-utils:claw-string)
              (%sdl::callback %sdl::hint-callback)
              (%sdl::userdata (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::delay))

(cffi:defcfun ("SDL_Delay" %sdl::delay) :void (%sdl::ms %sdl::uint32))

(declaim (inline %sdl::dequeue-audio))

(cffi:defcfun ("SDL_DequeueAudio" %sdl::dequeue-audio)
              %sdl::uint32
              (%sdl::dev %sdl::audio-device-id)
              (%sdl::data (claw-utils:claw-pointer :void))
              (%sdl::len %sdl::uint32))

(declaim (inline %sdl::destroy-cond))

(cffi:defcfun ("SDL_DestroyCond" %sdl::destroy-cond)
              :void
              (%sdl::cond (claw-utils:claw-pointer %sdl::cond)))

(declaim (inline %sdl::destroy-mutex))

(cffi:defcfun ("SDL_DestroyMutex" %sdl::destroy-mutex)
              :void
              (%sdl::mutex (claw-utils:claw-pointer %sdl::mutex)))

(declaim (inline %sdl::destroy-renderer))

(cffi:defcfun ("SDL_DestroyRenderer" %sdl::destroy-renderer)
              :void
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(declaim (inline %sdl::destroy-semaphore))

(cffi:defcfun ("SDL_DestroySemaphore" %sdl::destroy-semaphore)
              :void
              (%sdl::sem (claw-utils:claw-pointer %sdl::sem)))

(declaim (inline %sdl::destroy-texture))

(cffi:defcfun ("SDL_DestroyTexture" %sdl::destroy-texture)
              :void
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture)))

(declaim (inline %sdl::destroy-window))

(cffi:defcfun ("SDL_DestroyWindow" %sdl::destroy-window)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::detach-thread))

(cffi:defcfun ("SDL_DetachThread" %sdl::detach-thread)
              :void
              (%sdl::thread (claw-utils:claw-pointer %sdl::thread)))

(declaim (inline %sdl::disable-screen-saver))

(cffi:defcfun ("SDL_DisableScreenSaver" %sdl::disable-screen-saver)
              :void)

(declaim (inline %sdl::duplicate-surface))

(cffi:defcfun ("SDL_DuplicateSurface" %sdl::duplicate-surface)
              (claw-utils:claw-pointer %sdl::surface)
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface)))

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
              (%sdl::points (claw-utils:claw-pointer %sdl::point))
              (%sdl::count :int)
              (%sdl::clip (claw-utils:claw-pointer %sdl::rect))
              (%sdl::result (claw-utils:claw-pointer %sdl::rect)))

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
              (%sdl::dst (claw-utils:claw-pointer %sdl::surface))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::color %sdl::uint32))

(declaim (inline %sdl::fill-rects))

(cffi:defcfun ("SDL_FillRects" %sdl::fill-rects)
              :int
              (%sdl::dst (claw-utils:claw-pointer %sdl::surface))
              (%sdl::rects (claw-utils:claw-pointer %sdl::rect))
              (%sdl::count :int)
              (%sdl::color %sdl::uint32))

(declaim (inline %sdl::filter-events))

(cffi:defcfun ("SDL_FilterEvents" %sdl::filter-events)
              :void
              (%sdl::filter %sdl::event-filter)
              (%sdl::userdata (claw-utils:claw-pointer :void)))

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
              (%sdl::stream
               (claw-utils:claw-pointer %sdl::audio-stream)))

(declaim (inline %sdl::free-cursor))

(cffi:defcfun ("SDL_FreeCursor" %sdl::free-cursor)
              :void
              (%sdl::cursor (claw-utils:claw-pointer %sdl::cursor)))

(declaim (inline %sdl::free-format))

(cffi:defcfun ("SDL_FreeFormat" %sdl::free-format)
              :void
              (%sdl::format
               (claw-utils:claw-pointer %sdl::pixel-format)))

(declaim (inline %sdl::free-palette))

(cffi:defcfun ("SDL_FreePalette" %sdl::free-palette)
              :void
              (%sdl::palette (claw-utils:claw-pointer %sdl::palette)))

(declaim (inline %sdl::free-rw))

(cffi:defcfun ("SDL_FreeRW" %sdl::free-rw)
              :void
              (%sdl::area (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::free-surface))

(cffi:defcfun ("SDL_FreeSurface" %sdl::free-surface)
              :void
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface)))

(declaim (inline %sdl::free-wav))

(cffi:defcfun ("SDL_FreeWAV" %sdl::free-wav)
              :void
              (%sdl::audio-buf (claw-utils:claw-pointer %sdl::uint8)))

(declaim (inline %sdl::gl-bind-texture))

(cffi:defcfun ("SDL_GL_BindTexture" %sdl::gl-bind-texture)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::texw (claw-utils:claw-pointer :float))
              (%sdl::texh (claw-utils:claw-pointer :float)))

(cffi:defctype %sdl::gl-context (claw-utils:claw-pointer :void))

(declaim (inline %sdl::gl-create-context))

(cffi:defcfun ("SDL_GL_CreateContext" %sdl::gl-create-context)
              %sdl::gl-context
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::gl-delete-context))

(cffi:defcfun ("SDL_GL_DeleteContext" %sdl::gl-delete-context)
              :void
              (%sdl::context %sdl::gl-context))

(declaim (inline %sdl::gl-extension-supported))

(cffi:defcfun ("SDL_GL_ExtensionSupported"
               %sdl::gl-extension-supported)
              %sdl::bool
              (%sdl::extension claw-utils:claw-string))

(cffi:defctype %sdl::g-lattr %sdl::|C:@EA@SDL-G-LATTR|)

(declaim (inline %sdl::gl-get-attribute))

(cffi:defcfun ("SDL_GL_GetAttribute" %sdl::gl-get-attribute)
              :int
              (%sdl::attr %sdl::g-lattr)
              (%sdl::value (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::gl-get-current-context))

(cffi:defcfun ("SDL_GL_GetCurrentContext"
               %sdl::gl-get-current-context)
              %sdl::gl-context)

(declaim (inline %sdl::gl-get-current-window))

(cffi:defcfun ("SDL_GL_GetCurrentWindow" %sdl::gl-get-current-window)
              (claw-utils:claw-pointer %sdl::window))

(declaim (inline %sdl::gl-get-drawable-size))

(cffi:defcfun ("SDL_GL_GetDrawableSize" %sdl::gl-get-drawable-size)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::w (claw-utils:claw-pointer :int))
              (%sdl::h (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::gl-get-proc-address))

(cffi:defcfun ("SDL_GL_GetProcAddress" %sdl::gl-get-proc-address)
              (claw-utils:claw-pointer :void)
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
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
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
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::gl-unbind-texture))

(cffi:defcfun ("SDL_GL_UnbindTexture" %sdl::gl-unbind-texture)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture)))

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
              (%sdl::rw (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::freerw :int))

(cffi:defcstruct (%sdl::%sdl-game-controller :size 0))

(cffi:defctype %sdl::game-controller
               (:struct %sdl::%sdl-game-controller))

(declaim (inline %sdl::game-controller-close))

(cffi:defcfun ("SDL_GameControllerClose" %sdl::game-controller-close)
              :void
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-event-state))

(cffi:defcfun ("SDL_GameControllerEventState"
               %sdl::game-controller-event-state)
              :int
              (%sdl::state :int))

(cffi:defctype %sdl::joystick-id :int)

(declaim (inline %sdl::game-controller-from-instance-id))

(cffi:defcfun ("SDL_GameControllerFromInstanceID"
               %sdl::game-controller-from-instance-id)
              (claw-utils:claw-pointer %sdl::game-controller)
              (%sdl::joyid %sdl::joystick-id))

(declaim (inline %sdl::game-controller-from-player-index))

(cffi:defcfun ("SDL_GameControllerFromPlayerIndex"
               %sdl::game-controller-from-player-index)
              (claw-utils:claw-pointer %sdl::game-controller)
              (%sdl::player-index :int))

(declaim (inline %sdl::game-controller-get-attached))

(cffi:defcfun ("SDL_GameControllerGetAttached"
               %sdl::game-controller-get-attached)
              %sdl::bool
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(cffi:defctype %sdl::sint16 :short)

(cffi:defctype %sdl::game-controller-axis
               %sdl::|C:@EA@SDL-GAME-CONTROLLER-AXIS|)

(declaim (inline %sdl::game-controller-get-axis))

(cffi:defcfun ("SDL_GameControllerGetAxis"
               %sdl::game-controller-get-axis)
              %sdl::sint16
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::axis %sdl::game-controller-axis))

(declaim (inline %sdl::game-controller-get-axis-from-string))

(cffi:defcfun ("SDL_GameControllerGetAxisFromString"
               %sdl::game-controller-get-axis-from-string)
              %sdl::game-controller-axis
              (%sdl::pch-string claw-utils:claw-string))

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
              (claw-utils:claw-pointer
               %sdl::game-controller-button-bind)
              (%sdl::%%claw-result-
               (claw-utils:claw-pointer
                %sdl::game-controller-button-bind))
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::axis %sdl::game-controller-axis))

(cffi:defctype %sdl::game-controller-button
               %sdl::|C:@EA@SDL-GAME-CONTROLLER-BUTTON|)

(declaim (inline %sdl::game-controller-get-bind-for-button))

(cffi:defcfun ("__claw_SDL_GameControllerGetBindForButton"
               %sdl::game-controller-get-bind-for-button)
              (claw-utils:claw-pointer
               %sdl::game-controller-button-bind)
              (%sdl::%%claw-result-
               (claw-utils:claw-pointer
                %sdl::game-controller-button-bind))
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::button %sdl::game-controller-button))

(declaim (inline %sdl::game-controller-get-button))

(cffi:defcfun ("SDL_GameControllerGetButton"
               %sdl::game-controller-get-button)
              %sdl::uint8
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
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
              (claw-utils:claw-pointer %sdl::joystick)
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-num-touchpad-fingers))

(cffi:defcfun ("SDL_GameControllerGetNumTouchpadFingers"
               %sdl::game-controller-get-num-touchpad-fingers)
              :int
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::touchpad :int))

(declaim (inline %sdl::game-controller-get-num-touchpads))

(cffi:defcfun ("SDL_GameControllerGetNumTouchpads"
               %sdl::game-controller-get-num-touchpads)
              :int
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-player-index))

(cffi:defcfun ("SDL_GameControllerGetPlayerIndex"
               %sdl::game-controller-get-player-index)
              :int
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-product))

(cffi:defcfun ("SDL_GameControllerGetProduct"
               %sdl::game-controller-get-product)
              %sdl::uint16
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-product-version))

(cffi:defcfun ("SDL_GameControllerGetProductVersion"
               %sdl::game-controller-get-product-version)
              %sdl::uint16
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(cffi:defctype %sdl::sensor-type %sdl::|C:@EA@SDL-SENSOR-TYPE|)

(declaim (inline %sdl::game-controller-get-sensor-data))

(cffi:defcfun ("SDL_GameControllerGetSensorData"
               %sdl::game-controller-get-sensor-data)
              :int
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::type %sdl::sensor-type)
              (%sdl::data (claw-utils:claw-pointer :float))
              (%sdl::num-values :int))

(declaim (inline %sdl::game-controller-get-serial))

(cffi:defcfun ("SDL_GameControllerGetSerial"
               %sdl::game-controller-get-serial)
              claw-utils:claw-string
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

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
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::touchpad :int)
              (%sdl::finger :int)
              (%sdl::state (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::x (claw-utils:claw-pointer :float))
              (%sdl::y (claw-utils:claw-pointer :float))
              (%sdl::pressure (claw-utils:claw-pointer :float)))

(cffi:defctype %sdl::game-controller-type
               %sdl::|C:@EA@SDL-GAME-CONTROLLER-TYPE|)

(declaim (inline %sdl::game-controller-get-type))

(cffi:defcfun ("SDL_GameControllerGetType"
               %sdl::game-controller-get-type)
              %sdl::game-controller-type
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-get-vendor))

(cffi:defcfun ("SDL_GameControllerGetVendor"
               %sdl::game-controller-get-vendor)
              %sdl::uint16
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-has-axis))

(cffi:defcfun ("SDL_GameControllerHasAxis"
               %sdl::game-controller-has-axis)
              %sdl::bool
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::axis %sdl::game-controller-axis))

(declaim (inline %sdl::game-controller-has-button))

(cffi:defcfun ("SDL_GameControllerHasButton"
               %sdl::game-controller-has-button)
              %sdl::bool
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::button %sdl::game-controller-button))

(declaim (inline %sdl::game-controller-has-led))

(cffi:defcfun ("SDL_GameControllerHasLED"
               %sdl::game-controller-has-led)
              %sdl::bool
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-has-sensor))

(cffi:defcfun ("SDL_GameControllerHasSensor"
               %sdl::game-controller-has-sensor)
              %sdl::bool
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::type %sdl::sensor-type))

(declaim (inline %sdl::game-controller-is-sensor-enabled))

(cffi:defcfun ("SDL_GameControllerIsSensorEnabled"
               %sdl::game-controller-is-sensor-enabled)
              %sdl::bool
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::type %sdl::sensor-type))

(declaim (inline %sdl::game-controller-mapping))

(cffi:defcfun ("SDL_GameControllerMapping"
               %sdl::game-controller-mapping)
              claw-utils:claw-string
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

(declaim (inline %sdl::game-controller-mapping-for-device-index))

(cffi:defcfun ("SDL_GameControllerMappingForDeviceIndex"
               %sdl::game-controller-mapping-for-device-index)
              claw-utils:claw-string
              (%sdl::joystick-index :int))

(cffi:defcstruct (%sdl::|C:@SA@SDL-JOYSTICK-GUID| :size 16))

(cffi:defctype %sdl::joystick-guid
               (:struct %sdl::|C:@SA@SDL-JOYSTICK-GUID|))

(declaim (inline %sdl::game-controller-mapping-for-guid))

(cffi:defcfun ("__claw_SDL_GameControllerMappingForGUID"
               %sdl::game-controller-mapping-for-guid)
              claw-utils:claw-string
              (%sdl::guid
               (claw-utils:claw-pointer %sdl::joystick-guid)))

(declaim (inline %sdl::game-controller-mapping-for-index))

(cffi:defcfun ("SDL_GameControllerMappingForIndex"
               %sdl::game-controller-mapping-for-index)
              claw-utils:claw-string
              (%sdl::mapping-index :int))

(declaim (inline %sdl::game-controller-name))

(cffi:defcfun ("SDL_GameControllerName" %sdl::game-controller-name)
              claw-utils:claw-string
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller)))

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
              (claw-utils:claw-pointer %sdl::game-controller)
              (%sdl::joystick-index :int))

(declaim (inline %sdl::game-controller-rumble))

(cffi:defcfun ("SDL_GameControllerRumble"
               %sdl::game-controller-rumble)
              :int
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::low-frequency-rumble %sdl::uint16)
              (%sdl::high-frequency-rumble %sdl::uint16)
              (%sdl::duration-ms %sdl::uint32))

(declaim (inline %sdl::game-controller-rumble-triggers))

(cffi:defcfun ("SDL_GameControllerRumbleTriggers"
               %sdl::game-controller-rumble-triggers)
              :int
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::left-rumble %sdl::uint16)
              (%sdl::right-rumble %sdl::uint16)
              (%sdl::duration-ms %sdl::uint32))

(declaim (inline %sdl::game-controller-set-led))

(cffi:defcfun ("SDL_GameControllerSetLED"
               %sdl::game-controller-set-led)
              :int
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::red %sdl::uint8)
              (%sdl::green %sdl::uint8)
              (%sdl::blue %sdl::uint8))

(declaim (inline %sdl::game-controller-set-player-index))

(cffi:defcfun ("SDL_GameControllerSetPlayerIndex"
               %sdl::game-controller-set-player-index)
              :void
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
              (%sdl::player-index :int))

(declaim (inline %sdl::game-controller-set-sensor-enabled))

(cffi:defcfun ("SDL_GameControllerSetSensorEnabled"
               %sdl::game-controller-set-sensor-enabled)
              :int
              (%sdl::gamecontroller
               (claw-utils:claw-pointer %sdl::game-controller))
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

(declaim (inline %sdl::get-android-sdk-version))

(cffi:defcfun ("SDL_GetAndroidSDKVersion"
               %sdl::get-android-sdk-version)
              :int)

(cffi:defctype %sdl::assertion-handler
               (claw-utils:claw-pointer :void))

(declaim (inline %sdl::get-assertion-handler))

(cffi:defcfun ("SDL_GetAssertionHandler" %sdl::get-assertion-handler)
              %sdl::assertion-handler
              (%sdl::puserdata
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer :void))))

(cffi:defcstruct (%sdl::assert-data :size 48))

(cffi:defcstruct (%sdl::assert-data :size 48)
                 (%sdl::always-ignore :int :offset 0)
                 (%sdl::trigger-count :unsigned-int :offset 4)
                 (%sdl::condition claw-utils:claw-string :offset 8)
                 (%sdl::filename claw-utils:claw-string :offset 16)
                 (%sdl::linenum :int :offset 24)
                 (%sdl::function claw-utils:claw-string :offset 32)
                 (%sdl::next
                  (claw-utils:claw-pointer
                   (:struct %sdl::assert-data))
                  :offset 40))

(cffi:defctype %sdl::assert-data (:struct %sdl::assert-data))

(declaim (inline %sdl::get-assertion-report))

(cffi:defcfun ("SDL_GetAssertionReport" %sdl::get-assertion-report)
              (claw-utils:claw-pointer %sdl::assert-data))

(declaim (inline %sdl::get-audio-device-name))

(cffi:defcfun ("SDL_GetAudioDeviceName" %sdl::get-audio-device-name)
              claw-utils:claw-string
              (%sdl::index :int)
              (%sdl::iscapture :int))

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
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::get-clipboard-text))

(cffi:defcfun ("SDL_GetClipboardText" %sdl::get-clipboard-text)
              claw-utils:claw-string)

(cffi:defcstruct (%sdl::|C:@SA@SDL-DISPLAY-MODE| :size 24))

(cffi:defctype %sdl::display-mode
               (:struct %sdl::|C:@SA@SDL-DISPLAY-MODE|))

(declaim (inline %sdl::get-closest-display-mode))

(cffi:defcfun ("SDL_GetClosestDisplayMode"
               %sdl::get-closest-display-mode)
              (claw-utils:claw-pointer %sdl::display-mode)
              (%sdl::display-index :int)
              (%sdl::mode
               (claw-utils:claw-pointer %sdl::display-mode))
              (%sdl::closest
               (claw-utils:claw-pointer %sdl::display-mode)))

(declaim (inline %sdl::get-color-key))

(cffi:defcfun ("SDL_GetColorKey" %sdl::get-color-key)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::key (claw-utils:claw-pointer %sdl::uint32)))

(declaim (inline %sdl::get-current-audio-driver))

(cffi:defcfun ("SDL_GetCurrentAudioDriver"
               %sdl::get-current-audio-driver)
              claw-utils:claw-string)

(declaim (inline %sdl::get-current-display-mode))

(cffi:defcfun ("SDL_GetCurrentDisplayMode"
               %sdl::get-current-display-mode)
              :int
              (%sdl::display-index :int)
              (%sdl::mode
               (claw-utils:claw-pointer %sdl::display-mode)))

(declaim (inline %sdl::get-current-video-driver))

(cffi:defcfun ("SDL_GetCurrentVideoDriver"
               %sdl::get-current-video-driver)
              claw-utils:claw-string)

(declaim (inline %sdl::get-cursor))

(cffi:defcfun ("SDL_GetCursor" %sdl::get-cursor)
              (claw-utils:claw-pointer %sdl::cursor))

(declaim (inline %sdl::get-default-assertion-handler))

(cffi:defcfun ("SDL_GetDefaultAssertionHandler"
               %sdl::get-default-assertion-handler)
              %sdl::assertion-handler)

(declaim (inline %sdl::get-default-cursor))

(cffi:defcfun ("SDL_GetDefaultCursor" %sdl::get-default-cursor)
              (claw-utils:claw-pointer %sdl::cursor))

(declaim (inline %sdl::get-desktop-display-mode))

(cffi:defcfun ("SDL_GetDesktopDisplayMode"
               %sdl::get-desktop-display-mode)
              :int
              (%sdl::display-index :int)
              (%sdl::mode
               (claw-utils:claw-pointer %sdl::display-mode)))

(declaim (inline %sdl::get-display-bounds))

(cffi:defcfun ("SDL_GetDisplayBounds" %sdl::get-display-bounds)
              :int
              (%sdl::display-index :int)
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::get-display-dpi))

(cffi:defcfun ("SDL_GetDisplayDPI" %sdl::get-display-dpi)
              :int
              (%sdl::display-index :int)
              (%sdl::ddpi (claw-utils:claw-pointer :float))
              (%sdl::hdpi (claw-utils:claw-pointer :float))
              (%sdl::vdpi (claw-utils:claw-pointer :float)))

(declaim (inline %sdl::get-display-mode))

(cffi:defcfun ("SDL_GetDisplayMode" %sdl::get-display-mode)
              :int
              (%sdl::display-index :int)
              (%sdl::mode-index :int)
              (%sdl::mode
               (claw-utils:claw-pointer %sdl::display-mode)))

(declaim (inline %sdl::get-display-name))

(cffi:defcfun ("SDL_GetDisplayName" %sdl::get-display-name)
              claw-utils:claw-string
              (%sdl::display-index :int))

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
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

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
              (%sdl::filter
               (claw-utils:claw-pointer %sdl::event-filter))
              (%sdl::userdata
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer :void))))

(declaim (inline %sdl::get-global-mouse-state))

(cffi:defcfun ("SDL_GetGlobalMouseState"
               %sdl::get-global-mouse-state)
              %sdl::uint32
              (%sdl::x (claw-utils:claw-pointer :int))
              (%sdl::y (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::get-grabbed-window))

(cffi:defcfun ("SDL_GetGrabbedWindow" %sdl::get-grabbed-window)
              (claw-utils:claw-pointer %sdl::window))

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
              (claw-utils:claw-pointer %sdl::window))

(declaim (inline %sdl::get-keyboard-state))

(cffi:defcfun ("SDL_GetKeyboardState" %sdl::get-keyboard-state)
              (claw-utils:claw-pointer %sdl::uint8)
              (%sdl::numkeys (claw-utils:claw-pointer :int)))

(cffi:defctype %sdl::malloc-func (claw-utils:claw-pointer :void))

(cffi:defctype %sdl::calloc-func (claw-utils:claw-pointer :void))

(cffi:defctype %sdl::realloc-func (claw-utils:claw-pointer :void))

(cffi:defctype %sdl::free-func (claw-utils:claw-pointer :void))

(declaim (inline %sdl::get-memory-functions))

(cffi:defcfun ("SDL_GetMemoryFunctions" %sdl::get-memory-functions)
              :void
              (%sdl::malloc-func
               (claw-utils:claw-pointer %sdl::malloc-func))
              (%sdl::calloc-func
               (claw-utils:claw-pointer %sdl::calloc-func))
              (%sdl::realloc-func
               (claw-utils:claw-pointer %sdl::realloc-func))
              (%sdl::free-func
               (claw-utils:claw-pointer %sdl::free-func)))

(cffi:defctype %sdl::keymod %sdl::|C:@EA@SDL-KEYMOD|)

(declaim (inline %sdl::get-mod-state))

(cffi:defcfun ("SDL_GetModState" %sdl::get-mod-state) %sdl::keymod)

(declaim (inline %sdl::get-mouse-focus))

(cffi:defcfun ("SDL_GetMouseFocus" %sdl::get-mouse-focus)
              (claw-utils:claw-pointer %sdl::window))

(declaim (inline %sdl::get-mouse-state))

(cffi:defcfun ("SDL_GetMouseState" %sdl::get-mouse-state)
              %sdl::uint32
              (%sdl::x (claw-utils:claw-pointer :int))
              (%sdl::y (claw-utils:claw-pointer :int)))

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

(cffi:defctype %sdl::touch-id :long-long)

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

(cffi:defctype %sdl::uint64 :unsigned-long-long)

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

(cffi:defctype %sdl::power-state %sdl::|C:@EA@SDL-POWER-STATE|)

(declaim (inline %sdl::get-power-info))

(cffi:defcfun ("SDL_GetPowerInfo" %sdl::get-power-info)
              %sdl::power-state
              (%sdl::secs (claw-utils:claw-pointer :int))
              (%sdl::pct (claw-utils:claw-pointer :int)))

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
              (claw-utils:claw-pointer %sdl::locale))

(declaim (inline %sdl::get-queued-audio-size))

(cffi:defcfun ("SDL_GetQueuedAudioSize" %sdl::get-queued-audio-size)
              %sdl::uint32
              (%sdl::dev %sdl::audio-device-id))

(declaim (inline %sdl::get-rgb))

(cffi:defcfun ("SDL_GetRGB" %sdl::get-rgb)
              :void
              (%sdl::pixel %sdl::uint32)
              (%sdl::format
               (claw-utils:claw-pointer %sdl::pixel-format))
              (%sdl::r (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::g (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::b (claw-utils:claw-pointer %sdl::uint8)))

(declaim (inline %sdl::get-rgba))

(cffi:defcfun ("SDL_GetRGBA" %sdl::get-rgba)
              :void
              (%sdl::pixel %sdl::uint32)
              (%sdl::format
               (claw-utils:claw-pointer %sdl::pixel-format))
              (%sdl::r (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::g (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::b (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::a (claw-utils:claw-pointer %sdl::uint8)))

(declaim (inline %sdl::get-relative-mouse-mode))

(cffi:defcfun ("SDL_GetRelativeMouseMode"
               %sdl::get-relative-mouse-mode)
              %sdl::bool)

(declaim (inline %sdl::get-relative-mouse-state))

(cffi:defcfun ("SDL_GetRelativeMouseState"
               %sdl::get-relative-mouse-state)
              %sdl::uint32
              (%sdl::x (claw-utils:claw-pointer :int))
              (%sdl::y (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::get-render-draw-blend-mode))

(cffi:defcfun ("SDL_GetRenderDrawBlendMode"
               %sdl::get-render-draw-blend-mode)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::blend-mode
               (claw-utils:claw-pointer %sdl::blend-mode)))

(declaim (inline %sdl::get-render-draw-color))

(cffi:defcfun ("SDL_GetRenderDrawColor" %sdl::get-render-draw-color)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::r (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::g (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::b (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::a (claw-utils:claw-pointer %sdl::uint8)))

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
              (%sdl::info
               (claw-utils:claw-pointer %sdl::renderer-info)))

(declaim (inline %sdl::get-render-target))

(cffi:defcfun ("SDL_GetRenderTarget" %sdl::get-render-target)
              (claw-utils:claw-pointer %sdl::texture)
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(declaim (inline %sdl::get-renderer))

(cffi:defcfun ("SDL_GetRenderer" %sdl::get-renderer)
              (claw-utils:claw-pointer %sdl::renderer)
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::get-renderer-info))

(cffi:defcfun ("SDL_GetRendererInfo" %sdl::get-renderer-info)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::info
               (claw-utils:claw-pointer %sdl::renderer-info)))

(declaim (inline %sdl::get-renderer-output-size))

(cffi:defcfun ("SDL_GetRendererOutputSize"
               %sdl::get-renderer-output-size)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::w (claw-utils:claw-pointer :int))
              (%sdl::h (claw-utils:claw-pointer :int)))

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

(cffi:defctype %sdl::window-shape-mode
               %sdl::|C:@EA@WINDOW-SHAPE-MODE|)

(cffi:defcunion (%sdl::|C:@UA@SDL-WINDOW-SHAPE-PARAMS| :size 4))

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
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::shape-mode
               (claw-utils:claw-pointer %sdl::window-shape-mode)))

(declaim (inline %sdl::get-surface-alpha-mod))

(cffi:defcfun ("SDL_GetSurfaceAlphaMod" %sdl::get-surface-alpha-mod)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::alpha (claw-utils:claw-pointer %sdl::uint8)))

(declaim (inline %sdl::get-surface-blend-mode))

(cffi:defcfun ("SDL_GetSurfaceBlendMode"
               %sdl::get-surface-blend-mode)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::blend-mode
               (claw-utils:claw-pointer %sdl::blend-mode)))

(declaim (inline %sdl::get-surface-color-mod))

(cffi:defcfun ("SDL_GetSurfaceColorMod" %sdl::get-surface-color-mod)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::r (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::g (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::b (claw-utils:claw-pointer %sdl::uint8)))

(declaim (inline %sdl::get-system-ram))

(cffi:defcfun ("SDL_GetSystemRAM" %sdl::get-system-ram) :int)

(declaim (inline %sdl::get-texture-alpha-mod))

(cffi:defcfun ("SDL_GetTextureAlphaMod" %sdl::get-texture-alpha-mod)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::alpha (claw-utils:claw-pointer %sdl::uint8)))

(declaim (inline %sdl::get-texture-blend-mode))

(cffi:defcfun ("SDL_GetTextureBlendMode"
               %sdl::get-texture-blend-mode)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::blend-mode
               (claw-utils:claw-pointer %sdl::blend-mode)))

(declaim (inline %sdl::get-texture-color-mod))

(cffi:defcfun ("SDL_GetTextureColorMod" %sdl::get-texture-color-mod)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::r (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::g (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::b (claw-utils:claw-pointer %sdl::uint8)))

(cffi:defctype %sdl::scale-mode %sdl::|C:@EA@SDL-SCALE-MODE|)

(declaim (inline %sdl::get-texture-scale-mode))

(cffi:defcfun ("SDL_GetTextureScaleMode"
               %sdl::get-texture-scale-mode)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::scale-mode
               (claw-utils:claw-pointer %sdl::scale-mode)))

(cffi:defctype %sdl::thread-id :unsigned-long)

(declaim (inline %sdl::get-thread-id))

(cffi:defcfun ("SDL_GetThreadID" %sdl::get-thread-id)
              %sdl::thread-id
              (%sdl::thread (claw-utils:claw-pointer %sdl::thread)))

(declaim (inline %sdl::get-thread-name))

(cffi:defcfun ("SDL_GetThreadName" %sdl::get-thread-name)
              claw-utils:claw-string
              (%sdl::thread (claw-utils:claw-pointer %sdl::thread)))

(declaim (inline %sdl::get-ticks))

(cffi:defcfun ("SDL_GetTicks" %sdl::get-ticks) %sdl::uint32)

(declaim (inline %sdl::get-touch-device))

(cffi:defcfun ("SDL_GetTouchDevice" %sdl::get-touch-device)
              %sdl::touch-id
              (%sdl::index :int))

(cffi:defctype %sdl::touch-device-type
               %sdl::|C:@EA@SDL-TOUCH-DEVICE-TYPE|)

(declaim (inline %sdl::get-touch-device-type))

(cffi:defcfun ("SDL_GetTouchDeviceType" %sdl::get-touch-device-type)
              %sdl::touch-device-type
              (%sdl::touch-id %sdl::touch-id))

(cffi:defctype %sdl::finger-id :long-long)

(cffi:defcstruct (%sdl::finger :size 24)
                 (%sdl::id %sdl::finger-id :offset 0)
                 (%sdl::x :float :offset 8)
                 (%sdl::y :float :offset 12)
                 (%sdl::pressure :float :offset 16))

(cffi:defctype %sdl::finger (:struct %sdl::finger))

(declaim (inline %sdl::get-touch-finger))

(cffi:defcfun ("SDL_GetTouchFinger" %sdl::get-touch-finger)
              (claw-utils:claw-pointer %sdl::finger)
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
              (%sdl::ver (claw-utils:claw-pointer %sdl::version)))

(declaim (inline %sdl::get-video-driver))

(cffi:defcfun ("SDL_GetVideoDriver" %sdl::get-video-driver)
              claw-utils:claw-string
              (%sdl::index :int))

(declaim (inline %sdl::get-window-borders-size))

(cffi:defcfun ("SDL_GetWindowBordersSize"
               %sdl::get-window-borders-size)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::top (claw-utils:claw-pointer :int))
              (%sdl::left (claw-utils:claw-pointer :int))
              (%sdl::bottom (claw-utils:claw-pointer :int))
              (%sdl::right (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::get-window-brightness))

(cffi:defcfun ("SDL_GetWindowBrightness" %sdl::get-window-brightness)
              :float
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::get-window-data))

(cffi:defcfun ("SDL_GetWindowData" %sdl::get-window-data)
              (claw-utils:claw-pointer :void)
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::name claw-utils:claw-string))

(declaim (inline %sdl::get-window-display-index))

(cffi:defcfun ("SDL_GetWindowDisplayIndex"
               %sdl::get-window-display-index)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::get-window-display-mode))

(cffi:defcfun ("SDL_GetWindowDisplayMode"
               %sdl::get-window-display-mode)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::mode
               (claw-utils:claw-pointer %sdl::display-mode)))

(declaim (inline %sdl::get-window-flags))

(cffi:defcfun ("SDL_GetWindowFlags" %sdl::get-window-flags)
              %sdl::uint32
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::get-window-from-id))

(cffi:defcfun ("SDL_GetWindowFromID" %sdl::get-window-from-id)
              (claw-utils:claw-pointer %sdl::window)
              (%sdl::id %sdl::uint32))

(declaim (inline %sdl::get-window-gamma-ramp))

(cffi:defcfun ("SDL_GetWindowGammaRamp" %sdl::get-window-gamma-ramp)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::red (claw-utils:claw-pointer %sdl::uint16))
              (%sdl::green (claw-utils:claw-pointer %sdl::uint16))
              (%sdl::blue (claw-utils:claw-pointer %sdl::uint16)))

(declaim (inline %sdl::get-window-grab))

(cffi:defcfun ("SDL_GetWindowGrab" %sdl::get-window-grab)
              %sdl::bool
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::get-window-id))

(cffi:defcfun ("SDL_GetWindowID" %sdl::get-window-id)
              %sdl::uint32
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::get-window-maximum-size))

(cffi:defcfun ("SDL_GetWindowMaximumSize"
               %sdl::get-window-maximum-size)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::w (claw-utils:claw-pointer :int))
              (%sdl::h (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::get-window-minimum-size))

(cffi:defcfun ("SDL_GetWindowMinimumSize"
               %sdl::get-window-minimum-size)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::w (claw-utils:claw-pointer :int))
              (%sdl::h (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::get-window-opacity))

(cffi:defcfun ("SDL_GetWindowOpacity" %sdl::get-window-opacity)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::out-opacity (claw-utils:claw-pointer :float)))

(declaim (inline %sdl::get-window-pixel-format))

(cffi:defcfun ("SDL_GetWindowPixelFormat"
               %sdl::get-window-pixel-format)
              %sdl::uint32
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::get-window-position))

(cffi:defcfun ("SDL_GetWindowPosition" %sdl::get-window-position)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::x (claw-utils:claw-pointer :int))
              (%sdl::y (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::get-window-size))

(cffi:defcfun ("SDL_GetWindowSize" %sdl::get-window-size)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::w (claw-utils:claw-pointer :int))
              (%sdl::h (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::get-window-surface))

(cffi:defcfun ("SDL_GetWindowSurface" %sdl::get-window-surface)
              (claw-utils:claw-pointer %sdl::surface)
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::get-window-title))

(cffi:defcfun ("SDL_GetWindowTitle" %sdl::get-window-title)
              claw-utils:claw-string
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(cffi:defctype %sdl::syswm-type %sdl::|C:@EA@SDL-SYSWM-TYPE|)

(cffi:defcstruct (%sdl::a-native-window :size 0))

(cffi:defctype %sdl::a-native-window (:struct %sdl::a-native-window))

(cffi:defctype %sdl::egl-surface (claw-utils:claw-pointer :void))

(cffi:defcstruct (%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693@S@SDL-SYSWM.H@8374|
                  :size 16)
                 (%sdl::window
                  (claw-utils:claw-pointer %sdl::a-native-window)
                  :offset 0)
                 (%sdl::surface %sdl::egl-surface :offset 8))

(cffi:defcunion (%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693|
                 :size 64)
                (%sdl::android
                 (:struct
                  %sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693@S@SDL-SYSWM.H@8374|))
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
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::info
               (claw-utils:claw-pointer %sdl::sys-w-minfo)))

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
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-destroy-effect))

(cffi:defcfun ("SDL_HapticDestroyEffect" %sdl::haptic-destroy-effect)
              :void
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
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
                 (%sdl::data (claw-utils:claw-pointer %sdl::uint16)
                  :offset 40)
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
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
              (%sdl::effect
               (claw-utils:claw-pointer %sdl::haptic-effect)))

(declaim (inline %sdl::haptic-get-effect-status))

(cffi:defcfun ("SDL_HapticGetEffectStatus"
               %sdl::haptic-get-effect-status)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
              (%sdl::effect :int))

(declaim (inline %sdl::haptic-index))

(cffi:defcfun ("SDL_HapticIndex" %sdl::haptic-index)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-name))

(cffi:defcfun ("SDL_HapticName" %sdl::haptic-name)
              claw-utils:claw-string
              (%sdl::device-index :int))

(declaim (inline %sdl::haptic-new-effect))

(cffi:defcfun ("SDL_HapticNewEffect" %sdl::haptic-new-effect)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
              (%sdl::effect
               (claw-utils:claw-pointer %sdl::haptic-effect)))

(declaim (inline %sdl::haptic-num-axes))

(cffi:defcfun ("SDL_HapticNumAxes" %sdl::haptic-num-axes)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-num-effects))

(cffi:defcfun ("SDL_HapticNumEffects" %sdl::haptic-num-effects)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-num-effects-playing))

(cffi:defcfun ("SDL_HapticNumEffectsPlaying"
               %sdl::haptic-num-effects-playing)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-open))

(cffi:defcfun ("SDL_HapticOpen" %sdl::haptic-open)
              (claw-utils:claw-pointer %sdl::haptic)
              (%sdl::device-index :int))

(declaim (inline %sdl::haptic-open-from-joystick))

(cffi:defcfun ("SDL_HapticOpenFromJoystick"
               %sdl::haptic-open-from-joystick)
              (claw-utils:claw-pointer %sdl::haptic)
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::haptic-open-from-mouse))

(cffi:defcfun ("SDL_HapticOpenFromMouse"
               %sdl::haptic-open-from-mouse)
              (claw-utils:claw-pointer %sdl::haptic))

(declaim (inline %sdl::haptic-opened))

(cffi:defcfun ("SDL_HapticOpened" %sdl::haptic-opened)
              :int
              (%sdl::device-index :int))

(declaim (inline %sdl::haptic-pause))

(cffi:defcfun ("SDL_HapticPause" %sdl::haptic-pause)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-query))

(cffi:defcfun ("SDL_HapticQuery" %sdl::haptic-query)
              :unsigned-int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-rumble-init))

(cffi:defcfun ("SDL_HapticRumbleInit" %sdl::haptic-rumble-init)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-rumble-play))

(cffi:defcfun ("SDL_HapticRumblePlay" %sdl::haptic-rumble-play)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
              (%sdl::strength :float)
              (%sdl::length %sdl::uint32))

(declaim (inline %sdl::haptic-rumble-stop))

(cffi:defcfun ("SDL_HapticRumbleStop" %sdl::haptic-rumble-stop)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-rumble-supported))

(cffi:defcfun ("SDL_HapticRumbleSupported"
               %sdl::haptic-rumble-supported)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-run-effect))

(cffi:defcfun ("SDL_HapticRunEffect" %sdl::haptic-run-effect)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
              (%sdl::effect :int)
              (%sdl::iterations %sdl::uint32))

(declaim (inline %sdl::haptic-set-autocenter))

(cffi:defcfun ("SDL_HapticSetAutocenter" %sdl::haptic-set-autocenter)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
              (%sdl::autocenter :int))

(declaim (inline %sdl::haptic-set-gain))

(cffi:defcfun ("SDL_HapticSetGain" %sdl::haptic-set-gain)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
              (%sdl::gain :int))

(declaim (inline %sdl::haptic-stop-all))

(cffi:defcfun ("SDL_HapticStopAll" %sdl::haptic-stop-all)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-stop-effect))

(cffi:defcfun ("SDL_HapticStopEffect" %sdl::haptic-stop-effect)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
              (%sdl::effect :int))

(declaim (inline %sdl::haptic-unpause))

(cffi:defcfun ("SDL_HapticUnpause" %sdl::haptic-unpause)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic)))

(declaim (inline %sdl::haptic-update-effect))

(cffi:defcfun ("SDL_HapticUpdateEffect" %sdl::haptic-update-effect)
              :int
              (%sdl::haptic (claw-utils:claw-pointer %sdl::haptic))
              (%sdl::effect :int)
              (%sdl::data
               (claw-utils:claw-pointer %sdl::haptic-effect)))

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
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface)))

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
              (%sdl::a (claw-utils:claw-pointer %sdl::rect))
              (%sdl::b (claw-utils:claw-pointer %sdl::rect)))

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
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface)))

(declaim (inline %sdl::hide-window))

(cffi:defcfun ("SDL_HideWindow" %sdl::hide-window)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::init))

(cffi:defcfun ("SDL_Init" %sdl::init) :int (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::init-sub-system))

(cffi:defcfun ("SDL_InitSubSystem" %sdl::init-sub-system)
              :int
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::intersect-rect))

(cffi:defcfun ("SDL_IntersectRect" %sdl::intersect-rect)
              %sdl::bool
              (%sdl::a (claw-utils:claw-pointer %sdl::rect))
              (%sdl::b (claw-utils:claw-pointer %sdl::rect))
              (%sdl::result (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::intersect-rect-and-line))

(cffi:defcfun ("SDL_IntersectRectAndLine"
               %sdl::intersect-rect-and-line)
              %sdl::bool
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::x1 (claw-utils:claw-pointer :int))
              (%sdl::y1 (claw-utils:claw-pointer :int))
              (%sdl::x2 (claw-utils:claw-pointer :int))
              (%sdl::y2 (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::is-android-tv))

(cffi:defcfun ("SDL_IsAndroidTV" %sdl::is-android-tv) %sdl::bool)

(declaim (inline %sdl::is-chromebook))

(cffi:defcfun ("SDL_IsChromebook" %sdl::is-chromebook) %sdl::bool)

(declaim (inline %sdl::is-de-x-mode))

(cffi:defcfun ("SDL_IsDeXMode" %sdl::is-de-x-mode) %sdl::bool)

(declaim (inline %sdl::is-game-controller))

(cffi:defcfun ("SDL_IsGameController" %sdl::is-game-controller)
              %sdl::bool
              (%sdl::joystick-index :int))

(declaim (inline %sdl::is-screen-keyboard-shown))

(cffi:defcfun ("SDL_IsScreenKeyboardShown"
               %sdl::is-screen-keyboard-shown)
              %sdl::bool
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::is-screen-saver-enabled))

(cffi:defcfun ("SDL_IsScreenSaverEnabled"
               %sdl::is-screen-saver-enabled)
              %sdl::bool)

(declaim (inline %sdl::is-shaped-window))

(cffi:defcfun ("SDL_IsShapedWindow" %sdl::is-shaped-window)
              %sdl::bool
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::is-tablet))

(cffi:defcfun ("SDL_IsTablet" %sdl::is-tablet) %sdl::bool)

(declaim (inline %sdl::is-text-input-active))

(cffi:defcfun ("SDL_IsTextInputActive" %sdl::is-text-input-active)
              %sdl::bool)

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
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(cffi:defctype %sdl::joystick-power-level
               %sdl::|C:@EA@SDL-JOYSTICK-POWER-LEVEL|)

(declaim (inline %sdl::joystick-current-power-level))

(cffi:defcfun ("SDL_JoystickCurrentPowerLevel"
               %sdl::joystick-current-power-level)
              %sdl::joystick-power-level
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

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
              (claw-utils:claw-pointer %sdl::joystick)
              (%sdl::instance-id %sdl::joystick-id))

(declaim (inline %sdl::joystick-from-player-index))

(cffi:defcfun ("SDL_JoystickFromPlayerIndex"
               %sdl::joystick-from-player-index)
              (claw-utils:claw-pointer %sdl::joystick)
              (%sdl::player-index :int))

(declaim (inline %sdl::joystick-get-attached))

(cffi:defcfun ("SDL_JoystickGetAttached" %sdl::joystick-get-attached)
              %sdl::bool
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-axis))

(cffi:defcfun ("SDL_JoystickGetAxis" %sdl::joystick-get-axis)
              %sdl::sint16
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::axis :int))

(declaim (inline %sdl::joystick-get-axis-initial-state))

(cffi:defcfun ("SDL_JoystickGetAxisInitialState"
               %sdl::joystick-get-axis-initial-state)
              %sdl::bool
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::axis :int)
              (%sdl::state (claw-utils:claw-pointer %sdl::sint16)))

(declaim (inline %sdl::joystick-get-ball))

(cffi:defcfun ("SDL_JoystickGetBall" %sdl::joystick-get-ball)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::ball :int)
              (%sdl::dx (claw-utils:claw-pointer :int))
              (%sdl::dy (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::joystick-get-button))

(cffi:defcfun ("SDL_JoystickGetButton" %sdl::joystick-get-button)
              %sdl::uint8
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::button :int))

(declaim (inline %sdl::joystick-get-device-guid))

(cffi:defcfun ("__claw_SDL_JoystickGetDeviceGUID"
               %sdl::joystick-get-device-guid)
              (claw-utils:claw-pointer %sdl::joystick-guid)
              (%sdl::%%claw-result-
               (claw-utils:claw-pointer %sdl::joystick-guid))
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
              (claw-utils:claw-pointer %sdl::joystick-guid)
              (%sdl::%%claw-result-
               (claw-utils:claw-pointer %sdl::joystick-guid))
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-guid-from-string))

(cffi:defcfun ("__claw_SDL_JoystickGetGUIDFromString"
               %sdl::joystick-get-guid-from-string)
              (claw-utils:claw-pointer %sdl::joystick-guid)
              (%sdl::%%claw-result-
               (claw-utils:claw-pointer %sdl::joystick-guid))
              (%sdl::pch-guid claw-utils:claw-string))

(declaim (inline %sdl::joystick-get-guid-string))

(cffi:defcfun ("__claw_SDL_JoystickGetGUIDString"
               %sdl::joystick-get-guid-string)
              :void
              (%sdl::guid
               (claw-utils:claw-pointer %sdl::joystick-guid))
              (%sdl::psz-guid claw-utils:claw-string)
              (%sdl::cb-guid :int))

(declaim (inline %sdl::joystick-get-hat))

(cffi:defcfun ("SDL_JoystickGetHat" %sdl::joystick-get-hat)
              %sdl::uint8
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::hat :int))

(declaim (inline %sdl::joystick-get-player-index))

(cffi:defcfun ("SDL_JoystickGetPlayerIndex"
               %sdl::joystick-get-player-index)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-product))

(cffi:defcfun ("SDL_JoystickGetProduct" %sdl::joystick-get-product)
              %sdl::uint16
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-product-version))

(cffi:defcfun ("SDL_JoystickGetProductVersion"
               %sdl::joystick-get-product-version)
              %sdl::uint16
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-serial))

(cffi:defcfun ("SDL_JoystickGetSerial" %sdl::joystick-get-serial)
              claw-utils:claw-string
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-type))

(cffi:defcfun ("SDL_JoystickGetType" %sdl::joystick-get-type)
              %sdl::joystick-type
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-get-vendor))

(cffi:defcfun ("SDL_JoystickGetVendor" %sdl::joystick-get-vendor)
              %sdl::uint16
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-has-led))

(cffi:defcfun ("SDL_JoystickHasLED" %sdl::joystick-has-led)
              %sdl::bool
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-instance-id))

(cffi:defcfun ("SDL_JoystickInstanceID" %sdl::joystick-instance-id)
              %sdl::joystick-id
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-is-haptic))

(cffi:defcfun ("SDL_JoystickIsHaptic" %sdl::joystick-is-haptic)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-is-virtual))

(cffi:defcfun ("SDL_JoystickIsVirtual" %sdl::joystick-is-virtual)
              %sdl::bool
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-name))

(cffi:defcfun ("SDL_JoystickName" %sdl::joystick-name)
              claw-utils:claw-string
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-name-for-index))

(cffi:defcfun ("SDL_JoystickNameForIndex"
               %sdl::joystick-name-for-index)
              claw-utils:claw-string
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-num-axes))

(cffi:defcfun ("SDL_JoystickNumAxes" %sdl::joystick-num-axes)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-num-balls))

(cffi:defcfun ("SDL_JoystickNumBalls" %sdl::joystick-num-balls)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-num-buttons))

(cffi:defcfun ("SDL_JoystickNumButtons" %sdl::joystick-num-buttons)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-num-hats))

(cffi:defcfun ("SDL_JoystickNumHats" %sdl::joystick-num-hats)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick)))

(declaim (inline %sdl::joystick-open))

(cffi:defcfun ("SDL_JoystickOpen" %sdl::joystick-open)
              (claw-utils:claw-pointer %sdl::joystick)
              (%sdl::device-index :int))

(declaim (inline %sdl::joystick-rumble))

(cffi:defcfun ("SDL_JoystickRumble" %sdl::joystick-rumble)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::low-frequency-rumble %sdl::uint16)
              (%sdl::high-frequency-rumble %sdl::uint16)
              (%sdl::duration-ms %sdl::uint32))

(declaim (inline %sdl::joystick-rumble-triggers))

(cffi:defcfun ("SDL_JoystickRumbleTriggers"
               %sdl::joystick-rumble-triggers)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::left-rumble %sdl::uint16)
              (%sdl::right-rumble %sdl::uint16)
              (%sdl::duration-ms %sdl::uint32))

(declaim (inline %sdl::joystick-set-led))

(cffi:defcfun ("SDL_JoystickSetLED" %sdl::joystick-set-led)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::red %sdl::uint8)
              (%sdl::green %sdl::uint8)
              (%sdl::blue %sdl::uint8))

(declaim (inline %sdl::joystick-set-player-index))

(cffi:defcfun ("SDL_JoystickSetPlayerIndex"
               %sdl::joystick-set-player-index)
              :void
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::player-index :int))

(declaim (inline %sdl::joystick-set-virtual-axis))

(cffi:defcfun ("SDL_JoystickSetVirtualAxis"
               %sdl::joystick-set-virtual-axis)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::axis :int)
              (%sdl::value %sdl::sint16))

(declaim (inline %sdl::joystick-set-virtual-button))

(cffi:defcfun ("SDL_JoystickSetVirtualButton"
               %sdl::joystick-set-virtual-button)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::button :int)
              (%sdl::value %sdl::uint8))

(declaim (inline %sdl::joystick-set-virtual-hat))

(cffi:defcfun ("SDL_JoystickSetVirtualHat"
               %sdl::joystick-set-virtual-hat)
              :int
              (%sdl::joystick
               (claw-utils:claw-pointer %sdl::joystick))
              (%sdl::hat :int)
              (%sdl::value %sdl::uint8))

(declaim (inline %sdl::joystick-update))

(cffi:defcfun ("SDL_JoystickUpdate" %sdl::joystick-update) :void)

(declaim (inline %sdl::load-bmp-rw))

(cffi:defcfun ("SDL_LoadBMP_RW" %sdl::load-bmp-rw)
              (claw-utils:claw-pointer %sdl::surface)
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::freesrc :int))

(declaim (inline %sdl::load-dollar-templates))

(cffi:defcfun ("SDL_LoadDollarTemplates" %sdl::load-dollar-templates)
              :int
              (%sdl::touch-id %sdl::touch-id)
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::load-file))

(cffi:defcfun ("SDL_LoadFile" %sdl::load-file)
              (claw-utils:claw-pointer :void)
              (%sdl::file claw-utils:claw-string)
              (%sdl::datasize (claw-utils:claw-pointer %sdl::size-t)))

(declaim (inline %sdl::load-file-rw))

(cffi:defcfun ("SDL_LoadFile_RW" %sdl::load-file-rw)
              (claw-utils:claw-pointer :void)
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::datasize (claw-utils:claw-pointer %sdl::size-t))
              (%sdl::freesrc :int))

(declaim (inline %sdl::load-function))

(cffi:defcfun ("SDL_LoadFunction" %sdl::load-function)
              (claw-utils:claw-pointer :void)
              (%sdl::handle (claw-utils:claw-pointer :void))
              (%sdl::name claw-utils:claw-string))

(declaim (inline %sdl::load-object))

(cffi:defcfun ("SDL_LoadObject" %sdl::load-object)
              (claw-utils:claw-pointer :void)
              (%sdl::sofile claw-utils:claw-string))

(cffi:defctype %sdl::audio-callback (claw-utils:claw-pointer :void))

(cffi:defcstruct (%sdl::audio-spec :size 32)
                 (%sdl::freq :int :offset 0)
                 (%sdl::format %sdl::audio-format :offset 4)
                 (%sdl::channels %sdl::uint8 :offset 6)
                 (%sdl::silence %sdl::uint8 :offset 7)
                 (%sdl::samples %sdl::uint16 :offset 8)
                 (%sdl::padding %sdl::uint16 :offset 10)
                 (%sdl::size %sdl::uint32 :offset 12)
                 (%sdl::callback %sdl::audio-callback :offset 16)
                 (%sdl::userdata (claw-utils:claw-pointer :void)
                  :offset 24))

(cffi:defctype %sdl::audio-spec (:struct %sdl::audio-spec))

(declaim (inline %sdl::load-wav-rw))

(cffi:defcfun ("SDL_LoadWAV_RW" %sdl::load-wav-rw)
              (claw-utils:claw-pointer %sdl::audio-spec)
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::freesrc :int)
              (%sdl::spec (claw-utils:claw-pointer %sdl::audio-spec))
              (%sdl::audio-buf
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer %sdl::uint8)))
              (%sdl::audio-len
               (claw-utils:claw-pointer %sdl::uint32)))

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
              (%sdl::mutex (claw-utils:claw-pointer %sdl::mutex)))

(declaim (inline %sdl::lock-sensors))

(cffi:defcfun ("SDL_LockSensors" %sdl::lock-sensors) :void)

(declaim (inline %sdl::lock-surface))

(cffi:defcfun ("SDL_LockSurface" %sdl::lock-surface)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface)))

(declaim (inline %sdl::lock-texture))

(cffi:defcfun ("SDL_LockTexture" %sdl::lock-texture)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::pixels
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer :void)))
              (%sdl::pitch (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::lock-texture-to-surface))

(cffi:defcfun ("SDL_LockTextureToSurface"
               %sdl::lock-texture-to-surface)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::surface
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer %sdl::surface))))

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

(cffi:defctype %sdl::log-output-function
               (claw-utils:claw-pointer :void))

(declaim (inline %sdl::log-get-output-function))

(cffi:defcfun ("SDL_LogGetOutputFunction"
               %sdl::log-get-output-function)
              :void
              (%sdl::callback
               (claw-utils:claw-pointer %sdl::log-output-function))
              (%sdl::userdata
               (claw-utils:claw-pointer
                (claw-utils:claw-pointer :void))))

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

(cffi:defctype %sdl::va-list (:pointer :void))

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
              (%sdl::userdata (claw-utils:claw-pointer :void)))

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
              (%sdl::src (claw-utils:claw-pointer %sdl::surface))
              (%sdl::srcrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::dst (claw-utils:claw-pointer %sdl::surface))
              (%sdl::dstrect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::lower-blit-scaled))

(cffi:defcfun ("SDL_LowerBlitScaled" %sdl::lower-blit-scaled)
              :int
              (%sdl::src (claw-utils:claw-pointer %sdl::surface))
              (%sdl::srcrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::dst (claw-utils:claw-pointer %sdl::surface))
              (%sdl::dstrect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::map-rgb))

(cffi:defcfun ("SDL_MapRGB" %sdl::map-rgb)
              %sdl::uint32
              (%sdl::format
               (claw-utils:claw-pointer %sdl::pixel-format))
              (%sdl::r %sdl::uint8)
              (%sdl::g %sdl::uint8)
              (%sdl::b %sdl::uint8))

(declaim (inline %sdl::map-rgba))

(cffi:defcfun ("SDL_MapRGBA" %sdl::map-rgba)
              %sdl::uint32
              (%sdl::format
               (claw-utils:claw-pointer %sdl::pixel-format))
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
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::memory-barrier-acquire-function))

(cffi:defcfun ("SDL_MemoryBarrierAcquireFunction"
               %sdl::memory-barrier-acquire-function)
              :void)

(declaim (inline %sdl::memory-barrier-release-function))

(cffi:defcfun ("SDL_MemoryBarrierReleaseFunction"
               %sdl::memory-barrier-release-function)
              :void)

(cffi:defctype %sdl::metal-view (claw-utils:claw-pointer :void))

(declaim (inline %sdl::metal-create-view))

(cffi:defcfun ("SDL_Metal_CreateView" %sdl::metal-create-view)
              %sdl::metal-view
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::metal-destroy-view))

(cffi:defcfun ("SDL_Metal_DestroyView" %sdl::metal-destroy-view)
              :void
              (%sdl::view %sdl::metal-view))

(declaim (inline %sdl::metal-get-drawable-size))

(cffi:defcfun ("SDL_Metal_GetDrawableSize"
               %sdl::metal-get-drawable-size)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::w (claw-utils:claw-pointer :int))
              (%sdl::h (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::metal-get-layer))

(cffi:defcfun ("SDL_Metal_GetLayer" %sdl::metal-get-layer)
              (claw-utils:claw-pointer :void)
              (%sdl::view %sdl::metal-view))

(declaim (inline %sdl::minimize-window))

(cffi:defcfun ("SDL_MinimizeWindow" %sdl::minimize-window)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::mix-audio))

(cffi:defcfun ("SDL_MixAudio" %sdl::mix-audio)
              :void
              (%sdl::dst (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::src (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::len %sdl::uint32)
              (%sdl::volume :int))

(declaim (inline %sdl::mix-audio-format))

(cffi:defcfun ("SDL_MixAudioFormat" %sdl::mix-audio-format)
              :void
              (%sdl::dst (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::src (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::format %sdl::audio-format)
              (%sdl::len %sdl::uint32)
              (%sdl::volume :int))

(declaim (inline %sdl::mouse-is-haptic))

(cffi:defcfun ("SDL_MouseIsHaptic" %sdl::mouse-is-haptic) :int)

(declaim (inline %sdl::new-audio-stream))

(cffi:defcfun ("SDL_NewAudioStream" %sdl::new-audio-stream)
              (claw-utils:claw-pointer %sdl::audio-stream)
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
              (%sdl::desired
               (claw-utils:claw-pointer %sdl::audio-spec))
              (%sdl::obtained
               (claw-utils:claw-pointer %sdl::audio-spec)))

(declaim (inline %sdl::open-audio-device))

(cffi:defcfun ("SDL_OpenAudioDevice" %sdl::open-audio-device)
              %sdl::audio-device-id
              (%sdl::device claw-utils:claw-string)
              (%sdl::iscapture :int)
              (%sdl::desired
               (claw-utils:claw-pointer %sdl::audio-spec))
              (%sdl::obtained
               (claw-utils:claw-pointer %sdl::audio-spec))
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
                 (%sdl::data1 (claw-utils:claw-pointer :void) :offset
                  16)
                 (%sdl::data2 (claw-utils:claw-pointer :void) :offset
                  24))

(cffi:defctype %sdl::user-event (:struct %sdl::user-event))

(cffi:defcunion (%sdl::|C:@S@SDL-SYS-W-MMSG@U@SDL-SYSWM.H@3641| :size
                 4)
                (%sdl::dummy :int))

(cffi:defcstruct (%sdl::sys-w-mmsg :size 12)
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
                 (%sdl::msg
                  (claw-utils:claw-pointer %sdl::sys-w-mmsg) :offset
                  8))

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

(cffi:defctype %sdl::gesture-id :long-long)

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

(cffi:defctype %sdl::eventaction %sdl::|C:@EA@SDL-EVENTACTION|)

(declaim (inline %sdl::peep-events))

(cffi:defcfun ("SDL_PeepEvents" %sdl::peep-events)
              :int
              (%sdl::events (claw-utils:claw-pointer %sdl::event))
              (%sdl::numevents :int)
              (%sdl::action %sdl::eventaction)
              (%sdl::min-type %sdl::uint32)
              (%sdl::max-type %sdl::uint32))

(declaim (inline %sdl::pixel-format-enum-to-masks))

(cffi:defcfun ("SDL_PixelFormatEnumToMasks"
               %sdl::pixel-format-enum-to-masks)
              %sdl::bool
              (%sdl::format %sdl::uint32)
              (%sdl::bpp (claw-utils:claw-pointer :int))
              (%sdl::rmask (claw-utils:claw-pointer %sdl::uint32))
              (%sdl::gmask (claw-utils:claw-pointer %sdl::uint32))
              (%sdl::bmask (claw-utils:claw-pointer %sdl::uint32))
              (%sdl::amask (claw-utils:claw-pointer %sdl::uint32)))

(declaim (inline %sdl::poll-event))

(cffi:defcfun ("SDL_PollEvent" %sdl::poll-event)
              :int
              (%sdl::event (claw-utils:claw-pointer %sdl::event)))

(declaim (inline %sdl::pump-events))

(cffi:defcfun ("SDL_PumpEvents" %sdl::pump-events) :void)

(declaim (inline %sdl::push-event))

(cffi:defcfun ("SDL_PushEvent" %sdl::push-event)
              :int
              (%sdl::event (claw-utils:claw-pointer %sdl::event)))

(declaim (inline %sdl::query-texture))

(cffi:defcfun ("SDL_QueryTexture" %sdl::query-texture)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::format (claw-utils:claw-pointer %sdl::uint32))
              (%sdl::access (claw-utils:claw-pointer :int))
              (%sdl::w (claw-utils:claw-pointer :int))
              (%sdl::h (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::queue-audio))

(cffi:defcfun ("SDL_QueueAudio" %sdl::queue-audio)
              :int
              (%sdl::dev %sdl::audio-device-id)
              (%sdl::data (claw-utils:claw-pointer :void))
              (%sdl::len %sdl::uint32))

(declaim (inline %sdl::quit))

(cffi:defcfun ("SDL_Quit" %sdl::quit) :void)

(declaim (inline %sdl::quit-sub-system))

(cffi:defcfun ("SDL_QuitSubSystem" %sdl::quit-sub-system)
              :void
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::rw-from-const-mem))

(cffi:defcfun ("SDL_RWFromConstMem" %sdl::rw-from-const-mem)
              (claw-utils:claw-pointer %sdl::r-wops)
              (%sdl::mem (claw-utils:claw-pointer :void))
              (%sdl::size :int))

(declaim (inline %sdl::rw-from-fp))

(cffi:defcfun ("SDL_RWFromFP" %sdl::rw-from-fp)
              (claw-utils:claw-pointer %sdl::r-wops)
              (%sdl::fp (claw-utils:claw-pointer %sdl::file))
              (%sdl::autoclose %sdl::bool))

(declaim (inline %sdl::rw-from-file))

(cffi:defcfun ("SDL_RWFromFile" %sdl::rw-from-file)
              (claw-utils:claw-pointer %sdl::r-wops)
              (%sdl::file claw-utils:claw-string)
              (%sdl::mode claw-utils:claw-string))

(declaim (inline %sdl::rw-from-mem))

(cffi:defcfun ("SDL_RWFromMem" %sdl::rw-from-mem)
              (claw-utils:claw-pointer %sdl::r-wops)
              (%sdl::mem (claw-utils:claw-pointer :void))
              (%sdl::size :int))

(declaim (inline %sdl::r-wclose))

(cffi:defcfun ("SDL_RWclose" %sdl::r-wclose)
              :int
              (%sdl::context (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::r-wread))

(cffi:defcfun ("SDL_RWread" %sdl::r-wread)
              %sdl::size-t
              (%sdl::context (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::ptr (claw-utils:claw-pointer :void))
              (%sdl::size %sdl::size-t)
              (%sdl::maxnum %sdl::size-t))

(cffi:defctype %sdl::sint64 :long-long)

(declaim (inline %sdl::r-wseek))

(cffi:defcfun ("SDL_RWseek" %sdl::r-wseek)
              %sdl::sint64
              (%sdl::context (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::offset %sdl::sint64)
              (%sdl::whence :int))

(declaim (inline %sdl::r-wsize))

(cffi:defcfun ("SDL_RWsize" %sdl::r-wsize)
              %sdl::sint64
              (%sdl::context (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::r-wtell))

(cffi:defcfun ("SDL_RWtell" %sdl::r-wtell)
              %sdl::sint64
              (%sdl::context (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::r-wwrite))

(cffi:defcfun ("SDL_RWwrite" %sdl::r-wwrite)
              %sdl::size-t
              (%sdl::context (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::ptr (claw-utils:claw-pointer :void))
              (%sdl::size %sdl::size-t)
              (%sdl::num %sdl::size-t))

(declaim (inline %sdl::raise-window))

(cffi:defcfun ("SDL_RaiseWindow" %sdl::raise-window)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::read-be16))

(cffi:defcfun ("SDL_ReadBE16" %sdl::read-be16)
              %sdl::uint16
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::read-be32))

(cffi:defcfun ("SDL_ReadBE32" %sdl::read-be32)
              %sdl::uint32
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::read-be64))

(cffi:defcfun ("SDL_ReadBE64" %sdl::read-be64)
              %sdl::uint64
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::read-le16))

(cffi:defcfun ("SDL_ReadLE16" %sdl::read-le16)
              %sdl::uint16
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::read-le32))

(cffi:defcfun ("SDL_ReadLE32" %sdl::read-le32)
              %sdl::uint32
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::read-le64))

(cffi:defcfun ("SDL_ReadLE64" %sdl::read-le64)
              %sdl::uint64
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::read-u8))

(cffi:defcfun ("SDL_ReadU8" %sdl::read-u8)
              %sdl::uint8
              (%sdl::src (claw-utils:claw-pointer %sdl::r-wops)))

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
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(declaim (inline %sdl::render-copy))

(cffi:defcfun ("SDL_RenderCopy" %sdl::render-copy)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::srcrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::dstrect (claw-utils:claw-pointer %sdl::rect)))

(cffi:defctype %sdl::renderer-flip %sdl::|C:@EA@SDL-RENDERER-FLIP|)

(declaim (inline %sdl::render-copy-ex))

(cffi:defcfun ("SDL_RenderCopyEx" %sdl::render-copy-ex)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::srcrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::dstrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::angle :double)
              (%sdl::center (claw-utils:claw-pointer %sdl::point))
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
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::srcrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::dstrect (claw-utils:claw-pointer %sdl::f-rect))
              (%sdl::angle :double)
              (%sdl::center (claw-utils:claw-pointer %sdl::f-point))
              (%sdl::flip %sdl::renderer-flip))

(declaim (inline %sdl::render-copy-f))

(cffi:defcfun ("SDL_RenderCopyF" %sdl::render-copy-f)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::srcrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::dstrect (claw-utils:claw-pointer %sdl::f-rect)))

(declaim (inline %sdl::render-draw-line))

(cffi:defcfun ("SDL_RenderDrawLine" %sdl::render-draw-line)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::x1 :int)
              (%sdl::y1 :int)
              (%sdl::x2 :int)
              (%sdl::y2 :int))

(declaim (inline %sdl::render-draw-line-f))

(cffi:defcfun ("SDL_RenderDrawLineF" %sdl::render-draw-line-f)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::x1 :float)
              (%sdl::y1 :float)
              (%sdl::x2 :float)
              (%sdl::y2 :float))

(declaim (inline %sdl::render-draw-lines))

(cffi:defcfun ("SDL_RenderDrawLines" %sdl::render-draw-lines)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::points (claw-utils:claw-pointer %sdl::point))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-lines-f))

(cffi:defcfun ("SDL_RenderDrawLinesF" %sdl::render-draw-lines-f)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::points (claw-utils:claw-pointer %sdl::f-point))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-point))

(cffi:defcfun ("SDL_RenderDrawPoint" %sdl::render-draw-point)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::x :int)
              (%sdl::y :int))

(declaim (inline %sdl::render-draw-point-f))

(cffi:defcfun ("SDL_RenderDrawPointF" %sdl::render-draw-point-f)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::x :float)
              (%sdl::y :float))

(declaim (inline %sdl::render-draw-points))

(cffi:defcfun ("SDL_RenderDrawPoints" %sdl::render-draw-points)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::points (claw-utils:claw-pointer %sdl::point))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-points-f))

(cffi:defcfun ("SDL_RenderDrawPointsF" %sdl::render-draw-points-f)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::points (claw-utils:claw-pointer %sdl::f-point))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-rect))

(cffi:defcfun ("SDL_RenderDrawRect" %sdl::render-draw-rect)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::render-draw-rect-f))

(cffi:defcfun ("SDL_RenderDrawRectF" %sdl::render-draw-rect-f)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rect (claw-utils:claw-pointer %sdl::f-rect)))

(declaim (inline %sdl::render-draw-rects))

(cffi:defcfun ("SDL_RenderDrawRects" %sdl::render-draw-rects)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rects (claw-utils:claw-pointer %sdl::rect))
              (%sdl::count :int))

(declaim (inline %sdl::render-draw-rects-f))

(cffi:defcfun ("SDL_RenderDrawRectsF" %sdl::render-draw-rects-f)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rects (claw-utils:claw-pointer %sdl::f-rect))
              (%sdl::count :int))

(declaim (inline %sdl::render-fill-rect))

(cffi:defcfun ("SDL_RenderFillRect" %sdl::render-fill-rect)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::render-fill-rect-f))

(cffi:defcfun ("SDL_RenderFillRectF" %sdl::render-fill-rect-f)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rect (claw-utils:claw-pointer %sdl::f-rect)))

(declaim (inline %sdl::render-fill-rects))

(cffi:defcfun ("SDL_RenderFillRects" %sdl::render-fill-rects)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rects (claw-utils:claw-pointer %sdl::rect))
              (%sdl::count :int))

(declaim (inline %sdl::render-fill-rects-f))

(cffi:defcfun ("SDL_RenderFillRectsF" %sdl::render-fill-rects-f)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rects (claw-utils:claw-pointer %sdl::f-rect))
              (%sdl::count :int))

(declaim (inline %sdl::render-flush))

(cffi:defcfun ("SDL_RenderFlush" %sdl::render-flush)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(declaim (inline %sdl::render-get-clip-rect))

(cffi:defcfun ("SDL_RenderGetClipRect" %sdl::render-get-clip-rect)
              :void
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::render-get-integer-scale))

(cffi:defcfun ("SDL_RenderGetIntegerScale"
               %sdl::render-get-integer-scale)
              %sdl::bool
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(declaim (inline %sdl::render-get-logical-size))

(cffi:defcfun ("SDL_RenderGetLogicalSize"
               %sdl::render-get-logical-size)
              :void
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::w (claw-utils:claw-pointer :int))
              (%sdl::h (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::render-get-metal-command-encoder))

(cffi:defcfun ("SDL_RenderGetMetalCommandEncoder"
               %sdl::render-get-metal-command-encoder)
              (claw-utils:claw-pointer :void)
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(declaim (inline %sdl::render-get-metal-layer))

(cffi:defcfun ("SDL_RenderGetMetalLayer"
               %sdl::render-get-metal-layer)
              (claw-utils:claw-pointer :void)
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(declaim (inline %sdl::render-get-scale))

(cffi:defcfun ("SDL_RenderGetScale" %sdl::render-get-scale)
              :void
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::scale-x (claw-utils:claw-pointer :float))
              (%sdl::scale-y (claw-utils:claw-pointer :float)))

(declaim (inline %sdl::render-get-viewport))

(cffi:defcfun ("SDL_RenderGetViewport" %sdl::render-get-viewport)
              :void
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::render-is-clip-enabled))

(cffi:defcfun ("SDL_RenderIsClipEnabled"
               %sdl::render-is-clip-enabled)
              %sdl::bool
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(declaim (inline %sdl::render-present))

(cffi:defcfun ("SDL_RenderPresent" %sdl::render-present)
              :void
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(declaim (inline %sdl::render-read-pixels))

(cffi:defcfun ("SDL_RenderReadPixels" %sdl::render-read-pixels)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::format %sdl::uint32)
              (%sdl::pixels (claw-utils:claw-pointer :void))
              (%sdl::pitch :int))

(declaim (inline %sdl::render-set-clip-rect))

(cffi:defcfun ("SDL_RenderSetClipRect" %sdl::render-set-clip-rect)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::render-set-integer-scale))

(cffi:defcfun ("SDL_RenderSetIntegerScale"
               %sdl::render-set-integer-scale)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::enable %sdl::bool))

(declaim (inline %sdl::render-set-logical-size))

(cffi:defcfun ("SDL_RenderSetLogicalSize"
               %sdl::render-set-logical-size)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::w :int)
              (%sdl::h :int))

(declaim (inline %sdl::render-set-scale))

(cffi:defcfun ("SDL_RenderSetScale" %sdl::render-set-scale)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::scale-x :float)
              (%sdl::scale-y :float))

(declaim (inline %sdl::render-set-viewport))

(cffi:defcfun ("SDL_RenderSetViewport" %sdl::render-set-viewport)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::render-target-supported))

(cffi:defcfun ("SDL_RenderTargetSupported"
               %sdl::render-target-supported)
              %sdl::bool
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer)))

(cffi:defctype %sdl::assert-state %sdl::|C:@EA@SDL-ASSERT-STATE|)

(declaim (inline %sdl::report-assertion))

(cffi:defcfun ("SDL_ReportAssertion" %sdl::report-assertion)
              %sdl::assert-state
              (%sdl::arg0
               (claw-utils:claw-pointer %sdl::assert-data))
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
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::simd-alloc))

(cffi:defcfun ("SDL_SIMDAlloc" %sdl::simd-alloc)
              (claw-utils:claw-pointer :void)
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::simd-free))

(cffi:defcfun ("SDL_SIMDFree" %sdl::simd-free)
              :void
              (%sdl::ptr (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::simd-get-alignment))

(cffi:defcfun ("SDL_SIMDGetAlignment" %sdl::simd-get-alignment)
              %sdl::size-t)

(declaim (inline %sdl::simd-realloc))

(cffi:defcfun ("SDL_SIMDRealloc" %sdl::simd-realloc)
              (claw-utils:claw-pointer :void)
              (%sdl::mem (claw-utils:claw-pointer :void))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::save-all-dollar-templates))

(cffi:defcfun ("SDL_SaveAllDollarTemplates"
               %sdl::save-all-dollar-templates)
              :int
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::save-bmp-rw))

(cffi:defcfun ("SDL_SaveBMP_RW" %sdl::save-bmp-rw)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::freedst :int))

(declaim (inline %sdl::save-dollar-template))

(cffi:defcfun ("SDL_SaveDollarTemplate" %sdl::save-dollar-template)
              :int
              (%sdl::gesture-id %sdl::gesture-id)
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops)))

(declaim (inline %sdl::sem-post))

(cffi:defcfun ("SDL_SemPost" %sdl::sem-post)
              :int
              (%sdl::sem (claw-utils:claw-pointer %sdl::sem)))

(declaim (inline %sdl::sem-try-wait))

(cffi:defcfun ("SDL_SemTryWait" %sdl::sem-try-wait)
              :int
              (%sdl::sem (claw-utils:claw-pointer %sdl::sem)))

(declaim (inline %sdl::sem-value))

(cffi:defcfun ("SDL_SemValue" %sdl::sem-value)
              %sdl::uint32
              (%sdl::sem (claw-utils:claw-pointer %sdl::sem)))

(declaim (inline %sdl::sem-wait))

(cffi:defcfun ("SDL_SemWait" %sdl::sem-wait)
              :int
              (%sdl::sem (claw-utils:claw-pointer %sdl::sem)))

(declaim (inline %sdl::sem-wait-timeout))

(cffi:defcfun ("SDL_SemWaitTimeout" %sdl::sem-wait-timeout)
              :int
              (%sdl::sem (claw-utils:claw-pointer %sdl::sem))
              (%sdl::ms %sdl::uint32))

(cffi:defcstruct (%sdl::%sdl-sensor :size 0))

(cffi:defctype %sdl::sensor (:struct %sdl::%sdl-sensor))

(declaim (inline %sdl::sensor-close))

(cffi:defcfun ("SDL_SensorClose" %sdl::sensor-close)
              :void
              (%sdl::sensor (claw-utils:claw-pointer %sdl::sensor)))

(cffi:defctype %sdl::sensor-id :int)

(declaim (inline %sdl::sensor-from-instance-id))

(cffi:defcfun ("SDL_SensorFromInstanceID"
               %sdl::sensor-from-instance-id)
              (claw-utils:claw-pointer %sdl::sensor)
              (%sdl::instance-id %sdl::sensor-id))

(declaim (inline %sdl::sensor-get-data))

(cffi:defcfun ("SDL_SensorGetData" %sdl::sensor-get-data)
              :int
              (%sdl::sensor (claw-utils:claw-pointer %sdl::sensor))
              (%sdl::data (claw-utils:claw-pointer :float))
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
              (%sdl::sensor (claw-utils:claw-pointer %sdl::sensor)))

(declaim (inline %sdl::sensor-get-name))

(cffi:defcfun ("SDL_SensorGetName" %sdl::sensor-get-name)
              claw-utils:claw-string
              (%sdl::sensor (claw-utils:claw-pointer %sdl::sensor)))

(declaim (inline %sdl::sensor-get-non-portable-type))

(cffi:defcfun ("SDL_SensorGetNonPortableType"
               %sdl::sensor-get-non-portable-type)
              :int
              (%sdl::sensor (claw-utils:claw-pointer %sdl::sensor)))

(declaim (inline %sdl::sensor-get-type))

(cffi:defcfun ("SDL_SensorGetType" %sdl::sensor-get-type)
              %sdl::sensor-type
              (%sdl::sensor (claw-utils:claw-pointer %sdl::sensor)))

(declaim (inline %sdl::sensor-open))

(cffi:defcfun ("SDL_SensorOpen" %sdl::sensor-open)
              (claw-utils:claw-pointer %sdl::sensor)
              (%sdl::device-index :int))

(declaim (inline %sdl::sensor-update))

(cffi:defcfun ("SDL_SensorUpdate" %sdl::sensor-update) :void)

(declaim (inline %sdl::set-assertion-handler))

(cffi:defcfun ("SDL_SetAssertionHandler" %sdl::set-assertion-handler)
              :void
              (%sdl::handler %sdl::assertion-handler)
              (%sdl::userdata (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::set-clip-rect))

(cffi:defcfun ("SDL_SetClipRect" %sdl::set-clip-rect)
              %sdl::bool
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::set-clipboard-text))

(cffi:defcfun ("SDL_SetClipboardText" %sdl::set-clipboard-text)
              :int
              (%sdl::text claw-utils:claw-string))

(declaim (inline %sdl::set-color-key))

(cffi:defcfun ("SDL_SetColorKey" %sdl::set-color-key)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::flag :int)
              (%sdl::key %sdl::uint32))

(declaim (inline %sdl::set-cursor))

(cffi:defcfun ("SDL_SetCursor" %sdl::set-cursor)
              :void
              (%sdl::cursor (claw-utils:claw-pointer %sdl::cursor)))

(declaim (inline %sdl::set-error))

(cffi:defcfun ("SDL_SetError" %sdl::set-error)
              :int
              (%sdl::fmt claw-utils:claw-string)
              &rest)

(declaim (inline %sdl::set-event-filter))

(cffi:defcfun ("SDL_SetEventFilter" %sdl::set-event-filter)
              :void
              (%sdl::filter %sdl::event-filter)
              (%sdl::userdata (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::set-hint))

(cffi:defcfun ("SDL_SetHint" %sdl::set-hint)
              %sdl::bool
              (%sdl::name claw-utils:claw-string)
              (%sdl::value claw-utils:claw-string))

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
              (%sdl::palette (claw-utils:claw-pointer %sdl::palette))
              (%sdl::colors (claw-utils:claw-pointer %sdl::color))
              (%sdl::firstcolor :int)
              (%sdl::ncolors :int))

(declaim (inline %sdl::set-pixel-format-palette))

(cffi:defcfun ("SDL_SetPixelFormatPalette"
               %sdl::set-pixel-format-palette)
              :int
              (%sdl::format
               (claw-utils:claw-pointer %sdl::pixel-format))
              (%sdl::palette (claw-utils:claw-pointer %sdl::palette)))

(declaim (inline %sdl::set-relative-mouse-mode))

(cffi:defcfun ("SDL_SetRelativeMouseMode"
               %sdl::set-relative-mouse-mode)
              :int
              (%sdl::enabled %sdl::bool))

(declaim (inline %sdl::set-render-draw-blend-mode))

(cffi:defcfun ("SDL_SetRenderDrawBlendMode"
               %sdl::set-render-draw-blend-mode)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::blend-mode %sdl::blend-mode))

(declaim (inline %sdl::set-render-draw-color))

(cffi:defcfun ("SDL_SetRenderDrawColor" %sdl::set-render-draw-color)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::r %sdl::uint8)
              (%sdl::g %sdl::uint8)
              (%sdl::b %sdl::uint8)
              (%sdl::a %sdl::uint8))

(declaim (inline %sdl::set-render-target))

(cffi:defcfun ("SDL_SetRenderTarget" %sdl::set-render-target)
              :int
              (%sdl::renderer
               (claw-utils:claw-pointer %sdl::renderer))
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture)))

(declaim (inline %sdl::set-surface-alpha-mod))

(cffi:defcfun ("SDL_SetSurfaceAlphaMod" %sdl::set-surface-alpha-mod)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::alpha %sdl::uint8))

(declaim (inline %sdl::set-surface-blend-mode))

(cffi:defcfun ("SDL_SetSurfaceBlendMode"
               %sdl::set-surface-blend-mode)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::blend-mode %sdl::blend-mode))

(declaim (inline %sdl::set-surface-color-mod))

(cffi:defcfun ("SDL_SetSurfaceColorMod" %sdl::set-surface-color-mod)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::r %sdl::uint8)
              (%sdl::g %sdl::uint8)
              (%sdl::b %sdl::uint8))

(declaim (inline %sdl::set-surface-palette))

(cffi:defcfun ("SDL_SetSurfacePalette" %sdl::set-surface-palette)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::palette (claw-utils:claw-pointer %sdl::palette)))

(declaim (inline %sdl::set-surface-rle))

(cffi:defcfun ("SDL_SetSurfaceRLE" %sdl::set-surface-rle)
              :int
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface))
              (%sdl::flag :int))

(declaim (inline %sdl::set-text-input-rect))

(cffi:defcfun ("SDL_SetTextInputRect" %sdl::set-text-input-rect)
              :void
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::set-texture-alpha-mod))

(cffi:defcfun ("SDL_SetTextureAlphaMod" %sdl::set-texture-alpha-mod)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::alpha %sdl::uint8))

(declaim (inline %sdl::set-texture-blend-mode))

(cffi:defcfun ("SDL_SetTextureBlendMode"
               %sdl::set-texture-blend-mode)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::blend-mode %sdl::blend-mode))

(declaim (inline %sdl::set-texture-color-mod))

(cffi:defcfun ("SDL_SetTextureColorMod" %sdl::set-texture-color-mod)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::r %sdl::uint8)
              (%sdl::g %sdl::uint8)
              (%sdl::b %sdl::uint8))

(declaim (inline %sdl::set-texture-scale-mode))

(cffi:defcfun ("SDL_SetTextureScaleMode"
               %sdl::set-texture-scale-mode)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::scale-mode %sdl::scale-mode))

(cffi:defctype %sdl::thread-priority
               %sdl::|C:@EA@SDL-THREAD-PRIORITY|)

(declaim (inline %sdl::set-thread-priority))

(cffi:defcfun ("SDL_SetThreadPriority" %sdl::set-thread-priority)
              :int
              (%sdl::priority %sdl::thread-priority))

(declaim (inline %sdl::set-window-bordered))

(cffi:defcfun ("SDL_SetWindowBordered" %sdl::set-window-bordered)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::bordered %sdl::bool))

(declaim (inline %sdl::set-window-brightness))

(cffi:defcfun ("SDL_SetWindowBrightness" %sdl::set-window-brightness)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::brightness :float))

(declaim (inline %sdl::set-window-data))

(cffi:defcfun ("SDL_SetWindowData" %sdl::set-window-data)
              (claw-utils:claw-pointer :void)
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::name claw-utils:claw-string)
              (%sdl::userdata (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::set-window-display-mode))

(cffi:defcfun ("SDL_SetWindowDisplayMode"
               %sdl::set-window-display-mode)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::mode
               (claw-utils:claw-pointer %sdl::display-mode)))

(declaim (inline %sdl::set-window-fullscreen))

(cffi:defcfun ("SDL_SetWindowFullscreen" %sdl::set-window-fullscreen)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::set-window-gamma-ramp))

(cffi:defcfun ("SDL_SetWindowGammaRamp" %sdl::set-window-gamma-ramp)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::red (claw-utils:claw-pointer %sdl::uint16))
              (%sdl::green (claw-utils:claw-pointer %sdl::uint16))
              (%sdl::blue (claw-utils:claw-pointer %sdl::uint16)))

(declaim (inline %sdl::set-window-grab))

(cffi:defcfun ("SDL_SetWindowGrab" %sdl::set-window-grab)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::grabbed %sdl::bool))

(cffi:defctype %sdl::hit-test (claw-utils:claw-pointer :void))

(declaim (inline %sdl::set-window-hit-test))

(cffi:defcfun ("SDL_SetWindowHitTest" %sdl::set-window-hit-test)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::callback %sdl::hit-test)
              (%sdl::callback-data (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::set-window-icon))

(cffi:defcfun ("SDL_SetWindowIcon" %sdl::set-window-icon)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::icon (claw-utils:claw-pointer %sdl::surface)))

(declaim (inline %sdl::set-window-input-focus))

(cffi:defcfun ("SDL_SetWindowInputFocus"
               %sdl::set-window-input-focus)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::set-window-maximum-size))

(cffi:defcfun ("SDL_SetWindowMaximumSize"
               %sdl::set-window-maximum-size)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::max-w :int)
              (%sdl::max-h :int))

(declaim (inline %sdl::set-window-minimum-size))

(cffi:defcfun ("SDL_SetWindowMinimumSize"
               %sdl::set-window-minimum-size)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::min-w :int)
              (%sdl::min-h :int))

(declaim (inline %sdl::set-window-modal-for))

(cffi:defcfun ("SDL_SetWindowModalFor" %sdl::set-window-modal-for)
              :int
              (%sdl::modal-window
               (claw-utils:claw-pointer %sdl::window))
              (%sdl::parent-window
               (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::set-window-opacity))

(cffi:defcfun ("SDL_SetWindowOpacity" %sdl::set-window-opacity)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::opacity :float))

(declaim (inline %sdl::set-window-position))

(cffi:defcfun ("SDL_SetWindowPosition" %sdl::set-window-position)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::x :int)
              (%sdl::y :int))

(declaim (inline %sdl::set-window-resizable))

(cffi:defcfun ("SDL_SetWindowResizable" %sdl::set-window-resizable)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::resizable %sdl::bool))

(declaim (inline %sdl::set-window-shape))

(cffi:defcfun ("SDL_SetWindowShape" %sdl::set-window-shape)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::shape (claw-utils:claw-pointer %sdl::surface))
              (%sdl::shape-mode
               (claw-utils:claw-pointer %sdl::window-shape-mode)))

(declaim (inline %sdl::set-window-size))

(cffi:defcfun ("SDL_SetWindowSize" %sdl::set-window-size)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::w :int)
              (%sdl::h :int))

(declaim (inline %sdl::set-window-title))

(cffi:defcfun ("SDL_SetWindowTitle" %sdl::set-window-title)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
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

(cffi:defcstruct (%sdl::|C:@SA@SDL-MESSAGE-BOX-DATA| :size 56))

(cffi:defctype %sdl::message-box-data
               (:struct %sdl::|C:@SA@SDL-MESSAGE-BOX-DATA|))

(declaim (inline %sdl::show-message-box))

(cffi:defcfun ("SDL_ShowMessageBox" %sdl::show-message-box)
              :int
              (%sdl::messageboxdata
               (claw-utils:claw-pointer %sdl::message-box-data))
              (%sdl::buttonid (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::show-simple-message-box))

(cffi:defcfun ("SDL_ShowSimpleMessageBox"
               %sdl::show-simple-message-box)
              :int
              (%sdl::flags %sdl::uint32)
              (%sdl::title claw-utils:claw-string)
              (%sdl::message claw-utils:claw-string)
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::show-window))

(cffi:defcfun ("SDL_ShowWindow" %sdl::show-window)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::soft-stretch))

(cffi:defcfun ("SDL_SoftStretch" %sdl::soft-stretch)
              :int
              (%sdl::src (claw-utils:claw-pointer %sdl::surface))
              (%sdl::srcrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::dst (claw-utils:claw-pointer %sdl::surface))
              (%sdl::dstrect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::start-text-input))

(cffi:defcfun ("SDL_StartTextInput" %sdl::start-text-input) :void)

(declaim (inline %sdl::stop-text-input))

(cffi:defcfun ("SDL_StopTextInput" %sdl::stop-text-input) :void)

(cffi:defctype %sdl::tlsid :unsigned-int)

(declaim (inline %sdl::tls-create))

(cffi:defcfun ("SDL_TLSCreate" %sdl::tls-create) %sdl::tlsid)

(declaim (inline %sdl::tls-get))

(cffi:defcfun ("SDL_TLSGet" %sdl::tls-get)
              (claw-utils:claw-pointer :void)
              (%sdl::id %sdl::tlsid))

(declaim (inline %sdl::tls-set))

(cffi:defcfun ("SDL_TLSSet" %sdl::tls-set)
              :int
              (%sdl::id %sdl::tlsid)
              (%sdl::value (claw-utils:claw-pointer :void))
              (%sdl::destructor (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::thread-id))

(cffi:defcfun ("SDL_ThreadID" %sdl::thread-id) %sdl::thread-id)

(declaim (inline %sdl::try-lock-mutex))

(cffi:defcfun ("SDL_TryLockMutex" %sdl::try-lock-mutex)
              :int
              (%sdl::mutex (claw-utils:claw-pointer %sdl::mutex)))

(declaim (inline %sdl::union-rect))

(cffi:defcfun ("SDL_UnionRect" %sdl::union-rect)
              :void
              (%sdl::a (claw-utils:claw-pointer %sdl::rect))
              (%sdl::b (claw-utils:claw-pointer %sdl::rect))
              (%sdl::result (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::unload-object))

(cffi:defcfun ("SDL_UnloadObject" %sdl::unload-object)
              :void
              (%sdl::handle (claw-utils:claw-pointer :void)))

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
              (%sdl::mutex (claw-utils:claw-pointer %sdl::mutex)))

(declaim (inline %sdl::unlock-sensors))

(cffi:defcfun ("SDL_UnlockSensors" %sdl::unlock-sensors) :void)

(declaim (inline %sdl::unlock-surface))

(cffi:defcfun ("SDL_UnlockSurface" %sdl::unlock-surface)
              :void
              (%sdl::surface (claw-utils:claw-pointer %sdl::surface)))

(declaim (inline %sdl::unlock-texture))

(cffi:defcfun ("SDL_UnlockTexture" %sdl::unlock-texture)
              :void
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture)))

(declaim (inline %sdl::update-texture))

(cffi:defcfun ("SDL_UpdateTexture" %sdl::update-texture)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::pixels (claw-utils:claw-pointer :void))
              (%sdl::pitch :int))

(declaim (inline %sdl::update-window-surface))

(cffi:defcfun ("SDL_UpdateWindowSurface" %sdl::update-window-surface)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window)))

(declaim (inline %sdl::update-window-surface-rects))

(cffi:defcfun ("SDL_UpdateWindowSurfaceRects"
               %sdl::update-window-surface-rects)
              :int
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::rects (claw-utils:claw-pointer %sdl::rect))
              (%sdl::numrects :int))

(declaim (inline %sdl::update-yuv-texture))

(cffi:defcfun ("SDL_UpdateYUVTexture" %sdl::update-yuv-texture)
              :int
              (%sdl::texture (claw-utils:claw-pointer %sdl::texture))
              (%sdl::rect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::yplane (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::ypitch :int)
              (%sdl::uplane (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::upitch :int)
              (%sdl::vplane (claw-utils:claw-pointer %sdl::uint8))
              (%sdl::vpitch :int))

(declaim (inline %sdl::upper-blit))

(cffi:defcfun ("SDL_UpperBlit" %sdl::upper-blit)
              :int
              (%sdl::src (claw-utils:claw-pointer %sdl::surface))
              (%sdl::srcrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::dst (claw-utils:claw-pointer %sdl::surface))
              (%sdl::dstrect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::upper-blit-scaled))

(cffi:defcfun ("SDL_UpperBlitScaled" %sdl::upper-blit-scaled)
              :int
              (%sdl::src (claw-utils:claw-pointer %sdl::surface))
              (%sdl::srcrect (claw-utils:claw-pointer %sdl::rect))
              (%sdl::dst (claw-utils:claw-pointer %sdl::surface))
              (%sdl::dstrect (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::video-init))

(cffi:defcfun ("SDL_VideoInit" %sdl::video-init)
              :int
              (%sdl::driver-name claw-utils:claw-string))

(declaim (inline %sdl::video-quit))

(cffi:defcfun ("SDL_VideoQuit" %sdl::video-quit) :void)

(declaim (inline %sdl::wait-event))

(cffi:defcfun ("SDL_WaitEvent" %sdl::wait-event)
              :int
              (%sdl::event (claw-utils:claw-pointer %sdl::event)))

(declaim (inline %sdl::wait-event-timeout))

(cffi:defcfun ("SDL_WaitEventTimeout" %sdl::wait-event-timeout)
              :int
              (%sdl::event (claw-utils:claw-pointer %sdl::event))
              (%sdl::timeout :int))

(declaim (inline %sdl::wait-thread))

(cffi:defcfun ("SDL_WaitThread" %sdl::wait-thread)
              :void
              (%sdl::thread (claw-utils:claw-pointer %sdl::thread))
              (%sdl::status (claw-utils:claw-pointer :int)))

(declaim (inline %sdl::warp-mouse-global))

(cffi:defcfun ("SDL_WarpMouseGlobal" %sdl::warp-mouse-global)
              :int
              (%sdl::x :int)
              (%sdl::y :int))

(declaim (inline %sdl::warp-mouse-in-window))

(cffi:defcfun ("SDL_WarpMouseInWindow" %sdl::warp-mouse-in-window)
              :void
              (%sdl::window (claw-utils:claw-pointer %sdl::window))
              (%sdl::x :int)
              (%sdl::y :int))

(declaim (inline %sdl::was-init))

(cffi:defcfun ("SDL_WasInit" %sdl::was-init)
              %sdl::uint32
              (%sdl::flags %sdl::uint32))

(declaim (inline %sdl::write-be16))

(cffi:defcfun ("SDL_WriteBE16" %sdl::write-be16)
              %sdl::size-t
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::value %sdl::uint16))

(declaim (inline %sdl::write-be32))

(cffi:defcfun ("SDL_WriteBE32" %sdl::write-be32)
              %sdl::size-t
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::value %sdl::uint32))

(declaim (inline %sdl::write-be64))

(cffi:defcfun ("SDL_WriteBE64" %sdl::write-be64)
              %sdl::size-t
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::value %sdl::uint64))

(declaim (inline %sdl::write-le16))

(cffi:defcfun ("SDL_WriteLE16" %sdl::write-le16)
              %sdl::size-t
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::value %sdl::uint16))

(declaim (inline %sdl::write-le32))

(cffi:defcfun ("SDL_WriteLE32" %sdl::write-le32)
              %sdl::size-t
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::value %sdl::uint32))

(declaim (inline %sdl::write-le64))

(cffi:defcfun ("SDL_WriteLE64" %sdl::write-le64)
              %sdl::size-t
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops))
              (%sdl::value %sdl::uint64))

(declaim (inline %sdl::write-u8))

(cffi:defcfun ("SDL_WriteU8" %sdl::write-u8)
              %sdl::size-t
              (%sdl::dst (claw-utils:claw-pointer %sdl::r-wops))
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
              (claw-utils:claw-pointer :void)
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
              (%sdl::data (claw-utils:claw-pointer :void))
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
              (%sdl::mem (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::getenv))

(cffi:defcfun ("SDL_getenv" %sdl::getenv)
              claw-utils:claw-string
              (%sdl::name claw-utils:claw-string))

(cffi:defcstruct (%sdl::%sdl-iconv-t :size 0))

(cffi:defctype %sdl::iconv-t
               (claw-utils:claw-pointer (:struct %sdl::%sdl-iconv-t)))

(declaim (inline %sdl::iconv))

(cffi:defcfun ("SDL_iconv" %sdl::iconv)
              %sdl::size-t
              (%sdl::cd %sdl::iconv-t)
              (%sdl::inbuf
               (claw-utils:claw-pointer claw-utils:claw-string))
              (%sdl::inbytesleft
               (claw-utils:claw-pointer %sdl::size-t))
              (%sdl::outbuf
               (claw-utils:claw-pointer claw-utils:claw-string))
              (%sdl::outbytesleft
               (claw-utils:claw-pointer %sdl::size-t)))

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
              (%sdl::argv
               (claw-utils:claw-pointer claw-utils:claw-string)))

(declaim (inline %sdl::malloc))

(cffi:defcfun ("SDL_malloc" %sdl::malloc)
              (claw-utils:claw-pointer :void)
              (%sdl::size %sdl::size-t))

(declaim (inline %sdl::memcmp))

(cffi:defcfun ("SDL_memcmp" %sdl::memcmp)
              :int
              (%sdl::s1 (claw-utils:claw-pointer :void))
              (%sdl::s2 (claw-utils:claw-pointer :void))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::memcpy))

(cffi:defcfun ("SDL_memcpy" %sdl::memcpy)
              (claw-utils:claw-pointer :void)
              (%sdl::dst (claw-utils:claw-pointer :void))
              (%sdl::src (claw-utils:claw-pointer :void))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::memmove))

(cffi:defcfun ("SDL_memmove" %sdl::memmove)
              (claw-utils:claw-pointer :void)
              (%sdl::dst (claw-utils:claw-pointer :void))
              (%sdl::src (claw-utils:claw-pointer :void))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::memset))

(cffi:defcfun ("SDL_memset" %sdl::memset)
              (claw-utils:claw-pointer :void)
              (%sdl::dst (claw-utils:claw-pointer :void))
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
              (%sdl::base (claw-utils:claw-pointer :void))
              (%sdl::nmemb %sdl::size-t)
              (%sdl::size %sdl::size-t)
              (%sdl::compare (claw-utils:claw-pointer :void)))

(declaim (inline %sdl::realloc))

(cffi:defcfun ("SDL_realloc" %sdl::realloc)
              (claw-utils:claw-pointer :void)
              (%sdl::mem (claw-utils:claw-pointer :void))
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
              (%sdl::endp
               (claw-utils:claw-pointer claw-utils:claw-string)))

(declaim (inline %sdl::strtokr))

(cffi:defcfun ("SDL_strtokr" %sdl::strtokr)
              claw-utils:claw-string
              (%sdl::s1 claw-utils:claw-string)
              (%sdl::s2 claw-utils:claw-string)
              (%sdl::saveptr
               (claw-utils:claw-pointer claw-utils:claw-string)))

(declaim (inline %sdl::strtol))

(cffi:defcfun ("SDL_strtol" %sdl::strtol)
              :long
              (%sdl::str claw-utils:claw-string)
              (%sdl::endp
               (claw-utils:claw-pointer claw-utils:claw-string))
              (%sdl::base :int))

(declaim (inline %sdl::strtoll))

(cffi:defcfun ("SDL_strtoll" %sdl::strtoll)
              %sdl::sint64
              (%sdl::str claw-utils:claw-string)
              (%sdl::endp
               (claw-utils:claw-pointer claw-utils:claw-string))
              (%sdl::base :int))

(declaim (inline %sdl::strtoul))

(cffi:defcfun ("SDL_strtoul" %sdl::strtoul)
              :unsigned-long
              (%sdl::str claw-utils:claw-string)
              (%sdl::endp
               (claw-utils:claw-pointer claw-utils:claw-string))
              (%sdl::base :int))

(declaim (inline %sdl::strtoull))

(cffi:defcfun ("SDL_strtoull" %sdl::strtoull)
              %sdl::uint64
              (%sdl::str claw-utils:claw-string)
              (%sdl::endp
               (claw-utils:claw-pointer claw-utils:claw-string))
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

(cffi:defctype %sdl::wchar-t :unsigned-int)

(declaim (inline %sdl::wcscasecmp))

(cffi:defcfun ("SDL_wcscasecmp" %sdl::wcscasecmp)
              :int
              (%sdl::str1 (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::str2 (claw-utils:claw-pointer %sdl::wchar-t)))

(declaim (inline %sdl::wcscmp))

(cffi:defcfun ("SDL_wcscmp" %sdl::wcscmp)
              :int
              (%sdl::str1 (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::str2 (claw-utils:claw-pointer %sdl::wchar-t)))

(declaim (inline %sdl::wcsdup))

(cffi:defcfun ("SDL_wcsdup" %sdl::wcsdup)
              (claw-utils:claw-pointer %sdl::wchar-t)
              (%sdl::wstr (claw-utils:claw-pointer %sdl::wchar-t)))

(declaim (inline %sdl::wcslcat))

(cffi:defcfun ("SDL_wcslcat" %sdl::wcslcat)
              %sdl::size-t
              (%sdl::dst (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::src (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::maxlen %sdl::size-t))

(declaim (inline %sdl::wcslcpy))

(cffi:defcfun ("SDL_wcslcpy" %sdl::wcslcpy)
              %sdl::size-t
              (%sdl::dst (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::src (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::maxlen %sdl::size-t))

(declaim (inline %sdl::wcslen))

(cffi:defcfun ("SDL_wcslen" %sdl::wcslen)
              %sdl::size-t
              (%sdl::wstr (claw-utils:claw-pointer %sdl::wchar-t)))

(declaim (inline %sdl::wcsncasecmp))

(cffi:defcfun ("SDL_wcsncasecmp" %sdl::wcsncasecmp)
              :int
              (%sdl::str1 (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::str2 (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::len %sdl::size-t))

(declaim (inline %sdl::wcsncmp))

(cffi:defcfun ("SDL_wcsncmp" %sdl::wcsncmp)
              :int
              (%sdl::str1 (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::str2 (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::maxlen %sdl::size-t))

(declaim (inline %sdl::wcsstr))

(cffi:defcfun ("SDL_wcsstr" %sdl::wcsstr)
              (claw-utils:claw-pointer %sdl::wchar-t)
              (%sdl::haystack
               (claw-utils:claw-pointer %sdl::wchar-t))
              (%sdl::needle (claw-utils:claw-pointer %sdl::wchar-t)))

(cffi:defcstruct (%sdl::os-event :size 8)
                 (%sdl::type %sdl::uint32 :offset 0)
                 (%sdl::timestamp %sdl::uint32 :offset 4))

(cffi:defcstruct (%sdl::|C:@SA@SDL-MESSAGE-BOX-BUTTON-DATA| :size 16))

(cffi:defcstruct (%sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR| :size 3))

(cffi:defcstruct (%sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR-SCHEME| :size
                  15))

(cffi:defctype %sdl::array-order %sdl::|C:@EA@SDL-ARRAY-ORDER|)

(cffi:defctype %sdl::bitmap-order %sdl::|C:@EA@SDL-BITMAP-ORDER|)

(cffi:defctype %sdl::display-event-id
               %sdl::|C:@EA@SDL-DISPLAY-EVENT-ID|)

(cffi:defctype %sdl::event-type %sdl::|C:@EA@SDL-EVENT-TYPE|)

(cffi:defctype %sdl::gl-context-reset-notification
               %sdl::|C:@EA@SDL-GL-CONTEXT-RESET-NOTIFICATION|)

(cffi:defctype %sdl::g-lcontext-flag
               %sdl::|C:@EA@SDL-G-LCONTEXT-FLAG|)

(cffi:defctype %sdl::g-lcontext-release-flag
               %sdl::|C:@EA@SDL-G-LCONTEXT-RELEASE-FLAG|)

(cffi:defctype %sdl::g-lprofile %sdl::|C:@EA@SDL-G-LPROFILE|)

(cffi:defctype %sdl::hit-test-result
               %sdl::|C:@EA@SDL-HIT-TEST-RESULT|)

(cffi:defctype %sdl::key-code %sdl::|C:@EA@SDL-KEY-CODE|)

(cffi:defctype %sdl::log-category %sdl::|C:@EA@SDL-LOG-CATEGORY|)

(cffi:defctype %sdl::message-box-button-data
               (:struct %sdl::|C:@SA@SDL-MESSAGE-BOX-BUTTON-DATA|))

(cffi:defctype %sdl::message-box-button-flags
               %sdl::|C:@EA@SDL-MESSAGE-BOX-BUTTON-FLAGS|)

(cffi:defctype %sdl::message-box-color
               (:struct %sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR|))

(cffi:defctype %sdl::message-box-color-scheme
               (:struct %sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR-SCHEME|))

(cffi:defctype %sdl::message-box-color-type
               %sdl::|C:@EA@SDL-MESSAGE-BOX-COLOR-TYPE|)

(cffi:defctype %sdl::message-box-flags
               %sdl::|C:@EA@SDL-MESSAGE-BOX-FLAGS|)

(cffi:defctype %sdl::mouse-wheel-direction
               %sdl::|C:@EA@SDL-MOUSE-WHEEL-DIRECTION|)

(cffi:defctype %sdl::packed-layout %sdl::|C:@EA@SDL-PACKED-LAYOUT|)

(cffi:defctype %sdl::packed-order %sdl::|C:@EA@SDL-PACKED-ORDER|)

(cffi:defctype %sdl::pixel-format-enum
               %sdl::|C:@EA@SDL-PIXEL-FORMAT-ENUM|)

(cffi:defctype %sdl::pixel-type %sdl::|C:@EA@SDL-PIXEL-TYPE|)

(cffi:defctype %sdl::renderer-flags %sdl::|C:@EA@SDL-RENDERER-FLAGS|)

(cffi:defctype %sdl::texture-access %sdl::|C:@EA@SDL-TEXTURE-ACCESS|)

(cffi:defctype %sdl::texture-modulate
               %sdl::|C:@EA@SDL-TEXTURE-MODULATE|)

(cffi:defctype %sdl::window-event-id
               %sdl::|C:@EA@SDL-WINDOW-EVENT-ID|)

(cffi:defctype %sdl::window-flags %sdl::|C:@EA@SDL-WINDOW-FLAGS|)

(declaim (inline %sdl::swap16))

(cffi:defcfun ("__claw_SDL_Swap16" %sdl::swap16)
              %sdl::uint16
              (%sdl::x %sdl::uint16))

(declaim (inline %sdl::swap32))

(cffi:defcfun ("__claw_SDL_Swap32" %sdl::swap32)
              %sdl::uint32
              (%sdl::x %sdl::uint32))

(declaim (inline %sdl::swap64))

(cffi:defcfun ("__claw_SDL_Swap64" %sdl::swap64)
              %sdl::uint64
              (%sdl::x %sdl::uint64))

(declaim (inline %sdl::swap-float))

(cffi:defcfun ("__claw_SDL_SwapFloat" %sdl::swap-float)
              :float
              (%sdl::x :float))

(cffi:defctype %sdl::os-event (:struct %sdl::os-event))

(cffi:defctype %sdl::compile-time-assert-sdl-event (:array :int 1))

(cffi:defctype %sdl::main-func (claw-utils:claw-pointer :void))

(declaim (inline %sdl::point-in-rect))

(cffi:defcfun ("__claw_SDL_PointInRect" %sdl::point-in-rect)
              %sdl::bool
              (%sdl::p (claw-utils:claw-pointer %sdl::point))
              (%sdl::r (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::rect-empty))

(cffi:defcfun ("__claw_SDL_RectEmpty" %sdl::rect-empty)
              %sdl::bool
              (%sdl::r (claw-utils:claw-pointer %sdl::rect)))

(declaim (inline %sdl::rect-equals))

(cffi:defcfun ("__claw_SDL_RectEquals" %sdl::rect-equals)
              %sdl::bool
              (%sdl::a (claw-utils:claw-pointer %sdl::rect))
              (%sdl::b (claw-utils:claw-pointer %sdl::rect)))

(cffi:defctype %sdl::compile-time-assert-sint16 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-sint32 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-sint64 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-sint8 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-uint16 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-uint32 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-uint64 (:array :int 1))

(cffi:defctype %sdl::compile-time-assert-uint8 (:array :int 1))

(cffi:defctype %sdl::blit (claw-utils:claw-pointer :void))

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%sdl::get-hint :%sdl)
  (export '%sdl::sym :%sdl)
  (export '%sdl::wcslen :%sdl)
  (export '%sdl::|C:@EA@SDL-ASSERT-STATE| :%sdl)
  (export '%sdl::rshift :%sdl)
  (export '%sdl::lock-mutex :%sdl)
  (export '%sdl::+filesystem-h-+ :%sdl)
  (export '%sdl::on-application-will-resign-active :%sdl)
  (export '%sdl::+haptic-sine+ :%sdl)
  (export '%sdl::strstr :%sdl)
  (export '%sdl::mod :%sdl)
  (export '%sdl::message-box-button-flags :%sdl)
  (export '%sdl::game-controller-event-state :%sdl)
  (export '%sdl::+hint-joystick-rawinput+ :%sdl)
  (export '%sdl::+query+ :%sdl)
  (export '%sdl::render-fill-rects-f :%sdl)
  (export '%sdl::get-window-maximum-size :%sdl)
  (export '%sdl::subsystem :%sdl)
  (export '%sdl::repeat :%sdl)
  (export '%sdl::+hint-audio-category+ :%sdl)
  (export '%sdl::create-texture-from-surface :%sdl)
  (export '%sdl::joystick-get-device-vendor :%sdl)
  (export '%sdl::mouse-is-haptic :%sdl)
  (export '%sdl::get-num-render-drivers :%sdl)
  (export '%sdl::max-texture-width :%sdl)
  (export '%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693| :%sdl)
  (export '%sdl::+video-opengl-es2+ :%sdl)
  (export '%sdl::joy-ball-event :%sdl)
  (export '%sdl::joystick-get-device-product-version :%sdl)
  (export '%sdl::minimize-window :%sdl)
  (export '%sdl::render-draw-points :%sdl)
  (export '%sdl::gl-bind-texture :%sdl)
  (export '%sdl::level :%sdl)
  (export '%sdl::+hint-video-external-context+ :%sdl)
  (export '%sdl::major :%sdl)
  (export '%sdl::g :%sdl)
  (export '%sdl::wait-event-timeout :%sdl)
  (export '%sdl::+hint-video-double-buffer+ :%sdl)
  (export '%sdl::+null-while-loop-condition+ :%sdl)
  (export '%sdl::set-clip-rect :%sdl)
  (export '%sdl::isdigit :%sdl)
  (export '%sdl::log :%sdl)
  (export '%sdl::+iconv-eilseq+ :%sdl)
  (export '%sdl::render-get-metal-command-encoder :%sdl)
  (export '%sdl::thread-id :%sdl)
  (export '%sdl::bool :%sdl)
  (export '%sdl::+windowpos-centered-mask+ :%sdl)
  (export '%sdl::+button-x2mask+ :%sdl)
  (export '%sdl::gl-get-drawable-size :%sdl)
  (export '%sdl::get-performance-frequency :%sdl)
  (export '%sdl::+audio-mask-bitsize+ :%sdl)
  (export '%sdl::destroy-renderer :%sdl)
  (export '%sdl::try-lock-mutex :%sdl)
  (export '%sdl::unlock-mutex :%sdl)
  (export '%sdl::wchar-t :%sdl)
  (export '%sdl::|C:@EA@SDL-KEYMOD| :%sdl)
  (export '%sdl::enclose-points :%sdl)
  (export '%sdl::interval :%sdl)
  (export '%sdl::renderer-flags :%sdl)
  (export '%sdl::+thread-h-+ :%sdl)
  (export '%sdl::display-event :%sdl)
  (export '%sdl::+power-h-+ :%sdl)
  (export '%sdl::pressure :%sdl)
  (export '%sdl::write :%sdl)
  (export '%sdl::swap16 :%sdl)
  (export '%sdl::create-rgb-surface-with-format-from :%sdl)
  (export '%sdl::+hint-android-trap-back-button+ :%sdl)
  (export '%sdl::window :%sdl)
  (export '%sdl::aloss :%sdl)
  (export '%sdl::game-controller-get-sensor-data :%sdl)
  (export '%sdl::get-mod-state :%sdl)
  (export '%sdl::num-texture-formats :%sdl)
  (export '%sdl::get-performance-counter :%sdl)
  (export '%sdl::attack-length :%sdl)
  (export '%sdl::get-rgba :%sdl)
  (export '%sdl::|C:@EA@WINDOW-SHAPE-MODE| :%sdl)
  (export '%sdl::game-controller-update :%sdl)
  (export '%sdl::render-copy-f :%sdl)
  (export '%sdl::show-window :%sdl)
  (export '%sdl::calloc :%sdl)
  (export '%sdl::+joystick-android+ :%sdl)
  (export '%sdl::malloc-func :%sdl)
  (export '%sdl::is-shaped-window :%sdl)
  (export '%sdl::get-global-mouse-state :%sdl)
  (export '%sdl::+surface-h-+ :%sdl)
  (export '%sdl::data2 :%sdl)
  (export '%sdl::close-audio-device :%sdl)
  (export '%sdl::set-mod-state :%sdl)
  (export '%sdl::|C:@EA@SDL-TEXTURE-ACCESS| :%sdl)
  (export '%sdl::%sdl-game-controller :%sdl)
  (export '%sdl::game-controller-get-product-version :%sdl)
  (export '%sdl::sinf :%sdl)
  (export '%sdl::game-controller-button :%sdl)
  (export '%sdl::del-event-watch :%sdl)
  (export '%sdl::+rleaccel+ :%sdl)
  (export '%sdl::is-game-controller :%sdl)
  (export '%sdl::+hint-grab-keyboard+ :%sdl)
  (export '%sdl::set-window-fullscreen :%sdl)
  (export '%sdl::game-controller-get-string-for-button :%sdl)
  (export '%sdl::+textinputevent-text-size+ :%sdl)
  (export '%sdl::+rw-seek-end+ :%sdl)
  (export '%sdl::+init-sensor+ :%sdl)
  (export '%sdl::get-display-name :%sdl)
  (export '%sdl::multi-gesture-event :%sdl)
  (export '%sdl::masks-to-pixel-format-enum :%sdl)
  (export '%sdl::wcslcat :%sdl)
  (export '%sdl::joystick-instance-id :%sdl)
  (export '%sdl::csensor :%sdl)
  (export '%sdl::+joystick-virtual+ :%sdl)
  (export '%sdl::wcsncasecmp :%sdl)
  (export '%sdl::open-url :%sdl)
  (export '%sdl::bloss :%sdl)
  (export '%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3800|
          :%sdl)
  (export '%sdl::|C:@SA@SDL-MESSAGE-BOX-BUTTON-DATA| :%sdl)
  (export '%sdl::text :%sdl)
  (export '%sdl::gloss :%sdl)
  (export '%sdl::audio-status :%sdl)
  (export '%sdl::+rw-seek-cur+ :%sdl)
  (export '%sdl::pump-events :%sdl)
  (export '%sdl::amask :%sdl)
  (export '%sdl::rw-from-file :%sdl)
  (export '%sdl::message-box-color :%sdl)
  (export '%sdl::set-surface-rle :%sdl)
  (export '%sdl::+hint-video-highdpi-disabled+ :%sdl)
  (export '%sdl::render-draw-lines-f :%sdl)
  (export '%sdl::write-le16 :%sdl)
  (export '%sdl::+audio-allow-frequency-change+ :%sdl)
  (export '%sdl::display-mode :%sdl)
  (export '%sdl::+init-timer+ :%sdl)
  (export '%sdl::get-error :%sdl)
  (export '%sdl::set-window-size :%sdl)
  (export '%sdl::joystick-num-buttons :%sdl)
  (export '%sdl::load-function :%sdl)
  (export '%sdl::yuv-conversion-mode :%sdl)
  (export '%sdl::open-audio :%sdl)
  (export '%sdl::joystick-set-virtual-button :%sdl)
  (export '%sdl::+quit-h-+ :%sdl)
  (export '%sdl::+init-events+ :%sdl)
  (export '%sdl::get-window-minimum-size :%sdl)
  (export '%sdl::set-window-icon :%sdl)
  (export '%sdl::timer-id :%sdl)
  (export '%sdl::set-texture-blend-mode :%sdl)
  (export '%sdl::message-box-button-data :%sdl)
  (export '%sdl::atomic-unlock :%sdl)
  (export '%sdl::get-render-driver-info :%sdl)
  (export '%sdl::touch-finger-event :%sdl)
  (export '%sdl::joystick-get-device-guid :%sdl)
  (export '%sdl::log-verbose :%sdl)
  (export '%sdl::strupr :%sdl)
  (export '%sdl::window-shape-params :%sdl)
  (export '%sdl::malloc :%sdl)
  (export '%sdl::audio-init :%sdl)
  (export '%sdl::get-assertion-report :%sdl)
  (export '%sdl::+pr-ix64+ :%sdl)
  (export '%sdl::set-render-draw-blend-mode :%sdl)
  (export '%sdl::on-application-will-terminate :%sdl)
  (export '%sdl::set-event-filter :%sdl)
  (export '%sdl::cdevice :%sdl)
  (export '%sdl::+button-left+ :%sdl)
  (export '%sdl::gl-set-swap-interval :%sdl)
  (export '%sdl::+rwops-h-+ :%sdl)
  (export '%sdl::joystick-get-axis-initial-state :%sdl)
  (export '%sdl::log-output-function :%sdl)
  (export '%sdl::joystick-is-haptic :%sdl)
  (export '%sdl::get-window-brightness :%sdl)
  (export '%sdl::is-screen-keyboard-shown :%sdl)
  (export '%sdl::set-error :%sdl)
  (export '%sdl::render-get-scale :%sdl)
  (export '%sdl::+hint-video-minimize-on-focus-loss+ :%sdl)
  (export '%sdl::+haptic-custom+ :%sdl)
  (export '%sdl::+haptic-polar+ :%sdl)
  (export '%sdl::locale :%sdl)
  (export '%sdl::+minor-version+ :%sdl)
  (export '%sdl::%io-file :%sdl)
  (export '%sdl::+alpha-opaque+ :%sdl)
  (export '%sdl::del-hint-callback :%sdl)
  (export '%sdl::+hint-accelerometer-as-joystick+ :%sdl)
  (export '%sdl::set-surface-palette :%sdl)
  (export '%sdl::set-surface-blend-mode :%sdl)
  (export '%sdl::joy-hat-event :%sdl)
  (export '%sdl::get-num-audio-drivers :%sdl)
  (export '%sdl::utf8strlcpy :%sdl)
  (export '%sdl::+audio-allow-format-change+ :%sdl)
  (export '%sdl::+alpha-transparent+ :%sdl)
  (export '%sdl::has-event :%sdl)
  (export '%sdl::|C:@EA@SDL-SCANCODE| :%sdl)
  (export '%sdl::fabsf :%sdl)
  (export '%sdl::+video-opengl-es+ :%sdl)
  (export '%sdl::audio-callback :%sdl)
  (export '%sdl::left-sat :%sdl)
  (export '%sdl::custom :%sdl)
  (export '%sdl::get-window-borders-size :%sdl)
  (export '%sdl::joystick-get-vendor :%sdl)
  (export '%sdl::get-audio-status :%sdl)
  (export '%sdl::game-controller-get-player-index :%sdl)
  (export '%sdl::packed-layout :%sdl)
  (export '%sdl::get-touch-finger :%sdl)
  (export '%sdl::rate-incr :%sdl)
  (export '%sdl::format :%sdl)
  (export '%sdl::|C:@EA@SDL-ERRORCODE| :%sdl)
  (export '%sdl::bind-type :%sdl)
  (export '%sdl::padding2 :%sdl)
  (export '%sdl::+main-h-+ :%sdl)
  (export '%sdl::new-audio-stream :%sdl)
  (export '%sdl::info :%sdl)
  (export '%sdl::window-event-id :%sdl)
  (export '%sdl::|C:@EA@SDL-POWER-STATE| :%sdl)
  (export '%sdl::drop :%sdl)
  (export '%sdl::renderer-info :%sdl)
  (export '%sdl::finger-id :%sdl)
  (export '%sdl::+audio-driver-dummy+ :%sdl)
  (export '%sdl::point-in-rect :%sdl)
  (export '%sdl::calloc-func :%sdl)
  (export '%sdl::read-u8 :%sdl)
  (export '%sdl::+unused+ :%sdl)
  (export '%sdl::scale-mode :%sdl)
  (export '%sdl::isspace :%sdl)
  (export '%sdl::uint16 :%sdl)
  (export '%sdl::display :%sdl)
  (export '%sdl::haptic-custom :%sdl)
  (export '%sdl::compile-time-assert-sint32 :%sdl)
  (export '%sdl::point :%sdl)
  (export '%sdl::packed-order :%sdl)
  (export '%sdl::get-relative-mouse-mode :%sdl)
  (export '%sdl::+max-sint8+ :%sdl)
  (export '%sdl::game-controller-get-vendor :%sdl)
  (export '%sdl::phase :%sdl)
  (export '%sdl::get-scancode-from-key :%sdl)
  (export '%sdl::has-sse3 :%sdl)
  (export '%sdl::+video-render-ogl-es+ :%sdl)
  (export '%sdl::+hint-joystick-hidapi-correlate-xinput+ :%sdl)
  (export '%sdl::video-init :%sdl)
  (export '%sdl::enable-screen-saver :%sdl)
  (export '%sdl::+prix64+ :%sdl)
  (export '%sdl::get-renderer-info :%sdl)
  (export '%sdl::has-sse41 :%sdl)
  (export '%sdl::haptic-condition :%sdl)
  (export '%sdl::update-window-surface :%sdl)
  (export '%sdl::|C:@EA@SDL-PIXEL-TYPE| :%sdl)
  (export '%sdl::mouse-wheel-direction :%sdl)
  (export '%sdl::get-memory-functions :%sdl)
  (export '%sdl::|C:@EA@SDL-GAME-CONTROLLER-AXIS| :%sdl)
  (export '%sdl::country :%sdl)
  (export '%sdl::+hint-video-x11-window-visualid+ :%sdl)
  (export '%sdl::simd-realloc :%sdl)
  (export '%sdl::haptic-index :%sdl)
  (export '%sdl::freq :%sdl)
  (export '%sdl::warp-mouse-in-window :%sdl)
  (export '%sdl::+timer-unix+ :%sdl)
  (export '%sdl::log-message :%sdl)
  (export '%sdl::|C:@SA@SDL-DISPLAY-MODE| :%sdl)
  (export '%sdl::read-be64 :%sdl)
  (export '%sdl::asin :%sdl)
  (export '%sdl::+colour+ :%sdl)
  (export '%sdl::load-wav-rw :%sdl)
  (export '%sdl::+video-vulkan+ :%sdl)
  (export '%sdl::write-le64 :%sdl)
  (export '%sdl::strtoll :%sdl)
  (export '%sdl::compile-time-assert-uint32 :%sdl)
  (export '%sdl::|C:@EA@SDL-SYSTEM-CURSOR| :%sdl)
  (export '%sdl::log10f :%sdl)
  (export '%sdl::+rwops-winfile+ :%sdl)
  (export '%sdl::create-rgb-surface-from :%sdl)
  (export '%sdl::+stdinc-h-+ :%sdl)
  (export '%sdl::render-draw-line-f :%sdl)
  (export '%sdl::+touch-mouseid+ :%sdl)
  (export '%sdl::game-controller-get-attached :%sdl)
  (export '%sdl::assert-data :%sdl)
  (export '%sdl::+patchlevel+ :%sdl)
  (export '%sdl::r-wseek :%sdl)
  (export '%sdl::joystick-get-axis :%sdl)
  (export '%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3221|
          :%sdl)
  (export '%sdl::+window-lacks-shape+ :%sdl)
  (export '%sdl::joystick-get-ball :%sdl)
  (export '%sdl::record-gesture :%sdl)
  (export '%sdl::+released+ :%sdl)
  (export '%sdl::padding3 :%sdl)
  (export '%sdl::r :%sdl)
  (export '%sdl::+hint-render-batching+ :%sdl)
  (export '%sdl::haptic-opened :%sdl)
  (export '%sdl::gl-unbind-texture :%sdl)
  (export '%sdl::+texteditingevent-text-size+ :%sdl)
  (export '%sdl::androidio :%sdl)
  (export '%sdl::+haptic-sawtoothdown+ :%sdl)
  (export '%sdl::joystick-event-state :%sdl)
  (export '%sdl::get-num-allocations :%sdl)
  (export '%sdl::game-controller-add-mappings-from-rw :%sdl)
  (export '%sdl::+filesystem-android+ :%sdl)
  (export '%sdl::free-cursor :%sdl)
  (export '%sdl::code :%sdl)
  (export '%sdl::init :%sdl)
  (export '%sdl::soft-stretch :%sdl)
  (export '%sdl::convert-audio :%sdl)
  (export '%sdl::+compiledversion+ :%sdl)
  (export '%sdl::+gesture-h-+ :%sdl)
  (export '%sdl::set-window-gamma-ramp :%sdl)
  (export '%sdl::+max-uint64+ :%sdl)
  (export '%sdl::+hint-mouse-relative-scaling+ :%sdl)
  (export '%sdl::has-screen-keyboard-support :%sdl)
  (export '%sdl::start :%sdl)
  (export '%sdl::get-ticks :%sdl)
  (export '%sdl::+hint-joystick-hidapi+ :%sdl)
  (export '%sdl::+blit-scaled+ :%sdl)
  (export '%sdl::trunc :%sdl)
  (export '%sdl::joystick-get-player-index :%sdl)
  (export '%sdl::haptic-open :%sdl)
  (export '%sdl::sensor-get-data :%sdl)
  (export '%sdl::+misc-h-+ :%sdl)
  (export '%sdl::+hat-centered+ :%sdl)
  (export '%sdl::+rect-h-+ :%sdl)
  (export '%sdl::mix-audio :%sdl)
  (export '%sdl::fade-level :%sdl)
  (export '%sdl::get-android-sdk-version :%sdl)
  (export '%sdl::+hint-video-x11-xinerama+ :%sdl)
  (export '%sdl::+haptic-damper+ :%sdl)
  (export '%sdl::sint32 :%sdl)
  (export '%sdl::+init-haptic+ :%sdl)
  (export '%sdl::log-debug :%sdl)
  (export '%sdl::compose-custom-blend-mode :%sdl)
  (export '%sdl::uint64 :%sdl)
  (export '%sdl::right-coeff :%sdl)
  (export '%sdl::samples :%sdl)
  (export '%sdl::+assert-data+ :%sdl)
  (export '%sdl::|C:@SA@SDL-JOYSTICK-GUID| :%sdl)
  (export '%sdl::+nonshapeable-window+ :%sdl)
  (export '%sdl::blend-operation :%sdl)
  (export '%sdl::sys-w-mmsg :%sdl)
  (export '%sdl::touch-id :%sdl)
  (export '%sdl::+hint-joystick-hidapi-steam+ :%sdl)
  (export '%sdl::b :%sdl)
  (export '%sdl::has-avx :%sdl)
  (export '%sdl::+mouse-h-+ :%sdl)
  (export '%sdl::semaphore :%sdl)
  (export '%sdl::compile-time-assert-sdl-event :%sdl)
  (export '%sdl::thread :%sdl)
  (export '%sdl::+video-h-+ :%sdl)
  (export '%sdl::joystick-get-serial :%sdl)
  (export '%sdl::get-system-ram :%sdl)
  (export '%sdl::linenum :%sdl)
  (export '%sdl::value :%sdl)
  (export '%sdl::+haptic-friction+ :%sdl)
  (export '%sdl::hat :%sdl)
  (export '%sdl::sem :%sdl)
  (export '%sdl::simd-free :%sdl)
  (export '%sdl::|C:@EA@SDL-JOYSTICK-POWER-LEVEL| :%sdl)
  (export '%sdl::|C:@EA@SDL-BOOL| :%sdl)
  (export '%sdl::tolower :%sdl)
  (export '%sdl::joystick-get-guid :%sdl)
  (export '%sdl::unknown :%sdl)
  (export '%sdl::r-wops :%sdl)
  (export '%sdl::language :%sdl)
  (export '%sdl::+hint-thread-priority-policy+ :%sdl)
  (export '%sdl::create-window-from :%sdl)
  (export '%sdl::name :%sdl)
  (export '%sdl::len :%sdl)
  (export '%sdl::set-hint-with-priority :%sdl)
  (export '%sdl::+force-inline+ :%sdl)
  (export '%sdl::num-haptics :%sdl)
  (export '%sdl::common-event :%sdl)
  (export '%sdl::refcount :%sdl)
  (export '%sdl::next :%sdl)
  (export '%sdl::copysign :%sdl)
  (export '%sdl::+video-driver-dummy+ :%sdl)
  (export '%sdl::abs :%sdl)
  (export '%sdl::load-file-rw :%sdl)
  (export '%sdl::set-window-minimum-size :%sdl)
  (export '%sdl::thread-function :%sdl)
  (export '%sdl::jdevice :%sdl)
  (export '%sdl::+hat-left+ :%sdl)
  (export '%sdl::set-clipboard-text :%sdl)
  (export '%sdl::+rwops-stdfile+ :%sdl)
  (export '%sdl::android-back-button :%sdl)
  (export '%sdl::joystick-get-type :%sdl)
  (export '%sdl::gl-get-proc-address :%sdl)
  (export '%sdl::pixel-type :%sdl)
  (export '%sdl::was-init :%sdl)
  (export '%sdl::user :%sdl)
  (export '%sdl::hit-test :%sdl)
  (export '%sdl::intersect-rect-and-line :%sdl)
  (export '%sdl::get-window-from-id :%sdl)
  (export '%sdl::key-code :%sdl)
  (export '%sdl::+haptic-triangle+ :%sdl)
  (export '%sdl::free-palette :%sdl)
  (export '%sdl::+button-right+ :%sdl)
  (export '%sdl::hint-callback :%sdl)
  (export '%sdl::log-category :%sdl)
  (export '%sdl::setenv :%sdl)
  (export '%sdl::get-thread-name :%sdl)
  (export '%sdl::state :%sdl)
  (export '%sdl::+h-+ :%sdl)
  (export '%sdl::+haptic-ramp+ :%sdl)
  (export '%sdl::joystick-get-guid-from-string :%sdl)
  (export '%sdl::get-default-cursor :%sdl)
  (export '%sdl::utf8strlen :%sdl)
  (export '%sdl::get-keyboard-state :%sdl)
  (export '%sdl::rmask :%sdl)
  (export '%sdl::alloc-palette :%sdl)
  (export '%sdl::|C:@EA@SDL-G-LCONTEXT-RELEASE-FLAG| :%sdl)
  (export '%sdl::+printf-format-string+ :%sdl)
  (export '%sdl::+messagebox-h-+ :%sdl)
  (export '%sdl::simd-alloc :%sdl)
  (export '%sdl::vsnprintf :%sdl)
  (export '%sdl::cond-signal :%sdl)
  (export '%sdl::+dontfree+ :%sdl)
  (export '%sdl::game-controller-bind-type :%sdl)
  (export '%sdl::+version-h-+ :%sdl)
  (export '%sdl::render-fill-rects :%sdl)
  (export '%sdl::+rwops-unknown+ :%sdl)
  (export '%sdl::errorcode :%sdl)
  (export '%sdl::audio-stream-clear :%sdl)
  (export '%sdl::+hint-auto-update-joysticks+ :%sdl)
  (export '%sdl::strtokr :%sdl)
  (export '%sdl::get-key-from-name :%sdl)
  (export '%sdl::controller-axis-event :%sdl)
  (export '%sdl::swap-float :%sdl)
  (export '%sdl::load-bmp-rw :%sdl)
  (export '%sdl::system-cursor :%sdl)
  (export '%sdl::data :%sdl)
  (export '%sdl::game-controller-rumble :%sdl)
  (export '%sdl::+metal-h-+ :%sdl)
  (export '%sdl::+hint-render-driver+ :%sdl)
  (export '%sdl::+max-log-message+ :%sdl)
  (export '%sdl::+standard-gravity+ :%sdl)
  (export '%sdl::set-color-key :%sdl)
  (export '%sdl::render-is-clip-enabled :%sdl)
  (export '%sdl::egl-surface :%sdl)
  (export '%sdl::+timer-h-+ :%sdl)
  (export '%sdl::axis :%sdl)
  (export '%sdl::set-cursor :%sdl)
  (export '%sdl::game-controller-from-instance-id :%sdl)
  (export '%sdl::error :%sdl)
  (export '%sdl::joystick-is-virtual :%sdl)
  (export '%sdl::jaxis :%sdl)
  (export '%sdl::wait-thread :%sdl)
  (export '%sdl::|C:@EA@SDL-DISPLAY-EVENT-ID| :%sdl)
  (export '%sdl::set-window-brightness :%sdl)
  (export '%sdl::|C:@EA@SDL-BLEND-FACTOR| :%sdl)
  (export '%sdl::+enable+ :%sdl)
  (export '%sdl::get-window-pixel-format :%sdl)
  (export '%sdl::set-window-opacity :%sdl)
  (export '%sdl::bshift :%sdl)
  (export '%sdl::compile-time-assert-sint8 :%sdl)
  (export '%sdl::joystick-get-device-player-index :%sdl)
  (export '%sdl::log-set-priority :%sdl)
  (export '%sdl::+hint-thread-force-realtime-time-critical+ :%sdl)
  (export '%sdl::joystick :%sdl)
  (export '%sdl::save-dollar-template :%sdl)
  (export '%sdl::+joystick-axis-min+ :%sdl)
  (export '%sdl::render-get-metal-layer :%sdl)
  (export '%sdl::get-thread-id :%sdl)
  (export '%sdl::message-box-data :%sdl)
  (export '%sdl::uitoa :%sdl)
  (export '%sdl::wcscasecmp :%sdl)
  (export '%sdl::+init-gamecontroller+ :%sdl)
  (export '%sdl::strlwr :%sdl)
  (export '%sdl::set-window-modal-for :%sdl)
  (export '%sdl::haptic-open-from-mouse :%sdl)
  (export '%sdl::haptic-new-effect :%sdl)
  (export '%sdl::cond-wait-timeout :%sdl)
  (export '%sdl::create-thread :%sdl)
  (export '%sdl::+rwops-memory+ :%sdl)
  (export '%sdl::sensor-open :%sdl)
  (export '%sdl::touch-device-type :%sdl)
  (export '%sdl::android-get-activity :%sdl)
  (export '%sdl::get-pixel-format-name :%sdl)
  (export '%sdl::|C:@EA@SDL-PACKED-ORDER| :%sdl)
  (export '%sdl::+blendmode-h-+ :%sdl)
  (export '%sdl::pixel-format :%sdl)
  (export '%sdl::d-dist :%sdl)
  (export '%sdl::dir :%sdl)
  (export '%sdl::joystick-get-attached :%sdl)
  (export '%sdl::quit-sub-system :%sdl)
  (export '%sdl::wcsdup :%sdl)
  (export '%sdl::|C:@EA@SDL-G-LATTR| :%sdl)
  (export '%sdl::gmask :%sdl)
  (export '%sdl::+hint-windows-enable-messageloop+ :%sdl)
  (export '%sdl::push-event :%sdl)
  (export '%sdl::message-box-color-type :%sdl)
  (export '%sdl::locked :%sdl)
  (export '%sdl::iconv-t :%sdl)
  (export '%sdl::+ignore+ :%sdl)
  (export '%sdl::get-display-dpi :%sdl)
  (export '%sdl::+mix-maxvolume+ :%sdl)
  (export '%sdl::list-blitmap :%sdl)
  (export '%sdl::joystick-detach-virtual :%sdl)
  (export '%sdl::+assembly-routines+ :%sdl)
  (export '%sdl::get-mouse-state :%sdl)
  (export '%sdl::+error-h-+ :%sdl)
  (export '%sdl::compile-time-assert-sint64 :%sdl)
  (export '%sdl::|C:@EA@SDL-HIT-TEST-RESULT| :%sdl)
  (export '%sdl::get-num-touch-fingers :%sdl)
  (export '%sdl::display-orientation :%sdl)
  (export '%sdl::haptic-periodic :%sdl)
  (export '%sdl::poll-event :%sdl)
  (export '%sdl::free-wav :%sdl)
  (export '%sdl::free-func :%sdl)
  (export '%sdl::|C:@SA@SDL-MESSAGE-BOX-DATA| :%sdl)
  (export '%sdl::|C:@EA@SDL-G-LCONTEXT-FLAG| :%sdl)
  (export '%sdl::disable-screen-saver :%sdl)
  (export '%sdl::joystick-type :%sdl)
  (export '%sdl::+syswm-h-+ :%sdl)
  (export '%sdl::parameters :%sdl)
  (export '%sdl::+hint-gamecontrollertype+ :%sdl)
  (export '%sdl::close :%sdl)
  (export '%sdl::set-texture-alpha-mod :%sdl)
  (export '%sdl::add-timer :%sdl)
  (export '%sdl::needed :%sdl)
  (export '%sdl::window-flags :%sdl)
  (export '%sdl::|C:@EA@SDL-GAME-CONTROLLER-TYPE| :%sdl)
  (export '%sdl::has-events :%sdl)
  (export '%sdl::+hint-preferred-locales+ :%sdl)
  (export '%sdl::lock-audio-device :%sdl)
  (export '%sdl::game-controller-set-player-index :%sdl)
  (export '%sdl::render-draw-lines :%sdl)
  (export '%sdl::+hint-render-logical-size-mode+ :%sdl)
  (export '%sdl::sensor-get-non-portable-type :%sdl)
  (export '%sdl::+max-sint64+ :%sdl)
  (export '%sdl::android :%sdl)
  (export '%sdl::write-le32 :%sdl)
  (export '%sdl::sscanf :%sdl)
  (export '%sdl::|C:@EA@SDL-YUV-CONVERSION-MODE| :%sdl)
  (export '%sdl::event-type :%sdl)
  (export '%sdl::%sdl-sensor :%sdl)
  (export '%sdl::+touch-h-+ :%sdl)
  (export '%sdl::+hat-leftup+ :%sdl)
  (export '%sdl::haptic-destroy-effect :%sdl)
  (export '%sdl::filename :%sdl)
  (export '%sdl::pixel-format-enum-to-masks :%sdl)
  (export '%sdl::game-controller-mapping-for-guid :%sdl)
  (export '%sdl::strrev :%sdl)
  (export '%sdl::joystick-get-guid-string :%sdl)
  (export '%sdl::iconv-string :%sdl)
  (export '%sdl::+pressed+ :%sdl)
  (export '%sdl::direction :%sdl)
  (export '%sdl::touchpad :%sdl)
  (export '%sdl::+clipboard-h-+ :%sdl)
  (export '%sdl::render-draw-rect :%sdl)
  (export '%sdl::clear-queued-audio :%sdl)
  (export '%sdl::jhat :%sdl)
  (export '%sdl::strlcpy :%sdl)
  (export '%sdl::add-event-watch :%sdl)
  (export '%sdl::+byteorder+ :%sdl)
  (export '%sdl::write-be64 :%sdl)
  (export '%sdl::haptic-set-gain :%sdl)
  (export '%sdl::gl-extension-supported :%sdl)
  (export '%sdl::r-wread :%sdl)
  (export '%sdl::filter-index :%sdl)
  (export '%sdl::set-text-input-rect :%sdl)
  (export '%sdl::|C:@S@SDL-GAME-CONTROLLER-BUTTON-BIND@U@SDL-GAMECONTROLLER.H@2643@S@SDL-GAMECONTROLLER.H@2701|
          :%sdl)
  (export '%sdl::clip-rect :%sdl)
  (export '%sdl::set-texture-scale-mode :%sdl)
  (export '%sdl::condition :%sdl)
  (export '%sdl::getenv :%sdl)
  (export '%sdl::+init-video+ :%sdl)
  (export '%sdl::+hint-mouse-normal-speed-scale+ :%sdl)
  (export '%sdl::joystick-from-player-index :%sdl)
  (export '%sdl::truncf :%sdl)
  (export '%sdl::audio-spec :%sdl)
  (export '%sdl::+hint-linux-joystick-deadzones+ :%sdl)
  (export '%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176| :%sdl)
  (export '%sdl::f-rect :%sdl)
  (export '%sdl::render-draw-point :%sdl)
  (export '%sdl::sensor-id :%sdl)
  (export '%sdl::haptic-direction :%sdl)
  (export '%sdl::+haptic-cartesian+ :%sdl)
  (export '%sdl::|C:@EA@SDL-MOUSE-WHEEL-DIRECTION| :%sdl)
  (export '%sdl::rect :%sdl)
  (export '%sdl::on-application-did-receive-memory-warning :%sdl)
  (export '%sdl::get-yuv-conversion-mode :%sdl)
  (export '%sdl::base :%sdl)
  (export '%sdl::realloc-func :%sdl)
  (export '%sdl::create-semaphore :%sdl)
  (export '%sdl::leftright :%sdl)
  (export '%sdl::read-le64 :%sdl)
  (export '%sdl::isupper :%sdl)
  (export '%sdl::texture-formats :%sdl)
  (export '%sdl::haptic-pause :%sdl)
  (export '%sdl::get-video-driver :%sdl)
  (export '%sdl::+events-h-+ :%sdl)
  (export '%sdl::game-controller-get-axis :%sdl)
  (export '%sdl::game-controller-set-led :%sdl)
  (export '%sdl::snprintf :%sdl)
  (export '%sdl::get-key-name :%sdl)
  (export '%sdl::+hint-render-vsync+ :%sdl)
  (export '%sdl::render-fill-rect-f :%sdl)
  (export '%sdl::game-controller-get-num-touchpads :%sdl)
  (export '%sdl::haptic-run-effect :%sdl)
  (export '%sdl::game-controller-get-num-touchpad-fingers :%sdl)
  (export '%sdl::audio-device-id :%sdl)
  (export '%sdl::sqrt :%sdl)
  (export '%sdl::+joystick-h-+ :%sdl)
  (export '%sdl::ball :%sdl)
  (export '%sdl::+scancode-h-+ :%sdl)
  (export '%sdl::+major-version+ :%sdl)
  (export '%sdl::gl-get-swap-interval :%sdl)
  (export '%sdl::get-clipboard-text :%sdl)
  (export '%sdl::+hints-h-+ :%sdl)
  (export '%sdl::audio-filter :%sdl)
  (export '%sdl::create-cond :%sdl)
  (export '%sdl::+iconv-einval+ :%sdl)
  (export '%sdl::joystick-get-device-product :%sdl)
  (export '%sdl::haptic-rumble-stop :%sdl)
  (export '%sdl::get-current-display-mode :%sdl)
  (export '%sdl::+init-everything+ :%sdl)
  (export '%sdl::display-event-id :%sdl)
  (export '%sdl::|C:@EA@SDL-HINT-PRIORITY| :%sdl)
  (export '%sdl::metal-view :%sdl)
  (export '%sdl::+hat-rightdown+ :%sdl)
  (export '%sdl::+joystick-axis-max+ :%sdl)
  (export '%sdl::game-controller-close :%sdl)
  (export '%sdl::mouse-motion-event :%sdl)
  (export '%sdl::filters :%sdl)
  (export '%sdl::+hint-android-apk-expansion-patch-file-version+
          :%sdl)
  (export '%sdl::r-wtell :%sdl)
  (export '%sdl::+audio-allow-any-change+ :%sdl)
  (export '%sdl::unlock-surface :%sdl)
  (export '%sdl::eventaction :%sdl)
  (export '%sdl::gl-make-current :%sdl)
  (export '%sdl::+hint-enable-steam-controllers+ :%sdl)
  (export '%sdl::get-window-id :%sdl)
  (export '%sdl::sint64 :%sdl)
  (export '%sdl::+hint-joystick-allow-background-events+ :%sdl)
  (export '%sdl::union-rect :%sdl)
  (export '%sdl::max-texture-height :%sdl)
  (export '%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3582|
          :%sdl)
  (export '%sdl::memset :%sdl)
  (export '%sdl::set-window-maximum-size :%sdl)
  (export '%sdl::drop-event :%sdl)
  (export '%sdl::game-controller-get-bind-for-button :%sdl)
  (export '%sdl::+max-sint32+ :%sdl)
  (export '%sdl::right-sat :%sdl)
  (export '%sdl::+haptic-leftright+ :%sdl)
  (export '%sdl::|C:@S@SDL-R-WOPS@U@SDL-RWOPS.H@3176@S@SDL-RWOPS.H@3685|
          :%sdl)
  (export '%sdl::create-texture :%sdl)
  (export '%sdl::haptic-rumble-supported :%sdl)
  (export '%sdl::+hint-video-x11-net-wm-ping+ :%sdl)
  (export '%sdl::event :%sdl)
  (export '%sdl::log-error :%sdl)
  (export '%sdl::get-surface-alpha-mod :%sdl)
  (export '%sdl::scancode :%sdl)
  (export '%sdl::unused :%sdl)
  (export '%sdl::get-renderer :%sdl)
  (export '%sdl::simd-get-alignment :%sdl)
  (export '%sdl::log-warn :%sdl)
  (export '%sdl::open-audio-device :%sdl)
  (export '%sdl::large-magnitude :%sdl)
  (export '%sdl::raise-window :%sdl)
  (export '%sdl::dummy :%sdl)
  (export '%sdl::create-shaped-window :%sdl)
  (export '%sdl::x :%sdl)
  (export '%sdl::blit :%sdl)
  (export '%sdl::+video-opengl-egl+ :%sdl)
  (export '%sdl::get-clip-rect :%sdl)
  (export '%sdl::+joystick-hidapi+ :%sdl)
  (export '%sdl::render-draw-point-f :%sdl)
  (export '%sdl::spin-lock :%sdl)
  (export '%sdl::keysym :%sdl)
  (export '%sdl::+rwops-memory-ro+ :%sdl)
  (export '%sdl::metal-get-layer :%sdl)
  (export '%sdl::power-state :%sdl)
  (export '%sdl::filter-events :%sdl)
  (export '%sdl::+max-sint16+ :%sdl)
  (export '%sdl::ultoa :%sdl)
  (export '%sdl::+android-external-storage-read+ :%sdl)
  (export '%sdl::sqrtf :%sdl)
  (export '%sdl::+video-render-ogl-es2+ :%sdl)
  (export '%sdl::lock-audio :%sdl)
  (export '%sdl::create-system-cursor :%sdl)
  (export '%sdl::game-controller-get-product :%sdl)
  (export '%sdl::game-controller-mapping-for-index :%sdl)
  (export '%sdl::render-flush :%sdl)
  (export '%sdl::syswm :%sdl)
  (export '%sdl::has-armsimd :%sdl)
  (export '%sdl::|C:@EA@SDL-GL-CONTEXT-RESET-NOTIFICATION| :%sdl)
  (export '%sdl::flush-events :%sdl)
  (export '%sdl::+shape-h-+ :%sdl)
  (export '%sdl::alloc-rw :%sdl)
  (export '%sdl::sensor-get-device-non-portable-type :%sdl)
  (export '%sdl::hat-mask :%sdl)
  (export '%sdl::+hint-video-x11-xrandr+ :%sdl)
  (export '%sdl::|C:@EA@SDL-GAME-CONTROLLER-BIND-TYPE| :%sdl)
  (export '%sdl::copysignf :%sdl)
  (export '%sdl::wcsncmp :%sdl)
  (export '%sdl::gl-set-attribute :%sdl)
  (export '%sdl::+hint-audio-device-app-name+ :%sdl)
  (export '%sdl::|C:@EA@SDL-WINDOW-EVENT-ID| :%sdl)
  (export '%sdl::audio-stream-put :%sdl)
  (export '%sdl::g-lcontext-release-flag :%sdl)
  (export '%sdl::game-controller-get-button-from-string :%sdl)
  (export '%sdl::+system-h-+ :%sdl)
  (export '%sdl::get-window-opacity :%sdl)
  (export '%sdl::+hint-gamecontrollerconfig-file+ :%sdl)
  (export '%sdl::set-window-bordered :%sdl)
  (export '%sdl::here :%sdl)
  (export '%sdl::clear-hints :%sdl)
  (export '%sdl::sensor-get-instance-id :%sdl)
  (export '%sdl::joystick-name-for-index :%sdl)
  (export '%sdl::+hint-display-usable-bounds+ :%sdl)
  (export '%sdl::+hint-auto-update-sensors+ :%sdl)
  (export '%sdl::has-mmx :%sdl)
  (export '%sdl::ulltoa :%sdl)
  (export '%sdl::|C:@EA@SDL-AUDIO-STATUS| :%sdl)
  (export '%sdl::render-present :%sdl)
  (export '%sdl::+pr-is64+ :%sdl)
  (export '%sdl::+mutex-maxwait+ :%sdl)
  (export '%sdl::get-version :%sdl)
  (export '%sdl::compile-time-assert-uint64 :%sdl)
  (export '%sdl::+config-h-+ :%sdl)
  (export '%sdl::compile-time-assert-sint16 :%sdl)
  (export '%sdl::get-num-video-drivers :%sdl)
  (export '%sdl::+button-x1+ :%sdl)
  (export '%sdl::is-de-x-mode :%sdl)
  (export '%sdl::upper-blit :%sdl)
  (export '%sdl::strncasecmp :%sdl)
  (export '%sdl::silence :%sdl)
  (export '%sdl::sensor-get-type :%sdl)
  (export '%sdl::islower :%sdl)
  (export '%sdl::game-controller-name :%sdl)
  (export '%sdl::padding4 :%sdl)
  (export '%sdl::+hint-windows-no-close-on-alt-f4+ :%sdl)
  (export '%sdl::get-preferred-locales :%sdl)
  (export '%sdl::atan :%sdl)
  (export '%sdl::+lil-endian+ :%sdl)
  (export '%sdl::is-android-tv :%sdl)
  (export '%sdl::length :%sdl)
  (export '%sdl::get-texture-alpha-mod :%sdl)
  (export '%sdl::haptic-set-autocenter :%sdl)
  (export '%sdl::audio-stream-get :%sdl)
  (export '%sdl::get-touch-device :%sdl)
  (export '%sdl::+hint-mouse-relative-mode-warp+ :%sdl)
  (export '%sdl::gl-create-context :%sdl)
  (export '%sdl::create-window :%sdl)
  (export '%sdl::crc32 :%sdl)
  (export '%sdl::+hint-video-mac-fullscreen-spaces+ :%sdl)
  (export '%sdl::+simd-aligned+ :%sdl)
  (export '%sdl::palette :%sdl)
  (export '%sdl::audio-stream :%sdl)
  (export '%sdl::sensor-event :%sdl)
  (export '%sdl::window-id :%sdl)
  (export '%sdl::game-controller :%sdl)
  (export '%sdl::haptic-constant :%sdl)
  (export '%sdl::close-audio :%sdl)
  (export '%sdl::renderer-flip :%sdl)
  (export '%sdl::set-pixel-format-palette :%sdl)
  (export '%sdl::get-display-usable-bounds :%sdl)
  (export '%sdl::stop-text-input :%sdl)
  (export '%sdl::save-all-dollar-templates :%sdl)
  (export '%sdl::+hint-thread-stack-size+ :%sdl)
  (export '%sdl::joy-button-event :%sdl)
  (export '%sdl::texture-modulate :%sdl)
  (export '%sdl::haptic-rumble-init :%sdl)
  (export '%sdl::|C:@EA@SDL-MESSAGE-BOX-COLOR-TYPE| :%sdl)
  (export '%sdl::atomic-set-ptr :%sdl)
  (export '%sdl::strdup :%sdl)
  (export '%sdl::vsscanf :%sdl)
  (export '%sdl::game-controller-type :%sdl)
  (export '%sdl::+min-uint32+ :%sdl)
  (export '%sdl::gesture-id :%sdl)
  (export '%sdl::|C:@EA@SDL-GAME-CONTROLLER-BUTTON| :%sdl)
  (export '%sdl::atomic-lock :%sdl)
  (export '%sdl::delay :%sdl)
  (export '%sdl::write-be32 :%sdl)
  (export '%sdl::+hint-joystick-thread+ :%sdl)
  (export '%sdl::+hint-winrt-privacy-policy-label+ :%sdl)
  (export '%sdl::set-yuv-conversion-mode :%sdl)
  (export '%sdl::read-le16 :%sdl)
  (export '%sdl::key :%sdl)
  (export '%sdl::asset :%sdl)
  (export '%sdl::lock-joysticks :%sdl)
  (export '%sdl::save-bmp-rw :%sdl)
  (export '%sdl::has-intersection :%sdl)
  (export '%sdl::get-keyboard-focus :%sdl)
  (export '%sdl::%sdl-iconv-t :%sdl)
  (export '%sdl::|C:@S@SDL-GAME-CONTROLLER-BUTTON-BIND@U@SDL-GAMECONTROLLER.H@2643|
          :%sdl)
  (export '%sdl::+hat-up+ :%sdl)
  (export '%sdl::user-event :%sdl)
  (export '%sdl::|C:@S@SDL-SYS-W-MMSG@U@SDL-SYSWM.H@3641| :%sdl)
  (export '%sdl::+video-driver-android+ :%sdl)
  (export '%sdl::cos :%sdl)
  (export '%sdl::+pr-iu64+ :%sdl)
  (export '%sdl::center :%sdl)
  (export '%sdl::get-relative-mouse-state :%sdl)
  (export '%sdl::hit-test-result :%sdl)
  (export '%sdl::sensor-update :%sdl)
  (export '%sdl::+endian-h-+ :%sdl)
  (export '%sdl::get-window-data :%sdl)
  (export '%sdl::get-rgb :%sdl)
  (export '%sdl::gl-delete-context :%sdl)
  (export '%sdl::+android-external-storage-write+ :%sdl)
  (export '%sdl::get-assertion-handler :%sdl)
  (export '%sdl::gl-swap-window :%sdl)
  (export '%sdl::sem-value :%sdl)
  (export '%sdl::audio-stream-flush :%sdl)
  (export '%sdl::cond :%sdl)
  (export '%sdl::+haptic-autocenter+ :%sdl)
  (export '%sdl::+hint-wave-truncation+ :%sdl)
  (export '%sdl::+min-sint64+ :%sdl)
  (export '%sdl::cursor :%sdl)
  (export '%sdl::|C:@EA@SDL-BLEND-OPERATION| :%sdl)
  (export '%sdl::+gamecontroller-h-+ :%sdl)
  (export '%sdl::joystick-num-axes :%sdl)
  (export '%sdl::+blit-surface+ :%sdl)
  (export '%sdl::get-window-display-mode :%sdl)
  (export '%sdl::+hint-joystick-hidapi-ps4-rumble+ :%sdl)
  (export '%sdl::atomic-cas-ptr :%sdl)
  (export '%sdl::query-texture :%sdl)
  (export '%sdl::type :%sdl)
  (export '%sdl::joystick-guid :%sdl)
  (export '%sdl::destroy-semaphore :%sdl)
  (export '%sdl::atomic-set :%sdl)
  (export '%sdl::flags :%sdl)
  (export '%sdl::keymod :%sdl)
  (export '%sdl::set-assertion-handler :%sdl)
  (export '%sdl::get-revision :%sdl)
  (export '%sdl::render-get-clip-rect :%sdl)
  (export '%sdl::log-critical :%sdl)
  (export '%sdl::mutex :%sdl)
  (export '%sdl::strcmp :%sdl)
  (export '%sdl::end :%sdl)
  (export '%sdl::num-fingers :%sdl)
  (export '%sdl::log-priority :%sdl)
  (export '%sdl::pitch :%sdl)
  (export '%sdl::create-mutex :%sdl)
  (export '%sdl::on-application-did-become-active :%sdl)
  (export '%sdl::render-get-integer-scale :%sdl)
  (export '%sdl::+hint-wave-fact-chunk+ :%sdl)
  (export '%sdl::+hint-gamecontroller-ignore-devices-except+ :%sdl)
  (export '%sdl::bytes-per-pixel :%sdl)
  (export '%sdl::g-lattr :%sdl)
  (export '%sdl::dequeue-audio :%sdl)
  (export '%sdl::convert-surface-format :%sdl)
  (export '%sdl::set-window-input-focus :%sdl)
  (export '%sdl::f-point :%sdl)
  (export '%sdl::haptic-close :%sdl)
  (export '%sdl::a :%sdl)
  (export '%sdl::size-t :%sdl)
  (export '%sdl::d-theta :%sdl)
  (export '%sdl::sem-wait-timeout :%sdl)
  (export '%sdl::get-display-bounds :%sdl)
  (export '%sdl::+hint-wave-riff-chunk-size+ :%sdl)
  (export '%sdl::bmask :%sdl)
  (export '%sdl::haptic-get-effect-status :%sdl)
  (export '%sdl::sem-wait :%sdl)
  (export '%sdl::get-scancode-name :%sdl)
  (export '%sdl::get-renderer-output-size :%sdl)
  (export '%sdl::+hint-video-x11-net-wm-bypass-compositor+ :%sdl)
  (export '%sdl::mgesture :%sdl)
  (export '%sdl::game-controller-get-axis-from-string :%sdl)
  (export '%sdl::create-color-cursor :%sdl)
  (export '%sdl::set-thread-priority :%sdl)
  (export '%sdl::has-sse2 :%sdl)
  (export '%sdl::render-copy :%sdl)
  (export '%sdl::+atomic-h-+ :%sdl)
  (export '%sdl::audio-format :%sdl)
  (export '%sdl::haptic-num-axes :%sdl)
  (export '%sdl::iscapture :%sdl)
  (export '%sdl::wcsstr :%sdl)
  (export '%sdl::get-display-orientation :%sdl)
  (export '%sdl::+hat-right+ :%sdl)
  (export '%sdl::get-closest-display-mode :%sdl)
  (export '%sdl::iconv-open :%sdl)
  (export '%sdl::+hint-orientations+ :%sdl)
  (export '%sdl::+max-uint8+ :%sdl)
  (export '%sdl::+audio-mask-datatype+ :%sdl)
  (export '%sdl::sin :%sdl)
  (export '%sdl::atomic-cas :%sdl)
  (export '%sdl::set-hint :%sdl)
  (export '%sdl::+hint-winrt-handle-back-button+ :%sdl)
  (export '%sdl::dollar-gesture-event :%sdl)
  (export '%sdl::+hint-xinput-use-old-joystick-mapping+ :%sdl)
  (export '%sdl::+hint-mouse-double-click-time+ :%sdl)
  (export '%sdl::game-controller-get-bind-for-axis :%sdl)
  (export '%sdl::wheel :%sdl)
  (export '%sdl::render-draw-rects-f :%sdl)
  (export '%sdl::joystick-rumble-triggers :%sdl)
  (export '%sdl::cosf :%sdl)
  (export '%sdl::+min-sint8+ :%sdl)
  (export '%sdl::game-controller-has-axis :%sdl)
  (export '%sdl::rect-empty :%sdl)
  (export '%sdl::scalbn :%sdl)
  (export '%sdl::message-box-color-scheme :%sdl)
  (export '%sdl::+hint-mouse-double-click-radius+ :%sdl)
  (export '%sdl::joystick-set-led :%sdl)
  (export '%sdl::itoa :%sdl)
  (export '%sdl::+haptic-steering-axis+ :%sdl)
  (export '%sdl::pause-audio :%sdl)
  (export '%sdl::rw-from-const-mem :%sdl)
  (export '%sdl::os-event :%sdl)
  (export '%sdl::duplicate-surface :%sdl)
  (export '%sdl::gl-get-attribute :%sdl)
  (export '%sdl::+platform-h-+ :%sdl)
  (export '%sdl::|C:@S@SDL-SYS-W-MINFO@U@SDL-SYSWM.H@5693@S@SDL-SYSWM.H@8374|
          :%sdl)
  (export '%sdl::gl-context :%sdl)
  (export '%sdl::read :%sdl)
  (export '%sdl::has-surface-rle :%sdl)
  (export '%sdl::+hint-winrt-privacy-policy-url+ :%sdl)
  (export '%sdl::get-grabbed-window :%sdl)
  (export '%sdl::window-shape-mode :%sdl)
  (export '%sdl::free-format :%sdl)
  (export '%sdl::small-magnitude :%sdl)
  (export '%sdl::%sdl-haptic :%sdl)
  (export '%sdl::free-rw :%sdl)
  (export '%sdl::mem :%sdl)
  (export '%sdl::|C:@EA@SDL-JOYSTICK-TYPE| :%sdl)
  (export '%sdl::+hint-apple-tv-controller-ui-events+ :%sdl)
  (export '%sdl::+keyboard-h-+ :%sdl)
  (export '%sdl::lock-texture-to-surface :%sdl)
  (export '%sdl::set-window-display-mode :%sdl)
  (export '%sdl::+hint-touch-mouse-events+ :%sdl)
  (export '%sdl::yrel :%sdl)
  (export '%sdl::game-controller-has-led :%sdl)
  (export '%sdl::autoclose :%sdl)
  (export '%sdl::controller-device-event :%sdl)
  (export '%sdl::log-set-all-priority :%sdl)
  (export '%sdl::get-hint-boolean :%sdl)
  (export '%sdl::memory-barrier-release-function :%sdl)
  (export '%sdl::get-audio-device-name :%sdl)
  (export '%sdl::get-window-display-index :%sdl)
  (export '%sdl::atomic-get-ptr :%sdl)
  (export '%sdl::+keycode-h-+ :%sdl)
  (export '%sdl::callback :%sdl)
  (export '%sdl::game-controller-is-sensor-enabled :%sdl)
  (export '%sdl::+hint-qtwayland-content-orientation+ :%sdl)
  (export '%sdl::atomic-get :%sdl)
  (export '%sdl::+hint-windows-intresource-icon+ :%sdl)
  (export '%sdl::get-shaped-window-mode :%sdl)
  (export '%sdl::haptic-ramp :%sdl)
  (export '%sdl::unload-object :%sdl)
  (export '%sdl::android-request-permission :%sdl)
  (export '%sdl::is-text-input-active :%sdl)
  (export '%sdl::keycode :%sdl)
  (export '%sdl::joy-axis-event :%sdl)
  (export '%sdl::has-neon :%sdl)
  (export '%sdl::+main-declspec+ :%sdl)
  (export '%sdl::set-render-draw-color :%sdl)
  (export '%sdl::renderer :%sdl)
  (export '%sdl::update-window-surface-rects :%sdl)
  (export '%sdl::+hint-mouse-focus-clickthrough+ :%sdl)
  (export '%sdl::|C:@EA@SDL-TOUCH-DEVICE-TYPE| :%sdl)
  (export '%sdl::render-set-logical-size :%sdl)
  (export '%sdl::+audiocvt-max-filters+ :%sdl)
  (export '%sdl::ceil :%sdl)
  (export '%sdl::unlock-sensors :%sdl)
  (export '%sdl::set-window-title :%sdl)
  (export '%sdl::get-platform :%sdl)
  (export '%sdl::|C:@EA@SDL-DISPLAY-ORIENTATION| :%sdl)
  (export '%sdl::atomic-add :%sdl)
  (export '%sdl::start-text-input :%sdl)
  (export '%sdl::size :%sdl)
  (export '%sdl::log-message-v :%sdl)
  (export '%sdl::timestamp :%sdl)
  (export '%sdl::load-dollar-templates :%sdl)
  (export '%sdl::joystick-rumble :%sdl)
  (export '%sdl::|C:@EA@SDL-LOG-PRIORITY| :%sdl)
  (export '%sdl::cbutton :%sdl)
  (export '%sdl::rw-from-fp :%sdl)
  (export '%sdl::+min-uint64+ :%sdl)
  (export '%sdl::uint32 :%sdl)
  (export '%sdl::+hint-apple-tv-remote-allow-rotation+ :%sdl)
  (export '%sdl::+haptic-gain+ :%sdl)
  (export '%sdl::create-rgb-surface :%sdl)
  (export '%sdl::+scanf-format-string+ :%sdl)
  (export '%sdl::unlock-joysticks :%sdl)
  (export '%sdl::%sdl-audio-stream :%sdl)
  (export '%sdl::game-controller-type-for-index :%sdl)
  (export '%sdl::which :%sdl)
  (export '%sdl::wait-event :%sdl)
  (export '%sdl::sensor-from-instance-id :%sdl)
  (export '%sdl::haptic-update-effect :%sdl)
  (export '%sdl::src-format :%sdl)
  (export '%sdl::intersect-rect :%sdl)
  (export '%sdl::has-sse :%sdl)
  (export '%sdl::blend-factor :%sdl)
  (export '%sdl::show-cursor :%sdl)
  (export '%sdl::|C:@EA@SDL-TEXTURE-MODULATE| :%sdl)
  (export '%sdl::event-filter :%sdl)
  (export '%sdl::bits-per-pixel :%sdl)
  (export '%sdl::get-num-audio-devices :%sdl)
  (export '%sdl::memcpy :%sdl)
  (export '%sdl::get-display-mode :%sdl)
  (export '%sdl::get-audio-device-status :%sdl)
  (export '%sdl::padding1 :%sdl)
  (export '%sdl::jbutton :%sdl)
  (export '%sdl::dy :%sdl)
  (export '%sdl::+noreturn+ :%sdl)
  (export '%sdl::read-be16 :%sdl)
  (export '%sdl::+haptic-inertia+ :%sdl)
  (export '%sdl::+hint-video-win-d3dcompiler+ :%sdl)
  (export '%sdl::periodic :%sdl)
  (export '%sdl::+hint-render-direct3d11-debug+ :%sdl)
  (export '%sdl::ctouchpad :%sdl)
  (export '%sdl::strtol :%sdl)
  (export '%sdl::|C:@EA@SDL-KEY-CODE| :%sdl)
  (export '%sdl::strncmp :%sdl)
  (export '%sdl::map-rgba :%sdl)
  (export '%sdl::game-controller-axis :%sdl)
  (export '%sdl::has-alti-vec :%sdl)
  (export '%sdl::gl-reset-attributes :%sdl)
  (export '%sdl::len-mult :%sdl)
  (export '%sdl::get-texture-blend-mode :%sdl)
  (export '%sdl::floor :%sdl)
  (export '%sdl::game-controller-get-touchpad-finger :%sdl)
  (export '%sdl::+iphone-max-gforce+ :%sdl)
  (export '%sdl::get-cpu-cache-line-size :%sdl)
  (export '%sdl::joystick-set-virtual-hat :%sdl)
  (export '%sdl::atanf :%sdl)
  (export '%sdl::+hint-gamecontrollerconfig+ :%sdl)
  (export '%sdl::|C:@EA@SDL-EVENT-TYPE| :%sdl)
  (export '%sdl::+hint-gamecontroller-ignore-devices+ :%sdl)
  (export '%sdl::haptic :%sdl)
  (export '%sdl::destroy-mutex :%sdl)
  (export '%sdl::haptic-query :%sdl)
  (export '%sdl::sem-try-wait :%sdl)
  (export '%sdl::motion :%sdl)
  (export '%sdl::+audio-mask-signed+ :%sdl)
  (export '%sdl::|C:@SA@SDL-ATOMIC-T| :%sdl)
  (export '%sdl::game-controller-get-button :%sdl)
  (export '%sdl::+cacheline-size+ :%sdl)
  (export '%sdl::+hint-render-direct3d-threadsafe+ :%sdl)
  (export '%sdl::+button-middle+ :%sdl)
  (export '%sdl::register-events :%sdl)
  (export '%sdl::game-controller-mapping-for-device-index :%sdl)
  (export '%sdl::get-num-touch-devices :%sdl)
  (export '%sdl::free-surface :%sdl)
  (export '%sdl::set-texture-color-mod :%sdl)
  (export '%sdl::game-controller-set-sensor-enabled :%sdl)
  (export '%sdl::lower-blit :%sdl)
  (export '%sdl::hidden :%sdl)
  (export '%sdl::toupper :%sdl)
  (export '%sdl::expf :%sdl)
  (export '%sdl::pow :%sdl)
  (export '%sdl::+hint-mouse-relative-speed-scale+ :%sdl)
  (export '%sdl::joystick-attach-virtual :%sdl)
  (export '%sdl::+hint-ios-hide-home-indicator+ :%sdl)
  (export '%sdl::load-file :%sdl)
  (export '%sdl::|C:@EA@SDL-MESSAGE-BOX-FLAGS| :%sdl)
  (export '%sdl::get-window-position :%sdl)
  (export '%sdl::+function+ :%sdl)
  (export '%sdl::joystick-get-button :%sdl)
  (export '%sdl::+mutex-h-+ :%sdl)
  (export '%sdl::tanf :%sdl)
  (export '%sdl::+hint-mac-background-app+ :%sdl)
  (export '%sdl::ramp :%sdl)
  (export '%sdl::atomic-t :%sdl)
  (export '%sdl::|C:@EA@SDL-PACKED-LAYOUT| :%sdl)
  (export '%sdl::strchr :%sdl)
  (export '%sdl::unlock-texture :%sdl)
  (export '%sdl::clicks :%sdl)
  (export '%sdl::on-application-did-enter-background :%sdl)
  (export '%sdl::+assert-level+ :%sdl)
  (export '%sdl::+hint-xinput-enabled+ :%sdl)
  (export '%sdl::+hint-timer-resolution+ :%sdl)
  (export '%sdl::joystick-name :%sdl)
  (export '%sdl::audio-cvt :%sdl)
  (export '%sdl::+power-android+ :%sdl)
  (export '%sdl::game-controller-get-joystick :%sdl)
  (export '%sdl::+big-endian+ :%sdl)
  (export '%sdl::num-sensors :%sdl)
  (export '%sdl::floorf :%sdl)
  (export '%sdl::create-software-renderer :%sdl)
  (export '%sdl::+haptic-h-+ :%sdl)
  (export '%sdl::get-window-flags :%sdl)
  (export '%sdl::memmove :%sdl)
  (export '%sdl::capture-mouse :%sdl)
  (export '%sdl::keyboard-event :%sdl)
  (export '%sdl::set-window-hit-test :%sdl)
  (export '%sdl::get-mouse-focus :%sdl)
  (export '%sdl::+min-uint16+ :%sdl)
  (export '%sdl::render-set-integer-scale :%sdl)
  (export '%sdl::pause-audio-device :%sdl)
  (export '%sdl::convert-surface :%sdl)
  (export '%sdl::sensor-get-name :%sdl)
  (export '%sdl::joystick-from-instance-id :%sdl)
  (export '%sdl::detach-thread :%sdl)
  (export '%sdl::|C:@EA@SDL-BITMAP-ORDER| :%sdl)
  (export '%sdl::|C:@EA@SDL-RENDERER-FLAGS| :%sdl)
  (export '%sdl::unlock-audio :%sdl)
  (export '%sdl::clear-error :%sdl)
  (export '%sdl::report-assertion :%sdl)
  (export '%sdl::add-hint-callback :%sdl)
  (export '%sdl::+hint-joystick-hidapi-xbox+ :%sdl)
  (export '%sdl::sensor-type :%sdl)
  (export '%sdl::+hint-joystick-hidapi-gamecube+ :%sdl)
  (export '%sdl::trigger-count :%sdl)
  (export '%sdl::+hint-ime-internal-editing+ :%sdl)
  (export '%sdl::joystick-get-hat :%sdl)
  (export '%sdl::gl-get-current-window :%sdl)
  (export '%sdl::android-get-external-storage-state :%sdl)
  (export '%sdl::iconv-close :%sdl)
  (export '%sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR| :%sdl)
  (export '%sdl::|C:@EA@SDL-BLEND-MODE| :%sdl)
  (export '%sdl::+invalid-shape-argument+ :%sdl)
  (export '%sdl::timer-callback :%sdl)
  (export '%sdl::channels :%sdl)
  (export '%sdl::log-get-output-function :%sdl)
  (export '%sdl::qsort :%sdl)
  (export '%sdl::destroy-cond :%sdl)
  (export '%sdl::joy-device-event :%sdl)
  (export '%sdl::fp :%sdl)
  (export '%sdl::render-read-pixels :%sdl)
  (export '%sdl::is-tablet :%sdl)
  (export '%sdl::+loadso-h-+ :%sdl)
  (export '%sdl::game-controller-mapping :%sdl)
  (export '%sdl::hide-window :%sdl)
  (export '%sdl::peep-events :%sdl)
  (export '%sdl::+min-sint16+ :%sdl)
  (export '%sdl::android-get-internal-storage-path :%sdl)
  (export '%sdl::+hint-joystick-hidapi-ps4+ :%sdl)
  (export '%sdl::+sensor-h-+ :%sdl)
  (export '%sdl::show-message-box :%sdl)
  (export '%sdl::data1 :%sdl)
  (export '%sdl::has-color-key :%sdl)
  (export '%sdl::rect-equals :%sdl)
  (export '%sdl::period :%sdl)
  (export '%sdl::id :%sdl)
  (export '%sdl::render-draw-line :%sdl)
  (export '%sdl::strlcat :%sdl)
  (export '%sdl::set-window-position :%sdl)
  (export '%sdl::+haptic-spring+ :%sdl)
  (export '%sdl::has-sse42 :%sdl)
  (export '%sdl::+assert-state+ :%sdl)
  (export '%sdl::file :%sdl)
  (export '%sdl::sensor-get-device-type :%sdl)
  (export '%sdl::patch :%sdl)
  (export '%sdl::+hint-mac-ctrl-click-emulate-right-click+ :%sdl)
  (export '%sdl::|C:@EA@SDL-ARRAY-ORDER| :%sdl)
  (export '%sdl::destroy-texture :%sdl)
  (export '%sdl::build-audio-cvt :%sdl)
  (export '%sdl::+init-joystick+ :%sdl)
  (export '%sdl::get-surface-blend-mode :%sdl)
  (export '%sdl::+audio-driver-disk+ :%sdl)
  (export '%sdl::+audio-mask-endian+ :%sdl)
  (export '%sdl::+hint-render-scale-quality+ :%sdl)
  (export '%sdl::%sdl-joystick :%sdl)
  (export '%sdl::get-render-draw-color :%sdl)
  (export '%sdl::hint-priority :%sdl)
  (export '%sdl::+hint-tv-remote-as-joystick+ :%sdl)
  (export '%sdl::log-reset-priorities :%sdl)
  (export '%sdl::+render-h-+ :%sdl)
  (export '%sdl::set-surface-color-mod :%sdl)
  (export '%sdl::sensor-get-device-instance-id :%sdl)
  (export '%sdl::+haptic-pause+ :%sdl)
  (export '%sdl::+audiocvt-packed+ :%sdl)
  (export '%sdl::+audio-h-+ :%sdl)
  (export '%sdl::+assert-h-+ :%sdl)
  (export '%sdl::+disable+ :%sdl)
  (export '%sdl::+sensor-android+ :%sdl)
  (export '%sdl::wcslcpy :%sdl)
  (export '%sdl::strcasecmp :%sdl)
  (export '%sdl::+hint-rpi-video-layer+ :%sdl)
  (export '%sdl::|C:@EA@SDL-RENDERER-FLIP| :%sdl)
  (export '%sdl::joystick-close :%sdl)
  (export '%sdl::memcmp :%sdl)
  (export '%sdl::maximize-window :%sdl)
  (export '%sdl::tls-create :%sdl)
  (export '%sdl::calculate-gamma-ramp :%sdl)
  (export '%sdl::tan :%sdl)
  (export '%sdl::gl-get-current-context :%sdl)
  (export '%sdl::render-clear :%sdl)
  (export '%sdl::set-window-shape :%sdl)
  (export '%sdl::+hint-video-x11-xvidmode+ :%sdl)
  (export '%sdl::sensor-close :%sdl)
  (export '%sdl::create-thread-with-stack-size :%sdl)
  (export '%sdl::flush-event :%sdl)
  (export '%sdl::load-object :%sdl)
  (export '%sdl::+button-mmask+ :%sdl)
  (export '%sdl::+cpuinfo-h-+ :%sdl)
  (export '%sdl::get-scancode-from-name :%sdl)
  (export '%sdl::|C:@EA@SDL-WINDOW-FLAGS| :%sdl)
  (export '%sdl::text-input-event :%sdl)
  (export '%sdl::assertion-handler :%sdl)
  (export '%sdl::main-func :%sdl)
  (export '%sdl::get-window-surface :%sdl)
  (export '%sdl::+file+ :%sdl)
  (export '%sdl::atan2f :%sdl)
  (export '%sdl::haptic-effect-supported :%sdl)
  (export '%sdl::haptic-left-right :%sdl)
  (export '%sdl::+hint-return-key-hides-ime+ :%sdl)
  (export '%sdl::+hint-opengl-es-driver+ :%sdl)
  (export '%sdl::atoi :%sdl)
  (export '%sdl::+inline+ :%sdl)
  (export '%sdl::get-surface-color-mod :%sdl)
  (export '%sdl::alloc-format :%sdl)
  (export '%sdl::haptic-num-effects-playing :%sdl)
  (export '%sdl::memory-barrier-acquire-function :%sdl)
  (export '%sdl::game-controller-name-for-index :%sdl)
  (export '%sdl::edit :%sdl)
  (export '%sdl::set-memory-functions :%sdl)
  (export '%sdl::+hint-android-block-on-pause+ :%sdl)
  (export '%sdl::update-yuv-texture :%sdl)
  (export '%sdl::stdio :%sdl)
  (export '%sdl::+hint-idle-timer-disabled+ :%sdl)
  (export '%sdl::get-color-key :%sdl)
  (export '%sdl::+call+ :%sdl)
  (export '%sdl::controller-touchpad-event :%sdl)
  (export '%sdl::set-main-ready :%sdl)
  (export '%sdl::+init-audio+ :%sdl)
  (export '%sdl::+max-uint32+ :%sdl)
  (export '%sdl::r-wsize :%sdl)
  (export '%sdl::audio-quit :%sdl)
  (export '%sdl::+haptic-infinity+ :%sdl)
  (export '%sdl::joystick-num-hats :%sdl)
  (export '%sdl::restore-window :%sdl)
  (export '%sdl::ltoa :%sdl)
  (export '%sdl::render-get-viewport :%sdl)
  (export '%sdl::button :%sdl)
  (export '%sdl::get-texture-scale-mode :%sdl)
  (export '%sdl::compile-time-assert-uint8 :%sdl)
  (export '%sdl::g-lprofile :%sdl)
  (export '%sdl::remove-timer :%sdl)
  (export '%sdl::has3d-now :%sdl)
  (export '%sdl::map :%sdl)
  (export '%sdl::logf :%sdl)
  (export '%sdl::offset :%sdl)
  (export '%sdl::tfinger :%sdl)
  (export '%sdl::render-target-supported :%sdl)
  (export '%sdl::haptic-rumble-play :%sdl)
  (export '%sdl::blend-mode :%sdl)
  (export '%sdl::game-controller-rumble-triggers :%sdl)
  (export '%sdl::stop :%sdl)
  (export '%sdl::+hint-video-allow-screensaver+ :%sdl)
  (export '%sdl::joystick-set-player-index :%sdl)
  (export '%sdl::game-controller-get-string-for-axis :%sdl)
  (export '%sdl::+max-uint16+ :%sdl)
  (export '%sdl::reset-assertion-report :%sdl)
  (export '%sdl::+hint-audio-resampling-mode+ :%sdl)
  (export '%sdl::game-controller-get-type :%sdl)
  (export '%sdl::game-controller-num-mappings :%sdl)
  (export '%sdl::+loadso-dlopen+ :%sdl)
  (export '%sdl::+hint-framebuffer-acceleration+ :%sdl)
  (export '%sdl::render-draw-rects :%sdl)
  (export '%sdl::game-controller-has-button :%sdl)
  (export '%sdl::render-draw-rect-f :%sdl)
  (export '%sdl::set-palette-colors :%sdl)
  (export '%sdl::quit-event :%sdl)
  (export '%sdl::lltoa :%sdl)
  (export '%sdl::video-quit :%sdl)
  (export '%sdl::+haptic-sawtoothup+ :%sdl)
  (export '%sdl::sint16 :%sdl)
  (export '%sdl::num-joysticks :%sdl)
  (export '%sdl::+hint-android-block-on-pause-pauseaudio+ :%sdl)
  (export '%sdl::update-texture :%sdl)
  (export '%sdl::fade-length :%sdl)
  (export '%sdl::len-ratio :%sdl)
  (export '%sdl::game-controller-from-player-index :%sdl)
  (export '%sdl::read-le32 :%sdl)
  (export '%sdl::finger :%sdl)
  (export '%sdl::unlock-audio-device :%sdl)
  (export '%sdl::array-order :%sdl)
  (export '%sdl::controller-button-event :%sdl)
  (export '%sdl::len-cvt :%sdl)
  (export '%sdl::get-revision-number :%sdl)
  (export '%sdl::|C:@EA@SDL-SENSOR-TYPE| :%sdl)
  (export '%sdl::msg :%sdl)
  (export '%sdl::mix-audio-format :%sdl)
  (export '%sdl::strrchr :%sdl)
  (export '%sdl::joystick-set-virtual-axis :%sdl)
  (export '%sdl::+audio-driver-android+ :%sdl)
  (export '%sdl::dgesture :%sdl)
  (export '%sdl::haptic-open-from-joystick :%sdl)
  (export '%sdl::pixels :%sdl)
  (export '%sdl::get-desktop-display-mode :%sdl)
  (export '%sdl::+iconv-e2big+ :%sdl)
  (export '%sdl::+hint-emscripten-keyboard-element+ :%sdl)
  (export '%sdl::wcscmp :%sdl)
  (export '%sdl::get-audio-driver :%sdl)
  (export '%sdl::lock-surface :%sdl)
  (export '%sdl::+haptic-android+ :%sdl)
  (export '%sdl::fmod :%sdl)
  (export '%sdl::+windowpos-undefined-mask+ :%sdl)
  (export '%sdl::texture :%sdl)
  (export '%sdl::+hint-video-x11-force-egl+ :%sdl)
  (export '%sdl::+prealloc+ :%sdl)
  (export '%sdl::+hint-windows-intresource-icon-small+ :%sdl)
  (export '%sdl::syswm-type :%sdl)
  (export '%sdl::g-lcontext-flag :%sdl)
  (export '%sdl::+hat-rightup+ :%sdl)
  (export '%sdl::metal-get-drawable-size :%sdl)
  (export '%sdl::rloss :%sdl)
  (export '%sdl::get-window-grab :%sdl)
  (export '%sdl::gl-load-library :%sdl)
  (export '%sdl::render-set-clip-rect :%sdl)
  (export '%sdl::get-event-filter :%sdl)
  (export '%sdl::+hint-no-signal-handlers+ :%sdl)
  (export '%sdl::joystick-id :%sdl)
  (export '%sdl::android-get-external-storage-path :%sdl)
  (export '%sdl::game-controller-add-mapping :%sdl)
  (export '%sdl::pixel-format-enum :%sdl)
  (export '%sdl::version :%sdl)
  (export '%sdl::joystick-num-balls :%sdl)
  (export '%sdl::cond-broadcast :%sdl)
  (export '%sdl::upper-blit-scaled :%sdl)
  (export '%sdl::colors :%sdl)
  (export '%sdl::log-get-priority :%sdl)
  (export '%sdl::+rwops-jnifile+ :%sdl)
  (export '%sdl::atan2 :%sdl)
  (export '%sdl::render-copy-ex :%sdl)
  (export '%sdl::ceilf :%sdl)
  (export '%sdl::+hint-bmp-save-legacy-format+ :%sdl)
  (export '%sdl::lock-texture :%sdl)
  (export '%sdl::|C:@EA@SDL-LOG-CATEGORY| :%sdl)
  (export '%sdl::seek :%sdl)
  (export '%sdl::get-yuv-conversion-mode-for-resolution :%sdl)
  (export '%sdl::game-controller-get-serial :%sdl)
  (export '%sdl::buf :%sdl)
  (export '%sdl::iconv :%sdl)
  (export '%sdl::gshift :%sdl)
  (export '%sdl::minor :%sdl)
  (export '%sdl::joystick-get-device-instance-id :%sdl)
  (export '%sdl::get-texture-color-mod :%sdl)
  (export '%sdl::jball :%sdl)
  (export '%sdl::show-simple-message-box :%sdl)
  (export '%sdl::quit :%sdl)
  (export '%sdl::+button-rmask+ :%sdl)
  (export '%sdl::+hint-emscripten-asyncify+ :%sdl)
  (export '%sdl::get-default-assertion-handler :%sdl)
  (export '%sdl::has-clipboard-text :%sdl)
  (export '%sdl::y :%sdl)
  (export '%sdl::get-power-info :%sdl)
  (export '%sdl::blit-map :%sdl)
  (export '%sdl::get-touch-device-type :%sdl)
  (export '%sdl::cond-wait :%sdl)
  (export '%sdl::text-editing-event :%sdl)
  (export '%sdl::get-base-path :%sdl)
  (export '%sdl::+line+ :%sdl)
  (export '%sdl::assert-state :%sdl)
  (export '%sdl::set-window-data :%sdl)
  (export '%sdl::game-controller-button-bind :%sdl)
  (export '%sdl::+k-scancode-mask+ :%sdl)
  (export '%sdl::get-render-target :%sdl)
  (export '%sdl::get-error-msg :%sdl)
  (export '%sdl::joystick-open :%sdl)
  (export '%sdl::free :%sdl)
  (export '%sdl::|C:@EA@SDL-G-LPROFILE| :%sdl)
  (export '%sdl::+log-h-+ :%sdl)
  (export '%sdl::create-renderer :%sdl)
  (export '%sdl::+hint-event-logging+ :%sdl)
  (export '%sdl::warp-mouse-global :%sdl)
  (export '%sdl::xrel :%sdl)
  (export '%sdl::create-rgb-surface-with-format :%sdl)
  (export '%sdl::+windowpos-centered+ :%sdl)
  (export '%sdl::+mutex-timedout+ :%sdl)
  (export '%sdl::dx :%sdl)
  (export '%sdl::+thread-pthread+ :%sdl)
  (export '%sdl::atof :%sdl)
  (export '%sdl::+hint-gamecontroller-use-button-labels+ :%sdl)
  (export '%sdl::|C:@EA@SDL-THREAD-PRIORITY| :%sdl)
  (export '%sdl::get-num-video-displays :%sdl)
  (export '%sdl::mouse-wheel-event :%sdl)
  (export '%sdl::window-event :%sdl)
  (export '%sdl::metal-destroy-view :%sdl)
  (export '%sdl::render-set-scale :%sdl)
  (export '%sdl::haptic-unpause :%sdl)
  (export '%sdl::tlsid :%sdl)
  (export '%sdl::set-window-resizable :%sdl)
  (export '%sdl::+hint-audio-device-stream-name+ :%sdl)
  (export '%sdl::joystick-get-device-type :%sdl)
  (export '%sdl::sys-w-minfo :%sdl)
  (export '%sdl::attack-level :%sdl)
  (export '%sdl::+hint-mouse-touch-events+ :%sdl)
  (export '%sdl::w :%sdl)
  (export '%sdl::mode :%sdl)
  (export '%sdl::has-rdtsc :%sdl)
  (export '%sdl::swap32 :%sdl)
  (export '%sdl::sem-post :%sdl)
  (export '%sdl::+audio-allow-samples-change+ :%sdl)
  (export '%sdl::+min-uint8+ :%sdl)
  (export '%sdl::haptic-effect :%sdl)
  (export '%sdl::haptic-num-effects :%sdl)
  (export '%sdl::haptic-stop-all :%sdl)
  (export '%sdl::sys-wm-event :%sdl)
  (export '%sdl::+thread-pthread-recursive-mutex+ :%sdl)
  (export '%sdl::bitmap-order :%sdl)
  (export '%sdl::log-set-output-function :%sdl)
  (export '%sdl::left-coeff :%sdl)
  (export '%sdl::r-wclose :%sdl)
  (export '%sdl::get-window-gamma-ramp :%sdl)
  (export '%sdl::|C:@EA@SDL-PIXEL-FORMAT-ENUM| :%sdl)
  (export '%sdl::create-window-and-renderer :%sdl)
  (export '%sdl::ncolors :%sdl)
  (export '%sdl::init-sub-system :%sdl)
  (export '%sdl::surface :%sdl)
  (export '%sdl::get-current-audio-driver :%sdl)
  (export '%sdl::sensor-get-device-name :%sdl)
  (export '%sdl::+audio-allow-channels-change+ :%sdl)
  (export '%sdl::joystick-get-product-version :%sdl)
  (export '%sdl::game-controller-has-sensor :%sdl)
  (export '%sdl::gl-context-reset-notification :%sdl)
  (export '%sdl::get-cpu-count :%sdl)
  (export '%sdl::h :%sdl)
  (export '%sdl::has-avx512f :%sdl)
  (export '%sdl::deadband :%sdl)
  (export '%sdl::|C:@EA@SDL-SYSWM-TYPE| :%sdl)
  (export '%sdl::+pixels-h-+ :%sdl)
  (export '%sdl::haptic-name :%sdl)
  (export '%sdl::log10 :%sdl)
  (export '%sdl::+haptic-spherical+ :%sdl)
  (export '%sdl::+init-noparachute+ :%sdl)
  (export '%sdl::write-u8 :%sdl)
  (export '%sdl::common :%sdl)
  (export '%sdl::+mouse-touchid+ :%sdl)
  (export '%sdl::+button-x2+ :%sdl)
  (export '%sdl::+button-lmask+ :%sdl)
  (export '%sdl::+hat-down+ :%sdl)
  (export '%sdl::fmodf :%sdl)
  (export '%sdl::function :%sdl)
  (export '%sdl::|C:@EA@SDL-EVENTACTION| :%sdl)
  (export '%sdl::texture-access :%sdl)
  (export '%sdl::render-fill-rect :%sdl)
  (export '%sdl::joystick-update :%sdl)
  (export '%sdl::+hint-windows-disable-thread-naming+ :%sdl)
  (export '%sdl::padding :%sdl)
  (export '%sdl::swap64 :%sdl)
  (export '%sdl::get-window-title :%sdl)
  (export '%sdl::constant :%sdl)
  (export '%sdl::magnitude :%sdl)
  (export '%sdl::convert-pixels :%sdl)
  (export '%sdl::r-wwrite :%sdl)
  (export '%sdl::+swsurface+ :%sdl)
  (export '%sdl::event-state :%sdl)
  (export '%sdl::get-cursor :%sdl)
  (export '%sdl::+hint-qtwayland-window-flags+ :%sdl)
  (export '%sdl::fill-rect :%sdl)
  (export '%sdl::|C:@UA@SDL-WINDOW-SHAPE-PARAMS| :%sdl)
  (export '%sdl::game-controller-open :%sdl)
  (export '%sdl::asinf :%sdl)
  (export '%sdl::compile-time-assert-uint16 :%sdl)
  (export '%sdl::+hint-android-apk-expansion-main-file-version+
          :%sdl)
  (export '%sdl::get-key-from-scancode :%sdl)
  (export '%sdl::thread-priority :%sdl)
  (export '%sdl::main :%sdl)
  (export '%sdl::joystick-has-led :%sdl)
  (export '%sdl::a-native-window :%sdl)
  (export '%sdl::get-num-display-modes :%sdl)
  (export '%sdl::android-get-jni-env :%sdl)
  (export '%sdl::lower-blit-scaled :%sdl)
  (export '%sdl::get-window-wm-info :%sdl)
  (export '%sdl::fabs :%sdl)
  (export '%sdl::scalbnf :%sdl)
  (export '%sdl::+main-needed+ :%sdl)
  (export '%sdl::haptic-stop-effect :%sdl)
  (export '%sdl::adevice :%sdl)
  (export '%sdl::audio-stream-available :%sdl)
  (export '%sdl::acos :%sdl)
  (export '%sdl::+hat-leftdown+ :%sdl)
  (export '%sdl::write-be16 :%sdl)
  (export '%sdl::message-box-flags :%sdl)
  (export '%sdl::tls-get :%sdl)
  (export '%sdl::color :%sdl)
  (export '%sdl::mouse-button-event :%sdl)
  (export '%sdl::lock-sensors :%sdl)
  (export '%sdl::+windowpos-undefined+ :%sdl)
  (export '%sdl::acosf :%sdl)
  (export '%sdl::metal-create-view :%sdl)
  (export '%sdl::get-render-draw-blend-mode :%sdl)
  (export '%sdl::rw-from-mem :%sdl)
  (export '%sdl::on-application-will-enter-foreground :%sdl)
  (export '%sdl::dst-format :%sdl)
  (export '%sdl::userdata :%sdl)
  (export '%sdl::controller-sensor-event :%sdl)
  (export '%sdl::strtod :%sdl)
  (export '%sdl::has-avx2 :%sdl)
  (export '%sdl::exp :%sdl)
  (export '%sdl::+haptic-constant+ :%sdl)
  (export '%sdl::+haptic-status+ :%sdl)
  (export '%sdl::|C:@SA@SDL-MESSAGE-BOX-COLOR-SCHEME| :%sdl)
  (export '%sdl::render-get-logical-size :%sdl)
  (export '%sdl::fill-rects :%sdl)
  (export '%sdl::joystick-power-level :%sdl)
  (export '%sdl::is-chromebook :%sdl)
  (export '%sdl::gl-unload-library :%sdl)
  (export '%sdl::joystick-get-product :%sdl)
  (export '%sdl::render-set-viewport :%sdl)
  (export '%sdl::get-current-video-driver :%sdl)
  (export '%sdl::+button-x1mask+ :%sdl)
  (export '%sdl::realloc :%sdl)
  (export '%sdl::|C:@EA@SDL-SCALE-MODE| :%sdl)
  (export '%sdl::queue-audio :%sdl)
  (export '%sdl::+hint-window-frame-usable-while-cursor-hidden+
          :%sdl)
  (export '%sdl::+hint-joystick-hidapi-switch+ :%sdl)
  (export '%sdl::get-pref-path :%sdl)
  (export '%sdl::ashift :%sdl)
  (export '%sdl::free-audio-stream :%sdl)
  (export '%sdl::+hint-render-opengl-shaders+ :%sdl)
  (export '%sdl::get-queued-audio-size :%sdl)
  (export '%sdl::+hint-video-window-share-pixel-format+ :%sdl)
  (export '%sdl::+hint-joystick-hidapi-ps5+ :%sdl)
  (export '%sdl::+hint-allow-topmost+ :%sdl)
  (export '%sdl::set-surface-alpha-mod :%sdl)
  (export '%sdl::log-info :%sdl)
  (export '%sdl::map-rgb :%sdl)
  (export '%sdl::destroy-window :%sdl)
  (export '%sdl::joystick-current-power-level :%sdl)
  (export '%sdl::strlen :%sdl)
  (export '%sdl::uint8 :%sdl)
  (export '%sdl::sensor :%sdl)
  (export '%sdl::set-window-grab :%sdl)
  (export '%sdl::strtoul :%sdl)
  (export '%sdl::audio-device-event :%sdl)
  (export '%sdl::always-ignore :%sdl)
  (export '%sdl::atomic-try-lock :%sdl)
  (export '%sdl::is-screen-saver-enabled :%sdl)
  (export '%sdl::create-cursor :%sdl)
  (export '%sdl::strtoull :%sdl)
  (export '%sdl::+rw-seek-set+ :%sdl)
  (export '%sdl::+min-sint32+ :%sdl)
  (export '%sdl::powf :%sdl)
  (export '%sdl::tls-set :%sdl)
  (export '%sdl::caxis :%sdl)
  (export '%sdl::get-window-size :%sdl)
  (export '%sdl::|C:@EA@SDL-MESSAGE-BOX-BUTTON-FLAGS| :%sdl)
  (export '%sdl::read-be32 :%sdl)
  (export '%sdl::render-draw-points-f :%sdl)
  (export '%sdl::render-copy-ex-f :%sdl)
  (export '%sdl::+deprecated+ :%sdl)
  (export '%sdl::set-relative-mouse-mode :%sdl)
  (export '%sdl::+iconv-error+ :%sdl)
  (export '%sdl::set-render-target :%sdl))

