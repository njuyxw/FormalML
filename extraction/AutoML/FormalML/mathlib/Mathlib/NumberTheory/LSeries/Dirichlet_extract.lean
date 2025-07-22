import Mathlib
import Mathlib.NumberTheory.DirichletCharacter.Bounds

import Mathlib.NumberTheory.LSeries.Convolution

import Mathlib.NumberTheory.LSeries.Deriv

import Mathlib.NumberTheory.LSeries.RiemannZeta

import Mathlib.NumberTheory.SumPrimeReciprocals

import Mathlib.NumberTheory.VonMangoldt

open scoped LSeries.notation

open LSeries Nat Complex

open Nat

open LSeries Nat Complex

open LSeries Nat Complex DirichletCharacter

open ArithmeticFunction

open LSeries Nat Complex ArithmeticFunction

open ArithmeticFunction

open DirichletCharacter

open ArithmeticFunction

open ArithmeticFunction

open DirichletCharacter

open ArithmeticFunction

theorem extracted_formal_statement_0 {s : ℂ} (hs : 1 < s.re) (h : ∃ s_1 ∈ nhds s, Set.EqOn (L 1) riemannZeta s_1) :
  deriv (L 1) s = deriv riemannZeta s := sorry


theorem extracted_formal_statement_1 {s : ℂ} (hs : 1 < s.re) : ∃ s_1 ∈ nhds s, Set.EqOn (L 1) riemannZeta s_1 := sorry


theorem extracted_formal_statement_2 {N : ℕ} (χ : DirichletCharacter ℂ N) {s : ℂ} (hs : 1 < s.re) (hN : N ≠ 0) :
  LSeriesSummable (fun n => χ ↑n) s := sorry


theorem extracted_formal_statement_3 {s : ℂ} (hs : 1 < s.re) : LSeriesSummable (logMul 1) s := sorry


theorem extracted_formal_statement_4 {s : ℂ} (hs : 1 < s.re) (hf : LSeriesSummable (logMul 1) s)
  (h : Summable fun x => ‖term (fun n => ↑(Λ n)) s x‖) : LSeriesSummable (fun n => ↑(Λ n)) s := sorry


theorem extracted_formal_statement_5 (n : ℕ) (hΛ : ‖(fun n => ↑(Λ n)) n‖ ≤ ‖Complex.log ↑n‖) :
  ‖↑(Λ n)‖ ≤ ‖logMul 1 n‖ := sorry


theorem extracted_formal_statement_6 (n : ℕ) : ((fun n => ↑(Λ n)) ⍟ fun n => ↑(ζ n)) n = Complex.log ↑n := sorry


theorem extracted_formal_statement_7 {s : ℂ} (hs : 1 < s.re) (h : L ((fun x => ↑(ζ x)) ⍟ fun n => ↑(μ n)) s = 1) :
  L (fun n => ↑(ζ n)) s * L (fun n => ↑(μ n)) s = 1 := sorry


theorem extracted_formal_statement_8 {s : ℂ} (hs : 1 < s.re) : L ((fun x => ↑(ζ x)) ⍟ fun n => ↑(μ n)) s = 1 := sorry


theorem extracted_formal_statement_9 {s : ℂ} (hs : 1 < s.re) (n : ℕ)
  (h_1 h : term (fun n => if n = 0 then 0 else 1) s n = 1 / ↑n ^ s) :
  term (fun n => if n = 0 then 0 else 1) s n = 1 / ↑n ^ s := sorry


theorem extracted_formal_statement_10 {s : ℂ} (hs : 1 < s.re) (n : ℕ) (hn : n ≠ 0) :
  term (fun n => if n = 0 then 0 else 1) s n = 1 / ↑n ^ s := sorry


theorem extracted_formal_statement_11 : (abscissaOfAbsConv fun n => ↑(ζ n)) = 1 := sorry


theorem extracted_formal_statement_12 (s : ℂ) : L (fun n => ↑(ζ n)) s = L 1 s := sorry


theorem extracted_formal_statement_13 {N : ℕ} (hn : N ≠ 0) (χ : DirichletCharacter ℂ N) :
  (abscissaOfAbsConv fun n => χ ↑n) = 1 := sorry


theorem extracted_formal_statement_14 {N : ℕ} (hN : N ≠ 0) (χ : DirichletCharacter ℂ N) {s : ℂ} (h : 1 < s.re) :
  LSeriesSummable (fun n => χ ↑n) s ↔ 1 < s.re := sorry


theorem extracted_formal_statement_15 {N : ℕ} (hN : N ≠ 0) (χ : DirichletCharacter ℂ N) {s : ℂ}
  (H : LSeriesSummable (fun n => χ ↑n) s) (h : s.re ≤ 1) : False := sorry


theorem extracted_formal_statement_16 {χ : DirichletCharacter ℂ 0} (n : ℕ) (h_1 : χ ↑0 = δ 0) (h : χ ↑n = δ n) :
  χ ↑n = δ n := sorry


theorem extracted_formal_statement_17 {χ : DirichletCharacter ℂ 0} (n : ℕ) (hn : n ≠ 0) (h_1 : χ ↑1 = δ 1)
  (h : χ ↑n = δ n) : χ ↑n = δ n := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] {n_1 : ℕ} (χ : DirichletCharacter R n_1)
  (f g : ℕ → R) (n : ℕ) (p : ℕ × ℕ) (hp : p ∈ n.divisorsAntidiagonal)
  (h : χ ↑p.1 * f p.1 * (χ ↑p.2 * g p.2) = χ ↑p.1 * χ ↑p.2 * (f p.1 * g p.2)) :
  χ ↑p.1 * f p.1 * (χ ↑p.2 * g p.2) = χ ↑n * (f p.1 * g p.2) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] {n_1 : ℕ} (χ : DirichletCharacter R n_1)
  (f g : ℕ → R) (n : ℕ) (p : ℕ × ℕ) (hp : p ∈ n.divisorsAntidiagonal) :
  χ ↑p.1 * f p.1 * (χ ↑p.2 * g p.2) = χ ↑p.1 * χ ↑p.2 * (f p.1 * g p.2) := sorry


theorem extracted_formal_statement_20 {N : ℕ} {R : Type u_1} [inst : CommMonoidWithZero R]
  (χ : DirichletCharacter R N) {n : ℕ} (hn : n ≠ 0) : χ ↑n = (toArithmeticFunction fun x => χ ↑x) n := sorry


theorem extracted_formal_statement_21 {N : ℕ} {R : Type u_1} [inst : CommMonoidWithZero R]
  (χ : DirichletCharacter R N) {m n : ℕ} (hm : m ≠ 0) (hn : n ≠ 0) (x : m.Coprime n) :
  (toArithmeticFunction fun x => χ ↑x) (m * n) =
    (toArithmeticFunction fun x => χ ↑x) m * (toArithmeticFunction fun x => χ ↑x) n := sorry


theorem extracted_formal_statement_22 : (abscissaOfAbsConv fun n => ↑(μ n)) = 1 := sorry


theorem extracted_formal_statement_23 (n : ℕ) (x : n ≠ 0) : |μ n| ≤ 1 := sorry