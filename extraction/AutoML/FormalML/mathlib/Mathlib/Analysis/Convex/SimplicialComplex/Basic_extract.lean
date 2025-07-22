import Mathlib
import Mathlib.Analysis.Convex.Hull

import Mathlib.LinearAlgebra.AffineSpace.Independent

open Finset Set

open Geometry

open SimplicialComplex

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} {s : Finset E} (hs : s ∈ K.faces)
  (h_1 : ∃ t ∈ K.faces, s ⊂ t) (h : (∃ t ∈ K.faces, s ⊂ t) → s ∉ K.facets) :
  s ∉ K.facets ↔ ∃ t ∈ K.faces, s ⊂ t := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} {s : Finset E} (hs_1 : s ∈ K.faces)
  (t : Finset E) (ht : t ∈ K.faces ∧ s ⊂ t) (hs : s ∈ K.faces) (hs' : ∀ ⦃t : Finset E⦄, t ∈ K.faces → s ⊆ t → s = t) :
  s = t := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} {s : Finset E} (hs_1 : s ∈ K.faces)
  (t : Finset E) (ht : t ∈ K.faces ∧ s ⊂ t) (hs : s ∈ K.faces) (hs' : ∀ ⦃t : Finset E⦄, t ∈ K.faces → s ⊆ t → s = t)
  (this : s = t) : t ∈ K.faces ∧ t ⊂ t := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} {s : Finset E} (hs_1 : s ∈ K.faces)
  (t : Finset E) (ht : t ∈ K.faces ∧ s ⊂ t) (hs : s ∈ K.faces) (hs' : ∀ ⦃t : Finset E⦄, t ∈ K.faces → s ⊆ t → s = t)
  (this : s = t) : s = t := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} {s : Finset E} (hs_1 : s ∈ K.faces)
  (t : Finset E) (ht : t ∈ K.faces ∧ t ⊂ t) (hs : s ∈ K.faces) (hs' : ∀ ⦃t : Finset E⦄, t ∈ K.faces → s ⊆ t → s = t)
  (this : s = t) : False := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} {s : Finset E} {x : E}
  (hx : x ∈ K.vertices) (hs : s ∈ K.faces) (h : x ∈ s) : x ∈ (convexHull 𝕜) ↑s ↔ x ∈ s := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} {s : Finset E} {x : E}
  (hx : x ∈ K.vertices) (hs : s ∈ K.faces) (h : x ∈ (convexHull 𝕜) ↑s) : x ∈ s := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} (x : E) (h : x ∈ K.vertices) :
  x ∈ K.vertices ↔ x ∈ ⋃ k ∈ K.faces, ↑k := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} (x : E) (h : x ∈ ⋃ k ∈ K.faces, ↑k)
  (s : Finset E) (hs : s ∈ K.faces) (hx : x ∈ ↑s) : x ∈ K.vertices := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} {x : E} :
  x ∈ K.space ↔ ∃ s ∈ K.faces, x ∈ (convexHull 𝕜) ↑s := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {K : SimplicialComplex 𝕜 E} {x : E} :
  x ∈ K.space ↔ ∃ s ∈ K.faces, x ∈ (convexHull 𝕜) ↑s := sorry