import Mathlib
import Mathlib.Tactic.NormNum.Inv

import Mathlib.Tactic.NormNum.Pow

import Mathlib.Util.AtomM

open Mathlib.Meta Qq NormNum Lean.Meta AtomM

open Lean (MetaM Expr mkRawNatLit)

open Lean Parser.Tactic Elab Command Elab.Tactic Meta Qq

open Mathlib.Tactic

open Ring

