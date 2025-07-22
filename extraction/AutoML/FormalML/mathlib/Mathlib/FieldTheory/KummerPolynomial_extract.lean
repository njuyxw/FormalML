import Mathlib
import Mathlib.RingTheory.AdjoinRoot

import Mathlib.RingTheory.Norm.Defs

open Polynomial AdjoinRoot

theorem extracted_formal_statement_0 {K : Type u} [inst : Field K] {p : ℕ} (hp : Nat.Prime p) {a : K}
  (ha : ∀ (b : K), b ^ p ≠ a) (this : ¬IsUnit (X ^ p - C a)) (g : K[X]) (hg : Irreducible g) (hg' : g ∣ X ^ p - C a)
  (h : g.natDegree = p) : Irreducible (X ^ p - C a) := sorry


theorem extracted_formal_statement_1 {K : Type u} [inst : Field K] {p : ℕ} (hp : Nat.Prime p) {a : K}
  (ha : ∀ (b : K), b ^ p ≠ a) (this : ¬IsUnit (X ^ p - C a)) (g : K[X]) (hg : Irreducible g) (hg' : g ∣ X ^ p - C a)
  (h : ¬g.natDegree = p) : ¬IsUnit (X ^ p - C a) := sorry


theorem extracted_formal_statement_2 {K : Type u} [inst : Field K] {p : ℕ} (hp : Nat.Prime p) {a : K}
  (ha : ∀ (b : K), b ^ p ≠ a) (this : ¬IsUnit (X ^ p - C a)) (g : K[X]) (hg : Irreducible g) (hg' : g ∣ X ^ p - C a)
  (h : ¬g.natDegree = p) : Fact (Irreducible g) := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : Field K] {p : ℕ} (hp : Nat.Prime p) {a : K}
  (ha : ∀ (b : K), b ^ p ≠ a) (this_1 : ¬IsUnit (X ^ p - C a)) (g : K[X]) (hg : Irreducible g) (hg' : g ∣ X ^ p - C a)
  (h : ¬g.natDegree = p) (this : Fact (Irreducible g)) (key : (Algebra.norm K) (root g) ^ p = a ^ g.natDegree) :
  Fact (Irreducible g) := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : Field K] {p : ℕ} (hp : Nat.Prime p) {a : K}
  (ha : ∀ (b : K), b ^ p ≠ a) (this_1 : ¬IsUnit (X ^ p - C a)) (g : K[X]) (hg : Irreducible g) (hg' : g ∣ X ^ p - C a)
  (h : ¬g.natDegree = p) (this : Fact (Irreducible g)) (key : (Algebra.norm K) (root g) ^ p = a ^ g.natDegree) :
  p.Coprime g.natDegree := sorry


theorem extracted_formal_statement_5 {K : Type u} [inst : Field K] {p : ℕ} (hp : Nat.Prime p) {a : K}
  (ha : ∀ (b : K), b ^ p ≠ a) (this_1 : ¬IsUnit (X ^ p - C a)) (g : K[X]) (hg : Irreducible g) (hg' : g ∣ X ^ p - C a)
  (h : ¬g.natDegree = p) (this_2 : Fact (Irreducible g)) (key : (Algebra.norm K) (root g) ^ p = a ^ g.natDegree)
  (this : p.Coprime g.natDegree) : False := sorry


theorem extracted_formal_statement_6 {K : Type u} [inst : Field K] {n : ℕ} {a : K} (H : Irreducible (X ^ n - C a))
  {m : ℕ} (hm : m ∣ n) (hm' : m ≠ 1) : n ≠ 0 := sorry


theorem extracted_formal_statement_7 {K : Type u} [inst : Field K] {m : ℕ} (hm' : m ≠ 1) (b : K) (k : ℕ)
  (hn : m * k ≠ 0) (q : K[X]) (H : Irreducible ((X ^ k - C b) * q)) (hq : (X ^ k) ^ m - C b ^ m = (X ^ k - C b) * q)
  (this : q.degree = 0) : ((X ^ k) ^ m - C b ^ m).degree = ((X ^ k - C b) * q).degree := sorry


theorem extracted_formal_statement_8 {K : Type u} [inst : Field K] {m : ℕ} (hm' : m ≠ 1) (b : K) (k : ℕ)
  (hn : m * k ≠ 0) (q : K[X]) (H : Irreducible ((X ^ k - C b) * q)) (this : q.degree = 0)
  (hq : ((X ^ k) ^ m - C b ^ m).degree = ((X ^ k - C b) * q).degree) : m * k = k := sorry


theorem extracted_formal_statement_9 {K : Type u} [inst : Field K] {m : ℕ} (hm' : m ≠ 1) (b : K) (k : ℕ)
  (hn : m * k ≠ 0) (q : K[X]) (H : Irreducible ((X ^ k - C b) * q)) (this : q.degree = 0) (hq : m * k = k) :
  False := sorry


theorem extracted_formal_statement_10 {K : Type u} [inst : Field K] {n : ℕ} {a : K} (H : Irreducible (X ^ n - C a)) :
  0 < n := sorry


theorem extracted_formal_statement_11 {K : Type u} [inst : Field K] {n : ℕ} {a : K} (H : Irreducible (X ^ n - C a))
  (hn : 0 < n) (h : a = 0 → root (X ^ n - C a) = 0) : root (X ^ n - C a) = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_12 {K : Type u} [inst : Field K] {a : K} (H : Irreducible (X ^ 0 - C a)) :
  Irreducible (C (1 - a)) := sorry


theorem extracted_formal_statement_13 {K : Type u} [inst : Field K] {a : K} (H : Irreducible (C (1 - a))) :
  False := sorry


theorem extracted_formal_statement_14 {K : Type u} [inst : Field K] {n : ℕ} {a : K} (hn : 0 < n) (ha : a ≠ 0)
  (h_1 : root (X ^ Nat.succ 0 - C a) ≠ 0) (h : root (X ^ n - C a) ≠ 0) : root (X ^ n - C a) ≠ 0 := sorry


theorem extracted_formal_statement_15 {K : Type u} [inst : Field K] {n : ℕ} {a : K} (hn_1 : 0 < n) (ha : a ≠ 0)
  (hn : Nat.succ 0 < n) : root (X ^ n - C a) ≠ 0 := sorry


theorem extracted_formal_statement_16 {K : Type u} [inst : Field K] (n : ℕ) (a : K) :
  root (X ^ n - C a) ^ n = (of (X ^ n - C a)) a := sorry