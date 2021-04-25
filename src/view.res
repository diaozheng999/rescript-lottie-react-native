open Types

type animation = Types.animation

include Element

@obj
external remoteAnimation: (~uri: string) => animation = ""

external serialisedAnimation: string => animation = "%identity"

@react.component @module("lottie-react-native")
external make: (
  ~source: animation,
  ~ref: ref=?,
  ~progress: float=?,
  ~speed: float=?,
  ~duration: float=?,
  ~loop: bool=?,
  ~style: ReactNative2.Style2.t<[< supportedStyle]>=?,
  ~imageAssetsFolder: string=?,
  ~hardwareAccelerationAndroid: string=?,
  ~resizeMode: [#cover | #contain | #center]=?,
  ~renderMode: [#AUTOMATIC | #HARDWARE | #SOFTWARE]=?,
  ~cacheStrategy: [#strong | #weak | #none]=?,
  ~autoPlay: bool=?,
  ~autoSize: bool=?,
  ~enableMergePathsAndroidForKitKatAndAbove: bool=?,
  ~onAnimationFinish: (~isCancelled: bool) => unit=?,
  ~onLayout: ReactNative2.Event.LayoutEvent.t => unit=?,
  ~colorFilters: array<colorFilter>=?,
  ~testID: string=?,
) => React.element = "default"
