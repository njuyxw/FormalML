import Mathlib
import Mathlib.Algebra.CharP.Algebra

import Mathlib.Data.Multiset.Fintype

import Mathlib.FieldTheory.IsAlgClosed.Basic

import Mathlib.FieldTheory.SplittingField.Construction

open Polynomial

open AlgebraicClosure

open AlgebraicClosure

theorem extracted_formal_statement_0 (k : Type u) [inst : Field k] {f : Monics k} (n : ℕ) :
  (subProdXSubC f).coeff n ∈ maxIdeal k := sorry


theorem extracted_formal_statement_1 (k : Type u) [inst : Field k] (v : Monics k × ℕ →₀ MvPolynomial (Vars k) k)
  (left : v ∈ Finsupp.supported (MvPolynomial (Vars k) k) (MvPolynomial (Vars k) k) Set.univ)
  (hv : (Finsupp.linearCombination (MvPolynomial (Vars k) k) fun fn => (subProdXSubC fn.1).coeff fn.2) v = 1) :
  False := sorry


theorem extracted_formal_statement_2 (k : Type u) [inst : Field k] (v : Monics k × ℕ →₀ MvPolynomial (Vars k) k)
  (left : v ∈ Finsupp.supported (MvPolynomial (Vars k) k) (MvPolynomial (Vars k) k) Set.univ)
  (hv : (Finsupp.linearCombination (MvPolynomial (Vars k) k) fun fn => (subProdXSubC fn.1).coeff fn.2) v = 1) :
  False := sorry


theorem extracted_formal_statement_3 {k : Type u} [inst : Field k] {s : Finset (Monics k)} {f : Monics k} (h : f ∈ s)
  (n : ℕ) : (toSplittingField s) ((subProdXSubC f).coeff n) = 0 := sorry


theorem extracted_formal_statement_4 {k : Type u} [inst : Field k] {s : Finset (Monics k)} {f : Monics k} (h : f ∈ s)
  (n : ℕ) : (toSplittingField s) ((subProdXSubC f).coeff n) = 0 := sorry


theorem extracted_formal_statement_5 {k : Type u} [inst : Field k] {s : Finset (Monics k)} {f : Monics k} (h : f ∈ s)
  (n : ℕ) : (toSplittingField s) ((subProdXSubC f).coeff n) = 0 := sorry