/* Generated by :claw at 2021-10-05T20:57:22.262531Z */

#if defined(__cplusplus)
#include <new>
#endif

#define SDL_MAIN_HANDLED 1

#include "src/lib/SDL_platform.x86_64-pc-windows-gnu.h"
#include "SDL.h"
#include "SDL_syswm.h"

#if !defined(__CLAW_API)
#  if defined(_WIN32)
#    define __CLAW_API __declspec(dllexport)
#  elif defined(__GNUC__)
#    define __CLAW_API __attribute__((visibility("default")))
#  else
#    define __CLAW_API
#  endif
#endif

#if defined(__cplusplus)
extern "C" {
#endif


__CLAW_API SDL_GameControllerButtonBind* __claw_SDL_GameControllerGetBindForAxis(SDL_GameControllerButtonBind* __claw_result_, SDL_GameController* gamecontroller, SDL_GameControllerAxis axis) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:576:1
(*__claw_result_) = SDL_GameControllerGetBindForAxis(gamecontroller, axis);
return __claw_result_;
}

__CLAW_API SDL_bool __claw_SDL_PointInRect(const SDL_Point* p, const SDL_Rect* r) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_rect.h:99:27
return SDL_PointInRect(p, r);
}

__CLAW_API void __claw_SDL_JoystickGetGUIDString(SDL_JoystickGUID* guid, char* pszGUID, int cbGUID) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:480:30
SDL_JoystickGetGUIDString(*guid, pszGUID, cbGUID);
}

__CLAW_API SDL_bool __claw_SDL_RectEquals(const SDL_Rect* a, const SDL_Rect* b) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_rect.h:116:27
return SDL_RectEquals(a, b);
}

__CLAW_API SDL_bool __claw_SDL_RectEmpty(const SDL_Rect* r) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_rect.h:108:27
return SDL_RectEmpty(r);
}

__CLAW_API SDL_GameControllerButtonBind* __claw_SDL_GameControllerGetBindForButton(SDL_GameControllerButtonBind* __claw_result_, SDL_GameController* gamecontroller, SDL_GameControllerButton button) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:686:1
(*__claw_result_) = SDL_GameControllerGetBindForButton(gamecontroller, button);
return __claw_result_;
}

__CLAW_API char* __claw_SDL_GameControllerMappingForGUID(SDL_JoystickGUID* guid) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:224:32
return SDL_GameControllerMappingForGUID(*guid);
}

__CLAW_API SDL_JoystickGUID* __claw_SDL_JoystickGetGUIDFromString(SDL_JoystickGUID* __claw_result_, const char* pchGUID) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:494:42
(*__claw_result_) = SDL_JoystickGetGUIDFromString(pchGUID);
return __claw_result_;
}

__CLAW_API SDL_JoystickGUID* __claw_SDL_JoystickGetDeviceGUID(SDL_JoystickGUID* __claw_result_, int device_index) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:189:42
(*__claw_result_) = SDL_JoystickGetDeviceGUID(device_index);
return __claw_result_;
}

__CLAW_API float __claw_SDL_SwapFloat(float x) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_endian.h:270:1
return SDL_SwapFloat(x);
}

__CLAW_API SDL_JoystickGUID* __claw_SDL_JoystickGetGUID(SDL_JoystickGUID* __claw_result_, SDL_Joystick* joystick) {
// C>:/Users/mail/quicklisp/local-projects/aw-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:416:42
(*__claw_result_) = SDL_JoystickGetGUID(joystick);
return __claw_result_;
}

#if defined(__cplusplus)
}
#endif
