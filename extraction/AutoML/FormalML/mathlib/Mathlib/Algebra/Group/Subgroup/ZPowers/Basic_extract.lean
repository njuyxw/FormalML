import Mathlib
import Mathlib.Algebra.Divisibility.Basic

import Mathlib.Algebra.Group.Subgroup.Map

import Mathlib.Algebra.Group.Int.Defs

open Subgroup

open Subgroup

theorem extracted_formal_statement_0 (a : ℤ) : AddSubgroup.zmultiples ↑a.natAbs = AddSubgroup.zmultiples a := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {g : G} : zpowers g = ⊥ ↔ g = 1 := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {g : G} : zpowers g = ⊥ ↔ g = 1 := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {g : G} {H : Subgroup G} :
  zpowers g ≤ H ↔ g ∈ H := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {g : G} {H : Subgroup G} :
  zpowers g ≤ H ↔ g ∈ H := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {x : G} (y : Additive G)
  (h_1 : y ∈ ⇑Additive.ofMul '' ↑(Subgroup.zpowers x) → y ∈ ↑(AddSubgroup.zmultiples (Additive.ofMul x)))
  (h : y ∈ ↑(AddSubgroup.zmultiples (Additive.ofMul x)) → y ∈ ⇑Additive.ofMul '' ↑(Subgroup.zpowers x)) :
  y ∈ ⇑Additive.ofMul '' ↑(Subgroup.zpowers x) ↔ y ∈ ↑(AddSubgroup.zmultiples (Additive.ofMul x)) := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {x : G} (y : Additive G)
  (h : y ∈ ⇑Additive.ofMul '' ↑(Subgroup.zpowers x)) :
  y ∈ ↑(AddSubgroup.zmultiples (Additive.ofMul x)) → y ∈ ⇑Additive.ofMul '' ↑(Subgroup.zpowers x) := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {x : G} (y : Additive G) (n : ℤ)
  (hn : (fun x_1 => x_1 • Additive.ofMul x) n = y) (h : Additive.ofMul (x ^ n) = y) :
  y ∈ ⇑Additive.ofMul '' ↑(Subgroup.zpowers x) := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {x : G} (y : Additive G) (n : ℤ)
  (hn : (fun x_1 => x_1 • Additive.ofMul x) n = y) : Additive.ofMul (x ^ n) = y := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {N : Type u_3} [inst_1 : Group N]
  (f : G →* N) (x : G) : Subgroup.map f (Subgroup.zpowers x) = Subgroup.zpowers (f x) := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] {N : Type u_3} [inst_1 : Group N]
  (f : G →* N) (x : G) : Subgroup.map f (Subgroup.zpowers x) = Subgroup.zpowers (f x) := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] (g x : G) :
  x ∈ zpowers g ↔ x ∈ closure {g} := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] (g x : G) :
  x ∈ zpowers g ↔ x ∈ closure {g} := sorry