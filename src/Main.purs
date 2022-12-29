module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)
import Lab3 as Lab3

main :: Effect Unit
main = do
  Lab3.test
