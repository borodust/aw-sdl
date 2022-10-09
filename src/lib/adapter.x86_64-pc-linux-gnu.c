/* Generated by :claw at 2022-10-09T12:59:16.338292Z */

#if defined(__cplusplus)
#include <new>
#endif

#define SDL_MAIN_HANDLED 1

#include "src/lib/SDL_config.x86_64-pc-linux-gnu.h"
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
// /home/borodust/devel/repo/awie-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:667:1
(*__claw_result_) = SDL_GameControllerGetBindForAxis(gamecontroller, axis);
return __claw_result_;
}

__CLAW_API SDL_GUID* __claw_SDL_GUIDFromString(SDL_GUID* __claw_result_, const char* pchGUID) {
// /home/borodust/devel/repo/awie-projects/aw-sdl/src/lib/sdl/include/SDL_guid.h:90:34
(*__claw_result_) = SDL_GUIDFromString(pchGUID);
return __claw_result_;
}

__CLAW_API void __claw_SDL_JoystickGetGUIDString(SDL_JoystickGUID* guid, char* pszGUID, int cbGUID) {
// /home/borodust/devel/repo/awie-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:628:30
SDL_JoystickGetGUIDString(*guid, pszGUID, cbGUID);
}

__CLAW_API void __claw_SDL_GUIDToString(SDL_GUID* guid, char* pszGUID, int cbGUID) {
// /home/borodust/devel/repo/awie-projects/aw-sdl/src/lib/sdl/include/SDL_guid.h:74:30
SDL_GUIDToString(*guid, pszGUID, cbGUID);
}

__CLAW_API SDL_GameControllerButtonBind* __claw_SDL_GameControllerGetBindForButton(SDL_GameControllerButtonBind* __claw_result_, SDL_GameController* gamecontroller, SDL_GameControllerButton button) {
// /home/borodust/devel/repo/awie-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:781:1
(*__claw_result_) = SDL_GameControllerGetBindForButton(gamecontroller, button);
return __claw_result_;
}

__CLAW_API char* __claw_SDL_GameControllerMappingForGUID(SDL_JoystickGUID* guid) {
// /home/borodust/devel/repo/awie-projects/aw-sdl/src/lib/sdl/include/SDL_gamecontroller.h:236:32
return (char*) SDL_GameControllerMappingForGUID(*guid);
}

__CLAW_API SDL_JoystickGUID* __claw_SDL_JoystickGetGUIDFromString(SDL_JoystickGUID* __claw_result_, const char* pchGUID) {
// /home/borodust/devel/repo/awie-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:644:42
(*__claw_result_) = SDL_JoystickGetGUIDFromString(pchGUID);
return __claw_result_;
}

__CLAW_API SDL_JoystickGUID* __claw_SDL_JoystickGetDeviceGUID(SDL_JoystickGUID* __claw_result_, int device_index) {
// /home/borodust/devel/repo/awie-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:218:42
(*__claw_result_) = SDL_JoystickGetDeviceGUID(device_index);
return __claw_result_;
}

__CLAW_API SDL_JoystickGUID* __claw_SDL_JoystickGetGUID(SDL_JoystickGUID* __claw_result_, SDL_Joystick* joystick) {
// /home/borodust/devel/repo/awie-projects/aw-sdl/src/lib/sdl/include/SDL_joystick.h:539:42
(*__claw_result_) = SDL_JoystickGetGUID(joystick);
return __claw_result_;
}

#if defined(__cplusplus)
}
#endif
