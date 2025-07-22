import Mathlib
import Mathlib.RingTheory.MvPowerSeries.Basic

import Mathlib.Data.Finsupp.WellFounded

open Finsupp

open MvPowerSeries

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] [inst_3 : NoZeroDivisors R] (φ ψ : MvPowerSeries σ R)
  (h_1 h : (φ * ψ).lexOrder = φ.lexOrder + ψ.lexOrder) : (φ * ψ).lexOrder = φ.lexOrder + ψ.lexOrder := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] [inst_3 : NoZeroDivisors R] (φ ψ : MvPowerSeries σ R) (hφ : ¬φ = 0)
  (h_1 h : (φ * ψ).lexOrder = φ.lexOrder + ψ.lexOrder) : (φ * ψ).lexOrder = φ.lexOrder + ψ.lexOrder := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] [inst_3 : NoZeroDivisors R] (φ ψ : MvPowerSeries σ R) (hφ : ¬φ = 0) (hψ : ¬ψ = 0)
  (p : σ →₀ ℕ) (hp : φ.lexOrder = ↑(toLex p)) (q : σ →₀ ℕ) (hq : ψ.lexOrder = ↑(toLex q))
  (h : (φ * ψ).lexOrder ≤ φ.lexOrder + ψ.lexOrder) : (φ * ψ).lexOrder = φ.lexOrder + ψ.lexOrder := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] [inst_3 : NoZeroDivisors R] (φ ψ : MvPowerSeries σ R) (hφ : ¬φ = 0) (hψ : ¬ψ = 0)
  (p : σ →₀ ℕ) (hp : φ.lexOrder = ↑(toLex p)) (q : σ →₀ ℕ) (hq : ψ.lexOrder = ↑(toLex q))
  (h : (φ * ψ).lexOrder ≤ ↑(toLex p) + ↑(toLex q)) : (φ * ψ).lexOrder ≤ φ.lexOrder + ψ.lexOrder := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] [inst_3 : NoZeroDivisors R] (φ ψ : MvPowerSeries σ R) (hφ : ¬φ = 0) (hψ : ¬ψ = 0)
  (p : σ →₀ ℕ) (hp : φ.lexOrder = ↑(toLex p)) (q : σ →₀ ℕ) (hq : ψ.lexOrder = ↑(toLex q))
  (h : (coeff R (p + q)) (φ * ψ) ≠ 0) : (φ * ψ).lexOrder ≤ ↑(toLex p) + ↑(toLex q) := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] [inst_3 : NoZeroDivisors R] (φ ψ : MvPowerSeries σ R) (hφ : ¬φ = 0) (hψ : ¬ψ = 0)
  (p : σ →₀ ℕ) (hp : φ.lexOrder = ↑(toLex p)) (q : σ →₀ ℕ) (hq : ψ.lexOrder = ↑(toLex q))
  (h : (coeff R p) φ ≠ 0 ∧ (coeff R q) ψ ≠ 0) : (coeff R (p + q)) (φ * ψ) ≠ 0 := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] [inst_3 : NoZeroDivisors R] (φ ψ : MvPowerSeries σ R) (hφ : ¬φ = 0) (hψ : ¬ψ = 0)
  (p : σ →₀ ℕ) (hp : φ.lexOrder = ↑(toLex p)) (q : σ →₀ ℕ) (hq : ψ.lexOrder = ↑(toLex q)) :
  (coeff R p) φ ≠ 0 ∧ (coeff R q) ψ ≠ 0 := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] (φ ψ : MvPowerSeries σ R)
  (h : ∀ (d : σ →₀ ℕ), ↑(toLex d) < φ.lexOrder + ψ.lexOrder → (coeff R d) (φ * ψ) = 0) :
  φ.lexOrder + ψ.lexOrder ≤ (φ * ψ).lexOrder := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] (φ ψ : MvPowerSeries σ R) (d : σ →₀ ℕ) (hd : ↑(toLex d) < φ.lexOrder + ψ.lexOrder)
  (h : ∑ p ∈ Finset.antidiagonal d, (coeff R p.1) φ * (coeff R p.2) ψ = 0) : (coeff R d) (φ * ψ) = 0 := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] (φ ψ : MvPowerSeries σ R) (d : σ →₀ ℕ) (hd : ↑(toLex d) < φ.lexOrder + ψ.lexOrder)
  (h : ∀ x ∈ Finset.antidiagonal d, (coeff R x.1) φ * (coeff R x.2) ψ = 0) :
  ∑ p ∈ Finset.antidiagonal d, (coeff R p.1) φ * (coeff R p.2) ψ = 0 := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] (φ ψ : MvPowerSeries σ R) (d : σ →₀ ℕ) (hd : ↑(toLex d) < φ.lexOrder + ψ.lexOrder)
  (u v : σ →₀ ℕ) (h : (u, v) ∈ Finset.antidiagonal d) : u + v = d := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] (φ ψ : MvPowerSeries σ R) (d : σ →₀ ℕ) (hd : ↑(toLex d) < φ.lexOrder + ψ.lexOrder)
  (u v : σ →₀ ℕ) (h_1 : u + v = d) (h : (coeff R u) φ * (coeff R v) ψ = 0) :
  (coeff R (u, v).1) φ * (coeff R (u, v).2) ψ = 0 := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] (φ ψ : MvPowerSeries σ R) (d : σ →₀ ℕ) (hd : ↑(toLex d) < φ.lexOrder + ψ.lexOrder)
  (u v : σ →₀ ℕ) (h_1 : u + v = d) (h : φ.lexOrder ≤ ↑(toLex u) → ¬ψ.lexOrder ≤ ↑(toLex v)) :
  ↑(toLex u) < φ.lexOrder ∨ ↑(toLex v) < ψ.lexOrder := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] (φ ψ : MvPowerSeries σ R) (d : σ →₀ ℕ) (hd : ↑(toLex d) < φ.lexOrder + ψ.lexOrder)
  (u v : σ →₀ ℕ) (h : u + v = d) (hu : φ.lexOrder ≤ ↑(toLex u)) (hv : ψ.lexOrder ≤ ↑(toLex v)) :
  ¬φ.lexOrder + ψ.lexOrder ≤ ↑(toLex d) := sorry


theorem extracted_formal_statement_14 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] (φ ψ : MvPowerSeries σ R) (d : σ →₀ ℕ) (hd : ¬φ.lexOrder + ψ.lexOrder ≤ ↑(toLex d))
  (u v : σ →₀ ℕ) (h_1 : u + v = d) (hu : φ.lexOrder ≤ ↑(toLex u)) (hv : ψ.lexOrder ≤ ↑(toLex v))
  (h : φ.lexOrder + ψ.lexOrder ≤ ↑(toLex d)) : False := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] (φ ψ : MvPowerSeries σ R) (d : σ →₀ ℕ) (hd : ¬φ.lexOrder + ψ.lexOrder ≤ ↑(toLex d))
  (u v : σ →₀ ℕ) (h : u + v = d) (hu : φ.lexOrder ≤ ↑(toLex u)) (hv : ψ.lexOrder ≤ ↑(toLex v)) :
  φ.lexOrder + ψ.lexOrder ≤ ↑(toLex d) := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ ψ : MvPowerSeries σ R} {p q : σ →₀ ℕ} (hp : φ.lexOrder = ↑(toLex p))
  (hq : ψ.lexOrder = ↑(toLex q))
  (h : ∑ p ∈ Finset.antidiagonal (p + q), (coeff R p.1) φ * (coeff R p.2) ψ = (coeff R p) φ * (coeff R q) ψ) :
  (coeff R (p + q)) (φ * ψ) = (coeff R p) φ * (coeff R q) ψ := sorry


theorem extracted_formal_statement_17 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ ψ : MvPowerSeries σ R} {p q : σ →₀ ℕ} (hp : φ.lexOrder = ↑(toLex p))
  (hq : ψ.lexOrder = ↑(toLex q))
  (h_1 : ∀ b ∈ Finset.antidiagonal (p + q), b ≠ (p, q) → (coeff R b.1) φ * (coeff R b.2) ψ = 0)
  (h : (p, q) ∉ Finset.antidiagonal (p + q) → (coeff R (p, q).1) φ * (coeff R (p, q).2) ψ = 0) :
  ∑ p ∈ Finset.antidiagonal (p + q), (coeff R p.1) φ * (coeff R p.2) ψ = (coeff R p) φ * (coeff R q) ψ := sorry


theorem extracted_formal_statement_18 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ ψ : MvPowerSeries σ R} {p q : σ →₀ ℕ} (hp : φ.lexOrder = ↑(toLex p))
  (hq : ψ.lexOrder = ↑(toLex q)) (h : (coeff R (p, q).1) φ * (coeff R (p, q).2) ψ = 0) :
  (p, q) ∉ Finset.antidiagonal (p + q) → (coeff R (p, q).1) φ * (coeff R (p, q).2) ψ = 0 := sorry


theorem extracted_formal_statement_19 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ ψ : MvPowerSeries σ R} {p q : σ →₀ ℕ} (hp : φ.lexOrder = ↑(toLex p))
  (hq : ψ.lexOrder = ↑(toLex q)) (h : (p, q) ∉ Finset.antidiagonal (p + q)) :
  (coeff R (p, q).1) φ * (coeff R (p, q).2) ψ = 0 := sorry


theorem extracted_formal_statement_20 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ ψ : MvPowerSeries σ R}
  (h : ∀ (d : σ →₀ ℕ), ↑(toLex d) < φ.lexOrder ⊓ ψ.lexOrder → (coeff R d) (φ + ψ) = 0) :
  φ.lexOrder ⊓ ψ.lexOrder ≤ (φ + ψ).lexOrder := sorry


theorem extracted_formal_statement_21 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ ψ : MvPowerSeries σ R} (d : σ →₀ ℕ) (hd : ↑(toLex d) < φ.lexOrder ⊓ ψ.lexOrder) :
  ↑(toLex d) < φ.lexOrder ∧ ↑(toLex d) < ψ.lexOrder := sorry


theorem extracted_formal_statement_22 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ ψ : MvPowerSeries σ R} (d : σ →₀ ℕ)
  (hd : ↑(toLex d) < φ.lexOrder ∧ ↑(toLex d) < ψ.lexOrder) : (coeff R d) (φ + ψ) = 0 := sorry


theorem extracted_formal_statement_23 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {w : WithTop (Lex (σ →₀ ℕ))}
  (h_1 : w ≤ φ.lexOrder → ∀ (d : σ →₀ ℕ), ↑(toLex d) < w → (coeff R d) φ = 0)
  (h : (∀ (d : σ →₀ ℕ), ↑(toLex d) < w → (coeff R d) φ = 0) → w ≤ φ.lexOrder) :
  w ≤ φ.lexOrder ↔ ∀ (d : σ →₀ ℕ), ↑(toLex d) < w → (coeff R d) φ = 0 := sorry


theorem extracted_formal_statement_24 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {w : WithTop (Lex (σ →₀ ℕ))} (h : w ≤ φ.lexOrder) :
  (∀ (d : σ →₀ ℕ), ↑(toLex d) < w → (coeff R d) φ = 0) → w ≤ φ.lexOrder := sorry


theorem extracted_formal_statement_25 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {w : WithTop (Lex (σ →₀ ℕ))}
  (h_1 : ∀ (d : σ →₀ ℕ), ↑(toLex d) < w → (coeff R d) φ = 0) (h : ¬φ.lexOrder < w) : w ≤ φ.lexOrder := sorry


theorem extracted_formal_statement_26 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {w : WithTop (Lex (σ →₀ ℕ))}
  (h : ∀ (d : σ →₀ ℕ), ↑(toLex d) < w → (coeff R d) φ = 0) (h' : φ.lexOrder < w) (hφ : φ ≠ 0) (d : σ →₀ ℕ)
  (hd : φ.lexOrder = ↑(toLex d)) : ↑(toLex d) < w := sorry


theorem extracted_formal_statement_27 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h_1 : (coeff R d) φ ≠ 0)
  (h : ¬↑(toLex d) < φ.lexOrder) : φ.lexOrder ≤ ↑(toLex d) := sorry


theorem extracted_formal_statement_28 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : (coeff R d) φ ≠ 0)
  (h' : ↑(toLex d) < φ.lexOrder) : False := sorry


theorem extracted_formal_statement_29 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h_1 : ↑(toLex d) < φ.lexOrder)
  (h_2 h : (coeff R d) φ = 0) : (coeff R d) φ = 0 := sorry


theorem extracted_formal_statement_30 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : ↑(toLex d) < φ.lexOrder) (hφ : ¬φ = 0) :
  (⇑toLex '' Function.support φ).Nonempty := sorry


theorem extracted_formal_statement_31 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : ↑(toLex d) < φ.lexOrder) (hφ : ¬φ = 0)
  (ne : (⇑toLex '' Function.support φ).Nonempty)
  (hφ' : φ.lexOrder = ↑(wellFounded_lt.min (⇑toLex '' Function.support φ) ne)) :
  toLex d < wellFounded_lt.min (⇑toLex '' Function.support φ) ne := sorry


theorem extracted_formal_statement_32 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (hφ : ¬φ = 0)
  (ne : (⇑toLex '' Function.support φ).Nonempty) (h : toLex d < wellFounded_lt.min (⇑toLex '' Function.support φ) ne)
  (hφ' : φ.lexOrder = ↑(wellFounded_lt.min (⇑toLex '' Function.support φ) ne)) (h' : ¬(coeff R d) φ = 0) :
  False := sorry


theorem extracted_formal_statement_33 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : ↑(toLex d) = φ.lexOrder) (hφ : φ ≠ 0) :
  ∃ (ne : (⇑toLex '' Function.support φ).Nonempty),
    φ.lexOrder = ↑(wellFounded_lt.min (⇑toLex '' Function.support φ) ne) := sorry


theorem extracted_formal_statement_34 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : ↑(toLex d) = φ.lexOrder) (hφ : φ ≠ 0)
  (hφ' :
    ∃ (ne : (⇑toLex '' Function.support φ).Nonempty),
      φ.lexOrder = ↑(wellFounded_lt.min (⇑toLex '' Function.support φ) ne)) :
  (⇑toLex '' Function.support φ).Nonempty := sorry


theorem extracted_formal_statement_35 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : ↑(toLex d) = φ.lexOrder) (hφ : φ ≠ 0)
  (ne : (⇑toLex '' Function.support φ).Nonempty)
  (hφ' : φ.lexOrder = ↑(wellFounded_lt.min (⇑toLex '' Function.support φ) ne)) :
  toLex d = wellFounded_lt.min (⇑toLex '' Function.support φ) ne := sorry


theorem extracted_formal_statement_36 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h_1 : ↑(toLex d) = φ.lexOrder) (hφ : φ ≠ 0)
  (ne : (⇑toLex '' Function.support φ).Nonempty) (hφ' : toLex d = wellFounded_lt.min (⇑toLex '' Function.support φ) ne)
  (h : wellFounded_lt.min (⇑toLex '' Function.support φ) ne ∈ ⇑toLex '' Function.support φ) :
  toLex d ∈ ⇑toLex '' Function.support φ := sorry


theorem extracted_formal_statement_37 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} {d : σ →₀ ℕ} (h : ↑(toLex d) = φ.lexOrder) (hφ : φ ≠ 0)
  (ne : (⇑toLex '' Function.support φ).Nonempty)
  (hφ' : toLex d = wellFounded_lt.min (⇑toLex '' Function.support φ) ne) :
  wellFounded_lt.min (⇑toLex '' Function.support φ) ne ∈ ⇑toLex '' Function.support φ := sorry


theorem extracted_formal_statement_38 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : LinearOrder σ]
  [inst_2 : WellFoundedGT σ] {φ : MvPowerSeries σ R} (hφ : φ ≠ 0) : (⇑toLex '' Function.support φ).Nonempty := sorry