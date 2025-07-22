import Mathlib
import Mathlib.Analysis.Complex.UpperHalfPlane.Topology

import Mathlib.Analysis.NormedSpace.FunctionSeries

import Mathlib.Analysis.PSeries

import Mathlib.Order.Interval.Finset.Box

import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Defs

open Complex UpperHalfPlane Set Finset CongruenceSubgroup Topology

open scoped UpperHalfPlane

open EisensteinSeries

theorem extracted_formal_statement_0 :
  MapsTo (↑(IsOpenEmbedding.toPartialHomeomorph UpperHalfPlane.coe isOpenEmbedding_coe).symm)
    (IsOpenEmbedding.toPartialHomeomorph UpperHalfPlane.coe isOpenEmbedding_coe).target ⊤ := sorry


theorem extracted_formal_statement_1 {k : ℤ} (hk : 3 ≤ k) : 2 < ↑k := sorry


theorem extracted_formal_statement_2 {k : ℝ} (hk : 2 < k) :
  0 ≤ (fun x => ‖x‖ ^ (-k)) ∘ ⇑(finTwoArrowEquiv ℤ).symm := sorry


theorem extracted_formal_statement_3 {z : ℍ} {k : ℝ} (hk : 0 ≤ k) {A B : ℝ} (hB : 0 < B) (hz : z ∈ verticalStrip A B) :
  r z ^ (-k) ≤ r ⟨{ re := A, im := B }, hB⟩ ^ (-k) := sorry


theorem extracted_formal_statement_4 {x : Fin 2 → ℤ} (hx : x ≠ 0) : ‖x‖ ≠ 0 := sorry


theorem extracted_formal_statement_5 (x : Fin 2 → ℤ) (hx : x ≠ 0) (h_1 : 1 ≤ (↑(x 0) / ‖x‖) ^ 2)
  (h : 1 ≤ (↑(x 1) / ‖x‖) ^ 2) : 1 ≤ (↑(x 0) / ‖x‖) ^ 2 ∨ 1 ≤ (↑(x 1) / ‖x‖) ^ 2 := sorry


theorem extracted_formal_statement_6 (x : Fin 2 → ℤ) (hx : x ≠ 0) (H1 : (x 0).natAbs ⊔ (x 1).natAbs = (x 1).natAbs)
  (this : x 1 ≠ 0) : 1 ≤ (↑(x 1) / ‖x‖) ^ 2 := sorry


theorem extracted_formal_statement_7 (z : ℍ) (c : ℝ) {d : ℝ} (hd : 1 ≤ d ^ 2) :
  √(r1 z) ≤ √((c * z.re + d) ^ 2 + (c * z.im) ^ 2) := sorry


theorem extracted_formal_statement_8 (z : ℍ) {A B : ℝ} (h_1 : 0 < B) (hz : z ∈ verticalStrip A B)
  (h : √(r1 ⟨{ re := A, im := B }, h_1⟩) ≤ √(r1 z)) : r ⟨{ re := A, im := B }, h_1⟩ ≤ r z := sorry


theorem extracted_formal_statement_9 (z : ℍ) {A B : ℝ} (h_1 : 0 < B) (hz : z ∈ verticalStrip A B)
  (h : r1 ⟨{ re := A, im := B }, h_1⟩ ≤ r1 z) : √(r1 ⟨{ re := A, im := B }, h_1⟩) ≤ √(r1 z) := sorry


theorem extracted_formal_statement_10 (z : ℍ) {A B : ℝ} (h_1 : 0 < B) (hz : z ∈ verticalStrip A B)
  (h :
    (UpperHalfPlane.re ⟨{ re := A, im := B }, h_1⟩ ^ 2 / UpperHalfPlane.im ⟨{ re := A, im := B }, h_1⟩ ^ 2 + 1)⁻¹ ≤
      (z.re ^ 2 / z.im ^ 2 + 1)⁻¹) :
  r1 ⟨{ re := A, im := B }, h_1⟩ ≤ r1 z := sorry


theorem extracted_formal_statement_11 (z : ℍ) {A B : ℝ} (h_1 : 0 < B) (hz : z ∈ verticalStrip A B)
  (h :
    |z.re| ^ 2 / z.im ^ 2 ≤
      UpperHalfPlane.re ⟨{ re := A, im := B }, h_1⟩ ^ 2 / UpperHalfPlane.im ⟨{ re := A, im := B }, h_1⟩ ^ 2) :
  (UpperHalfPlane.re ⟨{ re := A, im := B }, h_1⟩ ^ 2 / UpperHalfPlane.im ⟨{ re := A, im := B }, h_1⟩ ^ 2 + 1)⁻¹ ≤
    (z.re ^ 2 / z.im ^ 2 + 1)⁻¹ := sorry


theorem extracted_formal_statement_12 (z : ℍ) {A B : ℝ} (h_1 : 0 < B) (hz : z ∈ verticalStrip A B)
  (h_2 : |z.re| ≤ UpperHalfPlane.re ⟨{ re := A, im := B }, h_1⟩)
  (h : UpperHalfPlane.im ⟨{ re := A, im := B }, h_1⟩ ≤ z.im) :
  |z.re| ^ 2 / z.im ^ 2 ≤
    UpperHalfPlane.re ⟨{ re := A, im := B }, h_1⟩ ^ 2 / UpperHalfPlane.im ⟨{ re := A, im := B }, h_1⟩ ^ 2 := sorry


theorem extracted_formal_statement_13 (z : ℍ) : 0 < r z := sorry


theorem extracted_formal_statement_14 (z : ℍ) : 0 < r z := sorry


theorem extracted_formal_statement_15 (z : ℍ) (c : ℝ) {d : ℝ} (hd : 1 ≤ d ^ 2) :
  (c * z.re + d) ^ 2 + (c * z.im) ^ 2 = c ^ 2 * (z.re ^ 2 + z.im ^ 2) + d * 2 * c * z.re + d ^ 2 := sorry


theorem extracted_formal_statement_16 (z : ℍ) (c : ℝ) {d : ℝ} (hd : 1 ≤ d ^ 2)
  (H1 : (c * z.re + d) ^ 2 + (c * z.im) ^ 2 = c ^ 2 * (z.re ^ 2 + z.im ^ 2) + d * 2 * c * z.re + d ^ 2) :
  (c ^ 2 * (z.re ^ 2 + z.im ^ 2) + d * 2 * c * z.re + d ^ 2) * (z.re ^ 2 + z.im ^ 2) - z.im ^ 2 =
    (c * (z.re ^ 2 + z.im ^ 2) + d * z.re) ^ 2 + (d ^ 2 - 1) * z.im ^ 2 := sorry


theorem extracted_formal_statement_17 (z : ℍ) (c : ℝ) {d : ℝ} (hd : 1 ≤ d ^ 2)
  (H1 : (c * z.re + d) ^ 2 + (c * z.im) ^ 2 = c ^ 2 * (z.re ^ 2 + z.im ^ 2) + d * 2 * c * z.re + d ^ 2)
  (H2 :
    (c ^ 2 * (z.re ^ 2 + z.im ^ 2) + d * 2 * c * z.re + d ^ 2) * (z.re ^ 2 + z.im ^ 2) - z.im ^ 2 =
      (c * (z.re ^ 2 + z.im ^ 2) + d * z.re) ^ 2 + (d ^ 2 - 1) * z.im ^ 2)
  (h : 0 ≤ (c * (z.re ^ 2 + z.im ^ 2) + d * z.re) ^ 2 + (d ^ 2 - 1) * z.im ^ 2) :
  r1 z ≤ (c * z.re + d) ^ 2 + (c * z.im) ^ 2 := sorry


theorem extracted_formal_statement_18 (z : ℍ) (c : ℝ) {d : ℝ} (hd : 1 ≤ d ^ 2)
  (H1 : (c * z.re + d) ^ 2 + (c * z.im) ^ 2 = c ^ 2 * (z.re ^ 2 + z.im ^ 2) + d * 2 * c * z.re + d ^ 2)
  (H2 :
    (c ^ 2 * (z.re ^ 2 + z.im ^ 2) + d * 2 * c * z.re + d ^ 2) * (z.re ^ 2 + z.im ^ 2) - z.im ^ 2 =
      (c * (z.re ^ 2 + z.im ^ 2) + d * z.re) ^ 2 + (d ^ 2 - 1) * z.im ^ 2) :
  0 ≤ (c * (z.re ^ 2 + z.im ^ 2) + d * z.re) ^ 2 + (d ^ 2 - 1) * z.im ^ 2 := sorry


theorem extracted_formal_statement_19 (z : ℍ) (h : 0 < z.im ^ 2 / (z.re ^ 2 + z.im ^ 2)) : 0 < r1 z := sorry


theorem extracted_formal_statement_20 (z : ℍ) : 0 < z.im ^ 2 / (z.re ^ 2 + z.im ^ 2) := sorry


theorem extracted_formal_statement_21 (z : ℍ) : r1 z = 1 / ((z.re / z.im) ^ 2 + 1) := sorry


theorem extracted_formal_statement_22 (z : ℍ) : r1 z = 1 / ((z.re / z.im) ^ 2 + 1) := sorry


theorem extracted_formal_statement_23 (x : Fin 2 → ℤ) (h : ‖x‖₊ = ↑(x 0).natAbs ⊔ ↑(x 1).natAbs) :
  ‖x‖ = ↑((x 0).natAbs ⊔ (x 1).natAbs) := sorry


theorem extracted_formal_statement_24 (x : Fin 2 → ℤ) (c : NNReal) : ‖x‖₊ ≤ c ↔ ↑(x 0).natAbs ⊔ ↑(x 1).natAbs ≤ c := sorry