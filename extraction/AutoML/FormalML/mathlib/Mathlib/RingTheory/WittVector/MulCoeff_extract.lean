import Mathlib
import Mathlib.Algebra.MvPolynomial.Supported

import Mathlib.RingTheory.WittVector.Truncated

open Finset MvPolynomial

open WittVector

theorem extracted_formal_statement_0 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (remainder p n - wittPolyProdRemainder p (n + 1)).vars ⊆ univ ×ˢ range (n + 1)) :
  (↑p ^ (n + 1) * polyOfInterest p n).vars ⊆ univ ×ˢ range (n + 1) := sorry


theorem extracted_formal_statement_1 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (remainder p n).vars ∪ (wittPolyProdRemainder p (n + 1)).vars ⊆ univ ×ˢ range (n + 1)) :
  (remainder p n - wittPolyProdRemainder p (n + 1)).vars ⊆ univ ×ˢ range (n + 1) := sorry


theorem extracted_formal_statement_2 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h_1 : (remainder p n).vars ⊆ univ ×ˢ range (n + 1))
  (h : (wittPolyProdRemainder p (n + 1)).vars ⊆ univ ×ˢ range (n + 1)) :
  (remainder p n).vars ∪ (wittPolyProdRemainder p (n + 1)).vars ⊆ univ ×ˢ range (n + 1) := sorry


theorem extracted_formal_statement_3 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  (wittPolyProdRemainder p (n + 1)).vars ⊆ univ ×ˢ range (n + 1) := sorry


theorem extracted_formal_statement_4 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : ↑p ^ n * wittMul p n + wittPolyProdRemainder p n = ∑ i ∈ range (n + 1), ↑p ^ i * wittMul p i ^ p ^ (n - i)) :
  ↑p ^ n * wittMul p n + wittPolyProdRemainder p n = wittPolyProd p n := sorry


theorem extracted_formal_statement_5 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    wittPolyProdRemainder p n + ↑p ^ n * wittMul p n =
      ∑ x ∈ range n, ↑p ^ x * wittMul p x ^ p ^ (n - x) + ↑p ^ n * wittMul p n) :
  ↑p ^ n * wittMul p n + wittPolyProdRemainder p n = ∑ i ∈ range (n + 1), ↑p ^ i * wittMul p i ^ p ^ (n - i) := sorry


theorem extracted_formal_statement_6 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  wittPolyProdRemainder p n + ↑p ^ n * wittMul p n =
    ∑ x ∈ range n, ↑p ^ x * wittMul p x ^ p ^ (n - x) + ↑p ^ n * wittMul p n := sorry


theorem extracted_formal_statement_7 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ∑ i ∈ range (n + 1), ↑p ^ i * wittMul p i ^ p ^ (n - i) =
      (rename (Prod.mk 0)) (wittPolynomial p ℤ n) * (rename (Prod.mk 1)) (wittPolynomial p ℤ n)) :
  ∑ i ∈ range (n + 1), ↑p ^ i * wittMul p i ^ p ^ (n - i) = wittPolyProd p n := sorry


theorem extracted_formal_statement_8 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  (rename (Prod.mk 0)) (wittPolynomial p ℤ n) * (rename (Prod.mk 1)) (wittPolynomial p ℤ n) =
    (bind₁ fun i => (rename (Prod.mk i)) (wittPolynomial p ℤ n)) (X 0 * X 1) := sorry


theorem extracted_formal_statement_9 (p : ℕ) [hp : Fact (Nat.Prime p)] (n x : ℕ) (hx : x ∈ range (n + 1)) (h : ↑p ≠ 0) :
  ↑p ^ x ≠ 0 := sorry


theorem extracted_formal_statement_10 (p : ℕ) [hp : Fact (Nat.Prime p)] (n x : ℕ) (hx : x ∈ range (n + 1)) (h : ↑p ≠ 0) :
  ↑p ^ x ≠ 0 := sorry


theorem extracted_formal_statement_11 (p : ℕ) [hp : Fact (Nat.Prime p)] : ↑p ≠ 0 := sorry


theorem extracted_formal_statement_12 (p : ℕ) [hp : Fact (Nat.Prime p)] : ↑p ≠ 0 := sorry


theorem extracted_formal_statement_13 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (∑ i ∈ range n, ↑p ^ i * wittMul p i ^ p ^ (n - i)).vars ⊆ univ ×ˢ range n) :
  (wittPolyProdRemainder p n).vars ⊆ univ ×ˢ range n := sorry


theorem extracted_formal_statement_14 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (∑ i ∈ range n, ↑p ^ i * wittMul p i ^ p ^ (n - i)).vars ⊆ univ ×ˢ range n) :
  (wittPolyProdRemainder p n).vars ⊆ univ ×ˢ range n := sorry


theorem extracted_formal_statement_15 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : ((range n).biUnion fun i => (↑p ^ i * wittMul p i ^ p ^ (n - i)).vars) ⊆ univ ×ˢ range n) :
  (∑ i ∈ range n, ↑p ^ i * wittMul p i ^ p ^ (n - i)).vars ⊆ univ ×ˢ range n := sorry


theorem extracted_formal_statement_16 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : ((range n).biUnion fun i => (↑p ^ i * wittMul p i ^ p ^ (n - i)).vars) ⊆ univ ×ˢ range n) :
  (∑ i ∈ range n, ↑p ^ i * wittMul p i ^ p ^ (n - i)).vars ⊆ univ ×ˢ range n := sorry


theorem extracted_formal_statement_17 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : ∀ x ∈ range n, (↑p ^ x * wittMul p x ^ p ^ (n - x)).vars ⊆ univ ×ˢ range n) :
  ((range n).biUnion fun i => (↑p ^ i * wittMul p i ^ p ^ (n - i)).vars) ⊆ univ ×ˢ range n := sorry


theorem extracted_formal_statement_18 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : ∀ x ∈ range n, (↑p ^ x * wittMul p x ^ p ^ (n - x)).vars ⊆ univ ×ˢ range n) :
  ((range n).biUnion fun i => (↑p ^ i * wittMul p i ^ p ^ (n - i)).vars) ⊆ univ ×ˢ range n := sorry


theorem extracted_formal_statement_19 (p : ℕ) [hp : Fact (Nat.Prime p)] (n x : ℕ) (hx : x ∈ range n)
  (h : (wittMul p x).vars ⊆ univ ×ˢ range n) : (wittMul p x ^ p ^ (n - x)).vars ⊆ univ ×ˢ range n := sorry


theorem extracted_formal_statement_20 (p : ℕ) [hp : Fact (Nat.Prime p)] (n x : ℕ) (hx : x ∈ range n)
  (h : (wittMul p x).vars ⊆ univ ×ˢ range n) : (wittMul p x ^ p ^ (n - x)).vars ⊆ univ ×ˢ range n := sorry


theorem extracted_formal_statement_21 (n x : ℕ) (hx : x ∈ range n) (h : x + 1 ≤ n) : range (x + 1) ⊆ range n := sorry


theorem extracted_formal_statement_22 (n x : ℕ) (hx : x ∈ range n) (h : x + 1 ≤ n) : range (x + 1) ⊆ range n := sorry


theorem extracted_formal_statement_23 (n x : ℕ) (hx : x < n) : x + 1 ≤ n := sorry


theorem extracted_formal_statement_24 (n x : ℕ) (hx : x < n) : x + 1 ≤ n := sorry