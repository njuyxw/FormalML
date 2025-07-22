import Mathlib
import Mathlib.MeasureTheory.Function.L1Space.Integrable

import Mathlib.MeasureTheory.Order.Group.Lattice

open MeasureTheory Filter Finset Real

open scoped MeasureTheory ProbabilityTheory ENNReal NNReal Topology

open Complex

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) (n : ℕ) (x : Ω) : ↑(X x) ^ n = ↑(X x ^ ↑n) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) : AEMeasurable X μ := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) {p : ℝ} (hp : 0 ≤ p) (hX : AEMeasurable X μ)
  (h_1 : Integrable (fun a => ‖↑(X a ^ p) * cexp (z * ↑(X a))‖) μ)
  (h : AEStronglyMeasurable (fun ω => ↑(X ω ^ p) * cexp (z * ↑(X ω))) μ) :
  Integrable (fun ω => ↑(X ω ^ p) * cexp (z * ↑(X ω))) μ := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) {p : ℝ} (hp : 0 ≤ p) (hX : AEMeasurable X μ)
  (h : Integrable (fun a => ‖X a ^ p‖ * rexp (z.re * X a)) μ) :
  Integrable (fun a => ‖↑(X a ^ p) * cexp (z * ↑(X a))‖) μ := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) {p : ℝ} (hp : 0 ≤ p) (hX : AEMeasurable X μ)
  (h_1 : AEStronglyMeasurable (fun a => ‖X a ^ p‖ * rexp (z.re * X a)) μ)
  (h : ∀ᵐ (a : Ω) ∂μ, ‖‖X a ^ p‖ * rexp (z.re * X a)‖ ≤ ‖|X a| ^ p * rexp (z.re * X a)‖) :
  Integrable (fun a => ‖X a ^ p‖ * rexp (z.re * X a)) μ := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) {p : ℝ} (hp : 0 ≤ p) (hX : AEMeasurable X μ) (ω : Ω) :
  |X ω ^ p| ≤ |X ω| ^ p := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) (n : ℕ) (x : Ω) : ↑|X x| ^ n = ↑(|X x| ^ ↑n) := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) : AEMeasurable X μ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) {p : ℝ} (hp : 0 ≤ p) (hX : AEMeasurable X μ)
  (h_1 : Integrable (fun a => ‖↑(|X a| ^ p) * cexp (z * ↑(X a))‖) μ)
  (h : AEStronglyMeasurable (fun ω => ↑(|X ω| ^ p) * cexp (z * ↑(X ω))) μ) :
  Integrable (fun ω => ↑(|X ω| ^ p) * cexp (z * ↑(X ω))) μ := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hz : z.re ∈ interior (integrableExpSet X μ)) {p : ℝ} (hp : 0 ≤ p) (hX : AEMeasurable X μ) :
  Integrable (fun a => ‖↑(|X a| ^ p) * cexp (z * ↑(X a))‖) μ := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hX : AEMeasurable X μ) (hz : z.re ∈ integrableExpSet X μ) (h_1 : Integrable (fun a => ‖cexp (z * ↑(X a))‖) μ)
  (h : AEStronglyMeasurable (fun ω => cexp (z * ↑(X ω))) μ) : Integrable (fun ω => cexp (z * ↑(X ω))) μ := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {z : ℂ}
  (hX : AEMeasurable X μ) (hz : z.re ∈ integrableExpSet X μ) :
  AEStronglyMeasurable (fun ω => cexp (z * ↑(X ω))) μ := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  (h : 0 ∈ interior (integrableExpSet X μ)) : AEMeasurable X μ := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  (h_1 : 0 ∈ interior (integrableExpSet X μ)) (p : ℝ≥0) (hX : AEMeasurable X μ) (h_2 h : MemLp X (↑p) μ) :
  MemLp X (↑p) μ := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  (h : 0 ∈ interior (integrableExpSet X μ)) (n : ℕ) (x : Ω) : X x ^ n = X x ^ n * rexp (0 * X x) := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  (h : 0 ∈ interior (integrableExpSet X μ)) {p : ℝ} (hp : 0 ≤ p) :
  (fun ω => X ω ^ p) = fun ω => X ω ^ p * rexp (0 * X ω) := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  (h : 0 ∈ interior (integrableExpSet X μ)) (n : ℕ) (x : Ω) : |X x| ^ n = |X x| ^ n * rexp (0 * X x) := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  (h : 0 ∈ interior (integrableExpSet X μ)) {p : ℝ} (hp : 0 ≤ p) :
  (fun ω => |X ω| ^ p) = fun ω => |X ω| ^ p * rexp (0 * X ω) := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (hv : v ∈ interior (integrableExpSet X μ)) (n : ℕ) (ω : Ω) : X ω ^ n = X ω ^ ↑n := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (hv : v ∈ interior (integrableExpSet X μ)) : ∃ l u, v ∈ Set.Ioo l u ∧ Set.Ioo l u ⊆ integrableExpSet X μ := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (l u : ℝ) (hvlu : v ∈ Set.Ioo l u) (h_subset : Set.Ioo l u ⊆ integrableExpSet X μ) : 0 < (v - l) ⊓ (u - v) := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v p : ℝ}
  (hp : 0 ≤ p) (l u : ℝ) (hvlu : v ∈ Set.Ioo l u) (h_subset : Set.Ioo l u ⊆ integrableExpSet X μ)
  (h_pos : 0 < (v - l) ⊓ (u - v)) (h_1 : ((v - l) ⊓ (u - v)) / 2 ≠ 0)
  (h_2 : Integrable (fun ω => rexp ((v + ((v - l) ⊓ (u - v)) / 2) * X ω)) μ)
  (h : Integrable (fun ω => rexp ((v - ((v - l) ⊓ (u - v)) / 2) * X ω)) μ) :
  Integrable (fun ω => X ω ^ p * rexp (v * X ω)) μ := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (l u : ℝ) (hvlu : v ∈ Set.Ioo l u) (h_subset : Set.Ioo l u ⊆ integrableExpSet X μ) (h_pos : 0 < (v - l) ⊓ (u - v)) :
  Integrable (fun ω => rexp ((v - ((v - l) ⊓ (u - v)) / 2) * X ω)) μ := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (hv : v ∈ interior (integrableExpSet X μ)) (n : ℕ) (ω : Ω) : |X ω| ^ n = |X ω| ^ ↑n := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (hv : v ∈ interior (integrableExpSet X μ)) : ∃ l u, v ∈ Set.Ioo l u ∧ Set.Ioo l u ⊆ integrableExpSet X μ := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (l u : ℝ) (hvlu : v ∈ Set.Ioo l u) (h_subset : Set.Ioo l u ⊆ integrableExpSet X μ) : 0 < (v - l) ⊓ (u - v) := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v p : ℝ}
  (hp : 0 ≤ p) (l u : ℝ) (hvlu : v ∈ Set.Ioo l u) (h_subset : Set.Ioo l u ⊆ integrableExpSet X μ)
  (h_pos : 0 < (v - l) ⊓ (u - v)) (h_1 : ((v - l) ⊓ (u - v)) / 2 ≠ 0)
  (h_2 : Integrable (fun ω => rexp ((v + ((v - l) ⊓ (u - v)) / 2) * X ω)) μ)
  (h : Integrable (fun ω => rexp ((v - ((v - l) ⊓ (u - v)) / 2) * X ω)) μ) :
  Integrable (fun ω => |X ω| ^ p * rexp (v * X ω)) μ := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (l u : ℝ) (hvlu : v ∈ Set.Ioo l u) (h_subset : Set.Ioo l u ⊆ integrableExpSet X μ) (h_pos : 0 < (v - l) ⊓ (u - v)) :
  Integrable (fun ω => rexp ((v - ((v - l) ⊓ (u - v)) / 2) * X ω)) μ := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (hv : v ∈ interior (integrableExpSet X μ)) : ∃ l u, v ∈ Set.Ioo l u ∧ Set.Ioo l u ⊆ integrableExpSet X μ := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {v : ℝ}
  (l u : ℝ) (hvlu : v ∈ Set.Ioo l u) (h_subset : Set.Ioo l u ⊆ integrableExpSet X μ) : 0 < (v - l) ⊓ (u - v) := sorry


theorem extracted_formal_statement_30 {l u v : ℝ} (hv : v ∈ Set.Ioo l u) : 0 < (v - l) ⊓ (u - v) := sorry


theorem extracted_formal_statement_31 {l u v : ℝ} (hv : v ∈ Set.Ioo l u) (h_pos : 0 < (v - l) ⊓ (u - v))
  (h_1 : l < v - ((v - l) ⊓ (u - v)) / 2) (h : v - ((v - l) ⊓ (u - v)) / 2 < u) :
  v - ((v - l) ⊓ (u - v)) / 2 ∈ Set.Ioo l u := sorry


theorem extracted_formal_statement_32 {l u v : ℝ} (hv : v ∈ Set.Ioo l u) : 0 < (v - l) ⊓ (u - v) := sorry


theorem extracted_formal_statement_33 {l u v : ℝ} (hv : v ∈ Set.Ioo l u) (h_pos : 0 < (v - l) ⊓ (u - v))
  (h_1 : l < v + ((v - l) ⊓ (u - v)) / 2) (h : v + ((v - l) ⊓ (u - v)) / 2 < u) :
  v + ((v - l) ⊓ (u - v)) / 2 ∈ Set.Ioo l u := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ) (n : ℕ) (ω : Ω) : X ω ^ n = X ω ^ ↑n := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ) {p : ℝ} (hp : 0 ≤ p) (h_1 : Integrable (fun ω => X ω ^ p) μ)
  (h_2 : Integrable (fun ω => rexp ((0 + t) * X ω)) μ) (h : Integrable (fun ω => rexp ((0 - t) * X ω)) μ) :
  Integrable (fun ω => X ω ^ p) μ := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ) : Integrable (fun ω => rexp ((0 - t) * X ω)) μ := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ) (n : ℕ) (ω : Ω) : |X ω| ^ n = |X ω| ^ ↑n := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ) {p : ℝ} (hp : 0 ≤ p) (h_1 : Integrable (fun ω => |X ω| ^ p) μ)
  (h_2 : Integrable (fun ω => rexp ((0 + t) * X ω)) μ) (h : Integrable (fun ω => rexp ((0 - t) * X ω)) μ) :
  Integrable (fun ω => |X ω| ^ p) μ := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ) : Integrable (fun ω => rexp ((0 - t) * X ω)) μ := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ) (n : ℕ) (ω : Ω) : X ω ^ n = X ω ^ ↑n := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ) {p : ℝ} (hp : 0 ≤ p)
  (h_1 : Integrable (fun ω => X ω ^ p * rexp (v * X ω)) μ) (h : v + t ≠ v - t) :
  Integrable (fun ω => X ω ^ p * rexp (v * X ω)) μ := sorry


theorem extracted_formal_statement_42 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ) {p : ℝ} (hp : 0 ≤ p) (hX : AEMeasurable X μ)
  (h_1 : Integrable (fun a => ‖X a ^ p * rexp (v * X a)‖) μ)
  (h : AEStronglyMeasurable (fun ω => X ω ^ p * rexp (v * X ω)) μ) :
  Integrable (fun ω => X ω ^ p * rexp (v * X ω)) μ := sorry


theorem extracted_formal_statement_43 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ) {p : ℝ} (hp : 0 ≤ p) (hX : AEMeasurable X μ) :
  AEStronglyMeasurable (fun ω => X ω ^ p * rexp (v * X ω)) μ := sorry


theorem extracted_formal_statement_44 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ) (n : ℕ) (ω : Ω) : |X ω| ^ n = |X ω| ^ ↑n := sorry


theorem extracted_formal_statement_45 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht : t ≠ 0) (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ) : 0 < |t| := sorry


theorem extracted_formal_statement_46 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v x : ℝ}
  (h_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ) (h_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_nonneg : 0 ≤ x) (hx : x < |t|) (n : ℕ) (x_1 : Ω) : |X x_1| ^ n = |X x_1| ^ ↑n := sorry


theorem extracted_formal_statement_47 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v x : ℝ}
  (h_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ) (h_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_nonneg : 0 ≤ x) (hx : x < |t|) {p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0)
  (h_1 : Integrable (fun a => |X a| ^ p * rexp (v * X a + x * |X a|)) μ) (h : v + t ≠ v - t) :
  Integrable (fun a => |X a| ^ p * rexp (v * X a + x * |X a|)) μ := sorry


theorem extracted_formal_statement_48 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v x : ℝ}
  (h_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ) (h_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_nonneg : 0 ≤ x) (hx : x < |t|) {p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0) (hX : AEMeasurable X μ)
  (h_1 : Integrable (fun a => ‖|X a| ^ p * rexp (v * X a + x * |X a|)‖) μ)
  (h : AEStronglyMeasurable (fun a => |X a| ^ p * rexp (v * X a + x * |X a|)) μ) :
  Integrable (fun a => |X a| ^ p * rexp (v * X a + x * |X a|)) μ := sorry


theorem extracted_formal_statement_49 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v x : ℝ}
  (h_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ) (h_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_nonneg : 0 ≤ x) (hx : x < |t|) {p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0) (hX : AEMeasurable X μ)
  (h_le : ∀ (a : Ω), |X a| ^ p * rexp (v * X a + x * |X a|) ≤ (p / (|t| - x)) ^ p * rexp (v * X a + |t| * |X a|))
  (ω : Ω)
  (h : (p / (|t| - x)) ^ p * rexp (v * X ω + |t| * |X ω|) = |(p / (|t| - x)) ^ p| * rexp (v * X ω + |t| * |X ω|)) :
  |X ω| ^ p * rexp (v * X ω + x * |X ω|) ≤ |(p / (|t| - x)) ^ p| * rexp (v * X ω + |t| * |X ω|) := sorry


theorem extracted_formal_statement_50 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v x : ℝ}
  (h_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ) (h_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_nonneg : 0 ≤ x) (hx : x < |t|) {p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0) (hX : AEMeasurable X μ)
  (h_le : ∀ (a : Ω), |X a| ^ p * rexp (v * X a + x * |X a|) ≤ (p / (|t| - x)) ^ p * rexp (v * X a + |t| * |X a|))
  (ω : Ω) (h : (p / (|t| - x)) ^ p = |(p / (|t| - x)) ^ p|) :
  (p / (|t| - x)) ^ p * rexp (v * X ω + |t| * |X ω|) = |(p / (|t| - x)) ^ p| * rexp (v * X ω + |t| * |X ω|) := sorry


theorem extracted_formal_statement_51 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v x : ℝ}
  (h_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ) (h_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_nonneg : 0 ≤ x) (hx : x < |t|) {p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0) (hX : AEMeasurable X μ)
  (h_le : ∀ (a : Ω), |X a| ^ p * rexp (v * X a + x * |X a|) ≤ (p / (|t| - x)) ^ p * rexp (v * X a + |t| * |X a|))
  (h : |(p / (|t| - x)) ^ p| = (p / (|t| - x)) ^ p) : (p / (|t| - x)) ^ p = |(p / (|t| - x)) ^ p| := sorry


theorem extracted_formal_statement_52 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v x : ℝ}
  (h_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ) (h_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_nonneg : 0 ≤ x) (hx : x < |t|) {p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0) (hX : AEMeasurable X μ)
  (h_le : ∀ (a : Ω), |X a| ^ p * rexp (v * X a + x * |X a|) ≤ (p / (|t| - x)) ^ p * rexp (v * X a + |t| * |X a|))
  (h : 0 ≤ (p / (|t| - x)) ^ p) : |(p / (|t| - x)) ^ p| = (p / (|t| - x)) ^ p := sorry


theorem extracted_formal_statement_53 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v x : ℝ}
  (h_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ) (h_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_nonneg : 0 ≤ x) (hx : x < |t|) {p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0) (hX : AEMeasurable X μ)
  (h_le : ∀ (a : Ω), |X a| ^ p * rexp (v * X a + x * |X a|) ≤ (p / (|t| - x)) ^ p * rexp (v * X a + |t| * |X a|)) :
  0 ≤ (p / (|t| - x)) ^ p := sorry


theorem extracted_formal_statement_54 (x : ℝ) {t p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0) (h_1 : 0 < |t|)
  (h : (p / |t|) ^ p * (rexp (|t| * x) ⊔ rexp (-|t| * x)) = (p / |t|) ^ p * rexp (|t| * |x|)) :
  |x| ^ p ≤ (p / |t|) ^ p * rexp (|t| * |x|) := sorry


theorem extracted_formal_statement_55 (x : ℝ) {t p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0)
  (h : rexp (|t| * x) ⊔ rexp (-|t| * x) = rexp (|t| * |x|)) :
  (p / |t|) ^ p * (rexp (|t| * x) ⊔ rexp (-|t| * x)) = (p / |t|) ^ p * rexp (|t| * |x|) := sorry


theorem extracted_formal_statement_56 (x : ℝ) {t : ℝ} (ht : t ≠ 0)
  (h_1 h : rexp (|t| * x) ⊔ rexp (-|t| * x) = rexp (|t| * |x|)) :
  rexp (|t| * x) ⊔ rexp (-|t| * x) = rexp (|t| * |x|) := sorry


theorem extracted_formal_statement_57 (x : ℝ) {t : ℝ} (ht : t ≠ 0) (hx : x ≤ 0)
  (h : rexp (|t| * x) ⊔ rexp (-|t| * x) = rexp (|t| * -x)) :
  rexp (|t| * x) ⊔ rexp (-|t| * x) = rexp (|t| * |x|) := sorry


theorem extracted_formal_statement_58 (x : ℝ) {t : ℝ} (ht : t ≠ 0) (hx : x ≤ 0) (h : |t| * x ≤ 0) :
  rexp (|t| * x) ⊔ rexp (-|t| * x) = rexp (|t| * -x) := sorry


theorem extracted_formal_statement_59 (x : ℝ) {t : ℝ} (ht : t ≠ 0) (hx : x ≤ 0) : |t| * x ≤ 0 := sorry


theorem extracted_formal_statement_60 (x : ℝ) {t p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0)
  (h_1 h : |x| ^ p ≤ (p / |t|) ^ p * (rexp (t * x) ⊔ rexp (-t * x))) :
  |x| ^ p ≤ (p / |t|) ^ p * (rexp (t * x) ⊔ rexp (-t * x)) := sorry


theorem extracted_formal_statement_61 (x : ℝ) {t p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0) (ht_pos : t > 0)
  (h : |x| ^ p ≤ (p / t) ^ p * (rexp (t * x) ⊔ rexp (-t * x))) :
  |x| ^ p ≤ (p / |t|) ^ p * (rexp (t * x) ⊔ rexp (-t * x)) := sorry


theorem extracted_formal_statement_62 (x : ℝ) {t p : ℝ} (hp : 0 ≤ p) (ht : t ≠ 0) (ht_pos : t > 0) :
  |x| ^ p ≤ (p / t) ^ p * (rexp (t * x) ⊔ rexp (-t * x)) := sorry


theorem extracted_formal_statement_63 (x : ℝ) {t p : ℝ} (hp : 0 ≤ p) (ht : 0 < t)
  (h_1 h : |x| ^ p ≤ (p / t) ^ p * (rexp (t * x) ⊔ rexp (-t * x))) :
  |x| ^ p ≤ (p / t) ^ p * (rexp (t * x) ⊔ rexp (-t * x)) := sorry


theorem extracted_formal_statement_64 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ) (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ)
  (h_1 h : Integrable (fun ω => rexp (|t| * |X ω|)) μ) : Integrable (fun ω => rexp (|t| * |X ω|)) μ := sorry


theorem extracted_formal_statement_65 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ) (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ)
  (ht_nonpos : t ≤ 0) (h : Integrable (fun ω => rexp (-t * |X ω|)) μ) :
  Integrable (fun ω => rexp (|t| * |X ω|)) μ := sorry


theorem extracted_formal_statement_66 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ) (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ)
  (ht_nonpos : t ≤ 0) : Integrable (fun ω => rexp (-t * |X ω|)) μ := sorry


theorem extracted_formal_statement_67 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_1 h : Integrable (fun ω => rexp (|t| * |X ω| + v * X ω)) μ) :
  Integrable (fun ω => rexp (|t| * |X ω| + v * X ω)) μ := sorry


theorem extracted_formal_statement_68 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ) (ht_nonpos : t ≤ 0)
  (h : Integrable (fun ω => rexp (-t * |X ω| + v * X ω)) μ) :
  Integrable (fun ω => rexp (|t| * |X ω| + v * X ω)) μ := sorry


theorem extracted_formal_statement_69 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ) (ht_nonpos : t ≤ 0) :
  Integrable (fun ω => rexp (-t * |X ω| + v * X ω)) μ := sorry


theorem extracted_formal_statement_70 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ) (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ)
  (h_1 : Integrable (fun ω => rexp (t * |X ω|)) μ) (h_2 : Integrable (fun ω => rexp ((0 + t) * X ω)) μ)
  (h : Integrable (fun ω => rexp ((0 - t) * X ω)) μ) : Integrable (fun ω => rexp (t * |X ω|)) μ := sorry


theorem extracted_formal_statement_71 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp (t * X ω)) μ) (ht_int_neg : Integrable (fun ω => rexp (-t * X ω)) μ) :
  Integrable (fun ω => rexp ((0 - t) * X ω)) μ := sorry


theorem extracted_formal_statement_72 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_int_add : Integrable (fun a => rexp ((v + t) * X a) + rexp ((v - t) * X a)) μ) (ω : Ω)
  (h : rexp (t * |X ω| + v * X ω) ≤ rexp ((v + t) * X ω) + rexp ((v - t) * X ω)) :
  rexp (t * |X ω| + v * X ω) ≤ |rexp ((v + t) * X ω) + rexp ((v - t) * X ω)| := sorry


theorem extracted_formal_statement_73 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_int_add : Integrable (fun a => rexp ((v + t) * X a) + rexp ((v - t) * X a)) μ) (ω : Ω)
  (h_1 h : rexp (t * |X ω| + v * X ω) ≤ rexp ((v + t) * X ω) + rexp ((v - t) * X ω)) :
  rexp (t * |X ω| + v * X ω) ≤ rexp ((v + t) * X ω) + rexp ((v - t) * X ω) := sorry


theorem extracted_formal_statement_74 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_int_add : Integrable (fun a => rexp ((v + t) * X a) + rexp ((v - t) * X a)) μ) (ω : Ω) (h_nonpos : X ω ≤ 0)
  (h : 0 ≤ rexp ((v + t) * X ω)) : rexp (t * |X ω| + v * X ω) ≤ rexp ((v + t) * X ω) + rexp ((v - t) * X ω) := sorry


theorem extracted_formal_statement_75 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t v : ℝ}
  (ht_int_pos : Integrable (fun ω => rexp ((v + t) * X ω)) μ)
  (ht_int_neg : Integrable (fun ω => rexp ((v - t) * X ω)) μ)
  (h_int_add : Integrable (fun a => rexp ((v + t) * X a) + rexp ((v - t) * X a)) μ) (ω : Ω) (h_nonpos : X ω ≤ 0) :
  0 ≤ rexp ((v + t) * X ω) := sorry


theorem extracted_formal_statement_76 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {u v : ℝ}
  (huv : u ≠ v) (hu_int : Integrable (fun ω => rexp (u * X ω)) μ) (hv_int : Integrable (fun ω => rexp (v * X ω)) μ)
  (h_1 h : AEMeasurable X μ) : AEMeasurable X μ := sorry


theorem extracted_formal_statement_77 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {u v : ℝ}
  (huv : u ≠ v) (hu_int : Integrable (fun ω => rexp (u * X ω)) μ) (hv_int : Integrable (fun ω => rexp (v * X ω)) μ)
  (hu : ¬u = 0) : AEMeasurable X μ := sorry


theorem extracted_formal_statement_78 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} ⦃t₁ : ℝ⦄
  (ht₁ : t₁ ∈ integrableExpSet X μ) ⦃t₂ : ℝ⦄ (ht₂ : t₂ ∈ integrableExpSet X μ) ⦃a b : ℝ⦄ (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hab : a + b = 1) (h : a • t₁ + b • t₂ ∈ integrableExpSet X μ) : a • t₁ + b • t₂ ∈ integrableExpSet X μ := sorry


theorem extracted_formal_statement_79 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} ⦃t₁ : ℝ⦄
  (ht₁ : t₁ ∈ integrableExpSet X μ) ⦃t₂ : ℝ⦄ (ht₂ : t₂ ∈ integrableExpSet X μ) ⦃a b : ℝ⦄ (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hab : a + b = 1) (h_le : t₁ ≤ t₂) (h_1 : t₁ ≤ a • t₁ + b • t₂) (h : a • t₁ + b • t₂ ≤ t₂) :
  a • t₁ + b • t₂ ∈ integrableExpSet X μ := sorry


theorem extracted_formal_statement_80 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} ⦃t₁ : ℝ⦄
  (ht₁ : t₁ ∈ integrableExpSet X μ) ⦃t₂ : ℝ⦄ (ht₂ : t₂ ∈ integrableExpSet X μ) ⦃a b : ℝ⦄ (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hab : a + b = 1) (h_le : t₁ ≤ t₂) (h : a * t₁ + b * t₂ ≤ t₂) : a • t₁ + b • t₂ ≤ t₂ := sorry


theorem extracted_formal_statement_81 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t u : ℝ}
  (hu_int_pos : Integrable (fun ω => rexp (u * X ω)) μ) (hu_int_neg : Integrable (fun ω => rexp (-u * X ω)) μ)
  (htu : |t| ≤ |u|) (h_1 : Integrable (fun ω => rexp (-|u| * X ω)) μ) (h_2 : Integrable (fun ω => rexp (|u| * X ω)) μ)
  (h_3 : -|u| ≤ t) (h : t ≤ |u|) : Integrable (fun ω => rexp (t * X ω)) μ := sorry


theorem extracted_formal_statement_82 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t u : ℝ}
  (hu_int_pos : Integrable (fun ω => rexp (u * X ω)) μ) (hu_int_neg : Integrable (fun ω => rexp (-u * X ω)) μ)
  (htu : |t| ≤ |u|) : t ≤ |u| := sorry


theorem extracted_formal_statement_83 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t a b : ℝ}
  (ha : Integrable (fun ω => rexp (a * X ω)) μ) (hb : Integrable (fun ω => rexp (b * X ω)) μ) (hat : a ≤ t)
  (htb : t ≤ b) (ω : Ω) (h : rexp (t * X ω) ≤ rexp (a * X ω) + rexp (b * X ω)) :
  rexp (t * X ω) ≤ |rexp (a * X ω) + rexp (b * X ω)| := sorry


theorem extracted_formal_statement_84 {Ω : Type u_1} {m : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω} {t a b : ℝ}
  (ha : Integrable (fun ω => rexp (a * X ω)) μ) (hb : Integrable (fun ω => rexp (b * X ω)) μ) (hat : a ≤ t)
  (htb : t ≤ b) (ω : Ω) (h_1 h : rexp (t * X ω) ≤ rexp (a * X ω) + rexp (b * X ω)) :
  rexp (t * X ω) ≤ rexp (a * X ω) + rexp (b * X ω) := sorry