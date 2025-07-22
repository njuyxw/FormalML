import Mathlib
import Mathlib.Data.Finsupp.Multiset

import Mathlib.RingTheory.UniqueFactorizationDomain.NormalizedFactors

open UniqueFactorizationMonoid

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : NormalizationMonoid α] [inst_3 : DecidableEq α] (a b : α)
  (ha : a ≠ 0) (hb : b ≠ 0) (h : factorization a = factorization b) : normalizedFactors a = normalizedFactors b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : NormalizationMonoid α] [inst_3 : DecidableEq α] {x : α} {n : ℕ}
  (a : α) : (factorization (x ^ n)) a = (n • factorization x) a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : NormalizationMonoid α] [inst_3 : DecidableEq α] {a b : α}
  (ha : a ≠ 0) (hb : b ≠ 0) : factorization (a * b) = factorization a + factorization b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : NormalizationMonoid α] [inst_3 : DecidableEq α] {n : α} :
  (factorization n).support = (normalizedFactors n).toFinset := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : NormalizationMonoid α] [inst_3 : DecidableEq α] :
  factorization 1 = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : NormalizationMonoid α] [inst_3 : DecidableEq α] :
  factorization 0 = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : NormalizationMonoid α] [inst_3 : DecidableEq α] {n p : α} :
  (factorization n) p = Multiset.count p (normalizedFactors n) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : NormalizationMonoid α] [inst_3 : DecidableEq α] {n p : α} :
  (factorization n) p = Multiset.count p (normalizedFactors n) := sorry