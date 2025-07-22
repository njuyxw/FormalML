import Mathlib
import Mathlib.Analysis.Complex.UpperHalfPlane.FunctionsBoundedAtInfty

import Mathlib.Analysis.Normed.Order.Lattice

import Mathlib.NumberTheory.ModularForms.EisensteinSeries.UniformConvergence

import Mathlib.NumberTheory.ModularForms.Identities

open ModularForm UpperHalfPlane  Matrix SlashInvariantForm CongruenceSubgroup

open scoped MatrixGroups

open EisensteinSeries

theorem extracted_formal_statement_0 {N : ℕ+} (a : Fin 2 → ZMod ↑N) {k : ℤ} (hk : 3 ≤ k) (A : SL(2, ℤ))
  (h : ∃ M A_1, ∀ (z : ℍ), A_1 ≤ z.im → ‖(eisensteinSeries a k ∣[k] A) z‖ ≤ M) :
  IsBoundedAtImInfty ((eisensteinSeries_SIF a k).toFun ∣[k] A) := sorry


theorem extracted_formal_statement_1 {N : ℕ+} (a : Fin 2 → ZMod ↑N) {k : ℤ} (hk : 3 ≤ k) (A : SL(2, ℤ))
  (h : ∃ M A_1, ∀ (z : ℍ), A_1 ≤ z.im → ‖(eisensteinSeries a k ∣[k] A) z‖ ≤ M) :
  IsBoundedAtImInfty ((eisensteinSeries_SIF a k).toFun ∣[k] A) := sorry


theorem extracted_formal_statement_2 {N : ℕ+} (a : Fin 2 → ZMod ↑N) {k : ℤ} (hk : 3 ≤ k) (A : SL(2, ℤ))
  (h :
    ∀ (z : ℍ),
      2 ≤ z.im →
        ‖(eisensteinSeries a k ∣[k] A) z‖ ≤
          ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k)) :
  ∃ M A_1, ∀ (z : ℍ), A_1 ≤ z.im → ‖(eisensteinSeries a k ∣[k] A) z‖ ≤ M := sorry


theorem extracted_formal_statement_3 {N : ℕ+} (a : Fin 2 → ZMod ↑N) {k : ℤ} (hk : 3 ≤ k) (A : SL(2, ℤ))
  (h :
    ∀ (z : ℍ),
      2 ≤ z.im →
        ‖(eisensteinSeries a k ∣[k] A) z‖ ≤
          ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k)) :
  ∃ M A_1, ∀ (z : ℍ), A_1 ≤ z.im → ‖(eisensteinSeries a k ∣[k] A) z‖ ≤ M := sorry


theorem extracted_formal_statement_4 {N : ℕ+} (a : Fin 2 → ZMod ↑N) {k : ℤ} (hk : 3 ≤ k) (A : SL(2, ℤ)) (z : ℍ)
  (hz : 2 ≤ z.im) (n : ℤ) (hn : ModularGroup.T ^ (↑↑N * n) • z ∈ verticalStrip (↑↑N) z.im)
  (h :
    ‖(eisensteinSeries_SIF (a ᵥ* ↑((SpecialLinearGroup.map (Int.castRingHom (ZMod ↑N))) A)) k)
          (ModularGroup.T ^ (↑↑N * n) • z)‖ ≤
      ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k)) :
  ‖(eisensteinSeries a k ∣[k] A) z‖ ≤
    ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k) := sorry


theorem extracted_formal_statement_5 {N : ℕ+} (a : Fin 2 → ZMod ↑N) {k : ℤ} (hk : 3 ≤ k) (A : SL(2, ℤ)) (z : ℍ)
  (hz : 2 ≤ z.im) (n : ℤ) (hn : ModularGroup.T ^ (↑↑N * n) • z ∈ verticalStrip (↑↑N) z.im)
  (h :
    ‖(eisensteinSeries_SIF (a ᵥ* ↑((SpecialLinearGroup.map (Int.castRingHom (ZMod ↑N))) A)) k)
          (ModularGroup.T ^ (↑↑N * n) • z)‖ ≤
      ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k)) :
  ‖(eisensteinSeries a k ∣[k] A) z‖ ≤
    ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k) := sorry


theorem extracted_formal_statement_6 {N : ℕ+} (a : Fin 2 → ZMod ↑N) {k : ℤ} (hk : 3 ≤ k) (A : SL(2, ℤ)) (z : ℍ)
  (hz : 2 ≤ z.im) (n : ℤ) (hn : ModularGroup.T ^ (↑↑N * n) • z ∈ verticalStrip (↑↑N) z.im)
  (h :
    ∑' (x : Fin 2 → ℤ), ‖eisSummand k x (ModularGroup.T ^ (↑↑N * n) • z)‖ ≤
      ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k)) :
  ‖(eisensteinSeries_SIF (a ᵥ* ↑((SpecialLinearGroup.map (Int.castRingHom (ZMod ↑N))) A)) k)
        (ModularGroup.T ^ (↑↑N * n) • z)‖ ≤
    ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k) := sorry


theorem extracted_formal_statement_7 {N : ℕ+} (a : Fin 2 → ZMod ↑N) {k : ℤ} (hk : 3 ≤ k) (A : SL(2, ℤ)) (z : ℍ)
  (hz : 2 ≤ z.im) (n : ℤ) (hn : ModularGroup.T ^ (↑↑N * n) • z ∈ verticalStrip (↑↑N) z.im)
  (h :
    ∑' (x : Fin 2 → ℤ), ‖eisSummand k x (ModularGroup.T ^ (↑↑N * n) • z)‖ ≤
      ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k)) :
  ‖(eisensteinSeries_SIF (a ᵥ* ↑((SpecialLinearGroup.map (Int.castRingHom (ZMod ↑N))) A)) k)
        (ModularGroup.T ^ (↑↑N * n) • z)‖ ≤
    ∑' (x : Fin 2 → ℤ), r ⟨{ re := ↑↑N, im := 2 }, Nat.ofNat_pos⟩ ^ (-k) * ‖x‖ ^ (-k) := sorry


theorem extracted_formal_statement_8 {k : ℤ} (hk : 3 ≤ k) : 2 < ↑k := sorry


theorem extracted_formal_statement_9 {k : ℤ} (hk : 3 ≤ k) : 2 < ↑k := sorry


theorem extracted_formal_statement_10 (N : ℕ) (a : Fin 2 → ZMod N) (k : ℤ) (hk : 3 ≤ k) (z : ℍ)
  (h : ‖∑' (x : ↑(gammaSet N a)), eisSummand k (↑x) z‖ ≤ ∑' (x : Fin 2 → ℤ), ‖eisSummand k x z‖) :
  ‖eisensteinSeries a k z‖ ≤ ∑' (x : Fin 2 → ℤ), ‖eisSummand k x z‖ := sorry


theorem extracted_formal_statement_11 (N : ℕ) (a : Fin 2 → ZMod N) (k : ℤ) (hk : 3 ≤ k) (z : ℍ) :
  ‖∑' (x : ↑(gammaSet N a)), eisSummand k (↑x) z‖ ≤ ∑' (x : Fin 2 → ℤ), ‖eisSummand k x z‖ := sorry


theorem extracted_formal_statement_12 {k : ℤ} (hk : 3 ≤ k) : 2 < ↑k := sorry