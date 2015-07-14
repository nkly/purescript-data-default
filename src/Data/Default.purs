module Data.Default where

--| Typeclass for datatypes which have default values
class Default a where
    --| Default value for this datatype
    def :: a
