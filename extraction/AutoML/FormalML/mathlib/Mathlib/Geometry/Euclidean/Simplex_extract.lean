import Mathlib
import Mathlib.Analysis.Normed.Affine.Simplex

import Mathlib.Geometry.Euclidean.Angle.Unoriented.Affine

open EuclideanGeometry

open scoped Real

open Affine

open Simplex

open Triangle

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {t : Triangle ℝ P}
  (h : Simplex.AcuteAngled t) :
  Simplex.AcuteAngled t ↔
    ∠ (t.points 0) (t.points 1) (t.points 2) < π / 2 ∧
      ∠ (t.points 1) (t.points 2) (t.points 0) < π / 2 ∧ ∠ (t.points 2) (t.points 0) (t.points 1) < π / 2 := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {t : Triangle ℝ P}
  (x :
    ∠ (t.points 0) (t.points 1) (t.points 2) < π / 2 ∧
      ∠ (t.points 1) (t.points 2) (t.points 0) < π / 2 ∧ ∠ (t.points 2) (t.points 0) (t.points 1) < π / 2)
  (h012 : ∠ (t.points 0) (t.points 1) (t.points 2) < π / 2) (h120 : ∠ (t.points 1) (t.points 2) (t.points 0) < π / 2)
  (h201 : ∠ (t.points 2) (t.points 0) (t.points 1) < π / 2) : ∠ (t.points 2) (t.points 1) (t.points 0) < π / 2 := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {t : Triangle ℝ P}
  (x :
    ∠ (t.points 0) (t.points 1) (t.points 2) < π / 2 ∧
      ∠ (t.points 1) (t.points 2) (t.points 0) < π / 2 ∧ ∠ (t.points 2) (t.points 0) (t.points 1) < π / 2)
  (h012 : ∠ (t.points 0) (t.points 1) (t.points 2) < π / 2) (h120 : ∠ (t.points 1) (t.points 2) (t.points 0) < π / 2)
  (h201 : ∠ (t.points 2) (t.points 0) (t.points 1) < π / 2) (h210 : ∠ (t.points 2) (t.points 1) (t.points 0) < π / 2) :
  ∠ (t.points 0) (t.points 2) (t.points 1) < π / 2 := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {t : Triangle ℝ P}
  (x :
    ∠ (t.points 0) (t.points 1) (t.points 2) < π / 2 ∧
      ∠ (t.points 1) (t.points 2) (t.points 0) < π / 2 ∧ ∠ (t.points 2) (t.points 0) (t.points 1) < π / 2)
  (h012 : ∠ (t.points 0) (t.points 1) (t.points 2) < π / 2) (h120 : ∠ (t.points 1) (t.points 2) (t.points 0) < π / 2)
  (h201 : ∠ (t.points 2) (t.points 0) (t.points 1) < π / 2) (h210 : ∠ (t.points 2) (t.points 1) (t.points 0) < π / 2)
  (h021 : ∠ (t.points 0) (t.points 2) (t.points 1) < π / 2) : ∠ (t.points 1) (t.points 0) (t.points 2) < π / 2 := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {t : Triangle ℝ P}
  (x :
    ∠ (t.points 0) (t.points 1) (t.points 2) < π / 2 ∧
      ∠ (t.points 1) (t.points 2) (t.points 0) < π / 2 ∧ ∠ (t.points 2) (t.points 0) (t.points 1) < π / 2)
  (h012 : ∠ (t.points 0) (t.points 1) (t.points 2) < π / 2) (h120 : ∠ (t.points 1) (t.points 2) (t.points 0) < π / 2)
  (h201 : ∠ (t.points 2) (t.points 0) (t.points 1) < π / 2) (h210 : ∠ (t.points 2) (t.points 1) (t.points 0) < π / 2)
  (h021 : ∠ (t.points 0) (t.points 2) (t.points 1) < π / 2) (h102 : ∠ (t.points 1) (t.points 0) (t.points 2) < π / 2)
  (i₁ i₂ i₃ : Fin (2 + 1)) (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃)
  (h_1 :
    ∠ (t.points ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (2 + 1)))⟩)) (t.points i₂) (t.points i₃) <
      π / 2)
  (h_2 : ∠ (t.points ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (2 + 1))⟩)) (t.points i₂) (t.points i₃) < π / 2)
  (h : ∠ (t.points ((fun i => i) ⟨2, Nat.le_refl (2 + 1)⟩)) (t.points i₂) (t.points i₃) < π / 2) :
  ∠ (t.points i₁) (t.points i₂) (t.points i₃) < π / 2 := sorry


theorem extracted_formal_statement_5 : π / 3 < π / 2 := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {m n : ℕ} {s : Simplex ℝ P m}
  (e : Fin (m + 1) ≃ Fin (n + 1)) (h : s.AcuteAngled) {i₁ i₂ i₃ : Fin (n + 1)} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃)
  (h₂₃ : i₂ ≠ i₃) : e.symm i₂ ≠ e.symm i₃ := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} {s : Simplex ℝ P n}
  {i₁ i₂ i₃ : Fin (n + 1)} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃) (r : ℝ)
  (hr : ∀ (i j : Fin (n + 1)), i ≠ j → dist (s.points i) (s.points j) = r)
  (h :
    Real.arccos
        ((‖s.points i₁ -ᵥ s.points i₂‖ * ‖s.points i₁ -ᵥ s.points i₂‖ +
                ‖s.points i₃ -ᵥ s.points i₂‖ * ‖s.points i₃ -ᵥ s.points i₂‖ -
              ‖s.points i₁ -ᵥ s.points i₂ - (s.points i₃ -ᵥ s.points i₂)‖ *
                ‖s.points i₁ -ᵥ s.points i₂ - (s.points i₃ -ᵥ s.points i₂)‖) /
            2 /
          (‖s.points i₁ -ᵥ s.points i₂‖ * ‖s.points i₃ -ᵥ s.points i₂‖)) =
      π / 3) :
  ∠ (s.points i₁) (s.points i₂) (s.points i₃) = π / 3 := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} {s : Simplex ℝ P n}
  {i₁ i₂ i₃ : Fin (n + 1)} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃) (r : ℝ)
  (hr : ∀ (i j : Fin (n + 1)), i ≠ j → dist (s.points i) (s.points j) = r)
  (h :
    (‖s.points i₁ -ᵥ s.points i₂‖ * ‖s.points i₁ -ᵥ s.points i₂‖ +
              ‖s.points i₃ -ᵥ s.points i₂‖ * ‖s.points i₃ -ᵥ s.points i₂‖ -
            ‖s.points i₁ -ᵥ s.points i₂ - (s.points i₃ -ᵥ s.points i₂)‖ *
              ‖s.points i₁ -ᵥ s.points i₂ - (s.points i₃ -ᵥ s.points i₂)‖) /
          2 /
        (‖s.points i₁ -ᵥ s.points i₂‖ * ‖s.points i₃ -ᵥ s.points i₂‖) =
      Real.cos (π / 3)) :
  Real.arccos
      ((‖s.points i₁ -ᵥ s.points i₂‖ * ‖s.points i₁ -ᵥ s.points i₂‖ +
              ‖s.points i₃ -ᵥ s.points i₂‖ * ‖s.points i₃ -ᵥ s.points i₂‖ -
            ‖s.points i₁ -ᵥ s.points i₂ - (s.points i₃ -ᵥ s.points i₂)‖ *
              ‖s.points i₁ -ᵥ s.points i₂ - (s.points i₃ -ᵥ s.points i₂)‖) /
          2 /
        (‖s.points i₁ -ᵥ s.points i₂‖ * ‖s.points i₃ -ᵥ s.points i₂‖)) =
    π / 3 := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} {s : Simplex ℝ P n}
  {i₁ i₂ i₃ : Fin (n + 1)} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃) (r : ℝ)
  (hr : ∀ (i j : Fin (n + 1)), i ≠ j → dist (s.points i) (s.points j) = r)
  (h : (r * r + r * r - r * r) / 2 / (r * r) = 1 / 2) :
  (‖s.points i₁ -ᵥ s.points i₂‖ * ‖s.points i₁ -ᵥ s.points i₂‖ +
            ‖s.points i₃ -ᵥ s.points i₂‖ * ‖s.points i₃ -ᵥ s.points i₂‖ -
          ‖s.points i₁ -ᵥ s.points i₂ - (s.points i₃ -ᵥ s.points i₂)‖ *
            ‖s.points i₁ -ᵥ s.points i₂ - (s.points i₃ -ᵥ s.points i₂)‖) /
        2 /
      (‖s.points i₁ -ᵥ s.points i₂‖ * ‖s.points i₃ -ᵥ s.points i₂‖) =
    Real.cos (π / 3) := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} {s : Simplex ℝ P n}
  {i₁ i₂ i₃ : Fin (n + 1)} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃) (r : ℝ)
  (hr : ∀ (i j : Fin (n + 1)), i ≠ j → dist (s.points i) (s.points j) = r) (hr0 : r ≠ 0) :
  (r * r + r * r - r * r) / 2 / (r * r) = 1 / 2 := sorry