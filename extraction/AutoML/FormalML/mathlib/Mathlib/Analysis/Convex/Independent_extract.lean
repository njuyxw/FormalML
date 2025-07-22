import Mathlib
import Mathlib.Analysis.Convex.Combination

import Mathlib.Analysis.Convex.Extreme

open Affine Finset Function

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E}
  (h_1 : (∀ t ⊆ s, s ∩ (convexHull 𝕜) t ⊆ t) → ∀ x ∈ s, x ∉ (convexHull 𝕜) (s \ {x}))
  (h : (∀ x ∈ s, x ∉ (convexHull 𝕜) (s \ {x})) → ∀ t ⊆ s, s ∩ (convexHull 𝕜) t ⊆ t) :
  (∀ t ⊆ s, s ∩ (convexHull 𝕜) t ⊆ t) ↔ ∀ x ∈ s, x ∉ (convexHull 𝕜) (s \ {x}) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : ∀ x ∈ s, x ∉ (convexHull 𝕜) (s \ {x})) (t : Set E)
  (ht : t ⊆ s) ⦃x : E⦄ (hxs : x ∈ s) (hxt : x ∈ (convexHull 𝕜) t) (h : x ∉ t) : False := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {ι : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : ι → E}
  (h_1 : ∀ (i : ι) (s : Set ι), p i ∉ (convexHull 𝕜) (p '' (s \ {i}))) (s : Set ι) (i : ι)
  (hi : p i ∈ (convexHull 𝕜) (p '' s)) (H : i ∉ s) (h : p i ∈ (convexHull 𝕜) (p '' s)) :
  p i ∈ (convexHull 𝕜) (p '' (s \ {i})) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} {ι : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : ι → E}
  (h : ∀ (i : ι) (s : Set ι), p i ∉ (convexHull 𝕜) (p '' (s \ {i}))) (s : Set ι) (i : ι)
  (hi : p i ∈ (convexHull 𝕜) (p '' s)) (H : i ∉ s) : p i ∈ (convexHull 𝕜) (p '' s) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {ι : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι' : Type u_4} (f : ι' ↪ ι) {p : ι → E}
  (hc : ConvexIndependent 𝕜 p) (s : Set ι') (x : ι') (hx : (p ∘ ⇑f) x ∈ (convexHull 𝕜) (p ∘ ⇑f '' s))
  (h : f x ∈ ⇑f '' s) : x ∈ s := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {ι : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι' : Type u_4} (f : ι' ↪ ι) {p : ι → E}
  (hc : ConvexIndependent 𝕜 p) (s : Set ι') (x : ι') (hx : (p ∘ ⇑f) x ∈ (convexHull 𝕜) (p ∘ ⇑f '' s)) :
  f x ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {ι : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Subsingleton ι] (p : ι → E)
  (s : Set ι) (x : ι) (hx : p x ∈ (convexHull 𝕜) (p '' s)) : ((convexHull 𝕜) (p '' s)).Nonempty := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {ι : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Subsingleton ι] (p : ι → E)
  (s : Set ι) (x : ι) (hx : p x ∈ (convexHull 𝕜) (p '' s)) (this : ((convexHull 𝕜) (p '' s)).Nonempty) :
  s.Nonempty := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {ι : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Subsingleton ι] (p : ι → E)
  (s : Set ι) (x : ι) (hx : p x ∈ (convexHull 𝕜) (p '' s)) (this : s.Nonempty) : x ∈ s := sorry