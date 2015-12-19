import StartApp.Simple exposing (start)
import CounterPair exposing (init, view, update)


main =
  start
    { model = init 0 0
    , update = update
    , view = view
    }
