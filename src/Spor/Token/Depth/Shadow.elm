module Spor.Token.Depth.Shadow exposing (Shadow, toCss, sm, md, lg)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs Shadow, toCss, sm, md, lg -}

import Css

{-| -}
type Shadow =
    Shadow Css.Style

{-| Convert Shadow into a Css.Style -}
toCss : Shadow -> Css.Style
toCss (Shadow value) =
    value

{-|  -}
sm : Shadow
sm =
    Shadow <| Css.boxShadow4 (Css.zero) (Css.px 1) (Css.px 5) (Css.rgba 0 0 0 0.2)


{-|  -}
md : Shadow
md =
    Shadow <| Css.boxShadow4 (Css.zero) (Css.px 2) (Css.px 8) (Css.rgba 0 0 0 0.25)


{-|  -}
lg : Shadow
lg =
    Shadow <| Css.boxShadow5 (Css.zero) (Css.px 4) (Css.px 8) (Css.px 1) (Css.rgba 0 0 0 0.3)

