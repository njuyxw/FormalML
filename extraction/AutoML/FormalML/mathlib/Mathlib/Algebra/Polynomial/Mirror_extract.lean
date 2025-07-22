import Mathlib
import Mathlib.Algebra.BigOperators.NatAntidiagonal

import Mathlib.Algebra.Polynomial.Reverse

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : NoZeroDivisors R] {f : R[X]}
  (h1 : ¬IsUnit f) (h2 : ∀ (k : R[X]), f * f.mirror = k * k.mirror → k = f ∨ k = -f ∨ k = f.mirror ∨ k = -f.mirror)
  (h3 : IsRelPrime f f.mirror) (h_1 : ¬IsUnit f) (h : ∀ (a b : R[X]), f = a * b → IsUnit a ∨ IsUnit b) :
  Irreducible f := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] (p : R[X]) [inst_1 : NoZeroDivisors R] (a : R) :
  (a • p).mirror = a • p.mirror := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] (p q : R[X]) [inst_1 : NoZeroDivisors R]
  (h_1 h : (p * q).mirror = p.mirror * q.mirror) : (p * q).mirror = p.mirror * q.mirror := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] (p q : R[X]) [inst_1 : NoZeroDivisors R]
  (hp : ¬p = 0) (h_1 h : (p * q).mirror = p.mirror * q.mirror) : (p * q).mirror = p.mirror * q.mirror := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Ring R] (p q : R[X]) [inst_1 : NoZeroDivisors R]
  (hp : ¬p = 0) (hq : ¬q = 0)
  (h :
    p.reverse * q.reverse * (X ^ p.natTrailingDegree * X ^ q.natTrailingDegree) =
      p.reverse * X ^ p.natTrailingDegree * (q.reverse * X ^ q.natTrailingDegree)) :
  (p * q).mirror = p.mirror * q.mirror := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Ring R] (p q : R[X]) [inst_1 : NoZeroDivisors R]
  (hp : ¬p = 0) (hq : ¬q = 0)
  (h :
    p.reverse * (X ^ p.natTrailingDegree * q.reverse * X ^ q.natTrailingDegree) =
      p.reverse * X ^ p.natTrailingDegree * (q.reverse * X ^ q.natTrailingDegree)) :
  p.reverse * q.reverse * (X ^ p.natTrailingDegree * X ^ q.natTrailingDegree) =
    p.reverse * X ^ p.natTrailingDegree * (q.reverse * X ^ q.natTrailingDegree) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] (p q : R[X]) [inst_1 : NoZeroDivisors R]
  (hp : ¬p = 0) (hq : ¬q = 0) :
  p.reverse * (X ^ p.natTrailingDegree * q.reverse * X ^ q.natTrailingDegree) =
    p.reverse * X ^ p.natTrailingDegree * (q.reverse * X ^ q.natTrailingDegree) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] (p : R[X]) : (-p).mirror = -p.mirror := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] (p : R[X]) [inst_1 : NoZeroDivisors R]
  (h_1 h : (p * p.mirror).natTrailingDegree = 2 * p.natTrailingDegree) :
  (p * p.mirror).natTrailingDegree = 2 * p.natTrailingDegree := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] (p : R[X]) [inst_1 : NoZeroDivisors R]
  (hp : ¬p = 0) : (p * p.mirror).natTrailingDegree = 2 * p.natTrailingDegree := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] (p : R[X]) [inst_1 : NoZeroDivisors R]
  (h_1 h : (p * p.mirror).natDegree = 2 * p.natDegree) : (p * p.mirror).natDegree = 2 * p.natDegree := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Semiring R] (p : R[X]) [inst_1 : NoZeroDivisors R]
  (hp : ¬p = 0) : (p * p.mirror).natDegree = 2 * p.natDegree := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Semiring R] (p : R[X])
  (h :
    ∑ k ∈ Finset.range (p.natDegree + p.natTrailingDegree).succ,
        p.coeff (k, p.natDegree + p.natTrailingDegree - k).1 *
          p.mirror.coeff (k, p.natDegree + p.natTrailingDegree - k).2 =
      p.sum fun x x => x ^ 2) :
  (p * p.mirror).coeff (p.natDegree + p.natTrailingDegree) = p.sum fun x x => x ^ 2 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ)
  (hn : n ∈ Finset.range (p.natDegree + p.natTrailingDegree).succ) :
  p.coeff (n, p.natDegree + p.natTrailingDegree - n).1 * p.mirror.coeff (n, p.natDegree + p.natTrailingDegree - n).2 =
    p.coeff n ^ 2 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Semiring R] (p : R[X]) :
  p.mirror.leadingCoeff = p.trailingCoeff := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Semiring R] (p : R[X]) :
  p.mirror.trailingCoeff = p.leadingCoeff := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Semiring R] (p : R[X])
  (h : ∑ x ∈ Finset.range (p.natDegree + 1), p.mirror.coeff x = ∑ x ∈ Finset.range (p.natDegree + 1), p.coeff x) :
  eval 1 p.mirror = eval 1 p := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ)
  (h_1 h : p.mirror.coeff n = p.coeff ((revAt (p.natDegree + p.natTrailingDegree)) n)) :
  p.mirror.coeff n = p.coeff ((revAt (p.natDegree + p.natTrailingDegree)) n) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ)
  (h_1 h : p.mirror.coeff n = p.coeff ((revAt (p.natDegree + p.natTrailingDegree)) n)) :
  p.mirror.coeff n = p.coeff ((revAt (p.natDegree + p.natTrailingDegree)) n) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : ¬p.natDegree < n) :
  n ≤ p.natDegree := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : ¬p.natDegree < n) :
  n ≤ p.natDegree := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h : p.mirror.coeff n = p.coeff (p.natDegree + p.natTrailingDegree - n)) :
  p.mirror.coeff n = p.coeff ((revAt (p.natDegree + p.natTrailingDegree)) n) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h : p.mirror.coeff n = p.coeff (p.natDegree + p.natTrailingDegree - n)) :
  p.mirror.coeff n = p.coeff ((revAt (p.natDegree + p.natTrailingDegree)) n) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h_1 h : p.mirror.coeff n = p.coeff (p.natDegree + p.natTrailingDegree - n)) :
  p.mirror.coeff n = p.coeff (p.natDegree + p.natTrailingDegree - n) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h_1 h : p.mirror.coeff n = p.coeff (p.natDegree + p.natTrailingDegree - n)) :
  p.mirror.coeff n = p.coeff (p.natDegree + p.natTrailingDegree - n) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h3 : ¬p.natTrailingDegree ≤ n) : n < p.natTrailingDegree := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h3 : ¬p.natTrailingDegree ≤ n) : n < p.natTrailingDegree := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h3 : n < p.natTrailingDegree) (h : p.mirror.coeff n = 0) :
  p.mirror.coeff n = p.coeff (p.natDegree + p.natTrailingDegree - n) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h3 : n < p.natTrailingDegree) (h : p.mirror.coeff n = 0) :
  p.mirror.coeff n = p.coeff (p.natDegree + p.natTrailingDegree - n) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h3 : n < p.natTrailingDegree) : p.mirror.coeff n = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h2 : n ≤ p.natDegree)
  (h3 : n < p.natTrailingDegree) : p.mirror.coeff n = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Semiring R] (p : R[X])
  (h_1 h : p.mirror.natTrailingDegree = p.natTrailingDegree) : p.mirror.natTrailingDegree = p.natTrailingDegree := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Semiring R] (p : R[X]) (hp : ¬p = 0) :
  p.mirror.natTrailingDegree = p.natTrailingDegree := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Semiring R] (p : R[X])
  (h_1 h : p.mirror.natDegree = p.natDegree) : p.mirror.natDegree = p.natDegree := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Semiring R] (p : R[X]) (hp : ¬p = 0) (a : Nontrivial R)
  (h : p.reverse.leadingCoeff * (X ^ p.natTrailingDegree).leadingCoeff ≠ 0) : p.mirror.natDegree = p.natDegree := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Semiring R] (p : R[X]) (hp : ¬p = 0)
  (a : Nontrivial R) : p.reverse.leadingCoeff * (X ^ p.natTrailingDegree).leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Semiring R] (n : ℕ) (a : R) :
  ((monomial n) a).mirror = (monomial n) a := sorry