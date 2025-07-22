import Mathlib
import Mathlib.Algebra.Order.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.Module.OrderedSMul

import Mathlib.Algebra.Order.Module.Synonym

import Mathlib.Algebra.Ring.Action.Pointwise.Set

import Mathlib.Analysis.Convex.Star

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.NoncommRing

import Mathlib.LinearAlgebra.AffineSpace.AffineSubspace.Defs

open LinearMap Set

open scoped Convex Pointwise

open Submodule

theorem extracted_formal_statement_0 (𝕜 : Type u_1) [inst : OrderedSemiring 𝕜] ⦃f : Fin 2 → 𝕜⦄
  (hf₀ : ∀ (x : Fin 2), 0 ≤ f x) (hf₁ : ∑ x, f x = 1) : f 0 + f 1 = 1 := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) {ι : Type u_5} [inst : OrderedSemiring 𝕜]
  [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] (i : ι) : (fun x => if i = x then 1 else 0) ∈ stdSimplex 𝕜 ι := sorry


theorem extracted_formal_statement_2 (𝕜 : Type u_1) (ι : Type u_5) [inst : OrderedSemiring 𝕜]
  [inst_1 : Fintype ι] [inst_2 : Nonempty ι] [inst_3 : Subsingleton ι] (val : Unique ι) (f : ι → 𝕜)
  (hf : ∑ x, f x = 1) : f default = 1 := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) (ι : Type u_5) [inst : OrderedSemiring 𝕜]
  [inst_1 : Fintype ι] [inst_2 : Nonempty ι] [inst_3 : Subsingleton ι] (val : Unique ι) (f : ι → 𝕜)
  (hf : f default = 1) : f = fun x => 1 := sorry


theorem extracted_formal_statement_4 (𝕜 : Type u_1) (ι : Type u_5) [inst : OrderedSemiring 𝕜]
  [inst_1 : Fintype ι] (f : ι → 𝕜) (hf : f ∈ stdSimplex 𝕜 ι) (g : ι → 𝕜) (hg : g ∈ stdSimplex 𝕜 ι) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (h : ∑ x, (a • f x + b • g x) = 1) : ∑ x, (a • f + b • g) x = 1 := sorry


theorem extracted_formal_statement_5 (𝕜 : Type u_1) (ι : Type u_5) [inst : OrderedSemiring 𝕜]
  [inst_1 : Fintype ι] (f : ι → 𝕜) (hf : f ∈ stdSimplex 𝕜 ι) (g : ι → 𝕜) (hg : g ∈ stdSimplex 𝕜 ι) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : ∑ x, (a • f x + b • g x) = 1 := sorry


theorem extracted_formal_statement_6 (𝕜 : Type u_1) (ι : Type u_5) [inst : OrderedSemiring 𝕜]
  [inst_1 : Fintype ι] (f : ι → 𝕜) : f ∈ stdSimplex 𝕜 ι ↔ f ∈ (⋂ x, {f | 0 ≤ f x}) ∩ {f | ∑ x, f x = 1} := sorry


theorem extracted_formal_statement_7 (𝕜 : Type u_1) (ι : Type u_5) [inst : OrderedSemiring 𝕜]
  [inst_1 : Fintype ι] (f : ι → 𝕜) : f ∈ stdSimplex 𝕜 ι ↔ f ∈ (⋂ x, {f | 0 ≤ f x}) ∩ {f | ∑ x, f x = 1} := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (K : Submodule 𝕜 E) ⦃x : E⦄ (a : x ∈ ↑K) ⦃y : E⦄ (a_1 : y ∈ ↑K)
  ⦃a_2 b : 𝕜⦄ (a_3 : 0 ≤ a_2) (a_4 : 0 ≤ b) (a_5 : a_2 + b = 1) (h_1 : x ∈ K) (h : y ∈ K) :
  a_2 • x + b • y ∈ ↑K := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (K : Submodule 𝕜 E) ⦃x : E⦄ (a : x ∈ ↑K) ⦃y : E⦄ (a_1 : y ∈ ↑K)
  ⦃a_2 b : 𝕜⦄ (a_3 : 0 ≤ a_2) (a_4 : 0 ≤ b) (a_5 : a_2 + b = 1) : y ∈ K := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} :
  Convex 𝕜 s ↔ s.OrdConnected := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : OrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E] {s : Set E} (hs : s.OrdConnected)
  (h_1 : IsChain (fun x1 x2 => x1 ≤ x2) s) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hyx : y ≤ x)
  (h : [y -[𝕜] x] ⊆ s) : [x -[𝕜] y] ⊆ s := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : OrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E] {s : Set E} (hs : s.OrdConnected)
  (h : IsChain (fun x1 x2 => x1 ≤ x2) s) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hyx : y ≤ x) :
  [y -[𝕜] x] ⊆ s := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h_1 : Convex 𝕜 s) {x y : E} {p q : 𝕜} (hx : x ∈ s)
  (hy : y ∈ s) (hp : 0 ≤ p) (hq : 0 ≤ q) (h_2 : ∃ z ∈ s, (0 + 0) • z = 0 • x + 0 • y)
  (h : ∃ z ∈ s, (p + q) • z = p • x + q • y) : ∃ z ∈ s, (p + q) • z = p • x + q • y := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h : Convex 𝕜 s) {x y : E} {p q : 𝕜} (hx : x ∈ s)
  (hy : y ∈ s) (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : ¬(p = 0 ∧ q = 0)) : 0 < p + q := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h_1 : Convex 𝕜 s) {x y : E} {p q : 𝕜} (hx : x ∈ s)
  (hy : y ∈ s) (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : 0 < p + q) (h_2 : (p + q) * (p / (p + q) * 1) = p * 1)
  (h : (p + q) * (q / (p + q) * 1) = q * 1) : (p + q) • ((p / (p + q)) • x + (q / (p + q)) • y) = p • x + q • y := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h : Convex 𝕜 s) {x y : E} {p q : 𝕜} (hx : x ∈ s)
  (hy : y ∈ s) (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : 0 < p + q) : (p + q) * (q / (p + q) * 1) = q * 1 := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h_1 : Convex 𝕜 s) {x : E} (zero_mem : 0 ∈ s) (hx : x ∈ s)
  {t : 𝕜} (ht : 1 ≤ t) (h : t⁻¹ • x ∈ s) : x ∈ t • s := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h : Convex 𝕜 s) {x : E} (zero_mem : 0 ∈ s) (hx : x ∈ s)
  {t : 𝕜} (ht : 1 ≤ t) : t⁻¹ • x ∈ s := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {f : E → 𝕜} (hf1 : ∀ (x y : E), f (x + y) ≤ f x + f y)
  (hf2 : ∀ ⦃c : 𝕜⦄ (x : E), 0 ≤ c → f (c • x) ≤ c * f x) (B : 𝕜)
  (h : ∀ ⦃x : E⦄, x ∈ {x | f x ≤ B} → ∀ ⦃y : E⦄, y ∈ {x | f x ≤ B} → [x -[𝕜] y] ⊆ {x | f x ≤ B}) :
  Convex 𝕜 {x | f x ≤ B} := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t)
  (h : Convex 𝕜 (s + -t)) : Convex 𝕜 (s - t) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t) :
  Convex 𝕜 (s + -t) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] {s : Set E}
  (f : E →ᵃ[𝕜] F) (hs : Convex 𝕜 s) (x : E) (hx : x ∈ s) : StarConvex 𝕜 (f x) (⇑f '' s) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h_1 : Convex 𝕜 s) {x y : E} (hx : x ∈ s) (hy : y ∈ s)
  {t : 𝕜} (ht : t ∈ Icc 0 1) (h : t • (y - x) + x ∈ s) : x + t • (y - x) ∈ s := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h : Convex 𝕜 s) {x y : E} (hx : x ∈ s) (hy : y ∈ s)
  {t : 𝕜} (ht : t ∈ Icc 0 1) : t • (y - x) + x ∈ s := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {x : E} (zero_mem : 0 ∈ s) (hx : x ∈ s)
  {t : 𝕜} (ht : t ∈ Icc 0 1) : t • x ∈ s := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {x y : E} (hx : x ∈ s) (hy : x + y ∈ s)
  {t : 𝕜} (ht : t ∈ Icc 0 1) : x + t • y = (1 - t) • x + t • (x + y) := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {x y : E} (hx : x ∈ s) (hy : x + y ∈ s)
  {t : 𝕜} (ht : t ∈ Icc 0 1) (h : x + t • y = (1 - t) • x + t • (x + y)) : (1 - t) • x + t • (x + y) ∈ s := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_2} [inst : StrictOrderedCommSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (a b : E)
  (h : ∀ ⦃x : E⦄, x ∈ openSegment 𝕜 a b → ∀ ⦃y : E⦄, y ∈ openSegment 𝕜 a b → openSegment 𝕜 x y ⊆ openSegment 𝕜 a b) :
  Convex 𝕜 (openSegment 𝕜 a b) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_2} [inst : StrictOrderedCommSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (a_1 b_1 : E) (ap bp : 𝕜) (hap : 0 < ap) (hbp : 0 < bp)
  (habp : ap + bp = 1) (aq bq : 𝕜) (haq : 0 < aq) (hbq : 0 < bq) (habq : aq + bq = 1) (a b : 𝕜) (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) (h_1 : a * ap + b * aq + (a * bp + b * bq) = 1)
  (h : (a * ap + b * aq) • a_1 + (a * bp + b * bq) • b_1 = a • (ap • a_1 + bp • b_1) + b • (aq • a_1 + bq • b_1)) :
  a • (ap • a_1 + bp • b_1) + b • (aq • a_1 + bq • b_1) ∈ openSegment 𝕜 a_1 b_1 := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_2} [inst : StrictOrderedCommSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (a_1 b_1 : E) (ap bp : 𝕜) (hap : 0 < ap) (hbp : 0 < bp)
  (habp : ap + bp = 1) (aq bq : 𝕜) (haq : 0 < aq) (hbq : 0 < bq) (habq : aq + bq = 1) (a b : 𝕜) (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) :
  (a * ap + b * aq) • a_1 + (a * bp + b * bq) • b_1 = a • (ap • a_1 + bp • b_1) + b • (aq • a_1 + bq • b_1) := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedCommSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) (z : E) (c : 𝕜) :
  Convex 𝕜 ((fun x => z + c • x) '' s) := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {β : Type u_4} [inst : OrderedSemiring 𝕜]
  [inst_1 : OrderedCancelAddCommMonoid β] [inst_2 : Module 𝕜 β] [inst_3 : OrderedSMul 𝕜 β] (r : β) ⦃x : β⦄
  (hx : x ∈ Iio r) ⦃y : β⦄ (hy : y ∈ Iio r) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h_1 : 0 • x + b • y ∈ Iio r) (h : a • x + b • y ∈ Iio r) : a • x + b • y ∈ Iio r := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {β : Type u_4} [inst : OrderedSemiring 𝕜]
  [inst_1 : OrderedCancelAddCommMonoid β] [inst_2 : Module 𝕜 β] [inst_3 : OrderedSMul 𝕜 β] (r : β) ⦃x : β⦄
  (hx : x ∈ Iio r) ⦃y : β⦄ (hy : y ∈ Iio r) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (ha' : 0 < a) :
  x < r := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {f : E → β} (h_1 : IsLinearMap 𝕜 f) (r : β)
  (h : Convex 𝕜 {w | f w ≤ r ∧ r ≤ f w}) : Convex 𝕜 {w | f w = r} := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {f : E → β} (h : IsLinearMap 𝕜 f) (r : β) :
  Convex 𝕜 {w | f w ≤ r ∧ r ≤ f w} := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) (z : E) :
  Convex 𝕜 ((fun x => x + z) ⁻¹' s) := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) (z : E) ⦃x : E⦄
  (hx : x ∈ (fun x => z + x) ⁻¹' s) ⦃y : E⦄ (hy : y ∈ (fun x => z + x) ⁻¹' s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hab : a + b = 1) : a • (fun x => z + x) x + b • (fun x => z + x) y ∈ s := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) (z : E) ⦃x : E⦄
  (hx : x ∈ (fun x => z + x) ⁻¹' s) ⦃y : E⦄ (hy : y ∈ (fun x => z + x) ⁻¹' s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hab : a + b = 1) (h : a • (fun x => z + x) x + b • (fun x => z + x) y ∈ s) :
  a • x + b • y ∈ (fun x => z + x) ⁻¹' s := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) (z : E) (h : Convex 𝕜 ({z} + s)) :
  Convex 𝕜 (z +ᵥ s) := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) (z : E) : Convex 𝕜 ({z} + s) := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t)
  (h : Convex 𝕜 ((fun x => x.1 + x.2) '' s ×ˢ t)) : Convex 𝕜 (s + t) := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Convex 𝕜 s) (ht : Convex 𝕜 t) :
  Convex 𝕜 ((fun x => x.1 + x.2) '' s ×ˢ t) := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] {s : Set F} (hs : Convex 𝕜 s) (f : E →ₗ[𝕜] F) ⦃x : E⦄ (hx : x ∈ ⇑f ⁻¹' s) ⦃y : E⦄
  (hy : y ∈ ⇑f ⁻¹' s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (h : a • f x + b • f y ∈ s) :
  a • x + b • y ∈ ⇑f ⁻¹' s := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] {s : Set F} (hs : Convex 𝕜 s) (f : E →ₗ[𝕜] F) ⦃x : E⦄ (hx : x ∈ ⇑f ⁻¹' s) ⦃y : E⦄
  (hy : y ∈ ⇑f ⁻¹' s) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : a • f x + b • f y ∈ s := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] {s : Set E} (hs : Convex 𝕜 s) (f : E →ₗ[𝕜] F) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s)
  ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : a • f x + b • f y ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (x y : E) (ap bp : 𝕜) (hap : 0 ≤ ap) (hbp : 0 ≤ bp)
  (habp : ap + bp = 1) (aq bq : 𝕜) (haq : 0 ≤ aq) (hbq : 0 ≤ bq) (habq : aq + bq = 1) ⦃a b : 𝕜⦄ (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (h_1 : a * ap + b * aq + (a * bp + b * bq) = 1)
  (h : (a * ap + b * aq) • x + (a * bp + b * bq) • y = a • (ap • x + bp • y) + b • (aq • x + bq • y)) :
  a • (ap • x + bp • y) + b • (aq • x + bq • y) ∈ [x -[𝕜] y] := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (x y : E) (ap bp : 𝕜) (hap : 0 ≤ ap) (hbp : 0 ≤ bp)
  (habp : ap + bp = 1) (aq bq : 𝕜) (haq : 0 ≤ aq) (hbq : 0 ≤ bq) (habq : aq + bq = 1) ⦃a b : 𝕜⦄ (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (h_1 : (a * ap + b * aq) * 1 = a * (ap * 1) + b * (aq * 1))
  (h : (a * bp + b * bq) * 1 = a * (bp * 1) + b * (bq * 1)) :
  (a * ap + b * aq) • x + (a * bp + b * bq) • y = a • (ap • x + bp • y) + b • (aq • x + bq • y) := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (ap bp : 𝕜) (hap : 0 ≤ ap) (hbp : 0 ≤ bp) (habp : ap + bp = 1)
  (aq bq : 𝕜) (haq : 0 ≤ aq) (hbq : 0 ≤ bq) (habq : aq + bq = 1) ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) :
  (a * bp + b * bq) * 1 = a * (bp * 1) + b * (bq * 1) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E}
  (h :
    (s.Pairwise fun x y => ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) →
      ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) :
  Convex 𝕜 s ↔ s.Pairwise fun x y => ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E}
  (h_1 : s.Pairwise fun x y => ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) ⦃x : E⦄ (hx : x ∈ s) ⦃y : E⦄
  (hy : y ∈ s) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (h_2 : a • x + b • x ∈ s) (h : a • x + b • y ∈ s) :
  a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E}
  (h : s.Pairwise fun x y => ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • x + b • y ∈ s) ⦃x : E⦄ (hx : x ∈ s) ⦃y : E⦄
  (hy : y ∈ s) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (hxy : x ≠ y) : a • x + b • y ∈ s := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] {ι : Sort u_5} {s : ι → Set E}
  (hdir : Directed (fun x1 x2 => x1 ⊆ x2) s) (hc : ∀ ⦃i : ι⦄, Convex 𝕜 (s i)) ⦃x y : E⦄ ⦃a b : 𝕜⦄ (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (i : ι) (hx : x ∈ s i) (j : ι) (hy : y ∈ s j) (k : ι) (hik : s i ⊆ s k)
  (hjk : s j ⊆ s k) : ∃ i, a • x + b • y ∈ s i := sorry