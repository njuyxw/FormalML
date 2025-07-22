import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Basic

import Mathlib.Algebra.MvPolynomial.CommRing

import Mathlib.Combinatorics.Enumerative.Partition

open Equiv (Perm)

open Finset

open Finset Multiset Sym

open Finset

open Multiset

open MvPolynomial

open IsSymmetric

theorem extracted_formal_statement_0 {τ : Type u_2} (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R]
  [inst_1 : Fintype σ] [inst_2 : Fintype τ] (n : ℕ) (e : σ ≃ τ) : (rename ⇑e) (psum σ R n) = psum τ R n := sorry


theorem extracted_formal_statement_1 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  {n : ℕ} (npos : n ≠ 0) : psumPart σ R (Nat.Partition.indiscrete n) = psum σ R n := sorry


theorem extracted_formal_statement_2 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R]
  [inst_1 : Fintype σ] : psumPart σ R (Nat.Partition.indiscrete 0) = 1 := sorry


theorem extracted_formal_statement_3 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R]
  [inst_1 : Fintype σ] : psumPart σ R (Nat.Partition.indiscrete 0) = 1 := sorry


theorem extracted_formal_statement_4 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R]
  [inst_1 : Fintype σ] : psum σ R 1 = ∑ i, X i := sorry


theorem extracted_formal_statement_5 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R]
  [inst_1 : Fintype σ] : psum σ R 0 = ↑(Fintype.card σ) := sorry


theorem extracted_formal_statement_6 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R]
  [inst_1 : Fintype σ] : psum σ R 0 = ↑(Fintype.card σ) := sorry


theorem extracted_formal_statement_7 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  [inst_2 : DecidableEq σ] (n : ℕ) : hsymmPart σ R (Nat.Partition.indiscrete (n + 1)) = hsymm σ R (n + 1) := sorry


theorem extracted_formal_statement_8 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  [inst_2 : DecidableEq σ] : hsymmPart σ R (Nat.Partition.indiscrete 0) = 1 := sorry


theorem extracted_formal_statement_9 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  [inst_2 : DecidableEq σ] : hsymmPart σ R (Nat.Partition.indiscrete 0) = 1 := sorry


theorem extracted_formal_statement_10 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  [inst_2 : DecidableEq σ] (h : ∑ i, X i = hsymm σ R 1) : hsymm σ R 1 = ∑ i, X i := sorry


theorem extracted_formal_statement_11 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  [inst_2 : DecidableEq σ] : hsymm σ R 0 = 1 := sorry


theorem extracted_formal_statement_12 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  [inst_2 : DecidableEq σ] : hsymm σ R 0 = 1 := sorry


theorem extracted_formal_statement_13 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  [inst_2 : Nontrivial R] (x : Finset σ) :
  (Finsupp.single (∑ i ∈ x, Finsupp.single i 1) 1).support = {∑ i ∈ x, Finsupp.single i 1} := sorry


theorem extracted_formal_statement_14 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  [inst_2 : Nontrivial R] (s t : Finset σ) (hst : s ≠ t)
  (h : ∑ i ∈ t, Finsupp.single i 1 = ∑ i ∈ s, Finsupp.single i 1) :
  (∑ i ∈ t, Finsupp.single i 1).support = (∑ i ∈ s, Finsupp.single i 1).support := sorry


theorem extracted_formal_statement_15 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  [inst_2 : DecidableEq σ] [inst_3 : Nontrivial R] (n : ℕ) (s t : Finset σ) (hst : s ≠ t)
  (h_1 : ∑ i ∈ t, Finsupp.single i 1 = ∑ i ∈ s, Finsupp.single i 1)
  (this : (∑ i ∈ t, Finsupp.single i 1).support = (∑ i ∈ s, Finsupp.single i 1).support) (h_2 : False)
  (h_3 h : ∀ (i₁ i₂ : σ), i₁ ≠ i₂ → Disjoint (Finsupp.single i₁ 1).support (Finsupp.single i₂ 1).support) :
  False := sorry


theorem extracted_formal_statement_16 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  (n : ℕ) (e : Perm σ) : (rename ⇑e) (esymm σ R n) = esymm σ R n := sorry


theorem extracted_formal_statement_17 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  (n : ℕ) : esymmPart σ R (Nat.Partition.indiscrete (n + 1)) = esymm σ R (n + 1) := sorry


theorem extracted_formal_statement_18 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R]
  [inst_1 : Fintype σ] : esymmPart σ R (Nat.Partition.indiscrete 0) = 1 := sorry


theorem extracted_formal_statement_19 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R]
  [inst_1 : Fintype σ] : esymmPart σ R (Nat.Partition.indiscrete 0) = 1 := sorry


theorem extracted_formal_statement_20 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  (n : ℕ) (h : esymm σ R n = ∑ x ∈ powersetCard n univ, ∏ i ∈ x, (monomial (Finsupp.single i 1)) 1) :
  esymm σ R n = ∑ t ∈ powersetCard n univ, (monomial (∑ i ∈ t, Finsupp.single i 1)) 1 := sorry


theorem extracted_formal_statement_21 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R] [inst_1 : Fintype σ]
  (n : ℕ) : esymm σ R n = ∑ x ∈ powersetCard n univ, ∏ i ∈ x, (monomial (Finsupp.single i 1)) 1 := sorry


theorem extracted_formal_statement_22 (σ : Type u_5) (R : Type u_6) [inst : CommSemiring R]
  [inst_1 : Fintype σ] : esymm σ R = (Multiset.map X univ.val).esymm := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] [inst_3 : IsScalarTower S R R] [inst_4 : SMulCommClass S R R] (s : S) (n : ℕ)
  (m : Multiset R)
  (h_1 :
    (map ((fun x => s ^ n • x) ∘ prod) (powersetCard n m)).sum =
      (map (fun x => s ^ x.card • x.prod) (powersetCard n m)).sum)
  (h : (map (fun x => s ^ x.card • x.prod) (powersetCard n m)).sum = (map (fun x => s • x) m).esymm n) :
  (map ((fun x => s ^ n • x) ∘ prod) (powersetCard n m)).sum = (map (fun x => s • x) m).esymm n := sorry