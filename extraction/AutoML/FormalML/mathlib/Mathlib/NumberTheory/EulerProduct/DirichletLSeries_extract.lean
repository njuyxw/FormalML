import Mathlib
import Mathlib.NumberTheory.EulerProduct.ExpLog

import Mathlib.NumberTheory.LSeries.Dirichlet

open Complex

open Filter Nat Topology EulerProduct

open scoped LSeries.notation

open LSeries

open DirichletCharacter

theorem extracted_formal_statement_0 {M N : ℕ} [inst : NeZero N] (hMN : M ∣ N) (χ : DirichletCharacter ℂ M) {s : ℂ}
  (hs : 1 < s.re) (p : ℕ)
  (h_1 h :
    (if Nat.Prime p then (1 - ((changeLevel hMN) χ) ↑p * ↑p ^ (-s))⁻¹ else 1) =
      if Nat.Prime p ∧ p ∣ N ∧ ¬N = 0 then
        if Nat.Prime p then (1 - χ ↑p * ↑p ^ (-s))⁻¹ * (1 - χ ↑p * ↑p ^ (-s)) else 1 - χ ↑p * ↑p ^ (-s)
      else if Nat.Prime p then (1 - χ ↑p * ↑p ^ (-s))⁻¹ else 1) :
  (if Nat.Prime p then (1 - ((changeLevel hMN) χ) ↑p * ↑p ^ (-s))⁻¹ else 1) =
    if Nat.Prime p ∧ p ∣ N ∧ ¬N = 0 then
      if Nat.Prime p then (1 - χ ↑p * ↑p ^ (-s))⁻¹ * (1 - χ ↑p * ↑p ^ (-s)) else 1 - χ ↑p * ↑p ^ (-s)
    else if Nat.Prime p then (1 - χ ↑p * ↑p ^ (-s))⁻¹ else 1 := sorry


theorem extracted_formal_statement_1 {M N : ℕ} [inst : NeZero N] (hMN : M ∣ N) (χ : DirichletCharacter ℂ M) {s : ℂ}
  (hs : 1 < s.re) (p : ℕ) (h_1 : Nat.Prime p)
  (h_2 h :
    (1 - ((changeLevel hMN) χ) ↑p * ↑p ^ (-s))⁻¹ =
      if p ∣ N ∧ ¬N = 0 then (1 - χ ↑p * ↑p ^ (-s))⁻¹ * (1 - χ ↑p * ↑p ^ (-s)) else (1 - χ ↑p * ↑p ^ (-s))⁻¹) :
  (1 - ((changeLevel hMN) χ) ↑p * ↑p ^ (-s))⁻¹ =
    if p ∣ N ∧ ¬N = 0 then (1 - χ ↑p * ↑p ^ (-s))⁻¹ * (1 - χ ↑p * ↑p ^ (-s)) else (1 - χ ↑p * ↑p ^ (-s))⁻¹ := sorry


theorem extracted_formal_statement_2 {M N : ℕ} [inst : NeZero N] (hMN : M ∣ N) (χ : DirichletCharacter ℂ M) {s : ℂ}
  (hs : 1 < s.re) (p : ℕ) (h_1 : Nat.Prime p) (hp' : p ∣ N)
  (h : (1 - ((changeLevel hMN) χ) ↑p * ↑p ^ (-s))⁻¹ = (1 - χ ↑p * ↑p ^ (-s))⁻¹ * (1 - χ ↑p * ↑p ^ (-s))) :
  (1 - ((changeLevel hMN) χ) ↑p * ↑p ^ (-s))⁻¹ =
    if p ∣ N ∧ ¬N = 0 then (1 - χ ↑p * ↑p ^ (-s))⁻¹ * (1 - χ ↑p * ↑p ^ (-s)) else (1 - χ ↑p * ↑p ^ (-s))⁻¹ := sorry


theorem extracted_formal_statement_3 {M N : ℕ} [inst : NeZero N] (hMN : M ∣ N) (χ : DirichletCharacter ℂ M) {s : ℂ}
  (hs : 1 < s.re) (p : ℕ) (h_1 : Nat.Prime p) (hp' : p ∣ N) (this : ¬IsUnit ↑p) (h : 1 - χ ↑p * ↑p ^ (-s) ≠ 0) :
  1 = (1 - χ ↑p * ↑p ^ (-s))⁻¹ * (1 - χ ↑p * ↑p ^ (-s)) := sorry


theorem extracted_formal_statement_4 {M N : ℕ} [inst : NeZero N] (hMN : M ∣ N) (χ : DirichletCharacter ℂ M) {s : ℂ}
  (hs : 1 < s.re) (p : ℕ) (h_1 : Nat.Prime p) (hp' : p ∣ N) (this : ¬IsUnit ↑p) (h : χ ↑p * ↑p ^ (-s) ≠ 1) :
  1 - χ ↑p * ↑p ^ (-s) ≠ 0 := sorry


theorem extracted_formal_statement_5 {M N : ℕ} [inst : NeZero N] (hMN : M ∣ N) (χ : DirichletCharacter ℂ M) (p : ℕ)
  (h : Nat.Prime p) (hp' : p ∣ N) (this : ¬IsUnit ↑p) : ‖χ ↑p‖ ≤ 1 := sorry


theorem extracted_formal_statement_6 {s : ℂ} (hs : 1 < s.re)
  (h : HasProd (fun p => (1 - ↑↑p ^ (-s))⁻¹) (∑' (n : ℕ), (riemannZetaSummandHom (ne_zero_of_one_lt_re hs)) n)) :
  HasProd (fun p => (1 - ↑↑p ^ (-s))⁻¹) (riemannZeta s) := sorry


theorem extracted_formal_statement_7 {s : ℂ} {N : ℕ} (χ : DirichletCharacter ℂ N) (hs : 1 < s.re) :
  ∑' (n : ℕ), (dirichletSummandHom χ (ne_zero_of_one_lt_re hs)) n = L (fun n => χ ↑n) s := sorry


theorem extracted_formal_statement_8 {s : ℂ} (hs : 1 < s.re) :
  Summable fun n => ‖(riemannZetaSummandHom (ne_zero_of_one_lt_re hs)) n‖ := sorry