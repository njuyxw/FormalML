import Mathlib
import Lean.Elab.Tactic.Induction

import Batteries.Tactic.OpenPrivate

import Mathlib.Lean.Expr.Basic

import Batteries.Data.List.Basic

open Lean Meta Elab Elab.Tactic

open private getElimNameInfo generalizeTargets generalizeVars from Lean.Elab.Tactic.Induction

open Nat

open Mathlib.Tactic

