import Mathlib
import Mathlib.RingTheory.Finiteness.Finsupp

import Mathlib.RingTheory.Ideal.Maps

open Function (Surjective)

open Finsupp

open Ideal

theorem extracted_formal_statement_0 {R : Type u_3} [inst : CommSemiring R] {I J : Ideal R} (h' : I ≤ J.radical)
  (h_1 : I.FG) (h : I ≤ J.radical → ∃ n, I ^ n ≤ J) : ∃ n, I ^ n ≤ J := sorry


theorem extracted_formal_statement_1 {R : Type u_3} [inst : CommSemiring R] {I J : Ideal R} (h_1 : I.FG)
  (I₁ I₂ : Submodule R R) (h₁ : I₁ ≤ J.radical → ∃ n, I₁ ^ n ≤ J) (h₂ : I₂ ≤ J.radical → ∃ n, I₂ ^ n ≤ J)
  (hJ : I₁ ⊔ I₂ ≤ J.radical) (n₁ : ℕ) (hn₁ : I₁ ^ n₁ ≤ J) (n₂ : ℕ) (hn₂ : I₂ ^ n₂ ≤ J) (h : (I₁ ⊔ I₂) ^ (n₁ + n₂) ≤ J) :
  ∃ n, (I₁ ⊔ I₂) ^ n ≤ J := sorry


theorem extracted_formal_statement_2 {R : Type u_3} [inst : CommSemiring R] {I J : Ideal R} (h : I.FG)
  (I₁ I₂ : Submodule R R) (h₁ : I₁ ≤ J.radical → ∃ n, I₁ ^ n ≤ J) (h₂ : I₂ ≤ J.radical → ∃ n, I₂ ^ n ≤ J)
  (hJ : I₁ ⊔ I₂ ≤ J.radical) (n₁ : ℕ) (hn₁ : I₁ ^ n₁ ≤ J) (n₂ : ℕ) (hn₂ : I₂ ^ n₂ ≤ J) :
  (I₁ ⊔ I₂) ^ (n₁ + n₂) ≤ J := sorry


theorem extracted_formal_statement_3 {R : Type u_3} [inst : CommSemiring R] {I J : Ideal R} (hIJ : I ≤ J.radical)
  (hJ : J.radical.FG) (k : ℕ) (hk : J.radical ^ k ≤ J) (h : I ^ k ≤ J) : ∃ k, I ^ k ≤ J := sorry


theorem extracted_formal_statement_4 {R : Type u_3} [inst : CommSemiring R] (I : Ideal R) (h : I.radical.FG) :
  I.radical ≤ I.radical := sorry


theorem extracted_formal_statement_5 {R : Type u_3} [inst : CommSemiring R] (I : Ideal R) (h_1 : I.radical.FG)
  (this : I.radical ≤ I.radical) (h : I.radical ≤ I.radical → ∃ n, I.radical ^ n ≤ I) : ∃ n, I.radical ^ n ≤ I := sorry


theorem extracted_formal_statement_6 {R : Type u_3} [inst : CommSemiring R] (I : Ideal R) (h_1 : I.radical.FG)
  (J K : Submodule R R) (hJ : J ≤ I.radical → ∃ n, J ^ n ≤ I) (hK : K ≤ I.radical → ∃ n, K ^ n ≤ I)
  (hJK : J ⊔ K ≤ I.radical) (n : ℕ) (hn : J ^ n ≤ I) (m : ℕ) (hm : K ^ m ≤ I) (h : (J ⊔ K) ^ (n + m) ≤ I) :
  ∃ n, (J ⊔ K) ^ n ≤ I := sorry


theorem extracted_formal_statement_7 {R : Type u_3} [inst : CommSemiring R] (I : Ideal R) (h_1 : I.radical.FG)
  (J K : Submodule R R) (hJ : J ≤ I.radical → ∃ n, J ^ n ≤ I) (hK : K ≤ I.radical → ∃ n, K ^ n ≤ I)
  (hJK : J ⊔ K ≤ I.radical) (n : ℕ) (hn : J ^ n ≤ I) (m : ℕ) (hm : K ^ m ≤ I)
  (h : ∀ b ∈ Finset.range (n + m + 1), J ^ b * K ^ (n + m - b) * ↑((n + m).choose b) ≤ I) :
  (J ⊔ K) ^ (n + m) ≤ I := sorry


theorem extracted_formal_statement_8 {R : Type u_3} [inst : CommSemiring R] (I : Ideal R) (h_1 : I.radical.FG)
  (J K : Submodule R R) (hJ : J ≤ I.radical → ∃ n, J ^ n ≤ I) (hK : K ≤ I.radical → ∃ n, K ^ n ≤ I)
  (hJK : J ⊔ K ≤ I.radical) (n : ℕ) (hn : J ^ n ≤ I) (m : ℕ) (hm : K ^ m ≤ I) (i : ℕ) (x : i ∈ Finset.range (n + m + 1))
  (h_2 h : J ^ i * K ^ (n + m - i) ≤ I) : J ^ i * K ^ (n + m - i) ≤ I := sorry


theorem extracted_formal_statement_9 {R : Type u_3} [inst : CommSemiring R] (I : Ideal R) (h_1 : I.radical.FG)
  (J K : Submodule R R) (hJ : J ≤ I.radical → ∃ n, J ^ n ≤ I) (hK : K ≤ I.radical → ∃ n, K ^ n ≤ I)
  (hJK : J ⊔ K ≤ I.radical) (n : ℕ) (hn : J ^ n ≤ I) (m : ℕ) (hm : K ^ m ≤ I) (i : ℕ) (x : i ∈ Finset.range (n + m + 1))
  (h_2 : i < n) (h : K ^ (n + m - i) ≤ I) : J ^ i * K ^ (n + m - i) ≤ I := sorry


theorem extracted_formal_statement_10 {R : Type u_3} [inst : CommSemiring R] (I : Ideal R) (h_1 : I.radical.FG)
  (J K : Submodule R R) (hJ : J ≤ I.radical → ∃ n, J ^ n ≤ I) (hK : K ≤ I.radical → ∃ n, K ^ n ≤ I)
  (hJK : J ⊔ K ≤ I.radical) (n : ℕ) (hn : J ^ n ≤ I) (m : ℕ) (hm : K ^ m ≤ I) (i : ℕ) (x : i ∈ Finset.range (n + m + 1))
  (h_2 : i < n) (h : m ≤ n + m - i) : K ^ (n + m - i) ≤ I := sorry


theorem extracted_formal_statement_11 {R : Type u_3} [inst : CommSemiring R] (I : Ideal R) (h_1 : I.radical.FG)
  (J K : Submodule R R) (hJ : J ≤ I.radical → ∃ n, J ^ n ≤ I) (hK : K ≤ I.radical → ∃ n, K ^ n ≤ I)
  (hJK : J ⊔ K ≤ I.radical) (n : ℕ) (hn : J ^ n ≤ I) (m : ℕ) (hm : K ^ m ≤ I) (i : ℕ) (x : i ∈ Finset.range (n + m + 1))
  (h : i < n) : m ≤ m + (n - i) := sorry


theorem extracted_formal_statement_12 {R : Type u_3} {S : Type u_4} [inst : Semiring R] [inst_1 : Semiring S]
  {I : Ideal R} (h : I.FG) (f : R →+* S) : (Ideal.map f I).FG := sorry