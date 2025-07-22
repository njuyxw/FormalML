import Mathlib
import Mathlib.Logic.UnivLE

import Mathlib.SetTheory.Ordinal.Rank

import Mathlib.SetTheory.ZFC.Basic

open Ordinal Order

open PSet

open ZFSet

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Small.{u, u_1} α] (f : α → ZFSet.{u})
  (h_1 : (range f).rank ≤ ⨆ i, succ (f i).rank) (h : ∀ (i : α), succ (f i).rank ≤ (range f).rank) :
  (range f).rank = ⨆ i, succ (f i).rank := sorry


theorem extracted_formal_statement_1 (x : ZFSet.{u_1}) ⦃z : ZFSet.{u_1}⦄ (a : z ∈ x) ⦃z_1 : ZFSet.{u_1}⦄
  (a_1 : z_1 ∈ z) : ∃ z ∈ x, z_1 ∈ z := sorry


theorem extracted_formal_statement_2 (x y : ZFSet.{u_1}) (h_1 : (x ∪ y).rank ≤ x.rank ⊔ y.rank)
  (h : x.rank ⊔ y.rank ≤ (x ∪ y).rank) : (x ∪ y).rank = x.rank ⊔ y.rank := sorry


theorem extracted_formal_statement_3 (x y : ZFSet.{u_1}) (h_1 : x.rank ≤ (x ∪ y).rank) (h : y.rank ≤ (x ∪ y).rank) :
  x.rank ⊔ y.rank ≤ (x ∪ y).rank := sorry


theorem extracted_formal_statement_4 {x : ZFSet.{u}} {o : Ordinal.{u}} :
  (∀ ⦃y : ZFSet.{u}⦄, y ∈ x → y.rank < o) ↔ ¬∃ y ∈ x, o ≤ y.rank := sorry


theorem extracted_formal_statement_5 (x : PSet.{u_1}) ⦃z : PSet.{u_1}⦄ (a : z ∈ x) ⦃z_1 : PSet.{u_1}⦄
  (a_1 : z_1 ∈ z) : ∃ z ∈ x, z_1 ∈ z := sorry


theorem extracted_formal_statement_6 (x : PSet.{u_1}) (h_1 : x.powerset.rank ≤ succ x.rank)
  (h : succ x.rank ≤ x.powerset.rank) : x.powerset.rank = succ x.rank := sorry


theorem extracted_formal_statement_7 (x : PSet.{u_1}) (h : x.rank < x.powerset.rank) :
  succ x.rank ≤ x.powerset.rank := sorry


theorem extracted_formal_statement_8 (x : PSet.{u_1}) : x ∈ x.powerset := sorry


theorem extracted_formal_statement_9 (x y : PSet.{u_1}) (h_1 : (insert x y).rank ≤ succ x.rank ⊔ y.rank)
  (h : succ x.rank ⊔ y.rank ≤ (insert x y).rank) : (insert x y).rank = succ x.rank ⊔ y.rank := sorry


theorem extracted_formal_statement_10 (x y : PSet.{u_1}) (h_1 : succ x.rank ≤ (insert x y).rank)
  (h : y.rank ≤ (insert x y).rank) : succ x.rank ⊔ y.rank ≤ (insert x y).rank := sorry


theorem extracted_formal_statement_11 (x y : PSet.{u_1}) : y.rank ≤ (insert x y).rank := sorry


theorem extracted_formal_statement_12 {o : Ordinal.{u_1}} {x : PSet.{u_1}} :
  (∀ ⦃y : PSet.{u_1}⦄, y ∈ x → y.rank < o) ↔ ¬∃ y ∈ x, o ≤ y.rank := sorry