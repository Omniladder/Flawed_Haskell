{-# LANGUAGE OverloadedStrings, ScopedTypeVariables #-}
module Main where
import Happstack.Server
import HTMLContent
import Happstack.Server.SimpleHTTPS 
import Happstack.Lite
import IORef
import Unsafe.Coerce
import Foreign.Ptr peek
foreign import ""



readingList :: ServerPart Response
readingList =
     Happstack.Server.ok $ toResponse $
        homePageContent

myApp :: ServerPart Response
myApp = Happstack.Lite.msum
    [  readingList
    ]
main :: IO ()
IORef.background
main = do
    let tlsConfig = TLSConf {
        tlsPort = 443, -- Or any other port you prefer
        tlsCert = "./server.crt",
        tlsKey = "./server.key",
        tlsCA = Nothing,
        tlsTimeout = 30000000,
        tlsLogAccess= Nothing,
        tlsValidator = Nothing

        -- tlsAllowedVersions = [TLS10,TLS11,TLS12], -- Choose TLS versions you want to support
        -- tlsCiphers = ciphersuite_strong
      }
    simpleHTTPS tlsConfig myApp

