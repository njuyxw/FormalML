import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Pointwise.Set

import Mathlib.Algebra.Module.LinearMap.Prod

import Mathlib.Algebra.Order.Module.Synonym

import Mathlib.Algebra.Order.Group.Instances

import Mathlib.Analysis.Convex.Segment

import Mathlib.Tactic.GCongr

import Mathlib.Tactic.Module

open Set

open Convex Pointwise

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x : 𝕜} {s : Set 𝕜} (hx : x ∈ s) :
  StarConvex 𝕜 x s ↔ s.OrdConnected := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : OrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E] {x : E} {s : Set E}
  (hs : s.OrdConnected) (hx : x ∈ s) (h_1 : ∀ y ∈ s, x ≤ y ∨ y ≤ x) ⦃y : E⦄ (hy : y ∈ s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (hyx : y ≤ x) (h_2 : y ≤ a • x + b • y) (h : a • x + b • y ≤ x) :
  a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 0 s) (hx : x ∈ s) {t : 𝕜}
  (ht : 1 ≤ t) (h : t⁻¹ • x ∈ s) : x ∈ t • s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 0 s) (hx : x ∈ s) {t : 𝕜}
  (ht : 1 ≤ t) : t⁻¹ • x ∈ s := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E] {x y : E} (h_1 : x < y) (z : E)
  (hz : ¬z ≤ x) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (h : z ≤ x) : ¬a • y + b • z ≤ x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : OrderedAddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E] {x y : E} (h_1 : x < y) (z : E)
  (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (hz : a • y + b • z ≤ x) (h : b • z < b • x) : z ≤ x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y : E} {s t : Set E} (hs : StarConvex 𝕜 x s)
  (ht : StarConvex 𝕜 y t) (h : StarConvex 𝕜 (x + -y) (s + -t)) : StarConvex 𝕜 (x - y) (s - t) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y : E} {s t : Set E} (hs : StarConvex 𝕜 x s)
  (ht : StarConvex 𝕜 y t) : StarConvex 𝕜 (x + -y) (s + -t) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s)
  (h : StarConvex 𝕜 (-x) ((fun x => -x) '' s)) : StarConvex 𝕜 (-x) (-s) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) :
  StarConvex 𝕜 (-x) ((fun x => -x) '' s) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] {x : E}
  (f : E →ᵃ[𝕜] F) {s : Set E} (hs : StarConvex 𝕜 x s) ⦃y : F⦄ (y' : E) (hy' : y' ∈ s) (hy'f : f y' = y) ⦃a b : 𝕜⦄
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (h : f (a • x + b • y') = a • f x + b • y) :
  a • f x + b • y ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] {x : E}
  (f : E →ᵃ[𝕜] F) {s : Set E} (hs : StarConvex 𝕜 x s) ⦃y : F⦄ (y' : E) (hy' : y' ∈ s) (hy'f : f y' = y) ⦃a b : 𝕜⦄
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : f (a • x + b • y') = a • f x + b • y := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] {x : E}
  (f : E →ᵃ[𝕜] F) {s : Set F} (hs : StarConvex 𝕜 (f x) s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (h : a • f x + b • f y ∈ s) : a • x + b • y ∈ ⇑f ⁻¹' s := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] {x : E}
  (f : E →ᵃ[𝕜] F) {s : Set F} (hs : StarConvex 𝕜 (f x) s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) : a • f x + b • f y ∈ s := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y : E} {s : Set E} (hs : StarConvex 𝕜 x s) (hy : y ∈ s) {t : 𝕜}
  (ht₀ : 0 ≤ t) (ht₁ : t ≤ 1) (h : x + t • (y - x) ∈ [x -[𝕜] y]) : x + t • (y - x) ∈ s := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 0 s) (hx : x ∈ s) {t : 𝕜}
  (ht₀ : 0 ≤ t) (ht₁ : t ≤ 1) : t • x ∈ s := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y : E} {s : Set E} (hs : StarConvex 𝕜 x s) (hy : x + y ∈ s) {t : 𝕜}
  (ht₀ : 0 ≤ t) (ht₁ : t ≤ 1) (h : x + t • y = (1 - t) • x + t • (x + y)) : (1 - t) • x + t • (x + y) ∈ s := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMulWithZero 𝕜 E] {s : Set E} (x : E) (x_1 : x ∈ s)
  (h_1 : ∀ ⦃a : 𝕜⦄, 0 ≤ a → a ≤ 1 → a • x ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (h : b • x ∈ s) :
  a • 0 + b • x ∈ s := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMulWithZero 𝕜 E] {s : Set E} (x : E) (x_1 : x ∈ s)
  (h : ∀ ⦃a : 𝕜⦄, 0 ≤ a → a ≤ 1 → a • x ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : b • x ∈ s := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedCommSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) (z : E) (c : 𝕜) :
  StarConvex 𝕜 (z + c • x) ((fun x => z + x) '' (c • s)) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedCommSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) (z : E) (c : 𝕜)
  (h : StarConvex 𝕜 (z + c • x) ((fun x => z + x) '' (c • s))) :
  StarConvex 𝕜 (z + c • x) ((fun x => z + c • x) '' s) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedCommSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : StarConvex 𝕜 0 s) (c : 𝕜) :
  StarConvex 𝕜 0 (c • s) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x z : E} {s : Set E} (hs : StarConvex 𝕜 (x + z) s) :
  StarConvex 𝕜 (z + x) s := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x z : E} {s : Set E} (hs : StarConvex 𝕜 (z + x) s) :
  StarConvex 𝕜 x ((fun x => x + z) ⁻¹' s) := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x z : E} {s : Set E} (hs : StarConvex 𝕜 (z + x) s) ⦃y : E⦄
  (hy : y ∈ (fun x => z + x) ⁻¹' s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) :
  a • (z + x) + b • (fun x => z + x) y ∈ s := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) (z : E) ⦃a b : 𝕜⦄
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (y' : E) (hy' : y' ∈ s)
  (h : (fun x => x + z) (a • x + b • y') = a • (x + z) + b • (fun x => x + z) y') :
  a • (x + z) + b • (fun x => x + z) y' ∈ (fun x => x + z) '' s := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) (z : E) ⦃a b : 𝕜⦄
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (y' : E) (hy' : y' ∈ s) (h_1 : a * 1 = a * 1) (h_2 : b * 1 = b * 1)
  (h : 1 = a * 1 + b * 1) : (fun x => x + z) (a • x + b • y') = a • (x + z) + b • (fun x => x + z) y' := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (y' : E) (hy' : y' ∈ s) : 1 = a * 1 + b * 1 := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) (z : E) ⦃a b : 𝕜⦄
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (y' : E) (hy' : y' ∈ s)
  (h : (fun x => z + x) (a • x + b • y') = a • (z + x) + b • (fun x => z + x) y') :
  a • (z + x) + b • (fun x => z + x) y' ∈ (fun x => z + x) '' s := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) (z : E) ⦃a b : 𝕜⦄
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (y' : E) (hy' : y' ∈ s) (h_1 : 1 = a * 1 + b * 1) (h_2 : a * 1 = a * 1)
  (h : b * 1 = b * 1) : (fun x => z + x) (a • x + b • y') = a • (z + x) + b • (fun x => z + x) y' := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (y' : E) (hy' : y' ∈ s) : b * 1 = b * 1 := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x y : E} {s t : Set E} (hs : StarConvex 𝕜 x s)
  (ht : StarConvex 𝕜 y t) (h : StarConvex 𝕜 (x + y) ((fun x => x.1 + x.2) '' s ×ˢ t)) :
  StarConvex 𝕜 (x + y) (s + t) := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x y : E} {s t : Set E} (hs : StarConvex 𝕜 x s)
  (ht : StarConvex 𝕜 y t) : StarConvex 𝕜 (x + y) ((fun x => x.1 + x.2) '' s ×ˢ t) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] {x : E} {s : Set F} (f : E →ₗ[𝕜] F) (hs : StarConvex 𝕜 (f x) s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s)
  ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (h : a • f x + b • f y ∈ s) : a • x + b • y ∈ ⇑f ⁻¹' s := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] {x : E} {s : Set F} (f : E →ₗ[𝕜] F) (hs : StarConvex 𝕜 (f x) s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s)
  ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : a • f x + b • f y ∈ s := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) (f : E →ₗ[𝕜] F) (y : E) (hy : y ∈ s) ⦃a b : 𝕜⦄
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : a • f x + b • f y ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hx : x ∈ s)
  (h : (∀ ⦃y : E⦄, y ∈ s → x ≠ y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) → StarConvex 𝕜 x s) :
  StarConvex 𝕜 x s ↔ ∀ ⦃y : E⦄, y ∈ s → x ≠ y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hx : x ∈ s)
  (h_1 : ∀ ⦃y : E⦄, y ∈ s → x ≠ y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) ⦃y : E⦄ (hy : y ∈ s)
  ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (h_2 : 0 • x + b • y ∈ s) (h : a • x + b • y ∈ s) :
  a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hx : x ∈ s)
  (h_1 : ∀ ⦃y : E⦄, y ∈ s → x ≠ y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) ⦃y : E⦄ (hy : y ∈ s)
  ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (ha' : 0 < a) (h_2 : a • x + 0 • y ∈ s)
  (h : a • x + b • y ∈ s) : a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hx : x ∈ s)
  (h_1 : ∀ ⦃y : E⦄, y ∈ s → x ≠ y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) ⦃y : E⦄ (hy : y ∈ s)
  ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (ha' : 0 < a) (hb' : 0 < b) (h_2 : a • x + b • x ∈ s)
  (h : a • x + b • y ∈ s) : a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hx : x ∈ s)
  (h : ∀ ⦃y : E⦄, y ∈ s → x ≠ y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) ⦃y : E⦄ (hy : y ∈ s)
  ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (ha' : 0 < a) (hb' : 0 < b) (hxy : x ≠ y) :
  a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hx : x ∈ s)
  (h : (∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) → StarConvex 𝕜 x s) :
  StarConvex 𝕜 x s ↔ ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hx : x ∈ s)
  (h_1 : ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) ⦃y : E⦄ (hy : y ∈ s) ⦃a b : 𝕜⦄
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (h_2 : 0 • x + b • y ∈ s) (h : a • x + b • y ∈ s) :
  a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hx : x ∈ s)
  (h_1 : ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) ⦃y : E⦄ (hy : y ∈ s) ⦃a b : 𝕜⦄
  (ha_1 : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (ha : 0 < a) (h_2 : a • x + 0 • y ∈ s) (h : a • x + b • y ∈ s) :
  a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hx : x ∈ s)
  (h : ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) ⦃y : E⦄ (hy : y ∈ s) ⦃a b : 𝕜⦄
  (ha_1 : 0 ≤ a) (hb_1 : 0 ≤ b) (hab : a + b = 1) (ha : 0 < a) (hb : 0 < b) : a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x : E} {s : Set E} (hs : StarConvex 𝕜 x s) (y : E) (hy : y ∈ s) :
  x = 1 • x + 0 • y := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {x : E} {ι : Sort u_4} {s : ι → Set E}
  (hs : ∀ (i : ι), StarConvex 𝕜 x (s i)) ⦃y : E⦄ ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (i : ι)
  (hy : y ∈ s i) : ∃ i, a • x + b • y ∈ s i := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {x : E} {s t : Set E} (hs : StarConvex 𝕜 x s) (ht : StarConvex 𝕜 x t)
  ⦃y : E⦄ (hy : y ∈ t) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : a • x + b • y ∈ s ∪ t := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {x : E} {s : Set E}
  (h : StarConvex 𝕜 x s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → a • {x} + b • s ⊆ s) :
  StarConvex 𝕜 x s ↔ ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → a • {x} + b • s ⊆ s := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {s : Set E} ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (u : E) (hA : StarConvex 𝕜 u s) (v : E) (hv : v ∈ s) :
  (fun x1 x2 => x1 + x2) ((fun x => a • x) u) ((fun x => b • x) v) ∈ s := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {x : E} {s : Set E}
  (h_1 : StarConvex 𝕜 x s → ∀ ⦃y : E⦄, y ∈ s → [x -[𝕜] y] ⊆ s)
  (h : (∀ ⦃y : E⦄, y ∈ s → [x -[𝕜] y] ⊆ s) → StarConvex 𝕜 x s) :
  StarConvex 𝕜 x s ↔ ∀ ⦃y : E⦄, y ∈ s → [x -[𝕜] y] ⊆ s := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {x : E} {s : Set E} (h : ∀ ⦃y : E⦄, y ∈ s → [x -[𝕜] y] ⊆ s) ⦃y : E⦄
  (hy : y ∈ s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : a • x + b • y ∈ s := sorry