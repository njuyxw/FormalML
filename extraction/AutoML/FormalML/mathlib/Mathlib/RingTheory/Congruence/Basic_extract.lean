import Mathlib
import Mathlib.Algebra.Ring.Action.Basic

import Mathlib.GroupTheory.Congruence.Basic

import Mathlib.RingTheory.Congruence.Defs

open RingCon

theorem extracted_formal_statement_0 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] {S : Set (RingCon R)}
  (h : (ringConGen fun x y => ∃ c ∈ S, c x y) = ringConGen (⨆ a ∈ S, ⇑a)) :
  sSup S = ringConGen (sSup (DFunLike.coe '' S)) := sorry


theorem extracted_formal_statement_1 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] {S : Set (RingCon R)}
  (x y : R) : (∃ c ∈ S, c x y) ↔ (⨆ a ∈ S, ⇑a) x y := sorry


theorem extracted_formal_statement_2 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] (S : Set (RingCon R))
  (h : sSup S = sInf {s | ∀ (x y : R), (∃ c ∈ S, c x y) → s x y}) :
  sSup S = ringConGen fun x y => ∃ c ∈ S, c x y := sorry


theorem extracted_formal_statement_3 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] (S : Set (RingCon R))
  (h : upperBounds S = {s | ∀ (x y : R), (∃ c ∈ S, c x y) → s x y}) :
  sSup S = sInf {s | ∀ (x y : R), (∃ c ∈ S, c x y) → s x y} := sorry


theorem extracted_formal_statement_4 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] (S : Set (RingCon R))
  (x : RingCon R) : x ∈ upperBounds S ↔ x ∈ {s | ∀ (x y : R), (∃ c ∈ S, c x y) → s x y} := sorry


theorem extracted_formal_statement_5 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] {c d : RingCon R}
  (h : (ringConGen fun x y => c x y ∨ d x y) = ringConGen (⇑c ⊔ ⇑d)) : c ⊔ d = ringConGen (⇑c ⊔ ⇑d) := sorry


theorem extracted_formal_statement_6 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] {c d : RingCon R} :
  (ringConGen fun x y => c x y ∨ d x y) = ringConGen (⇑c ⊔ ⇑d) := sorry


theorem extracted_formal_statement_7 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] (c d : RingCon R)
  (h : c ⊔ d = sInf {s | ∀ (x y : R), c x y ∨ d x y → s x y}) : c ⊔ d = ringConGen fun x y => c x y ∨ d x y := sorry


theorem extracted_formal_statement_8 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] (c d : RingCon R)
  (h : {x | c ≤ x ∧ d ≤ x} = {s | ∀ (x y : R), c x y ∨ d x y → s x y}) :
  c ⊔ d = sInf {s | ∀ (x y : R), c x y ∨ d x y → s x y} := sorry


theorem extracted_formal_statement_9 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] (c d : RingCon R) :
  {x | c ≤ x ∧ d ≤ x} = {s | ∀ (x y : R), c x y ∨ d x y → s x y} := sorry


theorem extracted_formal_statement_10 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] {r : R → R → Prop}
  {c : RingCon R} (h_1 : ∀ (x y : R), r x y → c x y) (h : sInf {s | ∀ (x y : R), r x y → s x y} ≤ c) :
  ringConGen r ≤ c := sorry


theorem extracted_formal_statement_11 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] {r : R → R → Prop}
  {c : RingCon R} (h : ∀ (x y : R), r x y → c x y) : sInf {s | ∀ (x y : R), r x y → s x y} ≤ c := sorry


theorem extracted_formal_statement_12 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] {ι : Sort u_4}
  (f : ι → RingCon R) : ⇑(iInf f) = ⨅ i, ⇑(f i) := sorry


theorem extracted_formal_statement_13 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] (S : Set (RingCon R))
  (x x_1 : R) (h : (sInf S) x x_1 ↔ ∀ i ∈ S, i x x_1) : (sInf S) x x_1 ↔ sInf (DFunLike.coe '' S) x x_1 := sorry


theorem extracted_formal_statement_14 {R : Type u_3} [inst : Add R] [inst_1 : Mul R] (S : Set (RingCon R))
  (x x_1 : R) : (sInf S) x x_1 ↔ ∀ i ∈ S, i x x_1 := sorry