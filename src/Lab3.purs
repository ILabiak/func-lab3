module Lab3 where

import Prelude

import Effect (Effect)
import Effect.Console (log)



test::Effect Unit
test = do
    log $ show $ 123
