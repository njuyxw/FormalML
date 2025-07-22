import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Deriv

import Mathlib.Analysis.Complex.PhragmenLindelof

open Set Filter Function Complex Topology

open Complex

open HadamardThreeLines

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {z : ℂ} {a b l u : ℝ} (hul : l < u) (hz : z ∈ verticalClosedStrip l u)
  (hd : DiffContOnCl ℂ f (verticalStrip l u)) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u))
  (ha : ∀ z ∈ re ⁻¹' {l}, ‖f z‖ ≤ a) (hb : ∀ z ∈ re ⁻¹' {u}, ‖f z‖ ≤ b) :
  ‖scale f l u (z / (↑u - ↑l) - ↑l / (↑u - ↑l))‖ ≤
    a ^ (1 - (z / (↑u - ↑l) - ↑l / (↑u - ↑l)).re) * b ^ (z / (↑u - ↑l) - ↑l / (↑u - ↑l)).re := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {z : ℂ} {a b l u : ℝ} (hul : l < u) (hz : z ∈ verticalClosedStrip l u)
  (hd : DiffContOnCl ℂ f (verticalStrip l u)) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u))
  (ha : ∀ z ∈ re ⁻¹' {l}, ‖f z‖ ≤ a) (hb : ∀ z ∈ re ⁻¹' {u}, ‖f z‖ ≤ b)
  (hgoal : ‖f z‖ ≤ a ^ (1 - (z.re - l) / (u - l)) * b ^ ((z.re - l) / (u - l))) :
  ‖f z‖ ≤ a ^ (1 - (z.re - l) / (u - l)) * b ^ ((z.re - l) / (u - l)) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {l u : ℝ} (hul : l < u) {f : ℂ → E} {z : ℂ} (hz : z ∈ verticalClosedStrip l u)
  (hd : DiffContOnCl ℂ f (verticalStrip l u)) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u)) :
  ‖scale f l u (z / (↑u - ↑l) - ↑l / (↑u - ↑l))‖ ≤ ‖interpStrip (scale f l u) (z / (↑u - ↑l) - ↑l / (↑u - ↑l))‖ := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {l u : ℝ} (hul : l < u) {f : ℂ → E} {z : ℂ} (hz : z ∈ verticalClosedStrip l u)
  (hd : DiffContOnCl ℂ f (verticalStrip l u)) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u))
  (hgoal :
    ‖scale f l u (z / (↑u - ↑l) - ↑l / (↑u - ↑l))‖ ≤ ‖interpStrip (scale f l u) (z / (↑u - ↑l) - ↑l / (↑u - ↑l))‖) :
  ‖f (↑l + (z / (↑u - ↑l) - ↑l / (↑u - ↑l)) * (↑u - ↑l))‖ ≤
    ‖interpStrip (scale f l u) (z / (↑u - ↑l) - ↑l / (↑u - ↑l))‖ := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {l u : ℝ} (hul : l < u) {f : ℂ → E} {z : ℂ} (hz : z ∈ verticalClosedStrip l u)
  (hd : DiffContOnCl ℂ f (verticalStrip l u)) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u))
  (hgoal : ‖f z‖ ≤ ‖interpStrip' f l u z‖) : ‖f z‖ ≤ ‖interpStrip' f l u z‖ := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {l u : ℝ} (hul : l < u) (hd : DiffContOnCl ℂ f (verticalStrip l u))
  (h : DiffContOnCl ℂ (fun z => f (↑l + z • (↑u - ↑l))) (verticalStrip 0 1)) :
  DiffContOnCl ℂ (scale f l u) (verticalStrip 0 1) := sorry


theorem extracted_formal_statement_6 {z : ℂ} {l u : ℝ} (hul : l < u) (hz : z ∈ verticalClosedStrip l u)
  (h :
    l * (u - l) / normSq (↑u - ↑l) ≤ z.re * (u - l) / normSq (↑u - ↑l) ∧
      z.re * (u - l) / normSq (↑u - ↑l) ≤ 1 + l * (u - l) / normSq (↑u - ↑l)) :
  z / (↑u - ↑l) - ↑l / (↑u - ↑l) ∈ verticalClosedStrip 0 1 := sorry


theorem extracted_formal_statement_7 {z : ℂ} {l u : ℝ} (hul : l < u) (hz : z ∈ verticalClosedStrip l u) :
  z ∈ re ⁻¹' Icc l u := sorry


theorem extracted_formal_statement_8 {z : ℂ} {l u : ℝ} (hul : l < u) (hz : z ∈ re ⁻¹' Icc l u)
  (h :
    l * (u - l) / normSq ↑(u - l) ≤ z.re * (u - l) / normSq ↑(u - l) ∧
      z.re * (u - l) / normSq ↑(u - l) ≤ 1 + l * (u - l) / normSq ↑(u - l)) :
  l * (u - l) / normSq (↑u - ↑l) ≤ z.re * (u - l) / normSq (↑u - ↑l) ∧
    z.re * (u - l) / normSq (↑u - ↑l) ≤ 1 + l * (u - l) / normSq (↑u - ↑l) := sorry


theorem extracted_formal_statement_9 {z : ℂ} {l u : ℝ} (hul : l < u) (hz : z ∈ re ⁻¹' Icc l u)
  (h : l / (u - l) ≤ z.re / (u - l) ∧ z.re / (u - l) ≤ 1 + l / (u - l)) :
  l * (u - l) / normSq ↑(u - l) ≤ z.re * (u - l) / normSq ↑(u - l) ∧
    z.re * (u - l) / normSq ↑(u - l) ≤ 1 + l * (u - l) / normSq ↑(u - l) := sorry


theorem extracted_formal_statement_10 {z : ℂ} {l u : ℝ} (hul : l < u) (hz : z ∈ re ⁻¹' Icc l u)
  (h_1 : l / (u - l) ≤ z.re / (u - l)) (h : z.re / (u - l) ≤ 1 + l / (u - l)) :
  l / (u - l) ≤ z.re / (u - l) ∧ z.re / (u - l) ≤ 1 + l / (u - l) := sorry


theorem extracted_formal_statement_11 {z : ℂ} {l u : ℝ} (hul : l < u) (hz : z ∈ re ⁻¹' Icc l u) (h : z.re ≤ u) :
  z.re / (u - l) ≤ 1 + l / (u - l) := sorry


theorem extracted_formal_statement_12 {z : ℂ} {l u : ℝ} (hul : l < u) (hz : z ∈ re ⁻¹' Icc l u) : z.re ≤ u := sorry


theorem extracted_formal_statement_13 {z : ℂ} (hz : z ∈ verticalStrip 0 1) : 0 < z.re ∧ z.re < 1 := sorry


theorem extracted_formal_statement_14 {z : ℂ} (hz : z ∈ verticalStrip 0 1) : 0 < z.re ∧ z.re < 1 := sorry


theorem extracted_formal_statement_15 {l u : ℝ} (hul : l < u) {z : ℂ} (hz : 0 < z.re ∧ z.re < 1)
  (h : 0 < z.re * (u - l) ∧ l + z.re * (u - l) < u) : ↑l + z * (↑u - ↑l) ∈ verticalStrip l u := sorry


theorem extracted_formal_statement_16 {l u : ℝ} (hul : l < u) {z : ℂ} (hz : 0 < z.re ∧ z.re < 1)
  (h : 0 < z.re * (u - l) ∧ l + z.re * (u - l) < u) : ↑l + z * (↑u - ↑l) ∈ verticalStrip l u := sorry


theorem extracted_formal_statement_17 {z : ℂ} (hz : 0 < z.re ∧ z.re < 1) : 0 < z.re := sorry


theorem extracted_formal_statement_18 {z : ℂ} (hz : 0 < z.re ∧ z.re < 1) : z.re < 1 := sorry


theorem extracted_formal_statement_19 {z : ℂ} (hz : 0 < z.re ∧ z.re < 1) : 0 < z.re := sorry


theorem extracted_formal_statement_20 {z : ℂ} (hz : 0 < z.re ∧ z.re < 1) : z.re < 1 := sorry


theorem extracted_formal_statement_21 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 < z.re) (hz₂ : z.re < 1)
  (h : l + z.re * (u - l) < u) : 0 < z.re * (u - l) ∧ l + z.re * (u - l) < u := sorry


theorem extracted_formal_statement_22 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 < z.re) (hz₂ : z.re < 1)
  (h : l + z.re * (u - l) < u) : 0 < z.re * (u - l) ∧ l + z.re * (u - l) < u := sorry


theorem extracted_formal_statement_23 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 < z.re) (hz₂ : z.re < 1)
  (h : z.re * (u - l) < u - l) : l + z.re * (u - l) < u := sorry


theorem extracted_formal_statement_24 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 < z.re) (hz₂ : z.re < 1)
  (h : z.re * (u - l) < u - l) : l + z.re * (u - l) < u := sorry


theorem extracted_formal_statement_25 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 < z.re) (hz₂ : z.re < 1)
  (h : z.re * (u - l) < 1 * (u - l)) : z.re * (u - l) < u - l := sorry


theorem extracted_formal_statement_26 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 < z.re) (hz₂ : z.re < 1)
  (h : z.re * (u - l) < 1 * (u - l)) : z.re * (u - l) < u - l := sorry


theorem extracted_formal_statement_27 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 < z.re) (hz₂ : z.re < 1) (h : 0 < u - l) :
  z.re * (u - l) < 1 * (u - l) := sorry


theorem extracted_formal_statement_28 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 < z.re) (hz₂ : z.re < 1) (h : 0 < u - l) :
  z.re * (u - l) < 1 * (u - l) := sorry


theorem extracted_formal_statement_29 {l u : ℝ} (hul : l < u) (h : l < u) : 0 < u - l := sorry


theorem extracted_formal_statement_30 {l u : ℝ} (hul : l < u) (h : l < u) : 0 < u - l := sorry


theorem extracted_formal_statement_31 {l u : ℝ} (hul : l < u) : l < u := sorry


theorem extracted_formal_statement_32 {l u : ℝ} (hul : l < u) : l < u := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) {z : ℂ} {a b : ℝ} (hz : z ∈ verticalClosedStrip 0 1) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (ha : ∀ z ∈ re ⁻¹' {0}, ‖f z‖ ≤ a)
  (hb : ∀ z ∈ re ⁻¹' {1}, ‖f z‖ ≤ b) (this : ‖interpStrip f z‖ ≤ sSupNormIm f 0 ^ (1 - z.re) * sSupNormIm f 1 ^ z.re)
  (h : sSupNormIm f 0 ^ (1 - z.re) * sSupNormIm f 1 ^ z.re ≤ a ^ (1 - z.re) * b ^ z.re) :
  ‖f z‖ ≤ a ^ (1 - z.re) * b ^ z.re := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) {z : ℂ} {a b : ℝ} (hz : z ∈ verticalClosedStrip 0 1) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (ha : ∀ z ∈ re ⁻¹' {0}, ‖f z‖ ≤ a)
  (hb : ∀ z ∈ re ⁻¹' {1}, ‖f z‖ ≤ b) (this : ‖interpStrip f z‖ ≤ sSupNormIm f 0 ^ (1 - z.re) * sSupNormIm f 1 ^ z.re)
  (h_1 : 0 ≤ b ^ z.re) (h_2 : sSupNormIm f 0 ^ (1 - z.re) ≤ a ^ (1 - z.re)) (h : sSupNormIm f 1 ^ z.re ≤ b ^ z.re) :
  sSupNormIm f 0 ^ (1 - z.re) * sSupNormIm f 1 ^ z.re ≤ a ^ (1 - z.re) * b ^ z.re := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) {z : ℂ} {a b : ℝ} (hz : z ∈ verticalClosedStrip 0 1) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (ha : ∀ z ∈ re ⁻¹' {0}, ‖f z‖ ≤ a)
  (hb : ∀ z ∈ re ⁻¹' {1}, ‖f z‖ ≤ b) (this : ‖interpStrip f z‖ ≤ sSupNormIm f 0 ^ (1 - z.re) * sSupNormIm f 1 ^ z.re)
  (h : sSupNormIm f 1 ≤ b) : sSupNormIm f 1 ^ z.re ≤ b ^ z.re := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) {z : ℂ} {a b : ℝ} (hz : z ∈ verticalClosedStrip 0 1) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (ha : ∀ z ∈ re ⁻¹' {0}, ‖f z‖ ≤ a)
  (hb : ∀ z ∈ re ⁻¹' {1}, ‖f z‖ ≤ b) (this : ‖interpStrip f z‖ ≤ sSupNormIm f 0 ^ (1 - z.re) * sSupNormIm f 1 ^ z.re)
  (h : sSup (norm ∘ f '' (re ⁻¹' {1})) ≤ b) : sSupNormIm f 1 ≤ b := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) {z : ℂ} {a b : ℝ} (hz : z ∈ verticalClosedStrip 0 1) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (ha : ∀ z ∈ re ⁻¹' {0}, ‖f z‖ ≤ a)
  (hb : ∀ z ∈ re ⁻¹' {1}, ‖f z‖ ≤ b) (this : ‖interpStrip f z‖ ≤ sSupNormIm f 0 ^ (1 - z.re) * sSupNormIm f 1 ^ z.re)
  (h_1 : ∀ b_1 ∈ norm ∘ f '' (re ⁻¹' {1}), b_1 ≤ b) (h : (norm ∘ f '' (re ⁻¹' {1})).Nonempty) :
  sSup (norm ∘ f '' (re ⁻¹' {1})) ≤ b := sorry


theorem extracted_formal_statement_38 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) {z : ℂ} {a b : ℝ} (hz : z ∈ verticalClosedStrip 0 1) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (ha : ∀ z ∈ re ⁻¹' {0}, ‖f z‖ ≤ a)
  (hb : ∀ z ∈ re ⁻¹' {1}, ‖f z‖ ≤ b) (this : ‖interpStrip f z‖ ≤ sSupNormIm f 0 ^ (1 - z.re) * sSupNormIm f 1 ^ z.re)
  (h : 1 ∈ re ⁻¹' {1} ∧ (norm ∘ f) 1 = ‖f 1‖) : (norm ∘ f '' (re ⁻¹' {1})).Nonempty := sorry


theorem extracted_formal_statement_39 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) {z : ℂ} {a b : ℝ} (hz : z ∈ verticalClosedStrip 0 1) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (ha : ∀ z ∈ re ⁻¹' {0}, ‖f z‖ ≤ a)
  (hb : ∀ z ∈ re ⁻¹' {1}, ‖f z‖ ≤ b) (this : ‖interpStrip f z‖ ≤ sSupNormIm f 0 ^ (1 - z.re) * sSupNormIm f 1 ^ z.re) :
  1 ∈ re ⁻¹' {1} ∧ (norm ∘ f) 1 = ‖f 1‖ := sorry


theorem extracted_formal_statement_40 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) {z : ℂ} (hz : z ∈ verticalClosedStrip 0 1) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (h : z ∈ closure (verticalStrip 0 1)) :
  ‖f z‖ ≤ ‖interpStrip f z‖ := sorry


theorem extracted_formal_statement_41 {z : ℂ} (hz : z ∈ verticalClosedStrip 0 1) : z ∈ closure (verticalStrip 0 1) := sorry


theorem extracted_formal_statement_42 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  [inst_1 : NormedSpace ℂ E] (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1))
  (hd : DiffContOnCl ℂ f (verticalStrip 0 1)) (hz : z ∈ verticalClosedStrip 0 1) :
  0 < (ε + sSupNormIm f 0) ^ (1 - z.re) := sorry


theorem extracted_formal_statement_43 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {l u : ℝ}
  (hul : l < u) (h : sSup (norm '' (scale f l u '' (re ⁻¹' {1}))) = sSup (norm '' (f '' (re ⁻¹' {u})))) :
  sSupNormIm (scale f l u) 1 = sSupNormIm f u := sorry


theorem extracted_formal_statement_44 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {l u : ℝ}
  (hul : l < u) (this : scale f l u '' (re ⁻¹' {1}) = f '' (re ⁻¹' {u})) :
  sSup (norm '' (scale f l u '' (re ⁻¹' {1}))) = sSup (norm '' (f '' (re ⁻¹' {u}))) := sorry


theorem extracted_formal_statement_45 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {l u : ℝ}
  (hul : l < u) (h : sSup (norm '' (scale f l u '' (re ⁻¹' {0}))) = sSup (norm '' (f '' (re ⁻¹' {l})))) :
  sSupNormIm (scale f l u) 0 = sSupNormIm f l := sorry


theorem extracted_formal_statement_46 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {l u : ℝ}
  (hul : l < u) (h : sSup (norm '' (scale f l u '' (re ⁻¹' {0}))) = sSup (norm '' (f '' (re ⁻¹' {l})))) :
  sSupNormIm (scale f l u) 0 = sSupNormIm f l := sorry


theorem extracted_formal_statement_47 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {l u : ℝ}
  (hul : l < u) (this : scale f l u '' (re ⁻¹' {0}) = f '' (re ⁻¹' {l})) :
  sSup (norm '' (scale f l u '' (re ⁻¹' {0}))) = sSup (norm '' (f '' (re ⁻¹' {l}))) := sorry


theorem extracted_formal_statement_48 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {l u : ℝ}
  (hul : l < u) (this : scale f l u '' (re ⁻¹' {0}) = f '' (re ⁻¹' {l})) :
  sSup (norm '' (scale f l u '' (re ⁻¹' {0}))) = sSup (norm '' (f '' (re ⁻¹' {l}))) := sorry


theorem extracted_formal_statement_49 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u b : ℝ}
  (hb : ∀ z ∈ re ⁻¹' {u}, ‖f z‖ ≤ b) (z : ℂ) (hz : z.re = 1) : ‖f (↑l + z * (↑u - ↑l))‖ ≤ b := sorry


theorem extracted_formal_statement_50 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u a : ℝ}
  (ha : ∀ z ∈ re ⁻¹' {l}, ‖f z‖ ≤ a) (z : ℂ) (hz : z.re = 0) : ‖f (↑l + z * (↑u - ↑l))‖ ≤ a := sorry


theorem extracted_formal_statement_51 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u : ℝ}
  (hul : l < u) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u)) (R : ℝ)
  (hR : ∀ y ∈ norm ∘ f '' verticalClosedStrip l u, y ≤ R)
  (h : ∃ x, ∀ y ∈ norm ∘ scale f l u '' verticalClosedStrip 0 1, y ≤ x) :
  BddAbove (norm ∘ scale f l u '' verticalClosedStrip 0 1) := sorry


theorem extracted_formal_statement_52 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u : ℝ}
  (hul : l < u) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u)) (R : ℝ)
  (hR : ∀ y ∈ norm ∘ f '' verticalClosedStrip l u, y ≤ R)
  (h : ∃ x, ∀ y ∈ norm ∘ scale f l u '' verticalClosedStrip 0 1, y ≤ x) :
  BddAbove (norm ∘ scale f l u '' verticalClosedStrip 0 1) := sorry


theorem extracted_formal_statement_53 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u : ℝ}
  (hul : l < u) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u)) (R : ℝ)
  (hR : ∀ y ∈ norm ∘ f '' verticalClosedStrip l u, y ≤ R)
  (h : ∀ y ∈ norm ∘ scale f l u '' verticalClosedStrip 0 1, y ≤ R) :
  ∃ x, ∀ y ∈ norm ∘ scale f l u '' verticalClosedStrip 0 1, y ≤ x := sorry


theorem extracted_formal_statement_54 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u : ℝ}
  (hul : l < u) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u)) (R : ℝ)
  (hR : ∀ y ∈ norm ∘ f '' verticalClosedStrip l u, y ≤ R)
  (h : ∀ y ∈ norm ∘ scale f l u '' verticalClosedStrip 0 1, y ≤ R) :
  ∃ x, ∀ y ∈ norm ∘ scale f l u '' verticalClosedStrip 0 1, y ≤ x := sorry


theorem extracted_formal_statement_55 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u : ℝ}
  (hul : l < u) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u)) (R : ℝ)
  (hR : ∀ y ∈ norm ∘ f '' verticalClosedStrip l u, y ≤ R) (w : ℂ) (hw₁ : w ∈ verticalClosedStrip 0 1)
  (h : ‖f (↑l + w * (↑u - ↑l))‖ ≤ R) : (norm ∘ scale f l u) w ≤ R := sorry


theorem extracted_formal_statement_56 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u : ℝ}
  (hul : l < u) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u)) (R : ℝ)
  (hR : ∀ y ∈ norm ∘ f '' verticalClosedStrip l u, y ≤ R) (w : ℂ) (hw₁ : w ∈ verticalClosedStrip 0 1)
  (h : ‖f (↑l + w * (↑u - ↑l))‖ ≤ R) : (norm ∘ scale f l u) w ≤ R := sorry


theorem extracted_formal_statement_57 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u : ℝ}
  (hul : l < u) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u)) (R : ℝ)
  (hR : ∀ y ∈ norm ∘ f '' verticalClosedStrip l u, y ≤ R) (w : ℂ) (hw₁ : w ∈ verticalClosedStrip 0 1)
  (this : ‖f (↑l + w * (↑u - ↑l))‖ ∈ norm ∘ f '' verticalClosedStrip l u) : ‖f (↑l + w * (↑u - ↑l))‖ ≤ R := sorry


theorem extracted_formal_statement_58 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {l u : ℝ}
  (hul : l < u) (hB : BddAbove (norm ∘ f '' verticalClosedStrip l u)) (R : ℝ)
  (hR : ∀ y ∈ norm ∘ f '' verticalClosedStrip l u, y ≤ R) (w : ℂ) (hw₁ : w ∈ verticalClosedStrip 0 1)
  (this : ‖f (↑l + w * (↑u - ↑l))‖ ∈ norm ∘ f '' verticalClosedStrip l u) : ‖f (↑l + w * (↑u - ↑l))‖ ≤ R := sorry


theorem extracted_formal_statement_59 {l u : ℝ} (hul : l < u) {z : ℂ} (hz : z ∈ verticalClosedStrip 0 1)
  (h : 0 ≤ z.re * (u - l) ∧ l + z.re * (u - l) ≤ u) : ↑l + z * (↑u - ↑l) ∈ verticalClosedStrip l u := sorry


theorem extracted_formal_statement_60 {z : ℂ} (hz : z ∈ verticalClosedStrip 0 1) : 0 ≤ z.re ∧ z.re ≤ 1 := sorry


theorem extracted_formal_statement_61 {z : ℂ} (hz : 0 ≤ z.re ∧ z.re ≤ 1) : 0 ≤ z.re := sorry


theorem extracted_formal_statement_62 {z : ℂ} (hz : 0 ≤ z.re ∧ z.re ≤ 1) : z.re ≤ 1 := sorry


theorem extracted_formal_statement_63 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 ≤ z.re) (hz₂ : z.re ≤ 1)
  (h : l + z.re * (u - l) ≤ u) : 0 ≤ z.re * (u - l) ∧ l + z.re * (u - l) ≤ u := sorry


theorem extracted_formal_statement_64 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 ≤ z.re) (hz₂ : z.re ≤ 1)
  (h : z.re * (u - l) ≤ u - l) : l + z.re * (u - l) ≤ u := sorry


theorem extracted_formal_statement_65 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 ≤ z.re) (hz₂ : z.re ≤ 1)
  (h : z.re * (u - l) ≤ 1 * (u - l)) : z.re * (u - l) ≤ u - l := sorry


theorem extracted_formal_statement_66 {l u : ℝ} (hul : l < u) : 0 ≤ u - l := sorry


theorem extracted_formal_statement_67 {l u : ℝ} (hul : l < u) {z : ℂ} (hz₁ : 0 ≤ z.re) (hz₂ : z.re ≤ 1)
  (this : 0 ≤ u - l) : z.re * (u - l) ≤ 1 * (u - l) := sorry


theorem extracted_formal_statement_68 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h_1 h : DiffContOnCl ℂ (interpStrip f) (verticalStrip 0 1)) :
  DiffContOnCl ℂ (interpStrip f) (verticalStrip 0 1) := sorry


theorem extracted_formal_statement_69 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h : ¬(sSupNormIm f 0 = 0 ∨ sSupNormIm f 1 = 0)) : sSupNormIm f 0 ≠ 0 ∧ sSupNormIm f 1 ≠ 0 := sorry


theorem extracted_formal_statement_70 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h : sSupNormIm f 0 ≠ 0 ∧ sSupNormIm f 1 ≠ 0) : sSupNormIm f 0 ≠ 0 := sorry


theorem extracted_formal_statement_71 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h : sSupNormIm f 0 ≠ 0 ∧ sSupNormIm f 1 ≠ 0) : sSupNormIm f 1 ≠ 0 := sorry


theorem extracted_formal_statement_72 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h0 : sSupNormIm f 0 ≠ 0) (h1 : sSupNormIm f 1 ≠ 0) : 0 ≠ sSupNormIm f 0 := sorry


theorem extracted_formal_statement_73 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h0 : sSupNormIm f 0 ≠ 0) (h1 : sSupNormIm f 1 ≠ 0) : 0 ≠ sSupNormIm f 1 := sorry


theorem extracted_formal_statement_74 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h0 : 0 ≠ sSupNormIm f 0) (h1 : 0 ≠ sSupNormIm f 1) (h : Differentiable ℂ (interpStrip f)) :
  DiffContOnCl ℂ (interpStrip f) (verticalStrip 0 1) := sorry


theorem extracted_formal_statement_75 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h0 : 0 ≠ sSupNormIm f 0) (h1 : 0 ≠ sSupNormIm f 1) (z : ℂ)
  (h : DifferentiableAt ℂ (fun z => interpStrip (fun a => f a) z) z) : DifferentiableAt ℂ (interpStrip f) z := sorry


theorem extracted_formal_statement_76 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h0 : 0 ≠ sSupNormIm f 0) (h1 : 0 ≠ sSupNormIm f 1) (z : ℂ) (h : ↑(sSupNormIm f 1) ≠ 0) :
  ↑(sSupNormIm f 1) ≠ 0 ∨ z ≠ 0 := sorry


theorem extracted_formal_statement_77 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h0 : 0 ≠ sSupNormIm f 0) (h1 : 0 ≠ sSupNormIm f 1) (h : ¬sSupNormIm f 1 = 0) : ↑(sSupNormIm f 1) ≠ 0 := sorry


theorem extracted_formal_statement_78 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h0 : 0 ≠ sSupNormIm f 0) (h1 : 0 ≠ sSupNormIm f 1) : ¬sSupNormIm f 1 = 0 := sorry


theorem extracted_formal_statement_79 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (z : ℂ)
  (hz : z ∈ verticalStrip 0 1) (h_1 h : interpStrip f z = ↑(sSupNormIm f 0) ^ (1 - z) * ↑(sSupNormIm f 1) ^ z) :
  interpStrip f z = ↑(sSupNormIm f 0) ^ (1 - z) * ↑(sSupNormIm f 1) ^ z := sorry


theorem extracted_formal_statement_80 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h : ¬(sSupNormIm f 0 = 0 ∨ sSupNormIm f 1 = 0)) : sSupNormIm f 0 ≠ 0 ∧ sSupNormIm f 1 ≠ 0 := sorry


theorem extracted_formal_statement_81 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E)
  (h : sSupNormIm f 0 ≠ 0 ∧ sSupNormIm f 1 ≠ 0) : 0 < sSupNormIm f 0 ∧ 0 < sSupNormIm f 1 := sorry


theorem extracted_formal_statement_82 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (z : ℂ)
  (hz : z ∈ verticalStrip 0 1) (h : 0 < sSupNormIm f 0 ∧ 0 < sSupNormIm f 1) :
  interpStrip f z = ↑(sSupNormIm f 0) ^ (1 - z) * ↑(sSupNormIm f 1) ^ z := sorry


theorem extracted_formal_statement_83 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (z : ℂ)
  (h0 : 0 < sSupNormIm f 0) (h1 : 0 < sSupNormIm f 1) :
  interpStrip f z = ↑(sSupNormIm f 0) ^ (1 - z) * ↑(sSupNormIm f 1) ^ z := sorry


theorem extracted_formal_statement_84 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (z : ℂ)
  (h0 : 0 < sSupNormIm f 0) (h1 : 0 < sSupNormIm f 1) :
  interpStrip f z = ↑(sSupNormIm f 0) ^ (1 - z) * ↑(sSupNormIm f 1) ^ z := sorry


theorem extracted_formal_statement_85 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (z : ℂ) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (hz : z ∈ verticalClosedStrip 0 1)
  (h :
    ∃ c < Real.pi / (1 - 0),
      ∃ B,
        (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
          Real.exp (B * Real.exp (c * |z.im|))) :
  ‖F f ε z‖ ≤ 1 := sorry


theorem extracted_formal_statement_86 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1))
  (h :
    0 < Real.pi / (1 - 0) ∧
      ∃ B,
        (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
          Real.exp (B * Real.exp (0 * |z.im|))) :
  ∃ c < Real.pi / (1 - 0),
    ∃ B,
      (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
        Real.exp (B * Real.exp (c * |z.im|)) := sorry


theorem extracted_formal_statement_87 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1))
  (h :
    0 < Real.pi ∧
      ∃ B,
        (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
          Real.exp (B * Real.exp (0 * |z.im|))) :
  0 < Real.pi / (1 - 0) ∧
    ∃ B,
      (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
        Real.exp (B * Real.exp (0 * |z.im|)) := sorry


theorem extracted_formal_statement_88 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1))
  (h :
    ∃ B,
      (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
        Real.exp (B * Real.exp (0 * |z.im|))) :
  0 < Real.pi ∧
    ∃ B,
      (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
        Real.exp (B * Real.exp (0 * |z.im|)) := sorry


theorem extracted_formal_statement_89 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (BF : ℝ) (hBF : ∀ a ∈ verticalClosedStrip 0 1, ‖F f ε a‖ ≤ BF)
  (h :
    (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
      Real.exp (BF * Real.exp (0 * |z.im|))) :
  ∃ B,
    (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
      Real.exp (B * Real.exp (0 * |z.im|)) := sorry


theorem extracted_formal_statement_90 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (BF : ℝ) (hBF : ∀ a ∈ verticalClosedStrip 0 1, ‖F f ε a‖ ≤ BF)
  (h :
    ∃ c,
      ∀ᶠ (x : ℂ) in comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1),
        ‖invInterpStrip f x ε • f x‖ ≤ c * ‖Real.exp (BF * Real.exp (0 * |x.im|))‖) :
  (fun x => invInterpStrip f x ε • f x) =O[comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1)] fun z =>
    Real.exp (BF * Real.exp (0 * |z.im|)) := sorry


theorem extracted_formal_statement_91 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (BF : ℝ) (hBF : ∀ a ∈ verticalClosedStrip 0 1, ‖F f ε a‖ ≤ BF)
  (h :
    ∀ᶠ (x : ℂ) in comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1),
      ‖invInterpStrip f x ε • f x‖ ≤ 1 * ‖Real.exp (BF * Real.exp (0 * |x.im|))‖) :
  ∃ c,
    ∀ᶠ (x : ℂ) in comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1),
      ‖invInterpStrip f x ε • f x‖ ≤ c * ‖Real.exp (BF * Real.exp (0 * |x.im|))‖ := sorry


theorem extracted_formal_statement_92 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (BF : ℝ) (hBF : ∀ a ∈ verticalClosedStrip 0 1, ‖F f ε a‖ ≤ BF)
  (h :
    ∀ᶠ (x : ℂ) in comap (abs ∘ im) atTop,
      x ∈ re ⁻¹' Ioo 0 1 → ‖invInterpStrip f x ε • f x‖ ≤ 1 * ‖Real.exp (BF * Real.exp (0 * |x.im|))‖) :
  ∀ᶠ (x : ℂ) in comap (abs ∘ im) atTop ⊓ 𝓟 (re ⁻¹' Ioo 0 1),
    ‖invInterpStrip f x ε • f x‖ ≤ 1 * ‖Real.exp (BF * Real.exp (0 * |x.im|))‖ := sorry


theorem extracted_formal_statement_93 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (BF : ℝ) (hBF : ∀ a ∈ verticalClosedStrip 0 1, ‖F f ε a‖ ≤ BF)
  (h : ∀ x ∈ re ⁻¹' Ioo 0 1, ‖invInterpStrip f x ε • f x‖ ≤ 1 * ‖Real.exp (BF * Real.exp (0 * |x.im|))‖) :
  ∀ᶠ (x : ℂ) in comap (abs ∘ im) atTop,
    x ∈ re ⁻¹' Ioo 0 1 → ‖invInterpStrip f x ε • f x‖ ≤ 1 * ‖Real.exp (BF * Real.exp (0 * |x.im|))‖ := sorry


theorem extracted_formal_statement_94 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (BF : ℝ) (hBF : ∀ a ∈ verticalClosedStrip 0 1, ‖F f ε a‖ ≤ BF)
  (x : ℂ) (hx : x ∈ re ⁻¹' Ioo 0 1) (h : ‖invInterpStrip f x ε • f x‖ ≤ Real.exp BF) :
  ‖invInterpStrip f x ε • f x‖ ≤ 1 * ‖Real.exp (BF * Real.exp (0 * |x.im|))‖ := sorry


theorem extracted_formal_statement_95 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : 0 < ε) (hd : DiffContOnCl ℂ f (verticalStrip 0 1))
  (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (BF : ℝ) (hBF : ∀ a ∈ verticalClosedStrip 0 1, ‖F f ε a‖ ≤ BF)
  (x : ℂ) (hx : x ∈ re ⁻¹' Ioo 0 1) : ‖invInterpStrip f x ε • f x‖ ≤ Real.exp BF := sorry


theorem extracted_formal_statement_96 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1))
  (hz : z ∈ re ⁻¹' {0, 1}) (h : (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) * ‖f z‖ ≤ 1) :
  ‖F f ε z‖ ≤ 1 := sorry


theorem extracted_formal_statement_97 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1))
  (hz : z ∈ re ⁻¹' {0, 1}) (h : (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) * ‖f z‖ ≤ 1) :
  ‖F f ε z‖ ≤ 1 := sorry


theorem extracted_formal_statement_98 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1))
  (hz : z ∈ re ⁻¹' {0, 1}) (h_1 h : (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) * ‖f z‖ ≤ 1) :
  (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) * ‖f z‖ ≤ 1 := sorry


theorem extracted_formal_statement_99 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1))
  (hz : z ∈ re ⁻¹' {0, 1}) (h_1 h : (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) * ‖f z‖ ≤ 1) :
  (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) * ‖f z‖ ≤ 1 := sorry


theorem extracted_formal_statement_100 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (hz1 : z.re = 1)
  (h : ‖f z‖ ≤ ε + sSupNormIm f 1) :
  (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) * ‖f z‖ ≤ 1 := sorry


theorem extracted_formal_statement_101 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (hz1 : z.re = 1)
  (h : ‖f z‖ ≤ ε + sSupNormIm f 1) :
  (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) * ‖f z‖ ≤ 1 := sorry


theorem extracted_formal_statement_102 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (hz1 : z.re = 1)
  (h : ‖f z‖ ≤ ε + sSupNormIm f z.re) : ‖f z‖ ≤ ε + sSupNormIm f 1 := sorry


theorem extracted_formal_statement_103 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (hz1 : z.re = 1)
  (h : ‖f z‖ ≤ ε + sSupNormIm f z.re) : ‖f z‖ ≤ ε + sSupNormIm f 1 := sorry


theorem extracted_formal_statement_104 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (hz1 : z.re = 1)
  (h : z ∈ verticalClosedStrip 0 1) : ‖f z‖ ≤ ε + sSupNormIm f z.re := sorry


theorem extracted_formal_statement_105 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (z : ℂ) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (hz1 : z.re = 1)
  (h : z ∈ verticalClosedStrip 0 1) : ‖f z‖ ≤ ε + sSupNormIm f z.re := sorry


theorem extracted_formal_statement_106 (z : ℂ) (hz1 : z.re = 1) : z ∈ verticalClosedStrip 0 1 := sorry


theorem extracted_formal_statement_107 (z : ℂ) (hz1 : z.re = 1) : z ∈ verticalClosedStrip 0 1 := sorry


theorem extracted_formal_statement_108 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (B : ℝ) (hB : ∀ y ∈ norm ∘ f '' verticalClosedStrip 0 1, y ≤ B) (z : ℂ)
  (hset : z ∈ verticalClosedStrip 0 1) : ‖f z‖ ≤ B := sorry


theorem extracted_formal_statement_109 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (B : ℝ) (hB : ∀ y ∈ norm ∘ f '' verticalClosedStrip 0 1, y ≤ B) (z : ℂ)
  (hset : z ∈ verticalClosedStrip 0 1) : ‖f z‖ ≤ B := sorry


theorem extracted_formal_statement_110 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (B : ℝ) (z : ℂ) (hset : z ∈ verticalClosedStrip 0 1) (hB : ‖f z‖ ≤ B)
  (hM1_one : ¬1 ≤ ε + sSupNormIm f 1) : ε + sSupNormIm f 1 < 1 := sorry


theorem extracted_formal_statement_111 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (ε : ℝ) (hε : ε > 0) (B : ℝ) (z : ℂ) (hset : z ∈ verticalClosedStrip 0 1) (hB : ‖f z‖ ≤ B)
  (hM1_one : ¬1 ≤ ε + sSupNormIm f 1) : ε + sSupNormIm f 1 < 1 := sorry


theorem extracted_formal_statement_112 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (z : ℂ)
  (hD : z ∈ verticalClosedStrip 0 1) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1))
  (h_1 : BddAbove (norm ∘ f '' (re ⁻¹' {z.re}))) (h : ‖f z‖ ∈ norm ∘ f '' (re ⁻¹' {z.re})) :
  ‖f z‖ ≤ sSupNormIm f z.re := sorry


theorem extracted_formal_statement_113 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (z : ℂ)
  (hD : z ∈ verticalClosedStrip 0 1) (hB : BddAbove (norm ∘ f '' verticalClosedStrip 0 1)) (h : z ∈ re ⁻¹' {z.re}) :
  ‖f z‖ ∈ norm ∘ f '' (re ⁻¹' {z.re}) := sorry


theorem extracted_formal_statement_114 (z : ℂ) (hD : z ∈ verticalClosedStrip 0 1) : z ∈ re ⁻¹' {z.re} := sorry


theorem extracted_formal_statement_115 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {ε : ℝ} (hε : ε > 0)
  (h : Differentiable ℂ fun z => invInterpStrip f z ε) :
  DiffContOnCl ℂ (fun z => invInterpStrip f z ε) (verticalStrip 0 1) := sorry


theorem extracted_formal_statement_116 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {ε : ℝ} (hε : ε > 0)
  (h : ↑ε + ↑(sSupNormIm f 1) ≠ 0) : ↑ε + ↑(sSupNormIm f 1) ≠ 0 ∨ ∀ (x : ℂ), -x ≠ 0 := sorry


theorem extracted_formal_statement_117 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {ε : ℝ} (hε : ε > 0) :
  ε + sSupNormIm f 1 ≠ 0 := sorry


theorem extracted_formal_statement_118 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (z : ℂ) {ε : ℝ}
  (hε : ε > 0) :
  (ε + sSupNormIm f 0) ^ (z - 1).re * (ε + sSupNormIm f 1) ^ (-z).re =
    (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) := sorry


theorem extracted_formal_statement_119 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (z : ℂ) {ε : ℝ}
  (hε : ε > 0) :
  (ε + sSupNormIm f 0) ^ (z - 1).re * (ε + sSupNormIm f 1) ^ (-z).re =
    (ε + sSupNormIm f 0) ^ (z.re - 1) * (ε + sSupNormIm f 1) ^ (-z.re) := sorry


theorem extracted_formal_statement_120 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) {ε : ℝ} (hε : ε > 0)
  (x : ℝ) : 0 < ε + sSupNormIm f x := sorry


theorem extracted_formal_statement_121 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (x : ℝ)
  (h : ∀ x_1 ∈ norm ∘ f '' (re ⁻¹' {x}), 0 ≤ x_1) : 0 ≤ sSupNormIm f x := sorry


theorem extracted_formal_statement_122 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℂ → E) (x y : ℝ) (z1 : ℂ)
  (left : z1 ∈ re ⁻¹' {x}) (hz2 : (norm ∘ f) z1 = y) : 0 ≤ y := sorry