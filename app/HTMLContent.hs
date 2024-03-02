{-# LANGUAGE OverloadedStrings #-}

module HTMLContent where

import qualified Text.Blaze.Html5 as H
import Text.Blaze.Html5.Attributes as A


homePageContent :: H.Html
homePageContent =
    H.html $ do
            H.head $ H.title "My Resume"
            H.body H.! A.style "background-color:#d3d3d3; margin:0px;padding:0px;" $ do
                H.h1 H.! A.style "text-align:center; font:bold; padding:5px; background-color:#FCD299" $ "Isaac Dugan's Reading List"
                H.h2 H.! A.style "background-color:#000080; color:white; text-align:center;" $ "Completed Reading"
                H.ul $ do
                    H.li "Big Data Baseball: Math, Miracles, and the End of a 20 Year Losing Streak (Travis Sawchik)"
                    H.li "The Mythical Man-Month: Essays on Software Engineering (Frederick P. Brokks, Jr.)"
                    H.li "The Pragmatic Programmer: From Journeyman to Master (Andrew Hunt and David Thomas)"
                    H.li "Clean Code: A Handbook of Agile Software Craftsmanship (Robert C. Martin)"
                    H.li "The Mathematical Tourist: Snapshots of Modern Mathematics (Ivars Peterson)"
                    H.li "Cyberpunk: Outlaws and Hackers on the Computer Frontier (Katie Hafner and John Markoff)"
                    H.li "A Common-Sense Guide to Data Structures and Algorithms (Jay Wengrow)"
                    H.li "A Brief History of Time: From the Big Bang to Black Holes (Stephen Hawking)"
                    H.li "Washington's Spies: The Story of America's First Spy Ring (Alexander Rose)"
                    H.li "The Infinite Game (Simon Sinek)"
                    H.li "Designing Data Intensive Applications: The Big Ideas Behind Reliable, Scalable, and Maintainable Systems (Martin Kleppmann)"
                    H.li "Bad Blood: Secrets and Lies in a Silicon Valley Startup (John Carreyrou)"
                    H.li "Steve Jobs: The Man Who Thought Different (Karen Blumenthal)"
                    H.li "The Secrets of the FBI (Ronald Kessler)"
                    H.li "Permanent Record (Edward Snowden)"
                    H.li "Elon Musk (Walter Isaacson)"
                    H.li "The Hitchhikers's Guide to the Galaxy (Douglas Adams)"
                    H.li "Dark Mirror: Edward Snowden and the American Surveillance State (Barton Gellman)"
                H.h2 H.! A.style "background-color:#000080; color:white; text-align:center;" $ "Current Reading"
                H.ul $ do
                    H.li "Dune (Frank Herbert)"
                    H.li "Fundamentals of Data Engineering: Plan and Build Robust Systems (Joe Reis and Matt Housley)"
                H.h2 H.! A.style "background-color:#000080; color:white; text-align:center;" $ "Future Reading"
                H.ul $ do
                    H.li "Chaos: Making a New Science (James Gleick)"
                    H.li "The Hidden Game of Baseball (John Thorn and Pete Palmer)"
                    H.li "The Model Thinker: What You Need to Know to Make Data Work for You (Scott E. Page)"
                    H.li "Designing Object-Oriented Software (Rebecca Wirfs-Brock, Brian Wilkerson, and Lauren Wiener)"
                    H.li "To Engineer is Human: The Role of Failure in Successful Design (Henry Petroski)"
                    H.li "The Code Book: The Science of Secrecy from Ancient Egypt to Quantum Cryptography (Simon Singh)"
                    H.li "Life After Google: The Fall of Big Data and the Rise of the Blockchain Economy (George Gilder)"
                    H.li "E=MC^2: A Biography of the World's Most Famous Equation (David Bodanis)"
                    H.li "West With Giraffes (Lynda Rutledge)"
                    H.li "Atomic Habits: An Easy & Proven Way to Build Good Habits & Break Bad Ones (James Clear)"