import Mathlib
import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Algebra.Group.End

import Mathlib.Logic.Equiv.Set

import Mathlib.Tactic.Common

open Equiv Function

open Equiv

open Perm

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {f : Perm α} {s : Set α}
  (h : BijOn (⇑f) s s → ∀ (n : ℕ), BijOn (⇑f)^[n] s s) : BijOn (⇑f) s s → ∀ (n : ℕ), BijOn (⇑(f ^ n)) s s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {f : Perm α} {s : Set α} :
  BijOn (⇑f) s s → ∀ (n : ℕ), BijOn (⇑f)^[n] s s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {f : Perm α} {s : Set α}
  (h : SurjOn (⇑f) s s → ∀ (n : ℕ), SurjOn (⇑f)^[n] s s) : SurjOn (⇑f) s s → ∀ (n : ℕ), SurjOn (⇑(f ^ n)) s s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {f : Perm α} {s : Set α} :
  SurjOn (⇑f) s s → ∀ (n : ℕ), SurjOn (⇑f)^[n] s s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {f : Perm α} {s : Set α}
  (h : MapsTo (⇑f) s s → ∀ (n : ℕ), MapsTo (⇑f)^[n] s s) : MapsTo (⇑f) s s → ∀ (n : ℕ), MapsTo (⇑(f ^ n)) s s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {f : Perm α} {s : Set α} :
  MapsTo (⇑f) s s → ∀ (n : ℕ), MapsTo (⇑f)^[n] s s := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : DecidableEq α]
  [inst_1 : MulAction (Perm α) β] (i j : α) (x : β) : swap i j • swap i j • x = x := sorry