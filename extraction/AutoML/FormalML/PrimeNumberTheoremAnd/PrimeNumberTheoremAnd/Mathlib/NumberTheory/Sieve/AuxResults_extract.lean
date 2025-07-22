import PrimeNumberTheoremAnd
import Mathlib.Analysis.Asymptotics.Lemmas

import Mathlib.Analysis.SpecialFunctions.Integrals

import Mathlib.Analysis.SpecialFunctions.Log.Basic

import Mathlib.Analysis.SpecialFunctions.NonIntegrable

import Mathlib.Analysis.SumIntegralComparisons

import Mathlib.Data.Nat.Prime.Basic

import Mathlib.MeasureTheory.Integral.IntervalIntegral

import Mathlib.NumberTheory.ArithmeticFunction

import PrimeNumberTheoremAnd.Mathlib.Data.Nat.FinMulAntidiagonal

open scoped BigOperators ArithmeticFunction

open Nat ArithmeticFunction Finset

open ArithmeticFunction.IsMultiplicative

open Aux

theorem extracted_formal_statement_0 (x : ℝ) (hx : 1 ≤ x) : 0 < x := sorry


theorem extracted_formal_statement_1 (x : ℝ) (hx : 1 ≤ x) (hx_pos : 0 < x) (h : 1 ≤ x) :
  ∑ d ∈ Icc 1 ⌊x⌋₊, (↑d)⁻¹ ≤ 1 + Real.log x := sorry


theorem extracted_formal_statement_2 (x : ℝ) (hx : 1 ≤ x) (hx_pos : 0 < x) : 1 ≤ x := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} [inst : DecidableEq ι] {f : ι → ℕ} {s : Finset ι} {i : ι}
  (hi : i ∈ s) (hf : ∀ i ∈ s, f i ≠ 0) (h : f i ≤ (∏ x ∈ s.erase i, f x) * f i) : f i ≤ ∏ j ∈ s, f j := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} [inst : DecidableEq ι] {f : ι → ℕ} {s : Finset ι} {i : ι}
  (hi : i ∈ s) (hf : ∀ i ∈ s, f i ≠ 0) : f i ≤ (∏ x ∈ s.erase i, f x) * f i := sorry


theorem extracted_formal_statement_5 (y : ℝ) (hy : 1 ≤ y) (h_1 : ∑ d ∈ Icc 1 ⌊y⌋₊, (↑d)⁻¹ ≤ 1 + Real.log ↑⌊y⌋₊)
  (h : 1 + Real.log ↑⌊y⌋₊ ≤ 1 + Real.log y) : ∑ d ∈ Icc 1 ⌊y⌋₊, (↑d)⁻¹ ≤ 1 + Real.log y := sorry


theorem extracted_formal_statement_6 (y : ℝ) (hy : 1 ≤ y) (h_1 : 0 < ↑⌊y⌋₊) (h : ↑⌊y⌋₊ ≤ y) :
  1 + Real.log ↑⌊y⌋₊ ≤ 1 + Real.log y := sorry


theorem extracted_formal_statement_7 (y : ℝ) (hy : 1 ≤ y) (h : 0 ≤ y) : ↑⌊y⌋₊ ≤ y := sorry


theorem extracted_formal_statement_8 (y : ℝ) (hy : 1 ≤ y) : 0 ≤ y := sorry


theorem extracted_formal_statement_9 (y : ℝ) (hy : 1 ≤ y) : Real.log ↑(⌊y⌋₊ + 1) ≤ ∑ d ∈ Icc 1 ⌊y⌋₊, (↑d)⁻¹ := sorry


theorem extracted_formal_statement_10 : 0 < ↑1 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : LinearOrderedField R] (a : R) (ha : 0 < a) (x : R) :
  x = x - 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : LinearOrderedField R] (x : R) : x = x - 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : LinearOrderedField R] (a b c : R) (ha : c < a)
  (h_1 h : AntitoneOn (fun x => (x - c)⁻¹) (Set.Icc a b)) : AntitoneOn (fun x => (x - c)⁻¹) (Set.Icc a b) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : LinearOrderedField R] (a b c : R) (ha : c < a)
  (hab : ¬a ≤ b) : AntitoneOn (fun x => (x - c)⁻¹) (Set.Icc a b) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : LinearOrderedField R] (c : R)
  (h : ∀ ⦃a : R⦄, a ∈ Set.Ioi c → ∀ ⦃b : R⦄, b ∈ Set.Ioi c → a < b → (b - c)⁻¹ ≤ (a - c)⁻¹) :
  AntitoneOn (fun x => (x - c)⁻¹) (Set.Ioi c) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : LinearOrderedField R] (c : R) ⦃a : R⦄
  (ha : a ∈ Set.Ioi c) ⦃b : R⦄ (hb : b ∈ Set.Ioi c) (hab : a < b) : c < a := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : LinearOrderedField R] (c : R) ⦃a : R⦄ (ha : c < a)
  ⦃b : R⦄ (hb : c < b) (hab : a < b) (h : 0 < a - c) : (b - c)⁻¹ ≤ (a - c)⁻¹ := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : LinearOrderedField R] (c : R) ⦃a : R⦄ (ha : c < a)
  ⦃b : R⦄ (hb : c < b) (hab : a < b) : 0 < a - c := sorry


theorem extracted_formal_statement_19 (f : ArithmeticFunction ℝ) (h_mult : f.IsMultiplicative) (l d : ℕ) (hdl : d ∣ l)
  (hl : Squarefree l) (hd : f d ≠ 0) (h : f l = f (l / d) * f d) : f l / f d = f (l / d) := sorry


theorem extracted_formal_statement_20 (f : ArithmeticFunction ℝ) (h_mult : f.IsMultiplicative) (l d : ℕ) (hdl : d ∣ l)
  (hl : Squarefree l) (hd : f d ≠ 0) (h : (l / d).Coprime d) : f l = f (l / d) * f d := sorry


theorem extracted_formal_statement_21 (f : ArithmeticFunction ℝ) (h_mult : f.IsMultiplicative) (l d : ℕ) (hdl : d ∣ l)
  (hl : Squarefree l) (hd : f d ≠ 0) (h : Squarefree (l / d * d)) : (l / d).Coprime d := sorry


theorem extracted_formal_statement_22 (f : ArithmeticFunction ℝ) (h_mult : f.IsMultiplicative) (l d : ℕ) (hdl : d ∣ l)
  (hl : Squarefree l) (hd : f d ≠ 0) (h : l / d * d = l) : Squarefree (l / d * d) := sorry


theorem extracted_formal_statement_23 (f : ArithmeticFunction ℝ) (h_mult : f.IsMultiplicative) (l d : ℕ) (hdl : d ∣ l)
  (hl : Squarefree l) (hd : f d ≠ 0) : l / d * d = l := sorry


theorem extracted_formal_statement_24 (n : ℕ) (hn : 2 ≤ n) (h : ∃ x, x ∈ n.primeFactors) : n.primeFactors.Nonempty := sorry


theorem extracted_formal_statement_25 (n : ℕ) (hn : 2 ≤ n) (h : ∃ x, Nat.Prime x ∧ x ∣ n) :
  ∃ x, x ∈ n.primeFactors := sorry


theorem extracted_formal_statement_26 (n : ℕ) (hn : 2 ≤ n) : ∃ x, Nat.Prime x ∧ x ∣ n := sorry


theorem extracted_formal_statement_27 (f : ArithmeticFunction ℝ) (h_mult : f.IsMultiplicative) {m : ℕ} (h_zero : f m = 0)
  (k : ℕ) (h_sq : Squarefree (m * k)) : f (m * k) = 0 := sorry


theorem extracted_formal_statement_28 {P : ℕ} (hP : Squarefree P) (l m : ℕ) (hm : m ∣ P)
  (h : (∑ x ∈ P.divisors, if l ∣ x ∧ x ∣ m then μ x else 0) = if l = m then μ l else 0) :
  (∑ d ∈ P.divisors, if l ∣ d ∧ d ∣ m then ↑(μ d) else 0) = if l = m then ↑(μ l) else 0 := sorry


theorem extracted_formal_statement_29 {P : ℕ} (hP : Squarefree P) (l m : ℕ) (hm : m ∣ P) :
  (∑ x ∈ P.divisors, if l ∣ x ∧ x ∣ m then μ x else 0) = if l = m then μ l else 0 := sorry


theorem extracted_formal_statement_30 {P : ℕ} (hP : Squarefree P) (l m : ℕ) (hm : m ∣ P)
  (h :
    (∑ d ∈ P.divisors, if l ∣ d ∧ d ∣ m then μ d else 0) =
      ∑ d ∈ P.divisors, if d ∣ m then if l ∣ d then μ d else 0 else 0) :
  (∑ d ∈ P.divisors, if l ∣ d ∧ d ∣ m then μ d else 0) = if l = m then μ l else 0 := sorry


theorem extracted_formal_statement_31 {P : ℕ} (hP : Squarefree P) (l m : ℕ) (hm : m ∣ P) :
  (∑ d ∈ P.divisors, if l ∣ d ∧ d ∣ m then μ d else 0) =
    ∑ d ∈ P.divisors, if d ∣ m then if l ∣ d then μ d else 0 else 0 := sorry


theorem extracted_formal_statement_32 (m : ℕ) (hm : Squarefree m) : 0 < m := sorry


theorem extracted_formal_statement_33 (l m : ℕ) (hm : Squarefree m) (hm_pos : 0 < m)
  (h : Squarefree m → (∑ d ∈ m.divisors, if l ∣ d then μ d else 0) = if l = m then μ l else 0) :
  (∑ d ∈ m.divisors, if l ∣ d then μ d else 0) = if l = m then μ l else 0 := sorry


theorem extracted_formal_statement_34 (l m : ℕ) (hm_pos : 0 < m)
  (h : ∀ (m : ℕ), 0 < m → Squarefree m → (∑ d ∈ m.divisors, if l ∣ d then μ d else 0) = if l = m then μ l else 0)
  (hm : Squarefree m) : (∑ d ∈ m.divisors, if l ∣ d then μ d else 0) = if l = m then μ l else 0 := sorry


theorem extracted_formal_statement_35 (l : ℕ)
  (h :
    ∀ n > 0,
      n ∈ {n | Squarefree n} →
        (∑ x ∈ n.divisorsAntidiagonal, μ x.1 • if l = x.2 then μ l else 0) = if l ∣ n then μ n else 0)
  (m : ℕ) (hm_pos : 0 < m) (hm : Squarefree m) :
  (∑ d ∈ m.divisors, if l ∣ d then μ d else 0) = if l = m then μ l else 0 := sorry


theorem extracted_formal_statement_36 (l m : ℕ) (hm_pos : m > 0) (hm : m ∈ {n | Squarefree n})
  (h : (∑ i ∈ m.divisors, μ (m / i) • if l = i then μ l else 0) = if l ∣ m then μ m else 0) :
  (∑ x ∈ m.divisorsAntidiagonal, μ x.1 • if l = x.2 then μ l else 0) = if l ∣ m then μ m else 0 := sorry


theorem extracted_formal_statement_37 (l m : ℕ) (hm_pos : m > 0) (hm : m ∈ {n | Squarefree n})
  (h_1 h : (∑ i ∈ m.divisors, μ (m / i) • if l = i then μ l else 0) = if l ∣ m then μ m else 0) :
  (∑ i ∈ m.divisors, μ (m / i) • if l = i then μ l else 0) = if l ∣ m then μ m else 0 := sorry


theorem extracted_formal_statement_38 (l m : ℕ) (hm_pos : m > 0) (hm : m ∈ {n | Squarefree n}) (hl : ¬l ∣ m)
  (h : ∀ x ∈ m.divisors, (μ (m / x) • if l = x then μ l else 0) = 0) :
  (∑ i ∈ m.divisors, μ (m / i) • if l = i then μ l else 0) = if l ∣ m then μ m else 0 := sorry


theorem extracted_formal_statement_39 (l m : ℕ) (hm_pos : m > 0) (hm : m ∈ {n | Squarefree n}) (hl : ¬l ∣ m) (d : ℕ)
  (hd : d ∈ m.divisors) (h : ¬l = d) : (μ (m / d) • if l = d then μ l else 0) = 0 := sorry


theorem extracted_formal_statement_40 (l m : ℕ) (hm_pos : m > 0) (hm : m ∈ {n | Squarefree n}) (hl : ¬l ∣ m) (d : ℕ)
  (hd : d ∈ m.divisors) (h : l = d) : l ∈ m.divisors := sorry


theorem extracted_formal_statement_41 (l m : ℕ) (hm_pos : m > 0) (hm : m ∈ {n | Squarefree n}) (hl : ¬l ∣ m) (d : ℕ)
  (hd : l ∈ m.divisors) (h : l = d) : False := sorry


theorem extracted_formal_statement_42 (f : ℕ → ℕ → ℕ → ℝ) (n : ℕ)
  (h :
    ∀ x ∈ n.divisors,
      (∑ d1 ∈ x.divisors, ∑ d2 ∈ x.divisors, if x = d1.lcm d2 then f d1 d2 x else 0) =
        ∑ d1 ∈ n.divisors, ∑ d2 ∈ n.divisors, if x = d1.lcm d2 then f d1 d2 x else 0) :
  (∑ d ∈ n.divisors, ∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then f d1 d2 d else 0) =
    ∑ d ∈ n.divisors, ∑ d1 ∈ n.divisors, ∑ d2 ∈ n.divisors, if d = d1.lcm d2 then f d1 d2 d else 0 := sorry


theorem extracted_formal_statement_43 (n d : ℕ) (hd : d ∈ n.divisors) : d ∣ n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_44 (f : ℕ → ℕ → ℕ → ℝ) (n d : ℕ) (hd : d ∣ n ∧ n ≠ 0) (d1 d2 : ℕ)
  (h : (d1 ∣ d ∧ d2 ∣ d ∧ d = d1.lcm d2) = (d = d1.lcm d2)) :
  (if d1 ∣ d ∧ d2 ∣ d ∧ d = d1.lcm d2 then f d1 d2 d else 0) = if d = d1.lcm d2 then f d1 d2 d else 0 := sorry


theorem extracted_formal_statement_45 (n d : ℕ) (hd : d ∣ n ∧ n ≠ 0) (d1 d2 : ℕ)
  (h : d1 ∣ d ∧ d2 ∣ d ∧ d = d1.lcm d2 ↔ d = d1.lcm d2) : (d1 ∣ d ∧ d2 ∣ d ∧ d = d1.lcm d2) = (d = d1.lcm d2) := sorry


theorem extracted_formal_statement_46 (n d : ℕ) (hd : d ∣ n ∧ n ≠ 0) (d1 d2 : ℕ)
  (h : d = d1.lcm d2 → d1 ∣ d ∧ d2 ∣ d ∧ d = d1.lcm d2) : d1 ∣ d ∧ d2 ∣ d ∧ d = d1.lcm d2 ↔ d = d1.lcm d2 := sorry


theorem extracted_formal_statement_47 (n d : ℕ) (hd : d ∣ n ∧ n ≠ 0) (d1 d2 : ℕ)
  (h : d1 ∣ d1.lcm d2 ∧ d2 ∣ d1.lcm d2 ∧ d1.lcm d2 = d1.lcm d2) :
  d = d1.lcm d2 → d1 ∣ d ∧ d2 ∣ d ∧ d = d1.lcm d2 := sorry


theorem extracted_formal_statement_48 (n d1 d2 : ℕ) (hd : d1.lcm d2 ∣ n ∧ n ≠ 0) :
  d1 ∣ d1.lcm d2 ∧ d2 ∣ d1.lcm d2 ∧ d1.lcm d2 = d1.lcm d2 := sorry


theorem extracted_formal_statement_49 (s : Finset ℕ) : 0 = ∑ x ∈ s, 0 := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : DecidableEq α] (s : Finset α) {f : α → M} (d : α) (hd : d ∈ s)
  (h_1 : f d = ∑ k ∈ s, if k = d then f d else 0)
  (h : (∑ k ∈ s, if k = d then f d else 0) = ∑ k ∈ s, if k = d then f k else 0) :
  f d = ∑ k ∈ s, if k = d then f k else 0 := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {M : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : DecidableEq α] (s : Finset α) {f : α → M} (d : α) (hd : d ∈ s)
  (h : ∀ x ∈ s, (if x = d then f d else 0) = if x = d then f x else 0) :
  (∑ k ∈ s, if k = d then f d else 0) = ∑ k ∈ s, if k = d then f k else 0 := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {M : Type u_2} [inst : AddCommMonoid M]
  [inst_1 : DecidableEq α] (s : Finset α) {f : α → M} (d : α) (hd : d ∈ s) (k : α) (a : k ∈ s) (h : k = d → f d = f k) :
  (if k = d then f d else 0) = if k = d then f k else 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {M : Type u_2} (s : Finset α) {f : α → M} (d : α)
  (hd : d ∈ s) (k : α) (a : k ∈ s) (h : f d = f k) : k = d → f d = f k := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {M : Type u_2} (s : Finset α) {f : α → M} (d : α)
  (hd : d ∈ s) (k : α) (a : k ∈ s) (h : k = d) : f d = f k := sorry


theorem extracted_formal_statement_55 (f : ArithmeticFunction ℝ) (h_mult : f.IsMultiplicative) {l : ℕ}
  (hl : Squarefree l) : ∏ a ∈ l.primeFactors, f a = f l := sorry


theorem extracted_formal_statement_56 {R : Type u_1} [inst : CommGroupWithZero R] (f : ArithmeticFunction R)
  (h_mult : f.IsMultiplicative) (x y : ℕ) (hf : f (x.gcd y) ≠ 0)
  (h : f (x.lcm y) = f (x.lcm y) * f (x.gcd y) / f (x.gcd y)) : f (x.lcm y) = f x * f y / f (x.gcd y) := sorry


theorem extracted_formal_statement_57 {R : Type u_1} [inst : CommGroupWithZero R] (f : ArithmeticFunction R)
  (h_mult : f.IsMultiplicative) (x y : ℕ) (hf : f (x.gcd y) ≠ 0) :
  f (x.lcm y) = f (x.lcm y) * f (x.gcd y) / f (x.gcd y) := sorry