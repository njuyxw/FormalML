import Mathlib
import Mathlib.Analysis.LocallyConvex.WithSeminorms

open TopologicalSpace Topology

open DeltaGeneratedSpace

theorem extracted_formal_statement_0 {X : Type u_1} [tX : TopologicalSpace X] [inst : DeltaGeneratedSpace X] :
  LocPathConnectedSpace X := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [tX : TopologicalSpace X] :
  coinduced counit instTopologicalSpaceOf ≤ tX := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [tX : TopologicalSpace X]
  [tY : TopologicalSpace Y] [inst : DeltaGeneratedSpace X] {f : X → Y}
  (h : coinduced f tX ≤ tY ↔ ∀ (n : ℕ) (p : C(Fin n → ℝ, X)), coinduced (f ∘ ⇑p) Pi.topologicalSpace ≤ tY) :
  Continuous f ↔ ∀ (n : ℕ) (p : C(Fin n → ℝ, X)), Continuous (f ∘ ⇑p) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [tX : TopologicalSpace X]
  [tY : TopologicalSpace Y] [inst : DeltaGeneratedSpace X] {f : X → Y}
  (h_1 :
    (∀ (i : (n : ℕ) × C(Fin n → ℝ, X)), coinduced (f ∘ ⇑i.snd) inferInstance ≤ tY) →
      ∀ (n : ℕ) (p : C(Fin n → ℝ, X)), coinduced (f ∘ ⇑p) Pi.topologicalSpace ≤ tY)
  (h :
    (∀ (n : ℕ) (p : C(Fin n → ℝ, X)), coinduced (f ∘ ⇑p) Pi.topologicalSpace ≤ tY) →
      ∀ (i : (n : ℕ) × C(Fin n → ℝ, X)), coinduced (f ∘ ⇑i.snd) inferInstance ≤ tY) :
  (∀ (i : (n : ℕ) × C(Fin n → ℝ, X)), coinduced (f ∘ ⇑i.snd) inferInstance ≤ tY) ↔
    ∀ (n : ℕ) (p : C(Fin n → ℝ, X)), coinduced (f ∘ ⇑p) Pi.topologicalSpace ≤ tY := sorry