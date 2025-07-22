import Mathlib
import Mathlib.Data.Fintype.Basic

import Mathlib.Data.Num.Lemmas

import Mathlib.Data.Option.Basic

import Mathlib.SetTheory.Cardinal.Basic

import Mathlib.Tactic.DeriveFintype

open Cardinal

open Computability

theorem extracted_formal_statement_0 : sectionΓ'Bool (inclusionBoolΓ' true) = true := sorry


theorem extracted_formal_statement_1 {α : Type u} (e : Encoding α) (x x_1 : α) (h : e.encode x = e.encode x_1) :
  some x = some x_1 := sorry