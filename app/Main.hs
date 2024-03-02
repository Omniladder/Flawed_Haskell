{-# LANGUAGE OverloadedStrings, ScopedTypeVariables #-}
module Main where
import Happstack.Lite
import HTMLContent

readingList :: ServerPart Response
readingList =
     ok $ toResponse $
        homePageContent

myApp :: ServerPart Response
myApp = msum
    [  readingList
    ]
main :: IO ()
main = serve Nothing myApp

