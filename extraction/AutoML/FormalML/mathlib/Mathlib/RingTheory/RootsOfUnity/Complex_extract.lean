import Mathlib
import Mathlib.Analysis.SpecialFunctions.Complex.Log

import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots

open Polynomial Real

open scoped Nat Real

open Complex

theorem extracted_formal_statement_0 {ζ : ℂˣ} {n : ℕ} [inst : NeZero n] (hζ : ζ ∈ rootsOfUnity n ℂ) (h : ↑(ζ ^ n) = 1) :
  ↑ζ ^ n = 1 := sorry


theorem extracted_formal_statement_1 {ζ : ℂˣ} {n : ℕ} [inst : NeZero n] (hζ : ζ ∈ rootsOfUnity n ℂ) : ζ ^ n = 1 := sorry


theorem extracted_formal_statement_2 {n : ℕ} {ζ : ℂ} (h : IsPrimitiveRoot ζ n) (hn : n ≠ 0) :
  ∃ i < n, ∃ (_ : i.Coprime n), Complex.exp (2 * ↑Real.pi * Complex.I * (↑i / ↑n)) = ζ := sorry


theorem extracted_formal_statement_3 {n : ℕ} (hn : n ≠ 0) (i : ℕ) (h_1 : i < n) (hin : i.Coprime n) (h₂ : ¬i * 2 ≤ n)
  (h_2 : -Real.pi < (↑i - ↑n) * (2 * Real.pi) / ↑n) (h : (↑i - ↑n) * (2 * Real.pi) / ↑n ≤ 0) :
  -Real.pi < (↑i - ↑n) * (2 * Real.pi) / ↑n ∧ (↑i - ↑n) * (2 * Real.pi) / ↑n ≤ Real.pi := sorry


theorem extracted_formal_statement_4 {n : ℕ} (hn : n ≠ 0) (i : ℕ) (h : i < n) (hin : i.Coprime n) (h₂ : ¬i * 2 ≤ n) :
  0 < ↑n := sorry


theorem extracted_formal_statement_5 (k : ℕ) (h_1 h : (primitiveRoots k ℂ).card = φ k) :
  (primitiveRoots k ℂ).card = φ k := sorry


theorem extracted_formal_statement_6 (k : ℕ) (h : ¬k = 0) : (primitiveRoots k ℂ).card = φ k := sorry


theorem extracted_formal_statement_7 (n : ℕ) [inst : NeZero n] (x : ℂˣ) (hn0 : ↑n ≠ 0)
  (h_1 : ↑x ^ n = 1 → ∃ i < n, cexp (2 * ↑π * I * (↑i / ↑n)) = ↑x)
  (h : (∃ i < n, cexp (2 * ↑π * I * (↑i / ↑n)) = ↑x) → ↑x ^ n = 1) :
  ↑x ^ n = 1 ↔ ∃ i < n, cexp (2 * ↑π * I * (↑i / ↑n)) = ↑x := sorry


theorem extracted_formal_statement_8 (n : ℕ) [inst : NeZero n] (x : ℂˣ) (hn0 : ↑n ≠ 0) (h : ↑x ^ n = 1) :
  (∃ i < n, cexp (2 * ↑π * I * (↑i / ↑n)) = ↑x) → ↑x ^ n = 1 := sorry


theorem extracted_formal_statement_9 (n : ℕ) [inst : NeZero n] (x : ℂˣ) (hn0 : ↑n ≠ 0) (i : ℕ) (left : i < n)
  (H : cexp (2 * ↑π * I * (↑i / ↑n)) = ↑x) (h : ↑n * (2 * ↑π * I * (↑i / ↑n)) = ↑↑i * (2 * ↑π * I)) :
  ∃ n_1, ↑n * (2 * ↑π * I * (↑i / ↑n)) = ↑n_1 * (2 * ↑π * I) := sorry


theorem extracted_formal_statement_10 (n : ℕ) [inst : NeZero n] (x : ℂˣ) (hn0 : ↑n ≠ 0) (i : ℕ) (left : i < n)
  (H : cexp (2 * ↑π * I * (↑i / ↑n)) = ↑x) : ↑n * (2 * ↑π * I * (↑i / ↑n)) = ↑↑i * (2 * ↑π * I) := sorry


theorem extracted_formal_statement_11 (n : ℕ) (hn : n ≠ 0) : ↑n ≠ 0 := sorry


theorem extracted_formal_statement_12 (ζ : ℂ) (n : ℕ) (hn : n ≠ 0) (hn0 : ↑n ≠ 0)
  (h_1 : IsPrimitiveRoot ζ n → ∃ i < n, ∃ (_ : i.Coprime n), cexp (2 * ↑π * I * (↑i / ↑n)) = ζ)
  (h : (∃ i < n, ∃ (_ : i.Coprime n), cexp (2 * ↑π * I * (↑i / ↑n)) = ζ) → IsPrimitiveRoot ζ n) :
  IsPrimitiveRoot ζ n ↔ ∃ i < n, ∃ (_ : i.Coprime n), cexp (2 * ↑π * I * (↑i / ↑n)) = ζ := sorry


theorem extracted_formal_statement_13 (ζ : ℂ) (n : ℕ) (hn : n ≠ 0) (hn0 : ↑n ≠ 0)
  (h : ∃ i < n, ∃ (_ : i.Coprime n), cexp (2 * ↑π * I * (↑i / ↑n)) = ζ) :
  IsPrimitiveRoot ζ n → ∃ i < n, ∃ (_ : i.Coprime n), cexp (2 * ↑π * I * (↑i / ↑n)) = ζ := sorry


theorem extracted_formal_statement_14 (ζ : ℂ) (n : ℕ) (hn : n ≠ 0) (hn0 : ↑n ≠ 0) (h : IsPrimitiveRoot ζ n) :
  NeZero n := sorry


theorem extracted_formal_statement_15 (n : ℕ) (hn : n ≠ 0) (hn0 : ↑n ≠ 0) (this : NeZero n) (i : ℕ) (hi : i < n)
  (h_1 : IsPrimitiveRoot (cexp (2 * ↑π * I / ↑n) ^ i) n) (h : 2 * ↑π * I * (↑i / ↑n) = ↑i * (2 * ↑π * I / ↑n)) :
  cexp (2 * ↑π * I * (↑i / ↑n)) = cexp (↑i * (2 * ↑π * I / ↑n)) := sorry


theorem extracted_formal_statement_16 (n : ℕ) (hn : n ≠ 0) (hn0 : ↑n ≠ 0) (this : NeZero n) (i : ℕ) (hi : i < n)
  (h : IsPrimitiveRoot (cexp (2 * ↑π * I / ↑n) ^ i) n) : 2 * ↑π * I * (↑i / ↑n) = ↑i * (2 * ↑π * I / ↑n) := sorry


theorem extracted_formal_statement_17 (n : ℕ) (h0 : n ≠ 0) : IsPrimitiveRoot (cexp (2 * ↑π * I / ↑n)) n := sorry


theorem extracted_formal_statement_18 (i n : ℕ) (h0 : n ≠ 0) (hi : i.Coprime n)
  (h : cexp (2 * ↑π * I * (↑i / ↑n)) ^ n = 1 ∧ ∀ (l : ℕ), cexp (2 * ↑π * I * (↑i / ↑n)) ^ l = 1 → n ∣ l) :
  IsPrimitiveRoot (cexp (2 * ↑π * I * (↑i / ↑n))) n := sorry


theorem extracted_formal_statement_19 (i n : ℕ) (h0 : n ≠ 0) (hi : i.Coprime n) : ↑n ≠ 0 := sorry


theorem extracted_formal_statement_20 (i n : ℕ) (h0 : n ≠ 0) (hi : i.Coprime n) (hn0 : ↑n ≠ 0)
  (h_1 : ∃ n_1, ↑n * (2 * ↑π * I * (↑i / ↑n)) = ↑n_1 * (2 * ↑π * I))
  (h : ∀ (l : ℕ), (∃ n_1, ↑l * (2 * ↑π * I * (↑i / ↑n)) = ↑n_1 * (2 * ↑π * I)) → n ∣ l) :
  (∃ n_1, ↑n * (2 * ↑π * I * (↑i / ↑n)) = ↑n_1 * (2 * ↑π * I)) ∧
    ∀ (l : ℕ), (∃ n_1, ↑l * (2 * ↑π * I * (↑i / ↑n)) = ↑n_1 * (2 * ↑π * I)) → n ∣ l := sorry


theorem extracted_formal_statement_21 (i n : ℕ) (h0 : n ≠ 0) (hi : i.Coprime n) (hn0 : ↑n ≠ 0) (l : ℕ) (k : ℤ)
  (hk : ↑(i * l) * (↑(2 * π) * I) = ↑k * (↑(2 * π) * I) * ↑n) :
  ↑(i * l) * (↑(2 * π) * I) = ↑n * ↑k * (↑(2 * π) * I) := sorry


theorem extracted_formal_statement_22 : 2 * ↑π * I ≠ 0 := sorry


theorem extracted_formal_statement_23 (i n : ℕ) (h0 : n ≠ 0) (hi : i.Coprime n) (hn0 : ↑n ≠ 0) (l : ℕ) (k : ℤ)
  (hk : ↑(i * l) = ↑n * k) : n ∣ i * l := sorry


theorem extracted_formal_statement_24 (i n : ℕ) (h0 : n ≠ 0) (hi : i.Coprime n) (hn0 : ↑n ≠ 0) (l : ℕ) (k : ℤ)
  (hk : ↑(i * l) = ↑n * k) (this : n ∣ i * l) : n ∣ l := sorry