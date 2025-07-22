import Mathlib
import Mathlib.Analysis.AbsoluteValue.Equivalence

import Mathlib.Analysis.SpecialFunctions.Log.Base

import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

import Mathlib.NumberTheory.Padics.PadicNorm

open Filter Nat Real Topology

open AbsoluteValue -- does not work as intended after `namespace Rat.AbsoluteValue`

open Int

open Real

open Rat.AbsoluteValue

theorem extracted_formal_statement_0 (p : ℕ) [inst : Fact (Nat.Prime p)] (c : ℝ) (hc₀ : 0 < c)
  (hc : (fun x => real x ^ c) = ⇑(padic p)) : (fun x => real x ^ c) 2 = (padic p) 2 := sorry


theorem extracted_formal_statement_1 (p : ℕ) [inst : Fact (Nat.Prime p)] (c : ℝ) (hc₀ : 0 < c)
  (hc : 2 ^ c = (padic p) 2) : False := sorry


theorem extracted_formal_statement_2 (f : AbsoluteValue ℚ ℝ) (hf_nontriv : f.IsNontrivial)
  (h_1 h : f ≈ real ∨ ∃! p, ∃ (x : Fact (Nat.Prime p)), f ≈ padic p) :
  f ≈ real ∨ ∃! p, ∃ (x : Fact (Nat.Prime p)), f ≈ padic p := sorry


theorem extracted_formal_statement_3 (f : AbsoluteValue ℚ ℝ) (hf_nontriv : f.IsNontrivial) (bdd : ¬∀ (n : ℕ), f ↑n ≤ 1) :
  f ≈ real ∨ ∃! p, ∃ (x : Fact (Nat.Prime p)), f ≈ padic p := sorry


theorem extracted_formal_statement_4 {f : AbsoluteValue ℚ ℝ} (notbdd : ¬∀ (n : ℕ), f ↑n ≤ 1) {n₀ : ℕ} (hn₀ : 1 < n₀)
  (h : ∀ (n : ℕ), f ↑n ≤ 1) : 1 < f ↑n₀ := sorry


theorem extracted_formal_statement_5 {f : AbsoluteValue ℚ ℝ} (hf_nontriv : f.IsNontrivial) (bdd : ∀ (n : ℕ), f ↑n ≤ 1)
  (p : ℕ) (hfp : 0 < f ↑p ∧ f ↑p < 1) (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) : Nat.Prime p := sorry


theorem extracted_formal_statement_6 {f : AbsoluteValue ℚ ℝ} (hf_nontriv : f.IsNontrivial) (bdd : ∀ (n : ℕ), f ↑n ≤ 1)
  (p : ℕ) (hfp : 0 < f ↑p ∧ f ↑p < 1) (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) (hprime : Nat.Prime p) :
  Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_7 {f : AbsoluteValue ℚ ℝ} (hf_nontriv : f.IsNontrivial) (bdd : ∀ (n : ℕ), f ↑n ≤ 1)
  (p : ℕ) (hfp : 0 < f ↑p ∧ f ↑p < 1) (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) (hprime : Nat.Prime p)
  (hprime_fact : Fact (Nat.Prime p)) (t : ℝ) (h_1 : 0 < t ∧ f ↑p = ↑p ^ (-t)) (q : ℕ)
  (x : (fun p => ∃ (h : Fact (Nat.Prime p)), ∃ c, 0 < c ∧ ∀ (n : ℕ), f ↑n ^ c = (padic p) ↑n) q)
  (hq_prime : Fact (Nat.Prime q)) (h_equiv : ∃ c, 0 < c ∧ ∀ (n : ℕ), f ↑n ^ c = (padic q) ↑n) (hne : q ≠ p)
  (h : q = 1) : False := sorry


theorem extracted_formal_statement_8 {f : AbsoluteValue ℚ ℝ} (hf_nontriv : f.IsNontrivial) (bdd : ∀ (n : ℕ), f ↑n ≤ 1)
  (p : ℕ) (hfp : 0 < f ↑p ∧ f ↑p < 1) (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) (hprime : Nat.Prime p)
  (hprime_fact : Fact (Nat.Prime p)) (t : ℝ) (h : 0 < t ∧ f ↑p = ↑p ^ (-t)) (q : ℕ)
  (x : (fun p => ∃ (h : Fact (Nat.Prime p)), ∃ c, 0 < c ∧ ∀ (n : ℕ), f ↑n ^ c = (padic p) ↑n) q)
  (hq_prime : Fact (Nat.Prime q)) (h_equiv : ∃ c, 0 < c ∧ ∀ (n : ℕ), f ↑n ^ c = (padic q) ↑n) (hne : q ≠ p) :
  ¬p ∣ q := sorry


theorem extracted_formal_statement_9 {f : AbsoluteValue ℚ ℝ} (hf_nontriv : f.IsNontrivial) (bdd : ∀ (n : ℕ), f ↑n ≤ 1)
  (p : ℕ) (hfp : 0 < f ↑p ∧ f ↑p < 1) (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) (hprime : Nat.Prime p)
  (hprime_fact : Fact (Nat.Prime p)) (t : ℝ) (h : 0 < t ∧ f ↑p = ↑p ^ (-t)) (q : ℕ)
  (x : (fun p => ∃ (h : Fact (Nat.Prime p)), ∃ c, 0 < c ∧ ∀ (n : ℕ), f ↑n ^ c = (padic p) ↑n) q)
  (hq_prime : Fact (Nat.Prime q)) (hne : ¬p ∣ q) (c : ℝ) (left : 0 < c) (h_eq : ∀ (n : ℕ), f ↑n ^ c = (padic q) ↑n) :
  f ↑q ^ c = (padic q) ↑q := sorry


theorem extracted_formal_statement_10 {f : AbsoluteValue ℚ ℝ} (hf_nontriv : f.IsNontrivial) (bdd : ∀ (n : ℕ), f ↑n ≤ 1)
  (p : ℕ) (hfp : 0 < f ↑p ∧ f ↑p < 1) (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) (hprime : Nat.Prime p)
  (hprime_fact : Fact (Nat.Prime p)) (t : ℝ) (h : 0 < t ∧ f ↑p = ↑p ^ (-t)) (q : ℕ)
  (x : (fun p => ∃ (h : Fact (Nat.Prime p)), ∃ c, 0 < c ∧ ∀ (n : ℕ), f ↑n ^ c = (padic p) ↑n) q)
  (hq_prime : Fact (Nat.Prime q)) (hne : ¬p ∣ q) (c : ℝ) (left : 0 < c) (h_eq : ∀ (n : ℕ), f ↑n ^ c = (padic q) ↑n)
  (h_eq' : ↑q = 1) : q = 1 := sorry


theorem extracted_formal_statement_11 {f : AbsoluteValue ℚ ℝ} {p : ℕ} (hp0 : 0 < f ↑p) (hp1 : f ↑p < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) : Nat.Prime p := sorry


theorem extracted_formal_statement_12 {f : AbsoluteValue ℚ ℝ} {p : ℕ} (hp0 : 0 < f ↑p) (hp1 : f ↑p < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) (pprime : Nat.Prime p) (h : f ↑p = ↑p ^ logb (↑p) (f ↑p)) :
  f ↑p = ↑p ^ (- -logb (↑p) (f ↑p)) := sorry


theorem extracted_formal_statement_13 {f : AbsoluteValue ℚ ℝ} {p : ℕ} (hp0 : 0 < f ↑p) (hp1 : f ↑p < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) (pprime : Nat.Prime p) : f ↑p = ↑p ^ logb (↑p) (f ↑p) := sorry


theorem extracted_formal_statement_14 {f : AbsoluteValue ℚ ℝ} (bdd : ∀ (n : ℕ), f ↑n ≤ 1) {p : ℕ} (hp0 : 0 < f ↑p)
  (hp1 : f ↑p < 1) (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) {m : ℕ} (hpm : ¬p ∣ m) (h : 1 ≤ f ↑m) :
  f ↑m = 1 := sorry


theorem extracted_formal_statement_15 {f : AbsoluteValue ℚ ℝ} {p : ℕ} (hp0 : 0 < f ↑p) (hp1 : f ↑p < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) (h : Irreducible p) : Nat.Prime p := sorry


theorem extracted_formal_statement_16 {f : AbsoluteValue ℚ ℝ} {p : ℕ} (hp0 : 0 < f ↑p) (hp1 : f ↑p < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → p ≤ m) (h_1 : ¬IsUnit p) (h : ∀ (a b : ℕ), p = a * b → IsUnit a ∨ IsUnit b) :
  Irreducible p := sorry


theorem extracted_formal_statement_17 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (h : a = 1 ∨ b = 1) : IsUnit a ∨ IsUnit b := sorry


theorem extracted_formal_statement_18 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (con : a ≠ 1 ∧ b ≠ 1) : a ≠ 1 := sorry


theorem extracted_formal_statement_19 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (con : a ≠ 1 ∧ b ≠ 1) : b ≠ 1 := sorry


theorem extracted_formal_statement_20 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0) :
  a < a * b := sorry


theorem extracted_formal_statement_21 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0)
  (hap : a < a * b) : b < a * b := sorry


theorem extracted_formal_statement_22 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0)
  (hap : a < a * b) (hbp : b < a * b) : 1 ≤ f ↑a := sorry


theorem extracted_formal_statement_23 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0)
  (hap : a < a * b) (hbp : b < a * b) (ha : 1 ≤ f ↑a) : 1 ≤ f ↑b := sorry


theorem extracted_formal_statement_24 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0)
  (hap : a < a * b) (hbp : b < a * b) (ha : 1 ≤ f ↑a) (hb : 1 ≤ f ↑b) : f ↑a * f ↑b < 1 := sorry


theorem extracted_formal_statement_25 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0)
  (hap : a < a * b) (hbp : b < a * b) (ha : 1 ≤ f ↑a) (hb : 1 ≤ f ↑b) : a < a * b := sorry


theorem extracted_formal_statement_26 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0)
  (hap : a < a * b) (hbp : b < a * b) (ha : 1 ≤ f ↑a) (hb : 1 ≤ f ↑b) : b < a * b := sorry


theorem extracted_formal_statement_27 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0)
  (hap : a < a * b) (hbp : b < a * b) (ha : 1 ≤ f ↑a) (hb : 1 ≤ f ↑b) : 1 ≤ f ↑a := sorry


theorem extracted_formal_statement_28 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑(a * b) < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0)
  (hap : a < a * b) (hbp : b < a * b) (ha : 1 ≤ f ↑a) (hb : 1 ≤ f ↑b) : 1 ≤ f ↑b := sorry


theorem extracted_formal_statement_29 {f : AbsoluteValue ℚ ℝ} (a b : ℕ) (hp0 : 0 < f ↑(a * b)) (hp1 : f ↑a * f ↑b < 1)
  (hmin : ∀ (m : ℕ), 0 < f ↑m ∧ f ↑m < 1 → a * b ≤ m) (ha₁ : a ≠ 1) (hb₁ : b ≠ 1) (ha₀ : a ≠ 0) (hb₀ : b ≠ 0)
  (hap : a < a * b) (hbp : b < a * b) (ha : 1 ≤ f ↑a) (hb : 1 ≤ f ↑b) : False := sorry


theorem extracted_formal_statement_30 (p : ℕ) [inst : Fact (Nat.Prime p)] (n : ℤ) : ↑(padicNorm p ↑n) ≤ 1 := sorry


theorem extracted_formal_statement_31 {f g : AbsoluteValue ℚ ℝ} (x_1 : ∃ c, 0 < c ∧ ∀ (n : ℕ), f ↑n ^ c = g ↑n) (c : ℝ)
  (hc : 0 < c) (h : ∀ (n : ℕ), f ↑n ^ c = g ↑n) (x : ℚ) : f x ^ c = g x := sorry


theorem extracted_formal_statement_32 {f g : AbsoluteValue ℚ ℝ} (h : f = g) : (∀ (n : ℕ), f ↑n = g ↑n) ↔ f = g := sorry


theorem extracted_formal_statement_33 {f g : AbsoluteValue ℚ ℝ} (h : ∀ (n : ℕ), f ↑n = g ↑n) (z : ℚ) : f z = g z := sorry