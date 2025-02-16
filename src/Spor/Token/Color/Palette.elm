module Spor.Token.Color.Palette exposing (Palette, toCss, grey50, grey100, grey200, grey300, grey400, grey500, grey600, teal50, teal100, teal200, teal300, teal400, teal500, teal600, green50, green100, green200, green300, green400, green500, green600, blue50, blue100, blue200, blue300, blue400, blue500, blue600, yellow50, yellow100, yellow200, yellow300, yellow400, yellow500, yellow600, orange50, orange100, orange200, orange300, orange400, orange500, orange600, red50, red600, white, black, whiteAlpha100, whiteAlpha200, whiteAlpha300, whiteAlpha400, whiteAlpha500, whiteAlpha600, whiteAlpha700, whiteAlpha800, whiteAlpha900, blackAlpha100, blackAlpha200, blackAlpha300, blackAlpha400, blackAlpha500, blackAlpha600, blackAlpha700, blackAlpha800, blackAlpha900)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs Palette, toCss, grey50, grey100, grey200, grey300, grey400, grey500, grey600, teal50, teal100, teal200, teal300, teal400, teal500, teal600, green50, green100, green200, green300, green400, green500, green600, blue50, blue100, blue200, blue300, blue400, blue500, blue600, yellow50, yellow100, yellow200, yellow300, yellow400, yellow500, yellow600, orange50, orange100, orange200, orange300, orange400, orange500, orange600, red50, red600, white, black, whiteAlpha100, whiteAlpha200, whiteAlpha300, whiteAlpha400, whiteAlpha500, whiteAlpha600, whiteAlpha700, whiteAlpha800, whiteAlpha900, blackAlpha100, blackAlpha200, blackAlpha300, blackAlpha400, blackAlpha500, blackAlpha600, blackAlpha700, blackAlpha800, blackAlpha900 -}

import Css

{-| -}
type Palette =
    Palette Css.Color

{-| Convert Palette into a Css.Color -}
toCss : Palette -> Css.Color
toCss (Palette value) =
    value

{-|  -}
grey50 : Palette
grey50 =
    Palette <| Css.hex "#f5f5f5"


{-|  -}
grey100 : Palette
grey100 =
    Palette <| Css.hex "#ebebec"


{-|  -}
grey200 : Palette
grey200 =
    Palette <| Css.hex "#d7d8d9"


{-|  -}
grey300 : Palette
grey300 =
    Palette <| Css.hex "#afb2b3"


{-|  -}
grey400 : Palette
grey400 =
    Palette <| Css.hex "#888b8e"


{-|  -}
grey500 : Palette
grey500 =
    Palette <| Css.hex "#606568"


{-|  -}
grey600 : Palette
grey600 =
    Palette <| Css.hex "#2b2b2c"


{-|  -}
teal50 : Palette
teal50 =
    Palette <| Css.hex "#cce1df"


{-|  -}
teal100 : Palette
teal100 =
    Palette <| Css.hex "#99c3bf"


{-|  -}
teal200 : Palette
teal200 =
    Palette <| Css.hex "#66a49e"


{-|  -}
teal300 : Palette
teal300 =
    Palette <| Css.hex "#33867e"


{-|  -}
teal400 : Palette
teal400 =
    Palette <| Css.hex "#00685e"


{-|  -}
teal500 : Palette
teal500 =
    Palette <| Css.hex "#00453e"


{-|  -}
teal600 : Palette
teal600 =
    Palette <| Css.hex "#012622"


{-|  -}
green50 : Palette
green50 =
    Palette <| Css.hex "#e5f4f1"


{-|  -}
green100 : Palette
green100 =
    Palette <| Css.hex "#cceae4"


{-|  -}
green200 : Palette
green200 =
    Palette <| Css.hex "#b2dfd7"


{-|  -}
green300 : Palette
green300 =
    Palette <| Css.hex "#84cfc2"


{-|  -}
green400 : Palette
green400 =
    Palette <| Css.hex "#38b49e"


{-|  -}
green500 : Palette
green500 =
    Palette <| Css.hex "#00957a"


{-|  -}
green600 : Palette
green600 =
    Palette <| Css.hex "#037d67"


{-|  -}
blue50 : Palette
blue50 =
    Palette <| Css.hex "#edf1f7"


{-|  -}
blue100 : Palette
blue100 =
    Palette <| Css.hex "#dce4ef"


{-|  -}
blue200 : Palette
blue200 =
    Palette <| Css.hex "#b9c9de"


{-|  -}
blue300 : Palette
blue300 =
    Palette <| Css.hex "#a7bcd6"


{-|  -}
blue400 : Palette
blue400 =
    Palette <| Css.hex "#688cba"


{-|  -}
blue500 : Palette
blue500 =
    Palette <| Css.hex "#325d93"


{-|  -}
blue600 : Palette
blue600 =
    Palette <| Css.hex "#003a70"


{-|  -}
yellow50 : Palette
yellow50 =
    Palette <| Css.hex "#fef9dd"


{-|  -}
yellow100 : Palette
yellow100 =
    Palette <| Css.hex "#fdf3ba"


{-|  -}
yellow200 : Palette
yellow200 =
    Palette <| Css.hex "#fcec98"


{-|  -}
yellow300 : Palette
yellow300 =
    Palette <| Css.hex "#fbe675"


{-|  -}
yellow400 : Palette
yellow400 =
    Palette <| Css.hex "#fae053"


{-|  -}
yellow500 : Palette
yellow500 =
    Palette <| Css.hex "#f1c400"


{-|  -}
yellow600 : Palette
yellow600 =
    Palette <| Css.hex "#e5a80c"


{-|  -}
orange50 : Palette
orange50 =
    Palette <| Css.hex "#ffe6cc"


{-|  -}
orange100 : Palette
orange100 =
    Palette <| Css.hex "#ffcd99"


{-|  -}
orange200 : Palette
orange200 =
    Palette <| Css.hex "#ffb466"


{-|  -}
orange300 : Palette
orange300 =
    Palette <| Css.hex "#ff9b33"


{-|  -}
orange400 : Palette
orange400 =
    Palette <| Css.hex "#ff8200"


{-|  -}
orange500 : Palette
orange500 =
    Palette <| Css.hex "#cf6c05"


{-|  -}
orange600 : Palette
orange600 =
    Palette <| Css.hex "#a75a0a"


{-|  -}
red50 : Palette
red50 =
    Palette <| Css.hex "#fbcccc"


{-|  -}
red600 : Palette
red600 =
    Palette <| Css.hex "#ed0000"


{-|  -}
white : Palette
white =
    Palette <| Css.hex "#ffffff"


{-|  -}
black : Palette
black =
    Palette <| Css.hex "#000000"


{-|  -}
whiteAlpha100 : Palette
whiteAlpha100 =
    Palette <| Css.rgba 255 255 255 0.1


{-|  -}
whiteAlpha200 : Palette
whiteAlpha200 =
    Palette <| Css.rgba 255 255 255 0.2


{-|  -}
whiteAlpha300 : Palette
whiteAlpha300 =
    Palette <| Css.rgba 255 255 255 0.3


{-|  -}
whiteAlpha400 : Palette
whiteAlpha400 =
    Palette <| Css.rgba 255 255 255 0.4


{-|  -}
whiteAlpha500 : Palette
whiteAlpha500 =
    Palette <| Css.rgba 255 255 255 0.5


{-|  -}
whiteAlpha600 : Palette
whiteAlpha600 =
    Palette <| Css.rgba 255 255 255 0.6


{-|  -}
whiteAlpha700 : Palette
whiteAlpha700 =
    Palette <| Css.rgba 255 255 255 0.7


{-|  -}
whiteAlpha800 : Palette
whiteAlpha800 =
    Palette <| Css.rgba 255 255 255 0.8


{-|  -}
whiteAlpha900 : Palette
whiteAlpha900 =
    Palette <| Css.rgba 255 255 255 0.9


{-|  -}
blackAlpha100 : Palette
blackAlpha100 =
    Palette <| Css.rgba 0 0 0 0.1


{-|  -}
blackAlpha200 : Palette
blackAlpha200 =
    Palette <| Css.rgba 0 0 0 0.2


{-|  -}
blackAlpha300 : Palette
blackAlpha300 =
    Palette <| Css.rgba 0 0 0 0.3


{-|  -}
blackAlpha400 : Palette
blackAlpha400 =
    Palette <| Css.rgba 0 0 0 0.4


{-|  -}
blackAlpha500 : Palette
blackAlpha500 =
    Palette <| Css.rgba 0 0 0 0.5


{-|  -}
blackAlpha600 : Palette
blackAlpha600 =
    Palette <| Css.rgba 0 0 0 0.6


{-|  -}
blackAlpha700 : Palette
blackAlpha700 =
    Palette <| Css.rgba 0 0 0 0.7


{-|  -}
blackAlpha800 : Palette
blackAlpha800 =
    Palette <| Css.rgba 0 0 0 0.8


{-|  -}
blackAlpha900 : Palette
blackAlpha900 =
    Palette <| Css.rgba 0 0 0 0.9

