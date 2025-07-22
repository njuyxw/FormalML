import Mathlib
import Mathlib.Data.Nat.Factorization.Defs

open Nat Finset List Finsupp

open Nat

theorem extracted_formal_statement_0 {n : ℕ} {β : Type u_1} [inst : CommMonoid β] (f : ℕ → β)
  (h_mult : ∀ (x y : ℕ), x.Coprime y → f (x * y) = f x * f y) (hf0 : f 0 = 1) (hf1 : f 1 = 1) (hn : n ≠ 0) :
  f n = n.factorization.prod fun p k => f (p ^ k) := sorry


theorem extracted_formal_statement_1 {β : Type u_1} [inst : CommMonoid β] (f : ℕ → β)
  (h_mult : ∀ (x y : ℕ), x.Coprime y → f (x * y) = f x * f y) (hf : f 1 = 1) (a b : ℕ) (a_1 : 1 < a) (a_2 : 1 < b)
  (hab : a.Coprime b) (ha : a ≠ 0 → f a = a.factorization.prod fun p k => f (p ^ k))
  (hb : b ≠ 0 → f b = b.factorization.prod fun p k => f (p ^ k)) (hab_pos : a * b ≠ 0)
  (h : _root_.Disjoint a.factorization.support b.factorization.support) :
  f (a * b) = (a * b).factorization.prod fun p k => f (p ^ k) := sorry


theorem extracted_formal_statement_2 {β : Type u_1} [inst : CommMonoid β] (f : ℕ → β)
  (h_mult : ∀ (x y : ℕ), x.Coprime y → f (x * y) = f x * f y) (hf : f 1 = 1) (a b : ℕ) (a_1 : 1 < a) (a_2 : 1 < b)
  (hab : a.Coprime b) (ha : a ≠ 0 → f a = a.factorization.prod fun p k => f (p ^ k))
  (hb : b ≠ 0 → f b = b.factorization.prod fun p k => f (p ^ k)) (hab_pos : a * b ≠ 0) :
  _root_.Disjoint a.factorization.support b.factorization.support := sorry