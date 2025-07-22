import Mathlib
import Mathlib.Analysis.Convex.Combination

import Mathlib.Analysis.Convex.Function

import Mathlib.Tactic.FieldSimp

open Finset LinearMap Set Convex Pointwise

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {f : E → β} {s t : Set E} (hst : s ⊆ t) (hf : ConvexOn 𝕜 t f)
  (h : BddAbove (f '' (convexHull 𝕜) s)) : BddAbove (f '' s) → BddAbove (f '' (convexHull 𝕜) s) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {f : E → β} {s t : Set E} (hst : s ⊆ t) (hf : ConvexOn 𝕜 t f) (b : β)
  (hb : b ∈ upperBounds (f '' s)) (h : b ∈ upperBounds (f '' (convexHull 𝕜) s)) :
  BddAbove (f '' (convexHull 𝕜) s) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {f : E → β} {s t : Set E} (hst : s ⊆ t) (hf : ConvexOn 𝕜 t f) (b : β)
  (hb : b ∈ upperBounds (f '' s)) (x : E) (hx : x ∈ (convexHull 𝕜) s) (y : E) (hy : y ∈ s) (hxy : f x ≤ f y) :
  f x ≤ b := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {β : Type u_4} [inst : LinearOrderedField 𝕜]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module 𝕜 β] [inst_3 : OrderedSMul 𝕜 β] {s : Set 𝕜} {f : 𝕜 → β}
  {x y z : 𝕜} (hf : ConvexOn 𝕜 s f) (hx : x ∈ s) (hy : y ∈ s) (hz : z ∈ Set.Icc x y) : z ∈ [x -[𝕜] y] := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {β : Type u_4} [inst : LinearOrderedField 𝕜]
  [inst_1 : LinearOrderedAddCommGroup β] [inst_2 : Module 𝕜 β] [inst_3 : OrderedSMul 𝕜 β] {s : Set 𝕜} {f : 𝕜 → β}
  {x y z : 𝕜} (hf : ConvexOn 𝕜 s f) (hx : x ∈ s) (hy : y ∈ s) (hz : z ∈ [x -[𝕜] y]) : f z ≤ f x ⊔ f y := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {x y z : E} (hf : ConvexOn 𝕜 s f)
  (hx : x ∈ s) (hy : y ∈ s) (hz : z ∈ [x -[𝕜] y]) : z ∈ (convexHull 𝕜) {x, y} := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {x y z : E} (hf : ConvexOn 𝕜 s f)
  (hx : x ∈ s) (hy : y ∈ s) (hz : z ∈ (convexHull 𝕜) {x, y}) : f z ≤ f x ⊔ f y := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t_1 : Set E} (hf : ConvexOn 𝕜 s f)
  (hts : t_1 ⊆ s) (α : Type) (t : Finset α) (w : α → 𝕜) (p : α → E) (hw₀ : ∀ i ∈ t, 0 ≤ w i) (hw₁ : ∑ i ∈ t, w i = 1)
  (hp : ∀ i ∈ t, p i ∈ t_1) (i : α) (hit : i ∈ t) (Hi : f (t.centerMass w p) ≤ f (p i)) :
  ∃ y ∈ t_1, f (t.centerMass w p) ≤ f y := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset E} (hf : ConvexOn 𝕜 s f)
  (hts : ↑t ⊆ s) (w : E → 𝕜) (hw₀ : ∀ y ∈ t, 0 ≤ w y) (hw₁ : ∑ y ∈ t, w y = 1)
  (hx : t.centerMass w _root_.id ∈ (convexHull 𝕜) ↑t) :
  f (t.centerMass w _root_.id) ≤
    t.sup' (coe_nonempty.mp (convexHull_nonempty_iff.mp (Exists.intro (t.centerMass w _root_.id) hx))) f := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : StrictConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s)
  (hw : ∀ i ∈ t, w i • p i ≠ 0 → w i ≠ 0) (hw' : ∀ i ∈ t, w i • f (p i) ≠ 0 → w i ≠ 0)
  (h_1 :
    (∀ j ∈ {x ∈ t | w x ≠ 0}, p j = ∑ i ∈ {x ∈ t | w x ≠ 0}, w i • p i) ↔
      ∀ j ∈ t, w j ≠ 0 → p j = ∑ x ∈ {x ∈ t | w x ≠ 0}, w x • p x)
  (h_2 : ∀ i ∈ {x ∈ t | w x ≠ 0}, 0 < w i) (h_3 : ∑ i ∈ {x ∈ t | w x ≠ 0}, w i = 1)
  (h : ∀ i ∈ {x ∈ t | w x ≠ 0}, p i ∈ s) :
  f (∑ i ∈ t, w i • p i) = ∑ i ∈ t, w i • f (p i) ↔ ∀ j ∈ t, w j ≠ 0 → p j = ∑ i ∈ t, w i • p i := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : StrictConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s)
  (hw : ∀ i ∈ t, w i • p i ≠ 0 → w i ≠ 0) (hw' : ∀ i ∈ t, w i • f (p i) ≠ 0 → w i ≠ 0) (i : ι) :
  i ∈ {x ∈ t | w x ≠ 0} → p i ∈ s := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : StrictConcaveOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 < w i) (h₁ : ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s) :
  f (∑ i ∈ t, w i • p i) = ∑ i ∈ t, w i • f (p i) ↔ ∀ j ∈ t, p j = ∑ i ∈ t, w i • p i := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : StrictConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 < w i) (h₁ : ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s)
  (h_1 : f (∑ i ∈ t, w i • p i) = ∑ i ∈ t, w i • f (p i) → ∀ j ∈ t, p j = ∑ i ∈ t, w i • p i)
  (h : (∀ j ∈ t, p j = ∑ i ∈ t, w i • p i) → f (∑ i ∈ t, w i • p i) = ∑ i ∈ t, w i • f (p i)) :
  f (∑ i ∈ t, w i • p i) = ∑ i ∈ t, w i • f (p i) ↔ ∀ j ∈ t, p j = ∑ i ∈ t, w i • p i := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : StrictConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 < w i) (h₁ : ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s)
  (h : f (∑ i ∈ t, w i • p i) = ∑ i ∈ t, w i • f (p i)) :
  (∀ j ∈ t, p j = ∑ i ∈ t, w i • p i) → f (∑ i ∈ t, w i • p i) = ∑ i ∈ t, w i • f (p i) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : StrictConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 < w i) (h₁ : ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s)
  (h : ∀ j ∈ t, p j = ∑ i ∈ t, w i • p i) (H : ∀ j ∈ t, w j • f (p j) = w j • f (∑ i ∈ t, w i • p i)) :
  f (∑ i ∈ t, w i • p i) = ∑ i ∈ t, w i • f (p i) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : StrictConcaveOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 < w i) (h₁ : ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s)
  (h_eq : f (∑ i ∈ t, w i • p i) ≤ ∑ i ∈ t, w i • f (p i)) (this : ∃ j ∈ t, ∃ k ∈ t, p j ≠ p k) : False := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : StrictConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 < w i) (h₁ : ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s)
  (h_eq : ∑ i ∈ t, w i • f (p i) ≤ f (∑ i ∈ t, w i • p i)) (this : ∃ j ∈ t, ∃ k ∈ t, p j ≠ p k) : False := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  {v : 𝕜} {q : E} (hf : ConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : v + ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s)
  (hv : 0 ≤ v) (hq : q ∈ s) :
  let W := fun j => j.elim v w;
  let P := fun j => j.elim q p;
  f (∑ j ∈ insertNone t, W j • P j) ≤ ∑ j ∈ insertNone t, W j • f (P j) →
    f (v • q + ∑ i ∈ t, w i • p i) ≤ v • f q + ∑ i ∈ t, w i • f (p i) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : ConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : ∑ i ∈ t, w i = 1) (hmem : ∀ i ∈ t, p i ∈ s) :
  f (∑ i ∈ t, w i • p i) ≤ ∑ i ∈ t, w i • f (p i) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : ConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : 0 < ∑ i ∈ t, w i) (hmem : ∀ i ∈ t, p i ∈ s)
  (hmem' : ∀ i ∈ t, (p i, (f ∘ p) i) ∈ {p | p.1 ∈ s ∧ f p.1 ≤ p.2})
  (h_1 : t.centerMass w p = (t.centerMass w fun i => (p i, (f ∘ p) i)).1)
  (h : t.centerMass w (f ∘ p) = (t.centerMass w fun i => (p i, (f ∘ p) i)).2) :
  f (t.centerMass w p) ≤ t.centerMass w (f ∘ p) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_4} {ι : Type u_5}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : OrderedAddCommGroup β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} {t : Finset ι} {w : ι → 𝕜} {p : ι → E}
  (hf : ConvexOn 𝕜 s f) (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : 0 < ∑ i ∈ t, w i) (hmem : ∀ i ∈ t, p i ∈ s)
  (hmem' : ∀ i ∈ t, (p i, (f ∘ p) i) ∈ {p | p.1 ∈ s ∧ f p.1 ≤ p.2}) :
  t.centerMass w (f ∘ p) = (t.centerMass w fun i => (p i, (f ∘ p) i)).2 := sorry