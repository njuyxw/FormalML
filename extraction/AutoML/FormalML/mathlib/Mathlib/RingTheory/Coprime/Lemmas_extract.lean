import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Data.Fintype.Basic

import Mathlib.Data.Int.GCD

import Mathlib.RingTheory.Coprime.Basic

open scoped Function -- required for scoped `on` notation

open Finset

open IsRelPrime

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CommMonoid α] [inst_1 : DecompositionMonoid α] {x y : α}
  {m : ℕ} (hm : 0 < m) (h : IsRelPrime x y) : IsRelPrime (x ^ m) y ↔ IsRelPrime x y := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CommMonoid α] [inst_1 : DecompositionMonoid α] {x y : α}
  {m : ℕ} (hm : 0 < m) (h : IsRelPrime (x ^ m) y) : IsRelPrime (∏ _x ∈ Finset.range m, x) y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CommMonoid α] [inst_1 : DecompositionMonoid α] {x y : α}
  {m : ℕ} (hm : 0 < m) (h : IsRelPrime (∏ _x ∈ Finset.range m, x) y) : IsRelPrime x y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CommMonoid α] [inst_1 : DecompositionMonoid α] {x y : α}
  {n : ℕ} (H : IsRelPrime x y) (h : IsRelPrime x (∏ _x ∈ Finset.range n, y)) : IsRelPrime x (y ^ n) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CommMonoid α] [inst_1 : DecompositionMonoid α] {x y : α}
  {n : ℕ} (H : IsRelPrime x y) : IsRelPrime x (∏ _x ∈ Finset.range n, y) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CommMonoid α] [inst_1 : DecompositionMonoid α] {x y : α}
  {m : ℕ} (H : IsRelPrime x y) (h : IsRelPrime (∏ _x ∈ Finset.range m, x) y) : IsRelPrime (x ^ m) y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CommMonoid α] [inst_1 : DecompositionMonoid α] {x y : α}
  {m : ℕ} (H : IsRelPrime x y) : IsRelPrime (∏ _x ∈ Finset.range m, x) y := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {I : Type u_2} [inst : CommMonoid α]
  [inst_1 : DecompositionMonoid α] {x : α} {s : I → α} {t : Finset I} :
  IsRelPrime x (∏ i ∈ t, s i) ↔ ∀ i ∈ t, IsRelPrime x (s i) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {I : Type u_2} [inst : CommMonoid α]
  [inst_1 : DecompositionMonoid α] {x : α} {s : I → α} {t : Finset I} :
  IsRelPrime (∏ i ∈ t, s i) x ↔ ∀ i ∈ t, IsRelPrime (s i) x := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {I : Type u_1} [inst : CommMonoid α]
  [inst_1 : DecompositionMonoid α] {x : α} {s : I → α} {t : Finset I} :
  (∀ i ∈ t, IsRelPrime x (s i)) → IsRelPrime x (∏ i ∈ t, s i) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommSemiring R] {x y : R} {m : ℕ} (hm : 0 < m)
  (h : IsCoprime x y) : IsCoprime (x ^ m) y ↔ IsCoprime x y := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommSemiring R] {x y : R} {m : ℕ} (hm : 0 < m)
  (h : IsCoprime (x ^ m) y) : IsCoprime (∏ _x ∈ range m, x) y := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommSemiring R] {x y : R} {m : ℕ} (hm : 0 < m)
  (h : IsCoprime (∏ _x ∈ range m, x) y) : IsCoprime x y := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommSemiring R] {x y : R} {n : ℕ} (H : IsCoprime x y)
  (h : IsCoprime x (∏ _x ∈ range n, y)) : IsCoprime x (y ^ n) := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommSemiring R] {x y : R} {n : ℕ} (H : IsCoprime x y) :
  IsCoprime x (∏ _x ∈ range n, y) := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommSemiring R] {x y : R} {m : ℕ} (H : IsCoprime x y)
  (h : IsCoprime (∏ _x ∈ range m, x) y) : IsCoprime (x ^ m) y := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommSemiring R] {x y : R} {m : ℕ} (H : IsCoprime x y) :
  IsCoprime (∏ _x ∈ range m, x) y := sorry


theorem extracted_formal_statement_17 {R : Type u} {I : Type v} [inst : CommSemiring R] {s : I → R}
  [inst_1 : Fintype I] [inst_2 : Nonempty I] :
  Pairwise (IsCoprime on s) ↔ Pairwise (IsCoprime on fun i => s ↑i) := sorry


theorem extracted_formal_statement_18 {R : Type u} {I : Type v} [inst : CommSemiring R] {x : R} {s : I → R}
  {t : Finset I} : IsCoprime x (∏ i ∈ t, s i) ↔ ∀ i ∈ t, IsCoprime x (s i) := sorry


theorem extracted_formal_statement_19 {R : Type u} {I : Type v} [inst : CommSemiring R] {x : R} {s : I → R}
  {t : Finset I} : IsCoprime (∏ i ∈ t, s i) x ↔ ∀ i ∈ t, IsCoprime (s i) x := sorry


theorem extracted_formal_statement_20 {R : Type u} {I : Type v} [inst : CommSemiring R] {x : R} {s : I → R}
  {t : Finset I} : (∀ i ∈ t, IsCoprime x (s i)) → IsCoprime x (∏ i ∈ t, s i) := sorry


theorem extracted_formal_statement_21 {m n : ℤ} (h_1 : IsCoprime m n → m.gcd n = 1) (h : m.gcd n = 1 → IsCoprime m n) :
  IsCoprime m n ↔ m.gcd n = 1 := sorry


theorem extracted_formal_statement_22 {m n : ℤ} (h_1 : IsCoprime m n → m.gcd n = 1) (h : m.gcd n = 1 → IsCoprime m n) :
  IsCoprime m n ↔ m.gcd n = 1 := sorry


theorem extracted_formal_statement_23 {m n : ℤ} (h : m.gcdA n * m + m.gcdB n * n = 1 → ∃ a b, a * m + b * n = 1) :
  m.gcd n = 1 → IsCoprime m n := sorry


theorem extracted_formal_statement_24 {m n : ℤ} (h : m.gcdA n * m + m.gcdB n * n = 1 → ∃ a b, a * m + b * n = 1) :
  m.gcd n = 1 → IsCoprime m n := sorry


theorem extracted_formal_statement_25 {m n : ℤ} (h : ∃ a b, a * m + b * n = 1) :
  m.gcdA n * m + m.gcdB n * n = 1 → ∃ a b, a * m + b * n = 1 := sorry


theorem extracted_formal_statement_26 {m n : ℤ} (h : ∃ a b, a * m + b * n = 1) :
  m.gcdA n * m + m.gcdB n * n = 1 → ∃ a b, a * m + b * n = 1 := sorry


theorem extracted_formal_statement_27 {m n : ℤ} (h : m.gcdA n * m + m.gcdB n * n = 1) : ∃ a b, a * m + b * n = 1 := sorry


theorem extracted_formal_statement_28 {m n : ℤ} (h : m.gcdA n * m + m.gcdB n * n = 1) : ∃ a b, a * m + b * n = 1 := sorry