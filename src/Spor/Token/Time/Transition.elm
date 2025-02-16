module Spor.Token.Time.Transition exposing (Transition, toString, slow, medium, fast)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs Transition, toString, slow, medium, fast -}


{-| -}
type Transition =
    Transition String

{-| Convert Transition into a String -}
toString : Transition -> String
toString (Transition value) =
    value

{-| Should be used when you need a slower animation. Works great for large objects, or when the animated element is moving a larger distance -}
slow : Transition
slow =
    Transition <| "0.5s cubic-bezier(0, 0.3, 0.3, 1)"


{-| Should be used for medium transitions. Works great for when elements are moving, or when animating width or height -}
medium : Transition
medium =
    Transition <| "0.3s cubic-bezier(0, 0.1, 0.3, 1)"


{-| Should be used for quick transitions between similar states. -}
fast : Transition
fast =
    Transition <| "0.1s cubic-bezier(0, 0.1, 0.3, 1)"

