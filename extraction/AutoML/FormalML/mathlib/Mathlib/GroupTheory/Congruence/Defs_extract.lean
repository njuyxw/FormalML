import Mathlib
import Mathlib.Algebra.Group.InjSurj

import Mathlib.Algebra.Group.Units.Defs

import Mathlib.Data.Setoid.Basic

import Mathlib.Tactic.FastInstance

open Function Setoid

open Quotient

open Con

theorem extracted_formal_statement_0 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N] {c : Con M}
  {f : M → N} (H : ∀ (x y : M), f (x * y) = f x * f y) (h : mulKer f H ≤ c) (hf : Surjective f) :
  c.mapGen f = conGen ⇑(c.mapOfSurjective f H h hf) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N] {c : Con M}
  {f : M → N} (H : ∀ (x y : M), f (x * y) = f x * f y) (h : mulKer f H ≤ c) (hf : Surjective f) :
  c.mapGen f = conGen ⇑(c.mapOfSurjective f H h hf) := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : Mul M] {S : Set (Con M)}
  (h : (conGen fun x y => ∃ c ∈ S, c x y) = conGen (⨆ a ∈ S, ⇑a)) : sSup S = conGen (sSup (DFunLike.coe '' S)) := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : Mul M] {S : Set (Con M)}
  (h : (conGen fun x y => ∃ c ∈ S, c x y) = conGen (⨆ a ∈ S, ⇑a)) : sSup S = conGen (sSup (DFunLike.coe '' S)) := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : Mul M] {S : Set (Con M)} (x y : M) :
  (∃ c ∈ S, c x y) ↔ (⨆ a ∈ S, ⇑a) x y := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : Mul M] {S : Set (Con M)} (x y : M) :
  (∃ c ∈ S, c x y) ↔ (⨆ a ∈ S, ⇑a) x y := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : Mul M] (S : Set (Con M))
  (h : sSup S = sInf {s | ∀ (x y : M), (∃ c ∈ S, c x y) → s x y}) : sSup S = conGen fun x y => ∃ c ∈ S, c x y := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : Mul M] (S : Set (Con M))
  (h : sSup S = sInf {s | ∀ (x y : M), (∃ c ∈ S, c x y) → s x y}) : sSup S = conGen fun x y => ∃ c ∈ S, c x y := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : Mul M] (S : Set (Con M))
  (h : upperBounds S = {s | ∀ (x y : M), (∃ c ∈ S, c x y) → s x y}) :
  sSup S = sInf {s | ∀ (x y : M), (∃ c ∈ S, c x y) → s x y} := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : Mul M] (S : Set (Con M))
  (h : upperBounds S = {s | ∀ (x y : M), (∃ c ∈ S, c x y) → s x y}) :
  sSup S = sInf {s | ∀ (x y : M), (∃ c ∈ S, c x y) → s x y} := sorry


theorem extracted_formal_statement_10 {M : Type u_1} [inst : Mul M] (S : Set (Con M)) (x : Con M) :
  x ∈ upperBounds S ↔ x ∈ {s | ∀ (x y : M), (∃ c ∈ S, c x y) → s x y} := sorry


theorem extracted_formal_statement_11 {M : Type u_1} [inst : Mul M] (S : Set (Con M)) (x : Con M) :
  x ∈ upperBounds S ↔ x ∈ {s | ∀ (x y : M), (∃ c ∈ S, c x y) → s x y} := sorry


theorem extracted_formal_statement_12 {M : Type u_1} [inst : Mul M] {c d : Con M}
  (h : (conGen fun x y => c x y ∨ d x y) = conGen (⇑c ⊔ ⇑d)) : c ⊔ d = conGen (⇑c ⊔ ⇑d) := sorry


theorem extracted_formal_statement_13 {M : Type u_1} [inst : Mul M] {c d : Con M}
  (h : (conGen fun x y => c x y ∨ d x y) = conGen (⇑c ⊔ ⇑d)) : c ⊔ d = conGen (⇑c ⊔ ⇑d) := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : Mul M] {c d : Con M} :
  (conGen fun x y => c x y ∨ d x y) = conGen (⇑c ⊔ ⇑d) := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : Mul M] {c d : Con M} :
  (conGen fun x y => c x y ∨ d x y) = conGen (⇑c ⊔ ⇑d) := sorry


theorem extracted_formal_statement_16 {M : Type u_1} [inst : Mul M] (c d : Con M)
  (h : c ⊔ d = sInf {s | ∀ (x y : M), c x y ∨ d x y → s x y}) : c ⊔ d = conGen fun x y => c x y ∨ d x y := sorry


theorem extracted_formal_statement_17 {M : Type u_1} [inst : Mul M] (c d : Con M)
  (h : c ⊔ d = sInf {s | ∀ (x y : M), c x y ∨ d x y → s x y}) : c ⊔ d = conGen fun x y => c x y ∨ d x y := sorry


theorem extracted_formal_statement_18 {M : Type u_1} [inst : Mul M] (c d : Con M)
  (h : {x | c ≤ x ∧ d ≤ x} = {s | ∀ (x y : M), c x y ∨ d x y → s x y}) :
  c ⊔ d = sInf {s | ∀ (x y : M), c x y ∨ d x y → s x y} := sorry


theorem extracted_formal_statement_19 {M : Type u_1} [inst : Mul M] (c d : Con M)
  (h : {x | c ≤ x ∧ d ≤ x} = {s | ∀ (x y : M), c x y ∨ d x y → s x y}) :
  c ⊔ d = sInf {s | ∀ (x y : M), c x y ∨ d x y → s x y} := sorry


theorem extracted_formal_statement_20 {M : Type u_1} [inst : Mul M] (r : M → M → Prop) :
  conGen ⇑(conGen r) = conGen r := sorry


theorem extracted_formal_statement_21 {M : Type u_1} [inst : Mul M] (r : M → M → Prop) :
  conGen ⇑(conGen r) = conGen r := sorry


theorem extracted_formal_statement_22 {M : Type u_1} [inst : Mul M] {r : M → M → Prop} {c : Con M}
  (h_1 : ∀ (x y : M), r x y → c x y) (h : sInf {s | ∀ (x y : M), r x y → s x y} ≤ c) : conGen r ≤ c := sorry


theorem extracted_formal_statement_23 {M : Type u_1} [inst : Mul M] {r : M → M → Prop} {c : Con M}
  (h_1 : ∀ (x y : M), r x y → c x y) (h : sInf {s | ∀ (x y : M), r x y → s x y} ≤ c) : conGen r ≤ c := sorry


theorem extracted_formal_statement_24 {M : Type u_1} [inst : Mul M] {r : M → M → Prop} {c : Con M}
  (h : ∀ (x y : M), r x y → c x y) : sInf {s | ∀ (x y : M), r x y → s x y} ≤ c := sorry


theorem extracted_formal_statement_25 {M : Type u_1} [inst : Mul M] {r : M → M → Prop} {c : Con M}
  (h : ∀ (x y : M), r x y → c x y) : sInf {s | ∀ (x y : M), r x y → s x y} ≤ c := sorry


theorem extracted_formal_statement_26 {M : Type u_1} [inst : Mul M] {ι : Sort u_4} (f : ι → Con M) :
  ⇑(iInf f) = ⨅ i, ⇑(f i) := sorry


theorem extracted_formal_statement_27 {M : Type u_1} [inst : Mul M] {ι : Sort u_4} (f : ι → Con M) :
  ⇑(iInf f) = ⨅ i, ⇑(f i) := sorry


theorem extracted_formal_statement_28 {M : Type u_1} [inst : Mul M] (S : Set (Con M)) (x x_1 : M)
  (h : (sInf S) x x_1 ↔ ∀ i ∈ S, i x x_1) : (sInf S) x x_1 ↔ sInf (DFunLike.coe '' S) x x_1 := sorry


theorem extracted_formal_statement_29 {M : Type u_1} [inst : Mul M] (S : Set (Con M)) (x x_1 : M)
  (h : (sInf S) x x_1 ↔ ∀ i ∈ S, i x x_1) : (sInf S) x x_1 ↔ sInf (DFunLike.coe '' S) x x_1 := sorry


theorem extracted_formal_statement_30 {M : Type u_1} [inst : Mul M] (S : Set (Con M)) (x x_1 : M) :
  (sInf S) x x_1 ↔ ∀ i ∈ S, i x x_1 := sorry


theorem extracted_formal_statement_31 {M : Type u_1} [inst : Mul M] (S : Set (Con M)) (x x_1 : M) :
  (sInf S) x x_1 ↔ ∀ i ∈ S, i x x_1 := sorry


theorem extracted_formal_statement_32 {M : Type u_1} {P : Type u_3} [inst : Mul M] [inst_1 : Mul P] (f : M → P)
  (h_1 : ∀ (x y : M), f (x * y) = f x * f y) {w x y z : M} (h1 : (ker f) w x) (h2 : (ker f) y z)
  (h : f (w * y) = f (x * z)) : (ker f) (w * y) (x * z) := sorry


theorem extracted_formal_statement_33 {M : Type u_1} {P : Type u_3} [inst : Mul M] [inst_1 : Mul P] (f : M → P)
  (h_1 : ∀ (x y : M), f (x * y) = f x * f y) {w x y z : M} (h1 : (ker f) w x) (h2 : (ker f) y z)
  (h : f (w * y) = f (x * z)) : (ker f) (w * y) (x * z) := sorry


theorem extracted_formal_statement_34 {M : Type u_1} {P : Type u_3} [inst : Mul M] [inst_1 : Mul P] (f : M → P)
  (h : ∀ (x y : M), f (x * y) = f x * f y) {w x y z : M} (h1 : f w = f x) (h2 : f y = f z) :
  f (w * y) = f (x * z) := sorry


theorem extracted_formal_statement_35 {M : Type u_1} {P : Type u_3} [inst : Mul M] [inst_1 : Mul P] (f : M → P)
  (h : ∀ (x y : M), f (x * y) = f x * f y) {w x y z : M} (h1 : f w = f x) (h2 : f y = f z) :
  f (w * y) = f (x * z) := sorry