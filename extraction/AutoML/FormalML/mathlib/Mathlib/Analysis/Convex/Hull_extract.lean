import Mathlib
import Mathlib.Analysis.Convex.Basic

import Mathlib.Order.Closure

open Set

open Pointwise

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s : Set E)
  (h : (convexHull 𝕜) ((fun x => -x) '' s) = (fun x => -x) '' (convexHull 𝕜) s) :
  (convexHull 𝕜) (-s) = -(convexHull 𝕜) s := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s : Set E) :
  (convexHull 𝕜) ((fun x => -x) '' s) = (fun x => -x) '' (convexHull 𝕜) s := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s : Set E) (h : affineSpan 𝕜 ((convexHull 𝕜) s) ≤ affineSpan 𝕜 s) :
  affineSpan 𝕜 ((convexHull 𝕜) s) = affineSpan 𝕜 s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s : Set E) (h : (convexHull 𝕜) s ⊆ ↑(affineSpan 𝕜 s)) :
  affineSpan 𝕜 ((convexHull 𝕜) s) ≤ affineSpan 𝕜 s := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s : Set E) : (convexHull 𝕜) s ⊆ ↑(affineSpan 𝕜 s) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] (f : E →ᵃ[𝕜] F)
  (s : Set E) (h_1 : ⇑f '' (convexHull 𝕜) s ⊆ (convexHull 𝕜) (⇑f '' s))
  (h : (convexHull 𝕜) (⇑f '' s) ⊆ ⇑f '' (convexHull 𝕜) s) : ⇑f '' (convexHull 𝕜) s = (convexHull 𝕜) (⇑f '' s) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] (f : E →ᵃ[𝕜] F)
  (s : Set E) : (convexHull 𝕜) (⇑f '' s) ⊆ ⇑f '' (convexHull 𝕜) s := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) (x : E)
  (h_1 : Convex 𝕜 (s \ {x}) → x ∉ (convexHull 𝕜) (s \ {x})) (h : x ∉ (convexHull 𝕜) (s \ {x}) → Convex 𝕜 (s \ {x})) :
  Convex 𝕜 (s \ {x}) ↔ x ∉ (convexHull 𝕜) (s \ {x}) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) (x : E) (h : Convex 𝕜 (s \ {x})) :
  x ∉ (convexHull 𝕜) (s \ {x}) → Convex 𝕜 (s \ {x}) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) (x : E)
  (hx : x ∉ (convexHull 𝕜) (s \ {x})) : s \ {x} = (convexHull 𝕜) (s \ {x}) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (x y : E) (h : {x, y} ⊆ segment 𝕜 x y) :
  (convexHull 𝕜) {x, y} = segment 𝕜 x y := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (x y : E) (h : x ∈ segment 𝕜 x y ∧ y ∈ segment 𝕜 x y) :
  {x, y} ⊆ segment 𝕜 x y := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (x y : E) : x ∈ segment 𝕜 x y ∧ y ∈ segment 𝕜 x y := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (h : ¬(convexHull 𝕜) s = ∅ ↔ ¬s = ∅) :
  ((convexHull 𝕜) s).Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} : ¬(convexHull 𝕜) s = ∅ ↔ ¬s = ∅ := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} (h_1 : (convexHull 𝕜) s = ∅ → s = ∅)
  (h : s = ∅ → (convexHull 𝕜) s = ∅) : (convexHull 𝕜) s = ∅ ↔ s = ∅ := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} {x : E} :
  x ∈ (convexHull 𝕜) s ↔ ∀ (t : Set E), s ⊆ t → Convex 𝕜 t → x ∈ t := sorry


theorem extracted_formal_statement_17 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (s : Set E) :
  (convexHull 𝕜) s = ⋂ t, ⋂ (_ : s ⊆ t), ⋂ (_ : Convex 𝕜 t), t := sorry


theorem extracted_formal_statement_18 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (s : Set E) :
  (convexHull 𝕜) s = ⋂ t, ⋂ (_ : s ⊆ t), ⋂ (_ : Convex 𝕜 t), t := sorry