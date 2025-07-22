import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Causality.Basic

open realLorentzTensor

open InnerProductSpace

open Lorentz

open Vector

theorem extracted_formal_statement_0 {d : ℕ} {v : Vector d} (hv : v.causalCharacter = CausalCharacter.timeLike) :
  0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) := sorry


theorem extracted_formal_statement_1 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h : ∑ x, v.spatialPart x * v.spatialPart x < v.timeComponent ^ 2) :
  ⟪v.spatialPart, v.spatialPart⟫_ℝ < v.timeComponent ^ 2 := sorry


theorem extracted_formal_statement_2 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i)) :
  v.timeComponent = toCoord v (Sum.inl 0) := sorry


theorem extracted_formal_statement_3 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_time : v.timeComponent = toCoord v (Sum.inl 0))
  (h : ∑ x, v.spatialPart x * v.spatialPart x < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0)) :
  ∑ x, v.spatialPart x * v.spatialPart x < v.timeComponent ^ 2 := sorry


theorem extracted_formal_statement_4 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_time : v.timeComponent = toCoord v (Sum.inl 0)) :
  0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) := sorry


theorem extracted_formal_statement_5 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_time : v.timeComponent = toCoord v (Sum.inl 0))
  (h_norm_pos :
    0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i)) :
  ∑ x, v.spatialPart x * v.spatialPart x < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) := sorry


theorem extracted_formal_statement_6 {d : ℕ} {v : Vector d} (hv : v.causalCharacter = CausalCharacter.timeLike) :
  0 < v.timeComponent ^ 2 := sorry


theorem extracted_formal_statement_7 {d : ℕ} {v : Vector d}
  (h_1 :
    v.causalCharacter = CausalCharacter.timeLike →
      ⟪v.spatialPart, v.spatialPart⟫_ℝ < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0))
  (h :
    ⟪v.spatialPart, v.spatialPart⟫_ℝ < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) →
      v.causalCharacter = CausalCharacter.timeLike) :
  v.causalCharacter = CausalCharacter.timeLike ↔
    ⟪v.spatialPart, v.spatialPart⟫_ℝ < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) := sorry


theorem extracted_formal_statement_8 {d : ℕ} {v : Vector d} (h : v.causalCharacter = CausalCharacter.timeLike) :
  ⟪v.spatialPart, v.spatialPart⟫_ℝ < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) →
    v.causalCharacter = CausalCharacter.timeLike := sorry


theorem extracted_formal_statement_9 {d : ℕ} {v : Vector d}
  (h_time_lt_space : ⟪v.spatialPart, v.spatialPart⟫_ℝ < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0))
  (h : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i)) :
  v.causalCharacter = CausalCharacter.timeLike := sorry


theorem extracted_formal_statement_10 {d : ℕ} {v : Vector d}
  (h_time_lt_space : ⟪v.spatialPart, v.spatialPart⟫_ℝ < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0))
  (h : ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0)) :
  0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) := sorry


theorem extracted_formal_statement_11 {d : ℕ} {v : Vector d}
  (h_time_lt_space : ⟪v.spatialPart, v.spatialPart⟫_ℝ < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0)) :
  ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) := sorry


theorem extracted_formal_statement_12 {d : ℕ} {v : Vector d} (hv : v.causalCharacter = CausalCharacter.timeLike)
  (h : toCoord v (Sum.inl 0) = 0) : 0 < ⟪v, v⟫ₘ := sorry


theorem extracted_formal_statement_13 {d : ℕ} {v : Vector d} (hv : 0 < ⟪v, v⟫ₘ) (h : toCoord v (Sum.inl 0) = 0) :
  0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) := sorry


theorem extracted_formal_statement_14 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h : toCoord v (Sum.inl 0) = 0) :
  ∑ x, toCoord v (Sum.inr x) * toCoord v (Sum.inr x) < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) := sorry


theorem extracted_formal_statement_15 {d : ℕ} {v : Vector d} (h : toCoord v (Sum.inl 0) = 0)
  (hv : ∑ x, toCoord v (Sum.inr x) * toCoord v (Sum.inr x) < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0)) :
  ∑ x, toCoord v (Sum.inr x) * toCoord v (Sum.inr x) < 0 * 0 := sorry


theorem extracted_formal_statement_16 {d : ℕ} {v : Vector d} (h : toCoord v (Sum.inl 0) = 0)
  (hv : ∑ x, toCoord v (Sum.inr x) * toCoord v (Sum.inr x) < 0 * 0) :
  ∑ x, toCoord v (Sum.inr x) * toCoord v (Sum.inr x) < 0 := sorry


theorem extracted_formal_statement_17 {d : ℕ} {v : Vector d} (h : toCoord v (Sum.inl 0) = 0)
  (hv : ∑ x, toCoord v (Sum.inr x) * toCoord v (Sum.inr x) < 0) :
  0 ≤ ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) := sorry


theorem extracted_formal_statement_18 {d : ℕ} {v : Vector d} (h : toCoord v (Sum.inl 0) = 0)
  (hv : ∑ x, toCoord v (Sum.inr x) * toCoord v (Sum.inr x) < 0)
  (h_spatial_nonneg : 0 ≤ ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i)) : False := sorry


theorem extracted_formal_statement_19 {d : ℕ} {v : Vector d} (hv : v.causalCharacter = CausalCharacter.timeLike) :
  0 < ⟪v, v⟫ₘ := sorry


theorem extracted_formal_statement_20 {d : ℕ} {v : Vector d} (hv : 0 < ⟪v, v⟫ₘ) :
  0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) := sorry


theorem extracted_formal_statement_21 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h : ∑ x, v.spatialPart x * v.spatialPart x < v.timeComponent * v.timeComponent) :
  ⟪v.spatialPart, v.spatialPart⟫_ℝ < v.timeComponent * v.timeComponent := sorry


theorem extracted_formal_statement_22 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_spatial_sum : ∑ x, v.spatialPart x * v.spatialPart x = ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i)) :
  v.timeComponent = toCoord v (Sum.inl 0) := sorry


theorem extracted_formal_statement_23 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_spatial_sum : ∑ x, v.spatialPart x * v.spatialPart x = ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_time : v.timeComponent = toCoord v (Sum.inl 0))
  (h : ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0)) :
  ∑ x, v.spatialPart x * v.spatialPart x < v.timeComponent * v.timeComponent := sorry


theorem extracted_formal_statement_24 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_spatial_sum : ∑ x, v.spatialPart x * v.spatialPart x = ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_time : v.timeComponent = toCoord v (Sum.inl 0)) :
  0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) := sorry


theorem extracted_formal_statement_25 {d : ℕ} {v : Vector d}
  (hv : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_spatial_sum : ∑ x, v.spatialPart x * v.spatialPart x = ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h_time : v.timeComponent = toCoord v (Sum.inl 0))
  (h_norm_pos : 0 < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) - ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i))
  (h : ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0)) :
  ∑ i, toCoord v (Sum.inr i) * toCoord v (Sum.inr i) < toCoord v (Sum.inl 0) * toCoord v (Sum.inl 0) := sorry


theorem extracted_formal_statement_26 {d : ℕ} (p : Vector d)
  (h :
    (if ⟪p, p⟫ₘ = 0 then CausalCharacter.lightLike
        else if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
        CausalCharacter.timeLike ↔
      0 < ⟪p, p⟫ₘ) :
  p.causalCharacter = CausalCharacter.timeLike ↔ 0 < ⟪p, p⟫ₘ := sorry


theorem extracted_formal_statement_27 {d : ℕ} (p : Vector d)
  (h_1 : CausalCharacter.lightLike = CausalCharacter.timeLike ↔ 0 < ⟪p, p⟫ₘ)
  (h :
    (if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) = CausalCharacter.timeLike ↔
      0 < ⟪p, p⟫ₘ) :
  (if ⟪p, p⟫ₘ = 0 then CausalCharacter.lightLike
      else if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
      CausalCharacter.timeLike ↔
    0 < ⟪p, p⟫ₘ := sorry


theorem extracted_formal_statement_28 {d : ℕ} (p : Vector d) (h_1 : ¬⟪p, p⟫ₘ = 0)
  (h_2 : CausalCharacter.timeLike = CausalCharacter.timeLike ↔ 0 < ⟪p, p⟫ₘ)
  (h : CausalCharacter.spaceLike = CausalCharacter.timeLike ↔ 0 < ⟪p, p⟫ₘ) :
  (if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) = CausalCharacter.timeLike ↔
    0 < ⟪p, p⟫ₘ := sorry


theorem extracted_formal_statement_29 {d : ℕ} (p : Vector d) (h_1 : ¬⟪p, p⟫ₘ = 0) (h : ¬0 < ⟪p, p⟫ₘ) :
  CausalCharacter.spaceLike = CausalCharacter.timeLike ↔ 0 < ⟪p, p⟫ₘ := sorry


theorem extracted_formal_statement_30 {d : ℕ} (v w : Vector d) (hv_neg : toCoord v (Sum.inl 0) < 0)
  (hw_neg : toCoord w (Sum.inl 0) < 0) : toCoord v (Sum.inl 0) * toCoord w (Sum.inl 0) > 0 := sorry