import Mathlib
import Mathlib.Analysis.InnerProductSpace.Basic

import Mathlib.Analysis.Normed.Ring.InfiniteSum

import Mathlib.NumberTheory.ArithmeticFunction

import Mathlib.NumberTheory.LSeries.Convergence

open scoped LSeries.notation

open Complex LSeries

open Nat

open LSeries

open ArithmeticFunction

theorem extracted_formal_statement_0 (f g : ℕ → ℂ) (s : ℂ) (n : ℕ)
  (h_1 : term (f ⍟ g) s 0 = ∑ p ∈ divisorsAntidiagonal 0, term f s p.1 * term g s p.2)
  (h : term (f ⍟ g) s n = ∑ p ∈ n.divisorsAntidiagonal, term f s p.1 * term g s p.2) :
  term (f ⍟ g) s n = ∑ p ∈ n.divisorsAntidiagonal, term f s p.1 * term g s p.2 := sorry


theorem extracted_formal_statement_1 (f g : ℕ → ℂ) (s : ℂ) (n : ℕ) (hn : n ≠ 0)
  (h :
    ∑ i ∈ n.divisorsAntidiagonal, f i.1 * g i.2 / ↑n ^ s = ∑ p ∈ n.divisorsAntidiagonal, term f s p.1 * term g s p.2) :
  term (f ⍟ g) s n = ∑ p ∈ n.divisorsAntidiagonal, term f s p.1 * term g s p.2 := sorry


theorem extracted_formal_statement_2 (n : ℕ) (hn : n ≠ 0) (p : ℕ × ℕ) (hp : p ∈ n.divisorsAntidiagonal) : p.1 ≠ 0 := sorry


theorem extracted_formal_statement_3 (n : ℕ) (hn : n ≠ 0) (p : ℕ × ℕ) (hp : p ∈ n.divisorsAntidiagonal) : p.2 ≠ 0 := sorry


theorem extracted_formal_statement_4 (f g : ℕ → ℂ) (s : ℂ) (n : ℕ) (hn : n ≠ 0) (p : ℕ × ℕ)
  (hp : p ∈ n.divisorsAntidiagonal) (hp₁ : p.1 ≠ 0) (hp₂ : p.2 ≠ 0) :
  f p.1 * g p.2 / ↑n ^ s = term f s p.1 * term g s p.2 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] (f g : ℕ → R) : (f ⍟ g) 0 = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] (f g : ℕ → R) (n : ℕ) :
  (f ⍟ g) n = ∑ p ∈ n.divisorsAntidiagonal, f p.1 * g p.2 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Semiring R] (f g : ArithmeticFunction R) :
  ⇑f ⍟ ⇑g = ⇑(f * g) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] {f f' g g' : ℕ → R}
  (hf : ∀ {n : ℕ}, n ≠ 0 → f n = f' n) (hg : ∀ {n : ℕ}, n ≠ 0 → g n = g' n) : f ⍟ g = f' ⍟ g' := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] {f f' g g' : ℕ → R}
  (hf : ∀ {n : ℕ}, n ≠ 0 → f n = f' n) (hg : ∀ {n : ℕ}, n ≠ 0 → g n = g' n) : f ⍟ g = f' ⍟ g' := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Zero R] (f : ArithmeticFunction R) (n : ℕ) :
  (toArithmeticFunction ⇑f) n = f n := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Zero R] {f f' : ℕ → R}
  (h : ∀ {n : ℕ}, n ≠ 0 → f n = f' n) (x : ℕ) : (toArithmeticFunction f) x = (toArithmeticFunction f') x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Zero R] {f f' : ℕ → R}
  (h : ∀ {n : ℕ}, n ≠ 0 → f n = f' n) (x : ℕ) : (toArithmeticFunction f) x = (toArithmeticFunction f') x := sorry