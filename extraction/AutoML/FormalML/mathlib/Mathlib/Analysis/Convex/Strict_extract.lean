import Mathlib
import Mathlib.Analysis.Convex.Basic

import Mathlib.Topology.Algebra.Group.Pointwise

import Mathlib.Topology.Order.Basic

open Set

open Convex Pointwise

open Function Set

open Convex

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] {s : Set E} {x : E}
  (hs : StrictConvex 𝕜 s) (zero_mem : 0 ∈ s) (hx : x ∈ s) (hx₀ : x ≠ 0) {t : 𝕜} (ht : 1 < t)
  (h : t⁻¹ • x ∈ interior s) : x ∈ t • interior s := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] {s : Set E} {x : E}
  (hs : StrictConvex 𝕜 s) (zero_mem : 0 ∈ s) (hx : x ∈ s) (hx₀ : x ≠ 0) {t : 𝕜} (ht : 1 < t) :
  t⁻¹ • x ∈ interior s := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_3} {F : Type u_4} [inst : OrderedRing 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : TopologicalSpace F] [inst_3 : AddCommGroup E] [inst_4 : AddCommGroup F]
  [inst_5 : Module 𝕜 E] [inst_6 : Module 𝕜 F] {s : Set E} (hs : StrictConvex 𝕜 s) {f : E →ᵃ[𝕜] F} (hf : IsOpenMap ⇑f)
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : f x ≠ f y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) :
  a • f x + b • f y ∈ interior (⇑f '' s) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_3} {F : Type u_4} [inst : OrderedRing 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : TopologicalSpace F] [inst_3 : AddCommGroup E] [inst_4 : AddCommGroup F]
  [inst_5 : Module 𝕜 E] [inst_6 : Module 𝕜 F] {s : Set F} (hs : StrictConvex 𝕜 s) {f : E →ᵃ[𝕜] F} (hf : Continuous ⇑f)
  (hfinj : Injective ⇑f) ⦃x : E⦄ (hx : x ∈ ⇑f ⁻¹' s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s) (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) (h : a • x + b • y ∈ ⇑f ⁻¹' interior s) : a • x + b • y ∈ interior (⇑f ⁻¹' s) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_3} {F : Type u_4} [inst : OrderedRing 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : TopologicalSpace F] [inst_3 : AddCommGroup E] [inst_4 : AddCommGroup F]
  [inst_5 : Module 𝕜 E] [inst_6 : Module 𝕜 F] {s : Set F} (hs : StrictConvex 𝕜 s) {f : E →ᵃ[𝕜] F} (hf : Continuous ⇑f)
  (hfinj : Injective ⇑f) ⦃x : E⦄ (hx : x ∈ ⇑f ⁻¹' s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s) (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) (h : a • f x + b • f y ∈ interior s) : a • x + b • y ∈ ⇑f ⁻¹' interior s := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_3} {F : Type u_4} [inst : OrderedRing 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : TopologicalSpace F] [inst_3 : AddCommGroup E] [inst_4 : AddCommGroup F]
  [inst_5 : Module 𝕜 E] [inst_6 : Module 𝕜 F] {s : Set F} (hs : StrictConvex 𝕜 s) {f : E →ᵃ[𝕜] F} (hf : Continuous ⇑f)
  (hfinj : Injective ⇑f) ⦃x : E⦄ (hx : x ∈ ⇑f ⁻¹' s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s) (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) : a • f x + b • f y ∈ interior s := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] {s : Set E} {x : E}
  (hs : StrictConvex 𝕜 s) (zero_mem : 0 ∈ s) (hx : x ∈ s) (hx₀ : x ≠ 0) {t : 𝕜} (ht₀ : 0 < t) (ht₁ : t < 1) :
  t • x ∈ interior s := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] {s : Set E} {x y : E}
  (hs : StrictConvex 𝕜 s) (hx : x ∈ s) (hxy : x + y ∈ s) (hy : y ≠ 0) {t : 𝕜} (ht₀ : 0 < t) (ht₁ : t < 1) :
  x + t • y = (1 - t) • x + t • (x + y) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] {s : Set E} {x y : E}
  (hs : StrictConvex 𝕜 s) (hx : x ∈ s) (hxy : x + y ∈ s) (hy : y ≠ 0) {t : 𝕜} (ht₀ : 0 < t) (ht₁ : t < 1)
  (h : x + t • y = (1 - t) • x + t • (x + y)) : (1 - t) • x + t • (x + y) ∈ interior s := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {𝕝 : Type u_2} {E : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E]
  [inst_4 : LinearOrderedField 𝕝] [inst_5 : Module 𝕝 E] [inst_6 : ContinuousConstSMul 𝕝 E]
  [inst_7 : LinearMap.CompatibleSMul E E 𝕜 𝕝] {s : Set E} (hs : StrictConvex 𝕜 s) (c : 𝕝) (h_1 : StrictConvex 𝕜 (0 • s))
  (h : StrictConvex 𝕜 (c • s)) : StrictConvex 𝕜 (c • s) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {𝕝 : Type u_2} {E : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E]
  [inst_4 : LinearOrderedField 𝕝] [inst_5 : Module 𝕝 E] [inst_6 : ContinuousConstSMul 𝕝 E]
  [inst_7 : LinearMap.CompatibleSMul E E 𝕜 𝕝] {s : Set E} (hs : StrictConvex 𝕜 s) (c : 𝕝) (hc : c ≠ 0) :
  StrictConvex 𝕜 (c • s) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] [inst_4 : ContinuousAdd E] {s : Set E}
  (hs : StrictConvex 𝕜 s) (z : E) : StrictConvex 𝕜 ((fun x => x + z) '' s) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] [inst_4 : ContinuousAdd E] {s : Set E}
  (hs : StrictConvex 𝕜 s) (z : E) : StrictConvex 𝕜 ((fun x => z + x) '' s) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] [inst_4 : ContinuousAdd E] {s t : Set E}
  (hs : StrictConvex 𝕜 s) (ht : StrictConvex 𝕜 t) (v : E) (hv : v ∈ s) (w : E) (hw : w ∈ t) (x : E) (hx : x ∈ s) (y : E)
  (hy : y ∈ t) (h_1 : (fun x1 x2 => x1 + x2) v w ≠ (fun x1 x2 => x1 + x2) x y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b)
  (hab : a + b = 1) (h : a • v + b • x + (a • w + b • y) ∈ interior (s + t)) :
  a • (fun x1 x2 => x1 + x2) v w + b • (fun x1 x2 => x1 + x2) x y ∈ interior (s + t) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] [inst_4 : ContinuousAdd E] {s t : Set E}
  (hs : StrictConvex 𝕜 s) (ht : StrictConvex 𝕜 t) (v : E) (hv : v ∈ s) (w : E) (hw : w ∈ t) (x : E) (hx : x ∈ s) (y : E)
  (hy : y ∈ t) (h_1 : (fun x1 x2 => x1 + x2) v w ≠ (fun x1 x2 => x1 + x2) x y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b)
  (hab : a + b = 1) (h_2 : a • v + b • v + (a • w + b • y) ∈ interior (s + t))
  (h : a • v + b • x + (a • w + b • y) ∈ interior (s + t)) : a • v + b • x + (a • w + b • y) ∈ interior (s + t) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] [inst_4 : ContinuousAdd E] {s t : Set E}
  (hs : StrictConvex 𝕜 s) (ht : StrictConvex 𝕜 t) (v : E) (hv : v ∈ s) (w : E) (hw : w ∈ t) (x : E) (hx : x ∈ s) (y : E)
  (hy : y ∈ t) (h : (fun x1 x2 => x1 + x2) v w ≠ (fun x1 x2 => x1 + x2) x y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b)
  (hab : a + b = 1) (hvx : v ≠ x) : a • v + b • x + (a • w + b • y) ∈ interior (s + t) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCancelCommMonoid E] [inst_3 : ContinuousAdd E] [inst_4 : Module 𝕜 E]
  {s : Set E} (hs : StrictConvex 𝕜 s) (z : E) : StrictConvex 𝕜 ((fun x => x + z) ⁻¹' s) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCancelCommMonoid E] [inst_3 : ContinuousAdd E] [inst_4 : Module 𝕜 E]
  {s : Set E} (hs : StrictConvex 𝕜 s) (z : E) ⦃x : E⦄ (hx : x ∈ (fun x => z + x) ⁻¹' s) ⦃y : E⦄
  (hy : y ∈ (fun x => z + x) ⁻¹' s) (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h : a • x + b • y ∈ (fun b => z + b) ⁻¹' interior s) : a • x + b • y ∈ interior ((fun x => z + x) ⁻¹' s) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCancelCommMonoid E] [inst_3 : ContinuousAdd E] [inst_4 : Module 𝕜 E]
  {s : Set E} (hs : StrictConvex 𝕜 s) (z : E) ⦃x : E⦄ (hx : x ∈ (fun x => z + x) ⁻¹' s) ⦃y : E⦄
  (hy : y ∈ (fun x => z + x) ⁻¹' s) (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) :
  a • (fun x => z + x) x + b • (fun x => z + x) y ∈ interior s := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCancelCommMonoid E] [inst_3 : ContinuousAdd E] [inst_4 : Module 𝕜 E]
  {s : Set E} (hs : StrictConvex 𝕜 s) (z : E) ⦃x : E⦄ (hx : x ∈ (fun x => z + x) ⁻¹' s) ⦃y : E⦄
  (hy : y ∈ (fun x => z + x) ⁻¹' s) (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h : a • (fun x => z + x) x + b • (fun x => z + x) y ∈ interior s) :
  a • x + b • y ∈ (fun b => z + b) ⁻¹' interior s := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {β : Type u_5} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace β] [inst_2 : LinearOrderedCancelAddCommMonoid β] [inst_3 : OrderTopology β]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set β} (hs : s.OrdConnected) (x : β) (hx : x ∈ s) (y : β)
  (hy : y ∈ s) (hxy : x ≠ y) (h_1 : openSegment 𝕜 x y ⊆ interior s) (h : openSegment 𝕜 y x ⊆ interior s) :
  openSegment 𝕜 x y ⊆ interior s := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {β : Type u_5} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace β] [inst_2 : LinearOrderedCancelAddCommMonoid β] [inst_3 : OrderTopology β]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set β} (hs : s.OrdConnected) (x : β) (hx : x ∈ s) (y : β)
  (hy : y ∈ s) (hxy : x ≠ y) (hlt : y < x) : openSegment 𝕜 y x ⊆ interior s := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : OrderedSemiring 𝕜] [inst_1 : TopologicalSpace E] [inst_2 : TopologicalSpace F] [inst_3 : AddCommMonoid E]
  [inst_4 : AddCommMonoid F] [inst_5 : Module 𝕜 E] [inst_6 : Module 𝕜 F] {s : Set F} (hs : StrictConvex 𝕜 s)
  (f : E →ₗ[𝕜] F) (hf : Continuous ⇑f) (hfinj : Injective ⇑f) ⦃x : E⦄ (hx : x ∈ ⇑f ⁻¹' s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s)
  (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (h : a • x + b • y ∈ ⇑f ⁻¹' interior s) :
  a • x + b • y ∈ interior (⇑f ⁻¹' s) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : OrderedSemiring 𝕜] [inst_1 : TopologicalSpace E] [inst_2 : TopologicalSpace F] [inst_3 : AddCommMonoid E]
  [inst_4 : AddCommMonoid F] [inst_5 : Module 𝕜 E] [inst_6 : Module 𝕜 F] {s : Set F} (hs : StrictConvex 𝕜 s)
  (f : E →ₗ[𝕜] F) (hf : Continuous ⇑f) (hfinj : Injective ⇑f) ⦃x : E⦄ (hx : x ∈ ⇑f ⁻¹' s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s)
  (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (h : a • f x + b • f y ∈ interior s) :
  a • x + b • y ∈ ⇑f ⁻¹' interior s := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : OrderedSemiring 𝕜] [inst_1 : TopologicalSpace E] [inst_2 : TopologicalSpace F] [inst_3 : AddCommMonoid E]
  [inst_4 : AddCommMonoid F] [inst_5 : Module 𝕜 E] [inst_6 : Module 𝕜 F] {s : Set F} (hs : StrictConvex 𝕜 s)
  (f : E →ₗ[𝕜] F) (hf : Continuous ⇑f) (hfinj : Injective ⇑f) ⦃x : E⦄ (hx : x ∈ ⇑f ⁻¹' s) ⦃y : E⦄ (hy : y ∈ ⇑f ⁻¹' s)
  (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : a • f x + b • f y ∈ interior s := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {𝕝 : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : OrderedSemiring 𝕜] [inst_1 : TopologicalSpace E] [inst_2 : TopologicalSpace F] [inst_3 : AddCommMonoid E]
  [inst_4 : AddCommMonoid F] [inst_5 : Module 𝕜 E] [inst_6 : Module 𝕜 F] {s : Set E} [inst_7 : Semiring 𝕝]
  [inst_8 : Module 𝕝 E] [inst_9 : Module 𝕝 F] [inst_10 : LinearMap.CompatibleSMul E F 𝕜 𝕝] (hs : StrictConvex 𝕜 s)
  (f : E →ₗ[𝕝] F) (hf : IsOpenMap ⇑f) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : f x ≠ f y) ⦃a b : 𝕜⦄ (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) (h : f (a • x + b • y) = a • f x + b • f y) :
  a • f x + b • f y ∈ interior (⇑f '' s) := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {𝕝 : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : OrderedSemiring 𝕜] [inst_1 : TopologicalSpace E] [inst_2 : TopologicalSpace F] [inst_3 : AddCommMonoid E]
  [inst_4 : AddCommMonoid F] [inst_5 : Module 𝕜 E] [inst_6 : Module 𝕜 F] {s : Set E} [inst_7 : Semiring 𝕝]
  [inst_8 : Module 𝕝 E] [inst_9 : Module 𝕝 F] [inst_10 : LinearMap.CompatibleSMul E F 𝕜 𝕝] (hs : StrictConvex 𝕜 s)
  (f : E →ₗ[𝕝] F) (hf : IsOpenMap ⇑f) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : f x ≠ f y) ⦃a b : 𝕜⦄ (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) : f (a • x + b • y) = a • f x + b • f y := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommMonoid E] [inst_3 : SMul 𝕜 E] {ι : Sort u_6} {s : ι → Set E}
  (hdir : Directed (fun x1 x2 => x1 ⊆ x2) s) (hs : ∀ ⦃i : ι⦄, StrictConvex 𝕜 (s i)) ⦃x : E⦄ (hx : x ∈ ⋃ i, s i) ⦃y : E⦄
  (hy : y ∈ ⋃ i, s i) (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : ∃ i, x ∈ s i := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommMonoid E] [inst_3 : SMul 𝕜 E] {ι : Sort u_6} {s : ι → Set E}
  (hdir : Directed (fun x1 x2 => x1 ⊆ x2) s) (hs : ∀ ⦃i : ι⦄, StrictConvex 𝕜 (s i)) ⦃x y : E⦄ (hxy : x ≠ y) ⦃a b : 𝕜⦄
  (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (i : ι) (hx : x ∈ s i) (j : ι) (hy : y ∈ s j) (k : ι) (hik : s i ⊆ s k)
  (hjk : s j ⊆ s k) : a • x + b • y ∈ interior (⋃ i, s i) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommMonoid E] [inst_3 : SMul 𝕜 E] {s t : Set E} (hs : StrictConvex 𝕜 s)
  (ht : StrictConvex 𝕜 t) ⦃x : E⦄ (hx : x ∈ s ∩ t) ⦃y : E⦄ (hy : y ∈ s ∩ t) (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) (h : a • x + b • y ∈ interior s ∩ interior t) :
  a • x + b • y ∈ interior (s ∩ t) := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommMonoid E] [inst_3 : SMul 𝕜 E] {s t : Set E} (hs : StrictConvex 𝕜 s)
  (ht : StrictConvex 𝕜 t) ⦃x : E⦄ (hx : x ∈ s ∩ t) ⦃y : E⦄ (hy : y ∈ s ∩ t) (hxy : x ≠ y) ⦃a b : 𝕜⦄ (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) : a • x + b • y ∈ interior s ∩ interior t := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommMonoid E] [inst_3 : SMul 𝕜 E] ⦃x : E⦄ (a_1 : x ∈ univ) ⦃y : E⦄
  (a_2 : y ∈ univ) (a_3 : x ≠ y) ⦃a b : 𝕜⦄ (a_4 : 0 < a) (a_5 : 0 < b) (a_6 : a + b = 1) (h : a • x + b • y ∈ univ) :
  a • x + b • y ∈ interior univ := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommMonoid E] [inst_3 : SMul 𝕜 E] ⦃x : E⦄ (a_1 : x ∈ univ) ⦃y : E⦄
  (a_2 : y ∈ univ) (a_3 : x ≠ y) ⦃a b : 𝕜⦄ (a_4 : 0 < a) (a_5 : 0 < b) (a_6 : a + b = 1) : a • x + b • y ∈ univ := sorry