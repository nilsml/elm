import StartApp.Simple exposing (start)
import Counter exposing (view, update)


main =
  start
    { model = 0
    , update = update
    , view = view
    }
