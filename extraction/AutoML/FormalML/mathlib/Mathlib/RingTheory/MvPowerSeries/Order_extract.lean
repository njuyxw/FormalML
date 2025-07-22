import Mathlib
import Mathlib.Data.ENat.Basic

import Mathlib.Data.Finsupp.Weight

import Mathlib.RingTheory.MvPowerSeries.Basic

open ENat WithTop Finsupp

open MvPowerSeries

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (p : ℕ) (d : σ →₀ ℕ)
  (f : MvPowerSeries σ R)
  (h : (coeff R d) ((homogeneousComponent p) f) = if (weight fun x => 1) d = p then (coeff R d) f else 0) :
  (coeff R d) ((homogeneousComponent p) f) = if d.degree = p then (coeff R d) f else 0 := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (p : ℕ) (d : σ →₀ ℕ)
  (f : MvPowerSeries σ R) :
  (coeff R d) ((homogeneousComponent p) f) = if (weight fun x => 1) d = p then (coeff R d) f else 0 := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] {f : MvPowerSeries σ R}
  {n : ℕ}
  (h :
    f.order = ↑n ↔
      (∃ d, (coeff R d) f ≠ 0 ∧ (weight fun x => 1) d = n) ∧
        ∀ (d : σ →₀ ℕ), (weight fun x => 1) d < n → (coeff R d) f = 0) :
  f.order = ↑n ↔ (∃ d, (coeff R d) f ≠ 0 ∧ d.degree = n) ∧ ∀ (d : σ →₀ ℕ), d.degree < n → (coeff R d) f = 0 := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] {f : MvPowerSeries σ R}
  {n : ℕ} :
  f.order = ↑n ↔
    (∃ d, (coeff R d) f ≠ 0 ∧ (weight fun x => 1) d = n) ∧
      ∀ (d : σ →₀ ℕ), (weight fun x => 1) d < n → (coeff R d) f = 0 := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] {f : MvPowerSeries σ R}
  {n : ℕ} (h : ∀ (d : σ →₀ ℕ), (weight fun x => 1) d < n → (coeff R d) f = 0) : ↑n ≤ f.order := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] {f : MvPowerSeries σ R}
  (h : f ≠ 0 ↔ ∃ n d, (coeff R d) f ≠ 0 ∧ (weight fun x => 1) d = n) :
  f ≠ 0 ↔ ∃ n d, (coeff R d) f ≠ 0 ∧ d.degree = n := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_2} [inst : Semiring R]
  {f : MvPowerSeries σ R} : f ≠ 0 ↔ ∃ n d, (coeff R d) f ≠ 0 ∧ (weight fun x => 1) d = n := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} (w : σ → ℕ) {R : Type u_4} {ι : Type u_5}
  [inst : CommRing R] (d : σ →₀ ℕ) (s : Finset ι) (f : MvPowerSeries σ R) (g : ι → MvPowerSeries σ R) :
  (∀ i ∈ s, ↑((weight w) d) < weightedOrder w (g i)) → (coeff R d) (f * ∏ i ∈ s, (1 - g i)) = (coeff R d) f := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} (w : σ → ℕ) {R : Type u_3} [inst : Ring R]
  {f g : MvPowerSeries σ R} {d : σ →₀ ℕ} (h_1 : ↑((weight w) d) < weightedOrder w g) (h : (coeff R d) (g * f) = 0) :
  (coeff R d) ((1 - g) * f) = (coeff R d) f := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} (w : σ → ℕ) {R : Type u_3} [inst : Ring R]
  {f g : MvPowerSeries σ R} {d : σ →₀ ℕ} (h_1 : ↑((weight w) d) < weightedOrder w g)
  (h : ↑((weight w) d) < weightedOrder w (g * f)) : (coeff R d) (g * f) = 0 := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} (w : σ → ℕ) {R : Type u_3} [inst : Ring R]
  {f g : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : ↑((weight w) d) < weightedOrder w g) :
  ↑((weight w) d) < weightedOrder w (g * f) := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} (w : σ → ℕ) {R : Type u_3} [inst : Ring R]
  {f g : MvPowerSeries σ R} {d : σ →₀ ℕ} (h_1 : ↑((weight w) d) < weightedOrder w g) (h : (coeff R d) (f * g) = 0) :
  (coeff R d) (f * (1 - g)) = (coeff R d) f := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} (w : σ → ℕ) {R : Type u_3} [inst : Ring R]
  {f g : MvPowerSeries σ R} {d : σ →₀ ℕ} (h_1 : ↑((weight w) d) < weightedOrder w g)
  (h : ↑((weight w) d) < weightedOrder w (f * g)) : (coeff R d) (f * g) = 0 := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} (w : σ → ℕ) {R : Type u_3} [inst : Ring R]
  {f g : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : ↑((weight w) d) < weightedOrder w g) :
  ↑((weight w) d) < weightedOrder w (f * g) := sorry


theorem extracted_formal_statement_14 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f g : MvPowerSeries σ R} : weightedOrder w f + weightedOrder w g ≤ weightedOrder w (f * g) := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f g : MvPowerSeries σ R} (h_1 : weightedOrder w f ≠ weightedOrder w g)
  (h : weightedOrder w (f + g) ≤ weightedOrder w f ⊓ weightedOrder w g) :
  weightedOrder w (f + g) = weightedOrder w f ⊓ weightedOrder w g := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f g : MvPowerSeries σ R} (h_1 : weightedOrder w f ≠ weightedOrder w g)
  (h_2 h : weightedOrder w (f + g) ≤ weightedOrder w f ⊓ weightedOrder w g) :
  weightedOrder w (f + g) ≤ weightedOrder w f ⊓ weightedOrder w g := sorry


theorem extracted_formal_statement_17 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f g : MvPowerSeries σ R} (h_1 : weightedOrder w f ≠ weightedOrder w g) (H₁ : ¬weightedOrder w f < weightedOrder w g)
  (h_2 h : weightedOrder w (f + g) ≤ weightedOrder w f ⊓ weightedOrder w g) :
  weightedOrder w (f + g) ≤ weightedOrder w f ⊓ weightedOrder w g := sorry


theorem extracted_formal_statement_18 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f g : MvPowerSeries σ R} (h : weightedOrder w f ≠ weightedOrder w g) (H₁ : ¬weightedOrder w f < weightedOrder w g)
  (H₂ : ¬weightedOrder w g < weightedOrder w f) :
  weightedOrder w (f + g) ≤ weightedOrder w f ⊓ weightedOrder w g := sorry


theorem extracted_formal_statement_19 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f g : MvPowerSeries σ R}
  (h : ∀ (d : σ →₀ ℕ), ↑((weight w) d) < weightedOrder w f ⊓ weightedOrder w g → (coeff R d) (f + g) = 0) :
  weightedOrder w f ⊓ weightedOrder w g ≤ weightedOrder w (f + g) := sorry


theorem extracted_formal_statement_20 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f g : MvPowerSeries σ R} (d : σ →₀ ℕ) :
  ↑((weight w) d) < weightedOrder w f ⊓ weightedOrder w g → (coeff R d) (f + g) = 0 := sorry


theorem extracted_formal_statement_21 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ) {d : σ →₀ ℕ}
  {a : R} (h : a ≠ 0) : weightedOrder w ((monomial R d) a) = ↑((weight w) d) := sorry


theorem extracted_formal_statement_22 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ) {d : σ →₀ ℕ}
  {a : R} [inst_1 : Decidable (a = 0)] :
  weightedOrder w ((monomial R d) a) = if a = 0 then ⊤ else ↑((weight w) d) := sorry


theorem extracted_formal_statement_23 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} {n : ℕ}
  (h_1 :
    weightedOrder w f = ↑n →
      (∃ d, (coeff R d) f ≠ 0 ∧ (weight w) d = n) ∧ ∀ (d : σ →₀ ℕ), (weight w) d < n → (coeff R d) f = 0)
  (h :
    ((∃ d, (coeff R d) f ≠ 0 ∧ (weight w) d = n) ∧ ∀ (d : σ →₀ ℕ), (weight w) d < n → (coeff R d) f = 0) →
      weightedOrder w f = ↑n) :
  weightedOrder w f = ↑n ↔
    (∃ d, (coeff R d) f ≠ 0 ∧ (weight w) d = n) ∧ ∀ (d : σ →₀ ℕ), (weight w) d < n → (coeff R d) f = 0 := sorry


theorem extracted_formal_statement_24 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} {n : ℕ} (h : weightedOrder w f = ↑n) :
  ((∃ d, (coeff R d) f ≠ 0 ∧ (weight w) d = n) ∧ ∀ (d : σ →₀ ℕ), (weight w) d < n → (coeff R d) f = 0) →
    weightedOrder w f = ↑n := sorry


theorem extracted_formal_statement_25 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} {n : ℕ} (h : ∀ (d : σ →₀ ℕ), (weight w) d < n → (coeff R d) f = 0) (d : σ →₀ ℕ)
  (hd' : (coeff R d) f ≠ 0) (hd : (weight w) d = n) : weightedOrder w f = ↑n := sorry


theorem extracted_formal_statement_26 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} (a : ℕ) (h_1 : ∀ (d : σ →₀ ℕ), ↑((weight w) d) < ↑a → (coeff R d) f = 0)
  (h : ∀ (d : σ →₀ ℕ), (weight w) d < a → (coeff R d) f = 0) : ↑a ≤ weightedOrder w f := sorry


theorem extracted_formal_statement_27 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} {n : ℕ} (h : ∀ (d : σ →₀ ℕ), (weight w) d < n → (coeff R d) f = 0)
  (H : weightedOrder w f < ↑n) : ↑(weightedOrder w f).toNat = weightedOrder w f := sorry


theorem extracted_formal_statement_28 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} {n : ℕ} (h : ∀ (d : σ →₀ ℕ), (weight w) d < n → (coeff R d) f = 0)
  (H : weightedOrder w f < ↑n) (this : ↑(weightedOrder w f).toNat = weightedOrder w f) (d : σ →₀ ℕ)
  (hfd : (coeff R d) f ≠ 0) (hd : ↑((weight w) d) = weightedOrder w f) : (weight w) d < n := sorry


theorem extracted_formal_statement_29 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} {n : ℕ} (h : ∀ (d : σ →₀ ℕ), (weight w) d < n → (coeff R d) f = 0)
  (this : ↑(weightedOrder w f).toNat = weightedOrder w f) (d : σ →₀ ℕ) (H : (weight w) d < n) (hfd : (coeff R d) f ≠ 0)
  (hd : ↑((weight w) d) = weightedOrder w f) : False := sorry


theorem extracted_formal_statement_30 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} {d : σ →₀ ℕ} (h_1 : ↑((weight w) d) < weightedOrder w f)
  (h : weightedOrder w f ≤ ↑((weight w) d)) : (coeff R d) f = 0 := sorry


theorem extracted_formal_statement_31 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : (coeff R d) f ≠ 0) : weightedOrder w f ≤ ↑((weight w) d) := sorry


theorem extracted_formal_statement_32 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : (coeff R d) f ≠ 0) : ¬f = 0 := sorry


theorem extracted_formal_statement_33 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} : weightedOrder w f = ⊤ ↔ f = 0 := sorry


theorem extracted_formal_statement_34 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} : f ≠ 0 ↔ ↑(weightedOrder w f).toNat = weightedOrder w f := sorry


theorem extracted_formal_statement_35 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} (h : ¬f ≠ 0 ↔ ¬∃ n d, (coeff R d) f ≠ 0 ∧ (weight w) d = n) :
  f ≠ 0 ↔ ∃ n d, (coeff R d) f ≠ 0 ∧ (weight w) d = n := sorry


theorem extracted_formal_statement_36 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} (h : f = 0 ↔ ∀ (a : σ →₀ ℕ), (coeff R a) f = 0) :
  ¬f ≠ 0 ↔ ¬∃ n d, (coeff R d) f ≠ 0 ∧ (weight w) d = n := sorry


theorem extracted_formal_statement_37 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (w : σ → ℕ)
  {f : MvPowerSeries σ R} : f = 0 ↔ ∀ (a : σ →₀ ℕ), (coeff R a) f = 0 := sorry