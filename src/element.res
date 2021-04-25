type element

type ref = ReactNative2.Ref.t<element>

@bs.send
external play: (element, ~startFrame: int=?, ~endFrame: int=?, unit) => unit = "play"

@bs.send
external pause: element => unit = "pause"

@bs.send
external resume: element => unit = "resume"
