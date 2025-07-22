import Mathlib
import Mathlib.Algebra.GCDMonoid.IntegrallyClosed

import Mathlib.FieldTheory.Finite.Basic

import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed

import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots

import Mathlib.RingTheory.UniqueFactorizationDomain.Nat

open minpoly Polynomial

open scoped Polynomial

open IsPrimitiveRoot

theorem extracted_formal_statement_0 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h_1 : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] [inst_3 : DecidableEq K]
  (h_2 h : primitiveRoots n K ⊆ (map (Int.castRingHom K) (minpoly ℤ μ)).roots.toFinset) :
  primitiveRoots n K ⊆ (map (Int.castRingHom K) (minpoly ℤ μ)).roots.toFinset := sorry


theorem extracted_formal_statement_1 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] (hn : ¬n = 0) : NeZero n := sorry


theorem extracted_formal_statement_2 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] (hn : ¬n = 0) (this : NeZero n) : 0 < n := sorry


theorem extracted_formal_statement_3 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h_1 : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] [inst_3 : DecidableEq K] (hn : ¬n = 0) (this : NeZero n) (hpos : 0 < n)
  (m : ℕ) (left : m < n) (hcop : m.Coprime n) (hx : μ ^ m ∈ primitiveRoots n K)
  (h : μ ^ m ∈ (map (Int.castRingHom K) (minpoly ℤ μ)).roots) :
  μ ^ m ∈ (map (Int.castRingHom K) (minpoly ℤ μ)).roots.toFinset := sorry


theorem extracted_formal_statement_4 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h_1 : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] (hn : ¬n = 0) (this : NeZero n) (hpos : 0 < n) (m : ℕ) (left : m < n)
  (hcop : m.Coprime n) (hx : μ ^ m ∈ primitiveRoots n K) (h : map (Int.castRingHom K) (minpoly ℤ μ) ≠ 0) :
  μ ^ m ∈ (map (Int.castRingHom K) (minpoly ℤ μ)).roots ↔
    (map (Int.castRingHom K) (minpoly ℤ μ)).IsRoot (μ ^ m) := sorry


theorem extracted_formal_statement_5 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] (hn : ¬n = 0) (this : NeZero n) (hpos : 0 < n) (m : ℕ) (left : m < n)
  (hcop : m.Coprime n) (hx : μ ^ m ∈ primitiveRoots n K) : map (Int.castRingHom K) (minpoly ℤ μ) ≠ 0 := sorry


theorem extracted_formal_statement_6 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] {m : ℕ} (hcop : m.Coprime n) :
  eval₂ (Int.castRingHom K) (μ ^ m) (minpoly ℤ (μ ^ m)) = 0 := sorry


theorem extracted_formal_statement_7 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h_1 : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] {m : ℕ} (hcop : m.Coprime n)
  (h : ∀ {n : ℕ}, IsPrimitiveRoot μ n → m.Coprime n → minpoly ℤ μ = minpoly ℤ (μ ^ m)) :
  minpoly ℤ μ = minpoly ℤ (μ ^ m) := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : CommRing K] {μ : K} [inst_1 : IsDomain K]
  [inst_2 : CharZero K] {n : ℕ} (a p : ℕ) (a_1 : a ≠ 0) (hprime : Prime p) (h : minpoly ℤ μ = minpoly ℤ (μ ^ (p * a))) :
  (IsPrimitiveRoot μ n → a.Coprime n → minpoly ℤ μ = minpoly ℤ (μ ^ a)) →
    IsPrimitiveRoot μ n → (p * a).Coprime n → minpoly ℤ μ = minpoly ℤ (μ ^ (p * a)) := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : CommRing K] {μ : K} [inst_1 : IsDomain K]
  [inst_2 : CharZero K] {n : ℕ} (a p : ℕ) (a_1 : a ≠ 0) (hprime : Prime p) (h : IsPrimitiveRoot μ n)
  (hcop : (p * a).Coprime n) : Nat.Prime p := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : CommRing K] {μ : K} [inst_1 : IsDomain K]
  [inst_2 : CharZero K] {n : ℕ} (a p : ℕ) (a_1 : a ≠ 0) (h : IsPrimitiveRoot μ n) (hcop : (p * a).Coprime n)
  (hprime : Nat.Prime p) : ¬p ∣ n := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : CommRing K] {μ : K} [inst_1 : IsDomain K]
  [inst_2 : CharZero K] {n : ℕ} (a p : ℕ) (a_1 : a ≠ 0) (h : IsPrimitiveRoot μ n) (hcop : (p * a).Coprime n)
  (hprime : Nat.Prime p) (hdiv : ¬p ∣ n) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : CommRing K] {μ : K} [inst_1 : IsDomain K]
  [inst_2 : CharZero K] {n : ℕ} (a p : ℕ) (a_1 : a ≠ 0) (h_1 : IsPrimitiveRoot μ n) (hcop : (p * a).Coprime n)
  (hprime : Nat.Prime p) (hdiv : ¬p ∣ n) (this : Fact (Nat.Prime p)) (h : (μ ^ a) ^ p = μ ^ (p * a)) :
  minpoly ℤ ((μ ^ a) ^ p) = minpoly ℤ (μ ^ (p * a)) := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : CommRing K] {μ : K} [inst_1 : IsDomain K]
  [inst_2 : CharZero K] {n : ℕ} (a p : ℕ) (a_1 : a ≠ 0) (h : IsPrimitiveRoot μ n) (hcop : (p * a).Coprime n)
  (hprime : Nat.Prime p) (hdiv : ¬p ∣ n) (this : Fact (Nat.Prime p)) : (μ ^ a) ^ p = μ ^ (p * a) := sorry


theorem extracted_formal_statement_14 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] {p : ℕ} [hprime : Fact (Nat.Prime p)] (hdiv : ¬p ∣ n) :
  minpoly ℤ μ = minpoly ℤ (μ ^ p) := sorry


theorem extracted_formal_statement_15 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h_1 : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] {p : ℕ} (hdiv : ¬p ∣ n)
  (h_2 h : minpoly ℤ μ ∣ (expand ℤ p) (minpoly ℤ (μ ^ p))) : minpoly ℤ μ ∣ (expand ℤ p) (minpoly ℤ (μ ^ p)) := sorry


theorem extracted_formal_statement_16 : IsIntegrallyClosed ℤ := sorry


theorem extracted_formal_statement_17 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h_1 : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] {p : ℕ} (hdiv : ¬p ∣ n) (hpos : n > 0)
  (h : (Polynomial.aeval (μ ^ p)) (minpoly ℤ (μ ^ p)) = 0) :
  (Polynomial.aeval μ) ((expand ℤ p) (minpoly ℤ (μ ^ p))) = 0 := sorry


theorem extracted_formal_statement_18 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] {p : ℕ} (hdiv : ¬p ∣ n) (hpos : n > 0) :
  (Polynomial.aeval (μ ^ p)) (minpoly ℤ (μ ^ p)) = 0 := sorry


theorem extracted_formal_statement_19 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h_1 : IsPrimitiveRoot μ n)
  [inst_1 : IsDomain K] [inst_2 : CharZero K] (h_2 : minpoly ℤ μ ∣ X ^ 0 - 1) (h : minpoly ℤ μ ∣ X ^ n - 1) :
  minpoly ℤ μ ∣ X ^ n - 1 := sorry


theorem extracted_formal_statement_20 {n : ℕ} {K : Type u_1} [inst : CommRing K] {μ : K} (h : IsPrimitiveRoot μ n)
  (hpos : 0 < n) : eval₂ (algebraMap ℤ K) μ (X ^ n - 1) = 0 := sorry