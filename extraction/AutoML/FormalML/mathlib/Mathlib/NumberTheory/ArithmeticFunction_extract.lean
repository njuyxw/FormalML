import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Module.BigOperators

import Mathlib.NumberTheory.Divisors

import Mathlib.Data.Nat.Squarefree

import Mathlib.Data.Nat.GCD.BigOperators

import Mathlib.Data.Nat.Factorization.Induction

import Mathlib.Tactic.ArithMult

open Finset

open Nat

open ArithmeticFunction

open Batteries.ExtendedBinder

open scoped Function in -- required for scoped `on` notation

open UniqueFactorizationMonoid

open ArithmeticFunction

open ArithmeticFunction

open IsMultiplicative

open Nat.Coprime

theorem extracted_formal_statement_0 {m n : ℕ} (hmn : m.Coprime n) :
  ∑ d ∈ (m * n).divisors, d = (∑ d ∈ m.divisors, d) * ∑ d ∈ n.divisors, d := sorry


theorem extracted_formal_statement_1 {m n : ℕ} (hmn : m.Coprime n) :
  #(m * n).divisors = #m.divisors * #n.divisors := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn : n ≠ 0)
  (h :
    (n.factorization.prod fun p k => (σ 1) (p ^ k)) =
      ∏ p ∈ n.primeFactors, ∑ k ∈ range (n.factorization p + 1), p ^ k) :
  ∑ d ∈ n.divisors, d = ∏ p ∈ n.primeFactors, ∑ k ∈ range (n.factorization p + 1), p ^ k := sorry


theorem extracted_formal_statement_3 {n : ℕ} (hn : n ≠ 0) :
  (n.factorization.prod fun p k => (σ 1) (p ^ k)) =
    ∏ p ∈ n.primeFactors, ∑ k ∈ range (n.factorization p + 1), p ^ k := sorry


theorem extracted_formal_statement_4 {n : ℕ} (hn : n ≠ 0)
  (h : (n.factorization.prod fun p k => (σ 0) (p ^ k)) = ∏ x ∈ n.primeFactors, (n.factorization x + 1)) :
  #n.divisors = ∏ x ∈ n.primeFactors, (n.factorization x + 1) := sorry


theorem extracted_formal_statement_5 {n : ℕ} (hn : n ≠ 0) :
  (n.factorization.prod fun p k => (σ 0) (p ^ k)) = ∏ x ∈ n.primeFactors, (n.factorization x + 1) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] {f g : ℕ → R} (s : Set ℕ)
  (hs : ∀ (m n : ℕ), m ∣ n → n ∈ s → m ∈ s)
  (h :
    (∀ n > 0, n ∈ s → ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n) ↔
      ∀ n > 0, n ∈ s → ∑ x ∈ n.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f n) :
  (∀ n > 0, n ∈ s → ∑ i ∈ n.divisors, f i = g n) ↔
    ∀ n > 0, n ∈ s → ∑ x ∈ n.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f n := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] {f g : ℕ → R} (s : Set ℕ)
  (hs : ∀ (m n : ℕ), m ∣ n → n ∈ s → m ∈ s)
  (h :
    ∀ (a : ℕ),
      a > 0 → a ∈ s → ∑ x ∈ a.divisorsAntidiagonal, μ x.1 • g x.2 = f a ↔
        a > 0 → a ∈ s → ∑ x ∈ a.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f a) :
  (∀ n > 0, n ∈ s → ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n) ↔
    ∀ n > 0, n ∈ s → ∑ x ∈ n.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f n := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Ring R] {f g : ℕ → R} (s : Set ℕ)
  (hs : ∀ (m n : ℕ), m ∣ n → n ∈ s → m ∈ s) (a : ℕ)
  (h :
    a > 0 →
      (a ∈ s → ∑ x ∈ a.divisorsAntidiagonal, μ x.1 • g x.2 = f a ↔
        a ∈ s → ∑ x ∈ a.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f a)) :
  a > 0 → a ∈ s → ∑ x ∈ a.divisorsAntidiagonal, μ x.1 • g x.2 = f a ↔
    a > 0 → a ∈ s → ∑ x ∈ a.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f a := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Ring R] {g : ℕ → R} (s : Set ℕ)
  (hs : ∀ (m n : ℕ), m ∣ n → n ∈ s → m ∈ s) (a : ℕ) (x_1 : a > 0) (x_2 : a ∈ s) (x : ℕ × ℕ)
  (_hx : x ∈ a.divisorsAntidiagonal) : μ x.1 • g x.2 = ↑(μ x.1) * g x.2 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : AddCommGroup R] {f g : ℕ → R} (s : Set ℕ)
  (hs : ∀ (m n : ℕ), m ∣ n → n ∈ s → m ∈ s) (hs₀ : 0 ∉ s)
  (this : ∀ (P : ℕ → Prop), (∀ n ∈ s, P n) ↔ ∀ n > 0, n ∈ s → P n) :
  (∀ n ∈ s, ∑ i ∈ n.divisors, f i = g n) ↔ ∀ n ∈ s, ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : AddCommGroup R] {f g : ℕ → R} (s : Set ℕ)
  (hs : ∀ (m n : ℕ), m ∣ n → n ∈ s → m ∈ s)
  (h_1 :
    (∀ n > 0, n ∈ s → ∑ i ∈ n.divisors, f i = g n) → ∀ n > 0, n ∈ s → ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n)
  (h :
    (∀ n > 0, n ∈ s → ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n) →
      ∀ n > 0, n ∈ s → ∑ i ∈ n.divisors, f i = g n) :
  (∀ n > 0, n ∈ s → ∑ i ∈ n.divisors, f i = g n) ↔
    ∀ n > 0, n ∈ s → ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : AddCommGroup R] {f g : ℕ → R} (s : Set ℕ)
  (hs : ∀ (m n : ℕ), m ∣ n → n ∈ s → m ∈ s) (h : ∀ n > 0, n ∈ s → ∑ i ∈ n.divisors, f i = g n) :
  (∀ n > 0, n ∈ s → ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n) →
    ∀ n > 0, n ∈ s → ∑ i ∈ n.divisors, f i = g n := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Ring R] {f g : ℕ → R}
  (h :
    (∀ n > 0, ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n) ↔
      ∀ n > 0, ∑ x ∈ n.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f n) :
  (∀ n > 0, ∑ i ∈ n.divisors, f i = g n) ↔ ∀ n > 0, ∑ x ∈ n.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f n := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Ring R] {f g : ℕ → R}
  (h :
    ∀ (a : ℕ),
      a > 0 → ∑ x ∈ a.divisorsAntidiagonal, μ x.1 • g x.2 = f a ↔
        a > 0 → ∑ x ∈ a.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f a) :
  (∀ n > 0, ∑ x ∈ n.divisorsAntidiagonal, μ x.1 • g x.2 = f n) ↔
    ∀ n > 0, ∑ x ∈ n.divisorsAntidiagonal, ↑(μ x.1) * g x.2 = f n := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Ring R] {g : ℕ → R} (a : ℕ) (x_1 : a > 0) (x : ℕ × ℕ)
  (_hx : x ∈ a.divisorsAntidiagonal) : μ x.1 • g x.2 = ↑(μ x.1) * g x.2 := sorry


theorem extracted_formal_statement_16 : ↑ζ * μ = 1 := sorry


theorem extracted_formal_statement_17 : (μ * ↑ζ).IsMultiplicative := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] {f : ArithmeticFunction R}
  (h_mult : f.IsMultiplicative) {n : ℕ} (hn : Squarefree n)
  (h_1 : ∏ p ∈ n.primeFactors, (1 + f p) = (ArithmeticFunction.prodPrimeFactors fun p => (↑ζ + f) p) n)
  (h : (ArithmeticFunction.prodPrimeFactors fun p => (↑ζ + f) p) n = ∑ d ∈ n.divisors, f d) :
  ∏ p ∈ n.primeFactors, (1 + f p) = ∑ d ∈ n.divisors, f d := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] {f : ArithmeticFunction R}
  (h_mult : f.IsMultiplicative) {n : ℕ} (hn : Squarefree n) :
  (ArithmeticFunction.prodPrimeFactors fun p => (↑ζ + f) p) n = ∑ d ∈ n.divisors, f d := sorry


theorem extracted_formal_statement_20 {n m : ℕ} (hn : n ≠ 0) (hm : m ≠ 0) (hnm : n.Coprime m) :
  μ (n * m) = μ n * μ m := sorry


theorem extracted_formal_statement_21 (p k : ℕ) (hp : Nat.Prime p) (hk : 0 < k) (hn : IsPrimePow (p ^ k))
  (hn' : ¬Nat.Prime (p ^ k)) (h : ¬k = 1) : μ (p ^ k) = 0 := sorry


theorem extracted_formal_statement_22 (p : ℕ) (hp : Nat.Prime p) (hk : 0 < 1) (hn : IsPrimePow (p ^ 1))
  (hn' : ¬Nat.Prime (p ^ 1)) : False := sorry


theorem extracted_formal_statement_23 {p k : ℕ} (hp : Nat.Prime p) (hk : k ≠ 0) (h_1 : μ (p ^ k) = -1)
  (h : μ (p ^ k) = 0) : μ (p ^ k) = if k = 1 then -1 else 0 := sorry


theorem extracted_formal_statement_24 {p k : ℕ} (hp : Nat.Prime p) (hk : k ≠ 0) (h_1 : ¬k = 1) (h : ¬Squarefree (p ^ k)) :
  μ (p ^ k) = 0 := sorry


theorem extracted_formal_statement_25 {p k : ℕ} (hp : Nat.Prime p) (hk : k ≠ 0) (h_1 : ¬k = 1)
  (h : ¬Squarefree p ∨ ¬k = 1) : ¬Squarefree (p ^ k) := sorry


theorem extracted_formal_statement_26 {p k : ℕ} (hp : Nat.Prime p) (hk : k ≠ 0) (h : ¬k = 1) :
  ¬Squarefree p ∨ ¬k = 1 := sorry


theorem extracted_formal_statement_27 {p : ℕ} (hp : Nat.Prime p) : μ p = -1 := sorry


theorem extracted_formal_statement_28 {n : ℕ} : if Squarefree n then 1 ≤ 1 else 0 ≤ 1 := sorry


theorem extracted_formal_statement_29 {n : ℕ} (h_1 : |μ n| = 1) (h : |μ n| = 0) :
  |μ n| = if Squarefree n then 1 else 0 := sorry


theorem extracted_formal_statement_30 {n : ℕ} (h : ¬Squarefree n) : |μ n| = 0 := sorry


theorem extracted_formal_statement_31 {n : ℕ} (h_1 : μ n ^ 2 = 1) (h : μ n ^ 2 = 0) :
  μ n ^ 2 = if Squarefree n then 1 else 0 := sorry


theorem extracted_formal_statement_32 {n : ℕ} (h : ¬Squarefree n) : μ n ^ 2 = 0 := sorry


theorem extracted_formal_statement_33 {l : ℕ} (hl : Squarefree l) : |μ l| = 1 := sorry


theorem extracted_formal_statement_34 {l : ℕ} (hl : Squarefree l) : μ l ^ 2 = 1 := sorry


theorem extracted_formal_statement_35 {n : ℕ} : μ n = 0 ∨ μ n = 1 ∨ μ n = -1 := sorry


theorem extracted_formal_statement_36 {n : ℕ} (this : μ n = 0 ∨ μ n = 1 ∨ μ n = -1) : μ n ≠ 0 ↔ μ n = 1 ∨ μ n = -1 := sorry


theorem extracted_formal_statement_37 (n : ℕ)
  (h :
    (if Squarefree n then (-1) ^ Ω n else 0) = 0 ∨
      (if Squarefree n then (-1) ^ Ω n else 0) = 1 ∨ (if Squarefree n then (-1) ^ Ω n else 0) = -1) :
  μ n = 0 ∨ μ n = 1 ∨ μ n = -1 := sorry


theorem extracted_formal_statement_38 (n : ℕ)
  (h :
    (if Squarefree n then (-1) ^ Ω n else 0) = 0 ∨
      (if Squarefree n then (-1) ^ Ω n else 0) = 1 ∨ (if Squarefree n then (-1) ^ Ω n else 0) = -1) :
  μ n = 0 ∨ μ n = 1 ∨ μ n = -1 := sorry


theorem extracted_formal_statement_39 : 0 = 0 := sorry


theorem extracted_formal_statement_40 : 0 = 0 := sorry


theorem extracted_formal_statement_41 {n : ℕ} (h_1 : μ n ≠ 0 → Squarefree n) (h : Squarefree n → μ n ≠ 0) :
  μ n ≠ 0 ↔ Squarefree n := sorry


theorem extracted_formal_statement_42 : μ 1 = 1 := sorry


theorem extracted_formal_statement_43 {p : ℕ} (hp : Nat.Prime p) : ω p = 1 := sorry


theorem extracted_formal_statement_44 {p k : ℕ} (hp : Nat.Prime p) (hk : k ≠ 0) : ω (p ^ k) = 1 := sorry


theorem extracted_formal_statement_45 {n : ℕ} (h0 : n ≠ 0)
  (h : n.primeFactorsList.dedup.length = Ω n ↔ n.primeFactorsList.Nodup) : ω n = Ω n ↔ Squarefree n := sorry


theorem extracted_formal_statement_46 {n : ℕ} (h0 : n ≠ 0)
  (h : n.primeFactorsList.dedup.length = Ω n ↔ n.primeFactorsList.Nodup) : ω n = Ω n ↔ Squarefree n := sorry


theorem extracted_formal_statement_47 {n : ℕ} (h0 : n ≠ 0)
  (h_1 : n.primeFactorsList.dedup.length = Ω n → n.primeFactorsList.Nodup)
  (h : n.primeFactorsList.Nodup → n.primeFactorsList.dedup.length = Ω n) :
  n.primeFactorsList.dedup.length = Ω n ↔ n.primeFactorsList.Nodup := sorry


theorem extracted_formal_statement_48 {n : ℕ} (h0 : n ≠ 0)
  (h_1 : n.primeFactorsList.dedup.length = Ω n → n.primeFactorsList.Nodup)
  (h : n.primeFactorsList.Nodup → n.primeFactorsList.dedup.length = Ω n) :
  n.primeFactorsList.dedup.length = Ω n ↔ n.primeFactorsList.Nodup := sorry


theorem extracted_formal_statement_49 : ω 1 = 0 := sorry


theorem extracted_formal_statement_50 : ω 1 = 0 := sorry


theorem extracted_formal_statement_51 : ω 0 = 0 := sorry


theorem extracted_formal_statement_52 {p k : ℕ} (hp : Nat.Prime p) : Ω (p ^ k) = k := sorry


theorem extracted_formal_statement_53 {s : Multiset ℕ} (h0 : s.prod ≠ 0) : Ω s.prod = (Multiset.map (⇑Ω) s).sum := sorry


theorem extracted_formal_statement_54 {m n : ℕ} (m0 : m ≠ 0) (n0 : n ≠ 0) : Ω (m * n) = Ω m + Ω n := sorry


theorem extracted_formal_statement_55 {n : ℕ} (h : Nat.Prime n) : Ω n = 1 ↔ Nat.Prime n := sorry


theorem extracted_formal_statement_56 {n : ℕ} (h : Ω n = 1) : Nat.Prime n := sorry


theorem extracted_formal_statement_57 : Ω 1 = 0 := sorry


theorem extracted_formal_statement_58 : Ω 0 = 0 := sorry


theorem extracted_formal_statement_59 {R : Type u_1} [inst : CommSemiring R] {f : ArithmeticFunction R}
  (hf : f.IsMultiplicative) {k : ℕ} : (f.ppow k).IsMultiplicative := sorry


theorem extracted_formal_statement_60 (x_1 x : ℕ) (hx : x ∈ x_1.divisors) (h : x ∉ x_1.divisors) : ¬x = 0 := sorry


theorem extracted_formal_statement_61 (x_1 x : ℕ) (hx : x ∈ x_1.divisors) (h : x ∉ x_1.divisors) : ¬x = 0 := sorry


theorem extracted_formal_statement_62 (x_1 x : ℕ) (hx : x = 0) : x ∉ x_1.divisors := sorry


theorem extracted_formal_statement_63 (x_1 x : ℕ) (hx : x = 0) : x ∉ x_1.divisors := sorry


theorem extracted_formal_statement_64 {p i : ℕ} (hp : Nat.Prime p) : (σ 0) (p ^ i) = i + 1 := sorry


theorem extracted_formal_statement_65 (n : ℕ) : (σ 0) n = #n.divisors := sorry


theorem extracted_formal_statement_66 {p i : ℕ} (hp : Nat.Prime p) : (σ 1) (p ^ i) = ∑ k ∈ range (i + 1), p ^ k := sorry


theorem extracted_formal_statement_67 (n : ℕ) : (σ 1) n = ∑ d ∈ n.divisors, d := sorry


theorem extracted_formal_statement_68 {k p i : ℕ} (hp : Nat.Prime p) :
  (σ k) (p ^ i) = ∑ j ∈ range (i + 1), p ^ (j * k) := sorry


theorem extracted_formal_statement_69 {R : Type u_1} [inst : CommMonoidWithZero R] {f : ArithmeticFunction R}
  (hf : f.IsMultiplicative) {m : ℕ} (h_zero : f m = 0) (k : ℕ) (hn : Squarefree (m * k)) : f (m * k) = 0 := sorry


theorem extracted_formal_statement_70 {R : Type u_1} [inst : CommGroupWithZero R] {f : ArithmeticFunction R}
  (hf : f.IsMultiplicative) {x y : ℕ} (hf_gcd : f (x.gcd y) ≠ 0) : f (x.lcm y) = f x * f y / f (x.gcd y) := sorry


theorem extracted_formal_statement_71 {R : Type u_1} [inst : CommGroupWithZero R] {f : ArithmeticFunction R}
  (hf : f.IsMultiplicative) {x y : ℕ} (hf_lcm : f (x.lcm y) ≠ 0) : f (x.gcd y) = f x * f y / f (x.lcm y) := sorry


theorem extracted_formal_statement_72 {R : Type u_1} [inst : CommMonoidWithZero R] {f : ArithmeticFunction R}
  (hf : f.IsMultiplicative) {x y : ℕ} (h_1 h : f (x.lcm y) * f (x.gcd y) = f x * f y) :
  f (x.lcm y) * f (x.gcd y) = f x * f y := sorry


theorem extracted_formal_statement_73 {R : Type u_1} [inst : CommMonoidWithZero R] {f : ArithmeticFunction R}
  (hf : f.IsMultiplicative) {x y : ℕ} (hx : ¬x = 0) (h_1 h : f (x.lcm y) * f (x.gcd y) = f x * f y) :
  f (x.lcm y) * f (x.gcd y) = f x * f y := sorry


theorem extracted_formal_statement_74 {x y : ℕ} (hx : ¬x = 0) (hy : ¬y = 0) : x.gcd y ≠ 0 := sorry


theorem extracted_formal_statement_75 {x y : ℕ} (hx : ¬x = 0) (hy : ¬y = 0) (hgcd_ne_zero : x.gcd y ≠ 0) :
  x.lcm y ≠ 0 := sorry


theorem extracted_formal_statement_76 {R : Type u_1} [inst : CommMonoidWithZero R] {f : ArithmeticFunction R}
  (hf : f.IsMultiplicative) {x y : ℕ} (hx : ¬x = 0) (hy : ¬y = 0) (hgcd_ne_zero : x.gcd y ≠ 0)
  (hlcm_ne_zero : x.lcm y ≠ 0) (hfi_zero : ∀ {i : ℕ}, f (i ^ 0) = 1)
  (h_1 :
    (∏ x_1 ∈ x.primeFactors ∪ y.primeFactors, f (x_1 ^ (x.lcm y).factorization x_1)) *
        ∏ x_1 ∈ x.primeFactors ∪ y.primeFactors, f (x_1 ^ (x.gcd y).factorization x_1) =
      (∏ x_1 ∈ x.primeFactors ∪ y.primeFactors, f (x_1 ^ x.factorization x_1)) *
        ∏ x ∈ x.primeFactors ∪ y.primeFactors, f (x ^ y.factorization x))
  (h_2 : y.factorization.support ⊆ x.primeFactors ∪ y.primeFactors)
  (h_3 : x.factorization.support ⊆ x.primeFactors ∪ y.primeFactors)
  (h_4 : (x.gcd y).factorization.support ⊆ x.primeFactors ∪ y.primeFactors)
  (h : (x.lcm y).factorization.support ⊆ x.primeFactors ∪ y.primeFactors) :
  f (x.lcm y) * f (x.gcd y) = f x * f y := sorry


theorem extracted_formal_statement_77 {x y : ℕ} (hx : ¬x = 0) (hy : ¬y = 0) (hgcd_ne_zero : x.gcd y ≠ 0)
  (hlcm_ne_zero : x.lcm y ≠ 0) : (x.lcm y).factorization.support ⊆ x.primeFactors ∪ y.primeFactors := sorry


theorem extracted_formal_statement_78 {R : Type u_1} [inst : CommSemiring R] {f g : ArithmeticFunction R}
  (hf : f.IsMultiplicative) (hg : g.IsMultiplicative) {n : ℕ} (hn : Squarefree n)
  (h : ∏ p ∈ n.primeFactors, (f + g) p = (f * g) n) :
  (ArithmeticFunction.prodPrimeFactors fun p => (f + g) p) n = (f * g) n := sorry


theorem extracted_formal_statement_79 {R : Type u_1} [inst : CommSemiring R] {f g : ArithmeticFunction R}
  (hf : f.IsMultiplicative) (hg : g.IsMultiplicative) {n : ℕ} (hn : Squarefree n)
  (h : ∏ x ∈ n.primeFactors, (f x + g x) = (f * g) n) : ∏ p ∈ n.primeFactors, (f + g) p = (f * g) n := sorry


theorem extracted_formal_statement_80 {R : Type u_1} [inst : CommSemiring R] {f g : ArithmeticFunction R}
  (hf : f.IsMultiplicative) (hg : g.IsMultiplicative) {n : ℕ} (hn : Squarefree n) (t : Finset ℕ)
  (ht : t ∈ n.primeFactors.powerset) :
  (∏ i ∈ t, f i) * ∏ i ∈ n.primeFactors \ t, g i = f t.val.prod * g (n / t.val.prod) := sorry


theorem extracted_formal_statement_81 {R : Type u_1} [inst : CommMonoidWithZero R] (f : ℕ → R)
  (h :
    (ArithmeticFunction.prodPrimeFactors f) 1 = 1 ∧
      ∀ {m n : ℕ},
        m ≠ 0 →
          n ≠ 0 →
            m.Coprime n →
              (ArithmeticFunction.prodPrimeFactors f) (m * n) =
                (ArithmeticFunction.prodPrimeFactors f) m * (ArithmeticFunction.prodPrimeFactors f) n) :
  (ArithmeticFunction.prodPrimeFactors f).IsMultiplicative := sorry


theorem extracted_formal_statement_82 {R : Type u_1} [inst : CommMonoidWithZero R] (f : ℕ → R)
  (h :
    ∀ {m n : ℕ},
      ¬m = 0 →
        ¬n = 0 →
          m.Coprime n →
            (ArithmeticFunction.prodPrimeFactors f) (m * n) =
              (ArithmeticFunction.prodPrimeFactors f) m * (ArithmeticFunction.prodPrimeFactors f) n) :
  (ArithmeticFunction.prodPrimeFactors f) 1 = 1 ∧
    ∀ {m n : ℕ},
      m ≠ 0 →
        n ≠ 0 →
          m.Coprime n →
            (ArithmeticFunction.prodPrimeFactors f) (m * n) =
              (ArithmeticFunction.prodPrimeFactors f) m * (ArithmeticFunction.prodPrimeFactors f) n := sorry


theorem extracted_formal_statement_83 {x y : ℕ} (hx : ¬x = 0) (hy : ¬y = 0) (hxy : x.Coprime y) : x * y ≠ 0 := sorry


theorem extracted_formal_statement_84 {R : Type u_1} [inst : CommMonoidWithZero R] (f : ℕ → R) {x y : ℕ}
  (hx : ¬x = 0) (hy : ¬y = 0) (hxy : x.Coprime y) (hxy₀ : x * y ≠ 0) :
  (ArithmeticFunction.prodPrimeFactors f) (x * y) =
    (ArithmeticFunction.prodPrimeFactors f) x * (ArithmeticFunction.prodPrimeFactors f) y := sorry


theorem extracted_formal_statement_85 {R : Type u_1} [inst : CommMonoidWithZero R] (f : ArithmeticFunction R)
  (hf : f.IsMultiplicative) (g : ArithmeticFunction R) (hg : g.IsMultiplicative)
  (h_1 : f = g → ∀ (p i : ℕ), Nat.Prime p → f (p ^ i) = g (p ^ i))
  (h : (∀ (p i : ℕ), Nat.Prime p → f (p ^ i) = g (p ^ i)) → f = g) :
  f = g ↔ ∀ (p i : ℕ), Nat.Prime p → f (p ^ i) = g (p ^ i) := sorry


theorem extracted_formal_statement_86 {R : Type u_1} [inst : CommMonoidWithZero R] (f : ArithmeticFunction R)
  (hf : f.IsMultiplicative) (g : ArithmeticFunction R) (hg : g.IsMultiplicative) (h : f = g) :
  (∀ (p i : ℕ), Nat.Prime p → f (p ^ i) = g (p ^ i)) → f = g := sorry


theorem extracted_formal_statement_87 {R : Type u_1} [inst : CommMonoidWithZero R] (f : ArithmeticFunction R)
  (hf : f.IsMultiplicative) (g : ArithmeticFunction R) (hg : g.IsMultiplicative)
  (h_1 : ∀ (p i : ℕ), Nat.Prime p → f (p ^ i) = g (p ^ i)) (n : ℕ) (h_2 h : f n = g n) : f n = g n := sorry


theorem extracted_formal_statement_88 {R : Type u_1} [inst : CommMonoidWithZero R] (f : ArithmeticFunction R)
  (hf : f.IsMultiplicative) (g : ArithmeticFunction R) (hg : g.IsMultiplicative)
  (h_1 : ∀ (p i : ℕ), Nat.Prime p → f (p ^ i) = g (p ^ i)) (n : ℕ) (hn : ¬n = 0)
  (h : (n.factorization.prod fun p k => f (p ^ k)) = n.factorization.prod fun p k => g (p ^ k)) : f n = g n := sorry


theorem extracted_formal_statement_89 {R : Type u_1} [inst : CommMonoidWithZero R] (f : ArithmeticFunction R)
  (hf : f.IsMultiplicative) (g : ArithmeticFunction R) (hg : g.IsMultiplicative)
  (h : ∀ (p i : ℕ), Nat.Prime p → f (p ^ i) = g (p ^ i)) (n : ℕ) (hn : ¬n = 0) :
  (n.factorization.prod fun p k => f (p ^ k)) = n.factorization.prod fun p k => g (p ^ k) := sorry


theorem extracted_formal_statement_90 {R : Type u_1} [inst : MonoidWithZero R] {f : ArithmeticFunction R} (m n : ℕ)
  (h_1 : m ≠ 0 → n ≠ 0 → m.Coprime n → f (m * n) = f m * f n) (hmn : m.Coprime n) (h_2 : f (0 * n) = f 0 * f n)
  (h : f (m * n) = f m * f n) : f (m * n) = f m * f n := sorry


theorem extracted_formal_statement_91 {R : Type u_1} [inst : MonoidWithZero R] {f : ArithmeticFunction R} (m n : ℕ)
  (h_1 : m ≠ 0 → n ≠ 0 → m.Coprime n → f (m * n) = f m * f n) (hmn : m.Coprime n) (hm : m ≠ 0)
  (h_2 : f (m * 0) = f m * f 0) (h : f (m * n) = f m * f n) : f (m * n) = f m * f n := sorry


theorem extracted_formal_statement_92 {R : Type u_1} [inst : MonoidWithZero R] {f : ArithmeticFunction R} (m n : ℕ)
  (h : m ≠ 0 → n ≠ 0 → m.Coprime n → f (m * n) = f m * f n) (hmn : m.Coprime n) (hm : m ≠ 0) (hn : n ≠ 0) :
  f (m * n) = f m * f n := sorry


theorem extracted_formal_statement_93 {R : Type u_1} [inst : CommSemiring R] {f g : ArithmeticFunction R}
  (hf : f.IsMultiplicative) (hg : g.IsMultiplicative)
  (h : ∀ {m n : ℕ}, m.Coprime n → (f * g) (m * n) = (f * g) m * (f * g) n) : (f * g).IsMultiplicative := sorry


theorem extracted_formal_statement_94 {R : Type u_1} [inst : CommSemiring R] {f g : ArithmeticFunction R}
  (hf : f.IsMultiplicative) (hg : g.IsMultiplicative) {m n : ℕ} (cop : m.Coprime n)
  (h :
    ∑ x ∈ (m * n).divisorsAntidiagonal, f x.1 * g x.2 =
      ∑ x ∈ m.divisorsAntidiagonal ×ˢ n.divisorsAntidiagonal, f x.1.1 * g x.1.2 * (f x.2.1 * g x.2.2)) :
  ∑ x ∈ (m * n).divisorsAntidiagonal, f x.1 * g x.2 =
    (∑ x ∈ m.divisorsAntidiagonal, f x.1 * g x.2) * ∑ x ∈ n.divisorsAntidiagonal, f x.1 * g x.2 := sorry


theorem extracted_formal_statement_95 {R : Type u_1} [inst : CommSemiring R] {f g : ArithmeticFunction R}
  (hf : f.IsMultiplicative) (hg : g.IsMultiplicative) {m n : ℕ} (cop : m.Coprime n)
  (h :
    ∑ x ∈ m.divisorsAntidiagonal ×ˢ n.divisorsAntidiagonal, f x.1.1 * g x.1.2 * (f x.2.1 * g x.2.2) =
      ∑ x ∈ (m * n).divisorsAntidiagonal, f x.1 * g x.2) :
  ∑ x ∈ (m * n).divisorsAntidiagonal, f x.1 * g x.2 =
    ∑ x ∈ m.divisorsAntidiagonal ×ˢ n.divisorsAntidiagonal, f x.1.1 * g x.1.2 * (f x.2.1 * g x.2.2) := sorry


theorem extracted_formal_statement_96 {R : Type u_1} [inst : CommGroupWithZero R] {f : ArithmeticFunction R}
  (hf : f.IsMultiplicative) {l d : ℕ} (hdl : d ∣ l) (hl : (l / d).Coprime d) (hd : f d ≠ 0)
  (h : f l = f (l / d) * f d) : f (l / d) = f l / f d := sorry


theorem extracted_formal_statement_97 {R : Type u_1} [inst : CommGroupWithZero R] {f : ArithmeticFunction R}
  (hf : f.IsMultiplicative) {l d : ℕ} (hdl : d ∣ l) (hl : (l / d).Coprime d) (hd : f d ≠ 0) :
  f l = f (l / d) * f d := sorry


theorem extracted_formal_statement_98 {R : Type u_1} [inst : DivisionSemiring R] (f : ArithmeticFunction R) (n : ℕ) :
  (f.pdiv ↑ζ) (n + 1) = f (n + 1) := sorry


theorem extracted_formal_statement_99 {R : Type u_1} [inst : Semiring R] {f : ArithmeticFunction R} {k : ℕ}
  {kpos : 0 < k} (x : ℕ) (h : f x ^ k * f x = ((f.ppow k).pmul f) x) :
  (f.ppow (k + 1)) x = ((f.ppow k).pmul f) x := sorry


theorem extracted_formal_statement_100 {R : Type u_1} [inst : Semiring R] {f : ArithmeticFunction R} (x n : ℕ)
  (a : ∀ {kpos : 0 < n}, f x ^ n * f x = ((f.ppow n).pmul f) x) {kpos : 0 < n + 1} :
  f x ^ (n + 1) * f x = ((f.ppow (n + 1)).pmul f) x := sorry


theorem extracted_formal_statement_101 {R : Type u_1} [inst : Semiring R] {f : ArithmeticFunction R} {k : ℕ} (x : ℕ)
  (h : f x * f x ^ k = (f.pmul (f.ppow k)) x) : (f.ppow (k + 1)) x = (f.pmul (f.ppow k)) x := sorry


theorem extracted_formal_statement_102 {R : Type u_1} [inst : Semiring R] {f : ArithmeticFunction R} (x n : ℕ)
  (a : f x * f x ^ n = (f.pmul (f.ppow n)) x) : f x * f x ^ (n + 1) = (f.pmul (f.ppow (n + 1))) x := sorry


theorem extracted_formal_statement_103 {R : Type u_1} [inst : NonAssocSemiring R] (f : ArithmeticFunction R) (n : ℕ) :
  (f.pmul ↑ζ) (n + 1) = f (n + 1) := sorry


theorem extracted_formal_statement_104 {R : Type u_1} [inst : CommMonoidWithZero R] (f₁ f₂ f₃ : ArithmeticFunction R)
  (x : ℕ) : ((f₁.pmul f₂).pmul f₃) x = (f₁.pmul (f₂.pmul f₃)) x := sorry


theorem extracted_formal_statement_105 {R : Type u_1} [inst : CommMonoidWithZero R] (f g : ArithmeticFunction R)
  (x : ℕ) : (f.pmul g) x = (g.pmul f) x := sorry


theorem extracted_formal_statement_106 {f : ArithmeticFunction ℕ} {x : ℕ} : (f * ζ) x = ∑ i ∈ x.divisors, f i := sorry


theorem extracted_formal_statement_107 {f : ArithmeticFunction ℕ} {x : ℕ} : (ζ * f) x = ∑ i ∈ x.divisors, f i := sorry


theorem extracted_formal_statement_108 {R : Type u_1} [inst : Semiring R] {f : ArithmeticFunction R} {x : ℕ} :
  ∑ i ∈ x.divisorsAntidiagonal, f i.1 = ∑ i ∈ x.divisors, f i := sorry


theorem extracted_formal_statement_109 {M : Type u_2} [inst : AddCommMonoid M] {f : ArithmeticFunction M} {x : ℕ} :
  ∑ i ∈ x.divisorsAntidiagonal, f i.2 = ∑ i ∈ x.divisors, f i := sorry


theorem extracted_formal_statement_110 (x : ℕ) (x0 : ¬x = 0) : {(1, x)} ⊆ x.divisorsAntidiagonal := sorry


theorem extracted_formal_statement_111 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f g : ArithmeticFunction R) (h_1 : ArithmeticFunction M) (n : ℕ)
  (h :
    ∑ x ∈ n.divisorsAntidiagonal.sigma fun a => a.1.divisorsAntidiagonal, f x.snd.1 • g x.snd.2 • h_1 x.fst.2 =
      ∑ x ∈ n.divisorsAntidiagonal.sigma fun a => a.2.divisorsAntidiagonal, f x.fst.1 • g x.snd.1 • h_1 x.snd.2) :
  ((f * g) • h_1) n = (f • g • h_1) n := sorry


theorem extracted_formal_statement_112 {R : Type u_1} [inst : Semiring R] {f g : ArithmeticFunction R} :
  (f * g) 1 = f 1 * g 1 := sorry