import Mathlib
import Mathlib.Analysis.Normed.Ring.InfiniteSum

import Mathlib.Analysis.SpecificLimits.Normed

import Mathlib.NumberTheory.ArithmeticFunction

import Mathlib.NumberTheory.SmoothNumbers

open scoped Topology

open Nat Finset

open EulerProduct

open EulerProduct

open ArithmeticFunction

open EulerProduct

theorem extracted_formal_statement_0 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →* F}
  (hsum : Summable ⇑f) (N : ℕ)
  (h : ∏ p ∈ {p ∈ range N | Nat.Prime p}, (1 - f p)⁻¹ = ∑' (m : ↑(factoredNumbers (range N))), f ↑m) :
  ∏ p ∈ N.primesBelow, (1 - f p)⁻¹ = ∑' (m : ↑N.smoothNumbers), f ↑m := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →* F}
  (hsum : Summable ⇑f) (N : ℕ) :
  ∏ p ∈ {p ∈ range N | Nat.Prime p}, (1 - f p)⁻¹ = ∑' (m : ↑(factoredNumbers (range N))), f ↑m := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →* F}
  (hsum : Summable ⇑f) (s : Finset ℕ) (h : ∀ {p : ℕ}, Nat.Prime p → ‖f p‖ < 1) :
  ∏ p ∈ {p ∈ s | Nat.Prime p}, (1 - f p)⁻¹ = ∑' (m : ↑(factoredNumbers s)), f ↑m := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →*₀ F}
  {p : ℕ} (hp : Nat.Prime p) (hsum : Summable fun x => ‖f x‖) (h : (1 - f p)⁻¹ = ∑' (e : ℕ), f p ^ e) :
  (1 - f p)⁻¹ = ∑' (e : ℕ), f (p ^ e) := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →*₀ F}
  {p : ℕ} (hp : Nat.Prime p) (hsum : Summable fun x => ‖f x‖) (h : Summable fun n => f p ^ n) :
  (1 - f p)⁻¹ = ∑' (e : ℕ), f p ^ e := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →*₀ F}
  {p : ℕ} (hp : Nat.Prime p) (hsum : Summable fun x => ‖f x‖) (h : Summable fun a => ‖f p ^ a‖) :
  Summable fun n => f p ^ n := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →*₀ F}
  {p : ℕ} (hp : Nat.Prime p) (hsum : Summable fun x => ‖f x‖) : Summable fun a => ‖f p ^ a‖ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : NormedCommRing R] {f : ℕ → R} [inst_1 : CompleteSpace R]
  (hsum : Summable f) (hf₀ : f 0 = 0) {ε : ℝ} (εpos : 0 < ε) (N₀ : ℕ)
  (hN₀ : ∀ (s : Finset ℕ), N₀.primesBelow ≤ s → ‖∑' (m : ℕ), f m - ∑' (m : ↑(factoredNumbers s)), f ↑m‖ < ε) (N : ℕ)
  (hN : N ≥ N₀) (p : ℕ) (hp : p ∈ N₀.primesBelow) : p ∈ range N := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : NormedCommRing R] {f : ℕ → R} [inst_1 : CompleteSpace R]
  (hsum : Summable f) (hf₀ : f 0 = 0) {ε : ℝ} (εpos : 0 < ε) (N : ℕ) (hN : ∀ t ⊆ {n | N ≤ n}, ‖∑' (n : ↑t), f ↑n‖ < ε)
  (s : Finset ℕ) (hs : N.primesBelow ≤ s) : ‖∑' (n : ↑((factoredNumbers s)ᶜ \ {0})), f ↑n‖ < ε := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : NormedCommRing R] {f : ℕ → R} [inst_1 : CompleteSpace R]
  (hsum : Summable f) (hf₀ : f 0 = 0) {ε : ℝ} (εpos : 0 < ε) (N : ℕ) (hN : ∀ t ⊆ {n | N ≤ n}, ‖∑' (n : ↑t), f ↑n‖ < ε)
  (s : Finset ℕ) (hs : N.primesBelow ≤ s) (this : ‖∑' (n : ↑((factoredNumbers s)ᶜ \ {0})), f ↑n‖ < ε) :
  ‖∑' (m : ℕ), f m - ∑' (m : ↑(factoredNumbers s)), f ↑m‖ < ε := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →* F}
  (hsum : Summable ⇑f) {p : ℕ} (hp : 1 < p) (h : Summable fun n => f p ^ n) : ‖f p‖ < 1 := sorry


theorem extracted_formal_statement_11 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →* F}
  (hsum : Summable ⇑f) {p : ℕ} (hp : 1 < p) (h : Summable fun n => f (p ^ n)) : Summable fun n => f p ^ n := sorry


theorem extracted_formal_statement_12 {F : Type u_1} [inst : NormedField F] [inst_1 : CompleteSpace F] {f : ℕ →* F}
  (hsum : Summable ⇑f) {p : ℕ} (hp : 1 < p) : Summable fun n => f (p ^ n) := sorry