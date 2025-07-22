import Mathlib
import Mathlib.Algebra.Polynomial.Degree.Operations

open Finsupp Finset

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p₁ p₂ q₁ q₂ : R[X]}
  (hp₁ : p₁ ≠ 0) (hq₁ : q₁ ≠ 0) (hp₂ : p₂ ≠ 0) (hq₂ : q₂ ≠ 0) (h_eq : p₁ * q₂ = p₂ * q₁)
  (h : p₁.natDegree + q₂.natDegree = p₂.natDegree + q₁.natDegree) :
  ↑p₁.natDegree + ↑q₂.natDegree = ↑p₂.natDegree + ↑q₁.natDegree := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p₁ p₂ q₁ q₂ : R[X]}
  (hp₁ : p₁ ≠ 0) (hq₁ : q₁ ≠ 0) (hp₂ : p₂ ≠ 0) (hq₂ : q₂ ≠ 0) (h_eq : p₁ * q₂ = p₂ * q₁) :
  p₁.natDegree + q₂.natDegree = p₂.natDegree + q₁.natDegree := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h0 : q ≠ 0) (hl : q.natDegree < p.natDegree) (hcontra : p ∣ q) : False := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h0 : q ≠ 0) (hl : q.degree < p.degree) (hcontra : p ∣ q) : False := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h₁ : p ∣ q) (h₂ : q.natDegree < p.natDegree) (hc : ¬q = 0) : False := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h₁ : p ∣ q) (h₂ : q.degree < p.degree) (hc : ¬q = 0) : False := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (q : R[X]) (h2 : p * q ≠ 0) : p ≠ 0 ∧ q ≠ 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (q : R[X]) (h2 : p ≠ 0 ∧ q ≠ 0) : p.degree ≤ (p * q).degree := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (q : R[X]) (h2 : p * q ≠ 0) : p ≠ 0 ∧ q ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (q : R[X]) (h2 : p ≠ 0 ∧ q ≠ 0) (h : p.natDegree ≤ p.natDegree + q.natDegree) :
  p.natDegree ≤ (p * q).natDegree := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (q : R[X]) (h2 : p ≠ 0 ∧ q ≠ 0) : p.natDegree ≤ p.natDegree + q.natDegree := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] (p : R[X]) (n : ℕ) :
  (p ^ n).natDegree = n * p.natDegree := sorry


theorem extracted_formal_statement_12 {R : Type u} {a : R} [inst : Semiring R] [inst_1 : NoZeroDivisors R] (p : R[X])
  (ha : a ≠ 0) (h_1 h : (a • p).natDegree = p.natDegree) : (a • p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_13 {R : Type u} {a : R} [inst : Semiring R] [inst_1 : NoZeroDivisors R] (p : R[X])
  (ha : a ≠ 0) (hp : ¬p = 0) (h_1 : (a • p).natDegree ≤ p.natDegree) (h : (a • p).coeff p.natDegree ≠ 0) :
  (a • p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_14 {R : Type u} {a : R} [inst : Semiring R] [inst_1 : NoZeroDivisors R] (p : R[X])
  (ha : a ≠ 0) (hp : ¬p = 0) : (a • p).coeff p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (hp : p ≠ 0) (hq : q ≠ 0) : (p * q).natDegree = p.natDegree + q.natDegree := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {a b : R[X]}
  (h_1 : a * b = 0) (h : a.leadingCoeff = 0 ∨ b.leadingCoeff = 0) : a = 0 ∨ b = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {a b : R[X]}
  (h_1 : a * b = 0) (h : a.leadingCoeff * b.leadingCoeff = 0) : a.leadingCoeff = 0 ∨ b.leadingCoeff = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {a b : R[X]}
  (h : a * b = 0) : a.leadingCoeff * b.leadingCoeff = 0 := sorry