import Mathlib
import Aesop

import Mathlib.Tactic.Bound.Attribute

import Mathlib.Tactic.Lemma

import Mathlib.Tactic.Linarith.Frontend

import Mathlib.Tactic.NormNum.Core

open Lean Elab Meta Term Mathlib.Tactic Syntax

open Lean.Elab.Tactic (liftMetaTactic liftMetaTactic' TacticM getMainGoal)

open Mathlib.Tactic.Bound

