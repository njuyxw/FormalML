import SciLean
import Lean

import Qq

import SciLean.Lean.Meta.Basic

open Lean Meta

open private Meta.Context.config from Lean.Meta.Basic in -- this does not work :( se we have to to it with Meta.getConfig and throught CoreM

