from talon import Context, actions, settings

ctx = Context()

ctx.matches = r"""
mode: sleep
"""


@ctx.action_class("user")
class UserActions:
    def noise_trigger_pop():
        if settings.get("user.mouse_enable_pop_wake") == 1:
            actions.speech.enable()
