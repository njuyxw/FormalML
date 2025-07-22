import Mathlib
import Mathlib.Order.Max

import Mathlib.Order.ULift

import Mathlib.Tactic.Push

import Mathlib.Tactic.Finiteness.Attr

import Mathlib.Util.AssertExists

open Function OrderDual

open Bool

open OrderDual

open Pi

open Subtype

open Prod

open ULift

theorem extracted_formal_statement_0 {α : Type u} [inst : PartialOrder α] [toOrderBot : OrderBot α]
  [toOrderBot_1 : OrderBot α] : toOrderBot = toOrderBot_1 := sorry