import Mathlib
import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Data.Nat.ModEq

import Mathlib.Data.Nat.Prime.Defs

import Mathlib.Data.Real.Archimedean

import Mathlib.Order.Interval.Finset.Nat

open Finset

theorem extracted_formal_statement_0 : setOf Odd = {n | n % 2 = 1} := sorry


theorem extracted_formal_statement_1 : schnirelmannDensity {n | n % 2 = 1} = 2⁻¹ := sorry


theorem extracted_formal_statement_2 {m : ℕ} (h : schnirelmannDensity {n | n ≡ 1 [MOD m]} = (↑m)⁻¹) :
  schnirelmannDensity {n | n ≡ 1 [MOD m]} = (↑m)⁻¹ := sorry


theorem extracted_formal_statement_3 {m : ℕ} (hm : m ≠ 1)
  (h : schnirelmannDensity {n | n ≡ 1 [MOD m]} = schnirelmannDensity {n | n % m = 1}) :
  schnirelmannDensity {n | n ≡ 1 [MOD m]} = (↑m)⁻¹ := sorry


theorem extracted_formal_statement_4 {m : ℕ} (hm : m ≠ 1) (h : {n | n ≡ 1 [MOD m]} = {n | n % m = 1}) :
  schnirelmannDensity {n | n ≡ 1 [MOD m]} = schnirelmannDensity {n | n % m = 1} := sorry


theorem extracted_formal_statement_5 {m : ℕ} (hm : m ≠ 1) (n : ℕ) : n ∈ {n | n ≡ 1 [MOD m]} ↔ n ∈ {n | n % m = 1} := sorry


theorem extracted_formal_statement_6 {m : ℕ} (hm : m ≠ 1) (h : schnirelmannDensity {n | n % m = 1} = (↑m)⁻¹) :
  schnirelmannDensity {n | n % m = 1} = (↑m)⁻¹ := sorry


theorem extracted_formal_statement_7 {m : ℕ} (hm : m ≠ 1) (hm' : m > 0) (n : ℕ) (hn : 0 < n)
  (this : image (fun x => x * m + 1) (Icc 0 ((n - 1) / m)) ⊆ {x ∈ Ioc 0 n | x % m = 1})
  (h : ↑n / ↑m ≤ ↑(#(image (fun x => x * m + 1) (Icc 0 ((n - 1) / m))))) :
  ↑n / ↑m ≤ ↑(#({a ∈ Ioc 0 n | a % m = 1})) := sorry


theorem extracted_formal_statement_8 {m : ℕ} (hm : m ≠ 1) (hm' : m > 0) (n : ℕ) (hn : 0 < n)
  (this : image (fun x => x * m + 1) (Icc 0 ((n - 1) / m)) ⊆ {x ∈ Ioc 0 n | x % m = 1}) ⦃a b : ℕ⦄ :
  (fun x => x * m + 1) a = (fun x => x * m + 1) b → a = b := sorry


theorem extracted_formal_statement_9 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] (hA : A.Finite) :
  schnirelmannDensity A = 0 := sorry


theorem extracted_formal_statement_10 (A : Finset ℕ) (h : schnirelmannDensity ↑A ≤ 0) : schnirelmannDensity ↑A = 0 := sorry


theorem extracted_formal_statement_11 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {ε : ℝ} (hε : 0 < ε)
  (hA : schnirelmannDensity A = 0) (h : ∀ (n : ℕ), 0 < n → ε ≤ ↑(#({a ∈ Ioc 0 n | a ∈ A})) / ↑n) :
  ε ≤ schnirelmannDensity A := sorry


theorem extracted_formal_statement_12 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {ε : ℝ} (hε : 0 < ε)
  (hA : schnirelmannDensity A = 0) (h : ε ≤ schnirelmannDensity A) : False := sorry


theorem extracted_formal_statement_13 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {B : Set ℕ}
  [inst_1 : DecidablePred fun x => x ∈ B] (h_1 : ∀ n > 0, n ∈ A ↔ n ∈ B)
  (h : (fun n => ↑(#({a ∈ Ioc 0 ↑n | a ∈ A})) / ↑↑n) = fun n => ↑(#({a ∈ Ioc 0 ↑n | a ∈ B})) / ↑↑n) :
  ⨅ n, ↑(#({a ∈ Ioc 0 ↑n | a ∈ A})) / ↑↑n = ⨅ n, ↑(#({a ∈ Ioc 0 ↑n | a ∈ B})) / ↑↑n := sorry


theorem extracted_formal_statement_14 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {B : Set ℕ}
  [inst_1 : DecidablePred fun x => x ∈ B] (h_1 : ∀ n > 0, n ∈ A ↔ n ∈ B)
  (h : (fun n => ↑(#({a ∈ Ioc 0 ↑n | a ∈ A})) / ↑↑n) = fun n => ↑(#({a ∈ Ioc 0 ↑n | a ∈ B})) / ↑↑n) :
  ⨅ n, ↑(#({a ∈ Ioc 0 ↑n | a ∈ A})) / ↑↑n = ⨅ n, ↑(#({a ∈ Ioc 0 ↑n | a ∈ B})) / ↑↑n := sorry


theorem extracted_formal_statement_15 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {x : ℝ}
  (h :
    (∀ (ε : ℝ), 0 < ε → schnirelmannDensity A < x + ε) ↔
      ∀ (ε : ℝ), 0 < ε → ∃ n, 0 < n ∧ ↑(#({a ∈ Ioc 0 n | a ∈ A})) / ↑n < x + ε) :
  schnirelmannDensity A ≤ x ↔ ∀ (ε : ℝ), 0 < ε → ∃ n, 0 < n ∧ ↑(#({a ∈ Ioc 0 n | a ∈ A})) / ↑n < x + ε := sorry


theorem extracted_formal_statement_16 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {x : ℝ} :
  (∀ (ε : ℝ), 0 < ε → schnirelmannDensity A < x + ε) ↔
    ∀ (ε : ℝ), 0 < ε → ∃ n, 0 < n ∧ ↑(#({a ∈ Ioc 0 n | a ∈ A})) / ↑n < x + ε := sorry


theorem extracted_formal_statement_17 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {x : ℝ}
  (h : (¬∀ (n : ℕ), 0 < n → x ≤ ↑(#({a ∈ Ioc 0 n | a ∈ A})) / ↑n) ↔ ∃ n, 0 < n ∧ ↑(#({a ∈ Ioc 0 n | a ∈ A})) / ↑n < x) :
  schnirelmannDensity A < x ↔ ∃ n, 0 < n ∧ ↑(#({a ∈ Ioc 0 n | a ∈ A})) / ↑n < x := sorry


theorem extracted_formal_statement_18 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {x : ℝ} :
  (¬∀ (n : ℕ), 0 < n → x ≤ ↑(#({a ∈ Ioc 0 n | a ∈ A})) / ↑n) ↔
    ∃ n, 0 < n ∧ ↑(#({a ∈ Ioc 0 n | a ∈ A})) / ↑n < x := sorry


theorem extracted_formal_statement_19 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] (hA : 0 ∈ A)
  (h : {0}ᶜ ⊆ A ↔ A = Set.univ) : schnirelmannDensity A = 1 ↔ A = Set.univ := sorry


theorem extracted_formal_statement_20 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] (hA : 0 ∈ A)
  (h_1 : {0}ᶜ ⊆ A → A = Set.univ) (h : A = Set.univ → {0}ᶜ ⊆ A) : {0}ᶜ ⊆ A ↔ A = Set.univ := sorry


theorem extracted_formal_statement_21 : {0}ᶜ ⊆ Set.univ := sorry


theorem extracted_formal_statement_22 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A]
  (h : 1 ≤ schnirelmannDensity A ↔ {0}ᶜ ⊆ A) : schnirelmannDensity A = 1 ↔ {0}ᶜ ⊆ A := sorry


theorem extracted_formal_statement_23 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A]
  (h_1 : 1 ≤ schnirelmannDensity A → {0}ᶜ ⊆ A) (h : {0}ᶜ ⊆ A → 1 ≤ schnirelmannDensity A) :
  1 ≤ schnirelmannDensity A ↔ {0}ᶜ ⊆ A := sorry


theorem extracted_formal_statement_24 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] (h : 1 ≤ schnirelmannDensity A) :
  {0}ᶜ ⊆ A → 1 ≤ schnirelmannDensity A := sorry


theorem extracted_formal_statement_25 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {k : ℕ} (hk : k ∉ A)
  (h_1 : schnirelmannDensity A ≤ 1 - (↑0)⁻¹) (h : schnirelmannDensity A ≤ 1 - (↑k)⁻¹) :
  schnirelmannDensity A ≤ 1 - (↑k)⁻¹ := sorry


theorem extracted_formal_statement_26 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {k : ℕ} (hk : k ∉ A) (hk' : k > 0)
  (h : ↑(#({a ∈ Ioc 0 k | a ∈ A})) ≤ ↑k - 1) : ↑(#({a ∈ Ioc 0 k | a ∈ A})) / ↑k ≤ (↑k - 1) / ↑k := sorry


theorem extracted_formal_statement_27 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {k : ℕ} (hk : k ∉ A) (hk' : k > 0)
  (h : {a ∈ Ioc 0 k | a ∈ A} ⊆ Ioo 0 k) : #({a ∈ Ioc 0 k | a ∈ A}) ≤ k - 1 := sorry


theorem extracted_formal_statement_28 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {k : ℕ} (hk : k ∉ A) (hk' : k > 0)
  (h : {a ∈ Ioo 0 k | a ∈ A} ⊆ Ioo 0 k) : {a ∈ Ioc 0 k | a ∈ A} ⊆ Ioo 0 k := sorry


theorem extracted_formal_statement_29 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {k : ℕ} (hk : k ∉ A)
  (hk' : k > 0) : {a ∈ Ioo 0 k | a ∈ A} ⊆ Ioo 0 k := sorry


theorem extracted_formal_statement_30 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {n : ℕ}
  (h_1 : schnirelmannDensity A * ↑0 ≤ ↑(#({a ∈ Ioc 0 0 | a ∈ A})))
  (h : schnirelmannDensity A * ↑n ≤ ↑(#({a ∈ Ioc 0 n | a ∈ A}))) :
  schnirelmannDensity A * ↑n ≤ ↑(#({a ∈ Ioc 0 n | a ∈ A})) := sorry


theorem extracted_formal_statement_31 {A : Set ℕ} [inst : DecidablePred fun x => x ∈ A] {n : ℕ} (hn : n ≠ 0) :
  schnirelmannDensity A * ↑n ≤ ↑(#({a ∈ Ioc 0 n | a ∈ A})) := sorry