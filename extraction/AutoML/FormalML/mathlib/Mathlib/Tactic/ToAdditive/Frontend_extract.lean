import Mathlib
import Mathlib.Data.Nat.Notation

import Mathlib.Data.String.Defs

import Mathlib.Data.Array.Defs

import Mathlib.Lean.Expr.ReplaceRec

import Mathlib.Lean.EnvExtension

import Mathlib.Lean.Meta.Simp

import Mathlib.Lean.Name

import Lean.Elab.Tactic.Ext

import Lean.Meta.Tactic.Symm

import Lean.Meta.Tactic.Rfl

import Lean.Meta.Match.MatcherInfo

import Batteries.Lean.NameMapAttribute

import Batteries.Tactic.Lint -- useful to lint this file and for DiscrTree.elements

import Batteries.Tactic.Trans

import Mathlib.Tactic.Eqns -- just to copy the attribute

import Mathlib.Tactic.Simps.Basic

open Lean Meta Elab Command Std

open ToAdditive

