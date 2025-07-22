import Mathlib
import Mathlib.Algebra.Order.BigOperators.Ring.Finset

import Mathlib.Analysis.Convex.Hull

import Mathlib.LinearAlgebra.AffineSpace.Basis

open Set Function Pointwise

open Finset

open Finset Fintype

open Finset

theorem extracted_formal_statement_0 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Type u_8} (b : AffineBasis ι R E)
  (h :
    {x | ∃ s w, (∀ i ∈ s, 0 ≤ w i) ∧ s.sum w = 1 ∧ (affineCombination R s ⇑b) w = x} =
      {x | ∀ (i : ι), 0 ≤ (b.coord i) x}) :
  (convexHull R) (Set.range ⇑b) = {x | ∀ (i : ι), 0 ≤ (b.coord i) x} := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Type u_8} (b : AffineBasis ι R E) (x : E)
  (h_1 :
    x ∈ {x | ∃ s w, (∀ i ∈ s, 0 ≤ w i) ∧ s.sum w = 1 ∧ (affineCombination R s ⇑b) w = x} →
      x ∈ {x | ∀ (i : ι), 0 ≤ (b.coord i) x})
  (h : x ∈ {x | ∃ s w, (∀ i ∈ s, 0 ≤ w i) ∧ s.sum w = 1 ∧ (affineCombination R s ⇑b) w = x}) :
  x ∈ {x | ∃ s w, (∀ i ∈ s, 0 ≤ w i) ∧ s.sum w = 1 ∧ (affineCombination R s ⇑b) w = x} ↔
    x ∈ {x | ∀ (i : ι), 0 ≤ (b.coord i) x} := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Type u_8} (b : AffineBasis ι R E) (s : Finset ι) (w : ι → R)
  (hw₁ : ∑ i ∈ s, w i = 1) (hx : (affineCombination R s ⇑b) w ∈ {x | ∀ (i : ι), 0 ≤ (b.coord i) x})
  (hx' : (affineCombination R s ⇑b) w ∈ affineSpan R (Set.range ⇑b)) (h : ∀ i ∈ s, 0 ≤ w i) :
  (affineCombination R s ⇑b) w ∈
    {x | ∃ s w, (∀ i ∈ s, 0 ≤ w i) ∧ s.sum w = 1 ∧ (affineCombination R s ⇑b) w = x} := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Type u_8} (b : AffineBasis ι R E) (s : Finset ι) (w : ι → R)
  (hw₁ : ∑ i ∈ s, w i = 1) (hx : (affineCombination R s ⇑b) w ∈ {x | ∀ (i : ι), 0 ≤ (b.coord i) x})
  (hx' : (affineCombination R s ⇑b) w ∈ affineSpan R (Set.range ⇑b)) (i : ι) (hi : i ∈ s) :
  0 ≤ (b.coord i) ((affineCombination R s ⇑b) w) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Type u_8} (b : AffineBasis ι R E) (s : Finset ι) (w : ι → R)
  (hw₁ : ∑ i ∈ s, w i = 1) (hx' : (affineCombination R s ⇑b) w ∈ affineSpan R (Set.range ⇑b)) (i : ι) (hi : i ∈ s)
  (hx : 0 ≤ (b.coord i) ((affineCombination R s ⇑b) w)) : 0 ≤ w i := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Type u_8} (b : AffineBasis ι R E) (s : Finset ι) (w : ι → R)
  (hw₁ : ∑ i ∈ s, w i = 1) (hx' : (affineCombination R s ⇑b) w ∈ affineSpan R (Set.range ⇑b)) (i : ι) (hi : i ∈ s)
  (hx : 0 ≤ w i) : 0 ≤ w i := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] (s t : Set E) :
  (convexHull R) (s - t) = (convexHull R) s - (convexHull R) t := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] (s t : Set E) :
  (convexHull R) (s + t) = (convexHull R) s + (convexHull R) t := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] (s : Set E) :
  (convexHull R) s = ⋃ t, ⋃ (_ : ↑t ⊆ s), (convexHull R) ↑t := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Finset E} {x : E} (w : E → R) (hw : ∑ y ∈ s, w y = 1) :
  s.centerMass w id = x ↔ ∑ y ∈ s, w y • y = x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Set E} {x : E} (ι : Type) (w_1 : Fintype ι) (w : ι → R)
  (z : ι → E) (hw₀ : ∀ (i : ι), 0 ≤ w i) (hw₁ : ∑ i, w i = 1) (hz : ∀ (i : ι), z i ∈ s) (hx : ∑ i, w i • z i = x) :
  x ∈ (convexHull R) s := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Set E} {x : E} [inst_3 : Fintype ι]
  (w : ι → R) (z : ι → E) (hw₀ : ∀ (i : ι), 0 ≤ w i) (hw₁ : ∑ i, w i = 1) (hz : ∀ (i : ι), z i ∈ s)
  (hx : ∑ i, w i • z i = x) (h : Finset.univ.centerMass w z ∈ (convexHull R) s) : x ∈ (convexHull R) s := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Set E} {x : E} [inst_3 : Fintype ι]
  (w : ι → R) (z : ι → E) (hw₀ : ∀ (i : ι), 0 ≤ w i) (hw₁ : ∑ i, w i = 1) (hz : ∀ (i : ι), z i ∈ s)
  (hx : ∑ i, w i • z i = x) : Finset.univ.centerMass w z ∈ (convexHull R) s := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] (s : Finset E) (hs : s.Nonempty)
  (h : s.centerMass (centroidWeights R s) id ∈ (convexHull R) ↑s) : centroid R s id ∈ (convexHull R) ↑s := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] (s : Finset E) (hs : s.Nonempty)
  (h_1 : ∀ i ∈ s, 0 ≤ centroidWeights R s i) (h : 0 < ∑ i ∈ s, centroidWeights R s i) :
  s.centerMass (centroidWeights R s) id ∈ (convexHull R) ↑s := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Finset ι} {v : ι → E} {w : ι → R}
  (hw₀ : ∀ i ∈ s, 0 ≤ w i) (hw₁ : s.sum w = 1) (h : s.centerMass w v ∈ (convexHull R) (Set.range v)) :
  (affineCombination R s v) w ∈ (convexHull R) (Set.range v) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Finset ι} {v : ι → E} {w : ι → R}
  (hw₀ : ∀ i ∈ s, 0 ≤ w i) (hw₁ : s.sum w = 1) (h_1 : 0 < ∑ i ∈ s, w i) (h : ∀ i ∈ s, v i ∈ Set.range v) :
  s.centerMass w v ∈ (convexHull R) (Set.range v) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Finset ι} {v : ι → E} {w : ι → R}
  (hw₀ : ∀ i ∈ s, 0 ≤ w i) (hw₁ : s.sum w = 1) (i : ι) : i ∈ s → v i ∈ Set.range v := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Type u_8} {t : Finset ι} {p : ι → E} {w : ι → R}
  (hw₂ : ∑ i ∈ t, w i = 1) (h : ∑ i ∈ t, w i • (p i -ᵥ 0) = ∑ i ∈ t, w i • p i) :
  (affineCombination R t p) w = t.centerMass w p := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Type u_8} {t : Finset ι} {p : ι → E} {w : ι → R}
  (hw₂ : ∑ i ∈ t, w i = 1) : ∑ i ∈ t, w i • (p i -ᵥ 0) = ∑ i ∈ t, w i • p i := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Set E} {w : ι → R} {z : ι → E}
  (t : Finset ι) (hw₀ : ∀ i ∈ t, w i ≤ 0) (hws : ∑ i ∈ t, w i < 0) (hz : ∀ i ∈ t, z i ∈ s)
  (h : t.centerMass (-w) z ∈ (convexHull R) s) : t.centerMass w z ∈ (convexHull R) s := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Set E} {w : ι → R} {z : ι → E}
  (t : Finset ι) (hw₀ : ∀ i ∈ t, w i ≤ 0) (hws : ∑ i ∈ t, w i < 0) (hz : ∀ i ∈ t, z i ∈ s) :
  t.centerMass (-w) z ∈ (convexHull R) s := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Set E} :
  Convex R s ↔
    ∀ (t : Finset E) (w : E → R),
      (∀ i ∈ t, 0 ≤ w i) → ∑ i ∈ t, w i = 1 → (∀ x ∈ t, x ∈ s) → ∑ x ∈ t, w x • x ∈ s := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Sort u_8} {w : ι → R} {z : ι → E} {s : Set E} (hs : Convex R s)
  (h₀ : ∀ (i : ι), 0 ≤ w i) (h₁ : ∑ᶠ (i : ι), w i = 1) (hz : ∀ (i : ι), w i ≠ 0 → z i ∈ s)
  (hfin_w : (support (w ∘ PLift.down)).Finite) : support ((fun i => w i • z i) ∘ PLift.down) ⊆ ↑hfin_w.toFinset := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Sort u_8} {w : ι → R} {z : ι → E} {s : Set E} (hs : Convex R s)
  (h₀ : ∀ (i : ι), 0 ≤ w i) (h₁ : ∑ᶠ (i : ι), w i = 1) (hz : ∀ (i : ι), w i ≠ 0 → z i ∈ s)
  (hfin_w : (support (w ∘ PLift.down)).Finite) (hsub : support ((fun i => w i • z i) ∘ PLift.down) ⊆ ↑hfin_w.toFinset)
  (h : ∑ i ∈ hfin_w.toFinset, w i.down • z i.down ∈ s) : ∑ᶠ (i : ι), w i • z i ∈ s := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {E : Type u_3} [inst : LinearOrderedField R]
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {ι : Sort u_8} {w : ι → R} {z : ι → E} {s : Set E} (hs : Convex R s)
  (h₀ : ∀ (i : ι), 0 ≤ w i) (h₁ : ∑ᶠ (i : ι), w i = 1) (hz : ∀ (i : ι), w i ≠ 0 → z i ∈ s)
  (hfin_w : (support (w ∘ PLift.down)).Finite) (hsub : support ((fun i => w i • z i) ∘ PLift.down) ⊆ ↑hfin_w.toFinset)
  (i : PLift ι) (hi : i ∈ hfin_w.toFinset) : w i.down ≠ 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Set E} {t : Finset ι} {w : ι → R}
  {z : ι → E} (hs : Convex R s) (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : ∑ i ∈ t, w i = 1) (hz : ∀ i ∈ t, z i ∈ s) :
  ∑ i ∈ t, w i • z i ∈ s := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {s : Set E} {t : Finset ι} {w : ι → R}
  {z : ι → E} (hs : Convex R s) :
  (∀ i ∈ t, 0 ≤ w i) → 0 < ∑ i ∈ t, w i → (∀ i ∈ t, z i ∈ s) → t.centerMass w z ∈ s := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {w : ι → R} {z : ι → E} {s t : Finset ι}
  (hw : ∑ i ∈ s, w i + ∑ i ∈ t, w i = 0) (hz : ∑ i ∈ s, w i • z i + ∑ i ∈ t, w i • z i = 0) :
  s.centerMass w z = t.centerMass w z := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] {t : Finset ι} {w : ι → R} (z : ι → E)
  {t' : Finset ι} (ht : t ⊆ t') (h : ∀ i ∈ t', i ∉ t → w i = 0) (i : ι) (hit' : i ∈ t') (hit : i ∉ t) :
  (∑ x ∈ t', w x)⁻¹ • w i • z i = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (s : Finset ι) (w₁ w₂ : ι → R)
  (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1) (a b : R) (hab : a + b = 1) :
  ∑ i ∈ s, (a * w₁ i + b * w₂ i) = 1 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (s : Finset ι) (w₁ w₂ : ι → R)
  (z : ι → E) (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1) (a b : R) (hab : a + b = 1)
  (hw : ∑ i ∈ s, (a * w₁ i + b * w₂ i) = 1) :
  a • s.centerMass w₁ z + b • s.centerMass w₂ z = s.centerMass (fun i => a * w₁ i + b * w₂ i) z := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {E : Type u_3} {ι : Type u_5} {ι' : Type u_6}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (s : Finset ι) (t : Finset ι')
  (ws : ι → R) (zs : ι → E) (wt : ι' → R) (zt : ι' → E) (hws : ∑ i ∈ s, ws i = 1) (hwt : ∑ i ∈ t, wt i = 1) (a b : R)
  (hab : a + b = 1)
  (h_1 :
    ∑ x ∈ s.disjSum t, Sum.elim (fun x => a • ws x • zs x) (fun x => b • wt x • zt x) x =
      ∑ i ∈ s.disjSum t, Sum.elim (fun i => a * ws i) (fun j => b * wt j) i • Sum.elim zs zt i)
  (h : ∑ i ∈ s.disjSum t, Sum.elim (fun i => a * ws i) (fun j => b * wt j) i = 1) :
  a • s.centerMass ws zs + b • t.centerMass wt zt =
    (s.disjSum t).centerMass (Sum.elim (fun i => a * ws i) fun j => b * wt j) (Sum.elim zs zt) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (c : R) (t : Finset ι) {w : ι → R}
  (z : ι → E) : (t.centerMass w fun i => c • z i) = c • t.centerMass w z := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (t : Finset ι) {w : ι → R} (z : ι → E)
  (hw : ∑ i ∈ t, w i = 1) : t.centerMass w z = ∑ i ∈ t, w i • z i := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {R' : Type u_2} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : LinearOrderedField R'] [inst_2 : AddCommGroup E] [inst_3 : Module R E]
  (t : Finset ι) {w : ι → R} (z : ι → E) {c : R'} [inst_4 : Module R' R] [inst_5 : Module R' E]
  [inst_6 : SMulCommClass R' R R] [inst_7 : IsScalarTower R' R R] [inst_8 : SMulCommClass R R' E]
  [inst_9 : IsScalarTower R' R E] (hc : c ≠ 0) : t.centerMass (c • w) z = t.centerMass w z := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (t : Finset ι) {w : ι → R} (z : ι → E) :
  t.centerMass (-w) z = t.centerMass w z := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (i : ι) {w : ι → R} (z : ι → E)
  (hw : w i ≠ 0) (h : (w i)⁻¹ * (w i * 1) = 1) : (w i)⁻¹ • w i • z i = z i := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (i : ι) {w : ι → R} (z : ι → E)
  (hw : w i ≠ 0) : (w i)⁻¹ * (w i * 1) = 1 := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (i : ι) (t : Finset ι) {w : ι → R}
  (z : ι → E) (ha : i ∉ t) (hw : ∑ j ∈ t, w j ≠ 0)
  (h : (w i + ∑ i ∈ t, w i)⁻¹ = (∑ i ∈ t, w i) / (w i + ∑ i ∈ t, w i) * (∑ i ∈ t, w i)⁻¹) :
  (w i / (w i + ∑ i ∈ t, w i)) • z i + (w i + ∑ i ∈ t, w i)⁻¹ • ∑ i ∈ t, w i • z i =
    (w i / (w i + ∑ i ∈ t, w i)) • z i +
      ((∑ i ∈ t, w i) / (w i + ∑ i ∈ t, w i) * (∑ i ∈ t, w i)⁻¹) • ∑ i ∈ t, w i • z i := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (i : ι) (t : Finset ι) {w : ι → R}
  (z : ι → E) (ha : i ∉ t) (hw : ∑ j ∈ t, w j ≠ 0) :
  (w i + ∑ i ∈ t, w i)⁻¹ = (∑ i ∈ t, w i) / (w i + ∑ i ∈ t, w i) * (∑ i ∈ t, w i)⁻¹ := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup E] [inst_2 : Module R E] (i j : ι) (w : ι → R) (z : ι → E)
  (hne : i ≠ j) :
  (w i + w j)⁻¹ • (w i • z i + w j • z j) = (w i / (w i + w j)) • z i + (w j / (w i + w j)) • z j := sorry