module Spor.Token.Size.Spacing exposing (Spacing, toCss, px3, px6, px9, px12, px18, px24, px30, px36, px42, px54, px72, px90, px120, px180, i3xs, i2xs, xs, sm, md, lg, xl, i2xl, i3xl, i4xl, i5xl, i6xl, i7xl, i8xl)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs Spacing, toCss, px3, px6, px9, px12, px18, px24, px30, px36, px42, px54, px72, px90, px120, px180, i3xs, i2xs, xs, sm, md, lg, xl, i2xl, i3xl, i4xl, i5xl, i6xl, i7xl, i8xl -}

import Css

{-| -}
type Spacing =
    Spacing Css.Px

{-| Convert Spacing into a Css.Px -}
toCss : Spacing -> Css.Px
toCss (Spacing value) =
    value

{-|  -}
px3 : Spacing
px3 =
    Spacing <| Css.px 3


{-|  -}
px6 : Spacing
px6 =
    Spacing <| Css.px 6


{-|  -}
px9 : Spacing
px9 =
    Spacing <| Css.px 9


{-|  -}
px12 : Spacing
px12 =
    Spacing <| Css.px 12


{-|  -}
px18 : Spacing
px18 =
    Spacing <| Css.px 18


{-|  -}
px24 : Spacing
px24 =
    Spacing <| Css.px 24


{-|  -}
px30 : Spacing
px30 =
    Spacing <| Css.px 30


{-|  -}
px36 : Spacing
px36 =
    Spacing <| Css.px 36


{-|  -}
px42 : Spacing
px42 =
    Spacing <| Css.px 42


{-|  -}
px54 : Spacing
px54 =
    Spacing <| Css.px 54


{-|  -}
px72 : Spacing
px72 =
    Spacing <| Css.px 72


{-|  -}
px90 : Spacing
px90 =
    Spacing <| Css.px 90


{-|  -}
px120 : Spacing
px120 =
    Spacing <| Css.px 120


{-|  -}
px180 : Spacing
px180 =
    Spacing <| Css.px 180


{-| 3px. This is 0.5x the base size. Should only be used as  baseline grid -}
i3xs : Spacing
i3xs =
    Spacing <| Css.px 3


{-| 6px. This is the base value - all others are multiples of this -}
i2xs : Spacing
i2xs =
    Spacing <| Css.px 6


{-| 9px. This 1.5x the base size -}
xs : Spacing
xs =
    Spacing <| Css.px 9


{-| 12px. This is 2x the base size -}
sm : Spacing
sm =
    Spacing <| Css.px 12


{-| 18px. This is 3x the base size -}
md : Spacing
md =
    Spacing <| Css.px 18


{-| 24px. This is 4x the base size -}
lg : Spacing
lg =
    Spacing <| Css.px 24


{-| 30px. This is 5x the base size -}
xl : Spacing
xl =
    Spacing <| Css.px 30


{-| 36px. This is 6x the base size -}
i2xl : Spacing
i2xl =
    Spacing <| Css.px 36


{-| 42px. This is 7x the base size -}
i3xl : Spacing
i3xl =
    Spacing <| Css.px 42


{-| 54px. This is 9x the base size -}
i4xl : Spacing
i4xl =
    Spacing <| Css.px 54


{-| 72px. This is 12x the base size -}
i5xl : Spacing
i5xl =
    Spacing <| Css.px 72


{-| 90px. This is 15x the base size -}
i6xl : Spacing
i6xl =
    Spacing <| Css.px 90


{-| 120px. This is 20x the base size -}
i7xl : Spacing
i7xl =
    Spacing <| Css.px 120


{-| 180px. This is 30x the base size -}
i8xl : Spacing
i8xl =
    Spacing <| Css.px 180

