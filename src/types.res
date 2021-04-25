open ReactNative2.Style2

type animation

type colorFilter = {
  keypath: string,
  color: string,
}

// border styling is not supported according to `index.d.ts`
type supportedStyle = [
  | shadowStyleIOS
  | transformsStyle
  | #backfaceVisibility
  | #backgroundColor
  | #opacity
  | #testID
  | #elevation
  | #alignContent
  | #alignItems
  | #alignSelf
  | #aspectRatio
  | #bottom
  | #display
  | #_end
  | #flex
  | #flexBasis
  | #flexDirection
  | #flexGrow
  | #flexShrink
  | #flexWrap
  | #height
  | #justifyContent
  | #left
  | #margin
  | #marginBottom
  | #marginEnd
  | #marginHorizontal
  | #marginLeft
  | #marginRight
  | #marginStart
  | #marginTop
  | #marginVertical
  | #maxHeight
  | #maxWidth
  | #minHeight
  | #minWidth
  | #overflow
  | #padding
  | #paddingBottom
  | #paddingEnd
  | #paddingHorizontal
  | #paddingLeft
  | #paddingRight
  | #paddingStart
  | #paddingTop
  | #paddingVertical
  | #position
  | #right
  | #start
  | #top
  | #width
  | #zIndex
  | #direction
]
