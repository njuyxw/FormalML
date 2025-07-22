import Mathlib
import Mathlib.Data.Nat.Find

import Mathlib.Algebra.Module.Pi

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open List

open HolorIndex

open Holor

theorem extracted_formal_statement_0 {α : Type} {ds : List ℕ} [inst : Monoid α] [inst_1 : AddMonoid α] {x : Holor α ds}
  (h : x.CPRankMax1) : CPRankMax (0 + 1) (x + 0) := sorry


theorem extracted_formal_statement_1 {α : Type} {ds : List ℕ} [inst : Monoid α] [inst_1 : AddMonoid α] {x : Holor α ds}
  (h : x.CPRankMax1) (h' : CPRankMax (0 + 1) (x + 0)) : CPRankMax 1 x := sorry


theorem extracted_formal_statement_2 {α : Type} [inst : Monoid α] [inst_1 : AddMonoid α] (x : Holor α []) :
  CPRankMax (0 + 1) (x + 0) := sorry


theorem extracted_formal_statement_3 {α : Type} [inst : Monoid α] [inst_1 : AddMonoid α] (x : Holor α [])
  (h : CPRankMax (0 + 1) (x + 0)) : CPRankMax 1 x := sorry


theorem extracted_formal_statement_4 {α : Type} {d : ℕ} {ds : List ℕ} [inst : Ring α] (x : Holor α (d :: ds)) (i : ℕ)
  (hid : i < d) (hid' : ⟨i, Finset.mem_range.mpr hid⟩ ∉ (Finset.range d).attach) : False := sorry


theorem extracted_formal_statement_5 {α : Type} {ds₁ : List ℕ} (a : Holor α ds₁) :
  cast (congr_arg (Holor α) (Eq.refl ds₁)) a = fun t =>
    a (cast (congr_arg HolorIndex (Eq.symm (Eq.refl ds₁))) t) := sorry