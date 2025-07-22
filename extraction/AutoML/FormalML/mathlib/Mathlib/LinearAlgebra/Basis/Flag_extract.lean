import Mathlib
import Mathlib.Data.Fin.FlagRange

import Mathlib.LinearAlgebra.Basis.Basic

import Mathlib.LinearAlgebra.Dual.Basis

import Mathlib.RingTheory.SimpleRing.Basic

open Set Submodule

open Basis

theorem extracted_formal_statement_0 {K : Type u_1} {V : Type u_2} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {n : ℕ} (b : Basis (Fin n) K V) (i : Fin n)
  (h : b.flag i.castSucc ⋖ span K {b i} ⊔ b.flag i.castSucc) : b.flag i.castSucc ⋖ b.flag i.succ := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {V : Type u_2} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {n : ℕ} (b : Basis (Fin n) K V) (i : Fin n)
  (h : b i ∉ b.flag i.castSucc) : b.flag i.castSucc ⋖ span K {b i} ⊔ b.flag i.castSucc := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {V : Type u_2} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {n : ℕ} (b : Basis (Fin n) K V) (i : Fin n) :
  b i ∉ b.flag i.castSucc := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {n : ℕ} (b : Basis (Fin n) R M) (k : Fin n) (a : Nontrivial R) :
  b.flag k.castSucc ≤ LinearMap.ker (b.dualBasis k) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {n : ℕ} (b : Basis (Fin n) R M) {k : Fin (n + 1)} {l : Fin n}
  (h : k ≤ l.castSucc) (a : Nontrivial R) : b.flag k ≤ LinearMap.ker (b.coord l) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {n : ℕ} [inst_3 : Nontrivial R] (b : Basis (Fin n) R M)
  {k : Fin (n + 1)} {l : Fin n} : b.flag k ≤ LinearMap.ker (b.coord l) ↔ k ≤ l.castSucc := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : ℕ} (b : Basis (Fin n) R M) (k : Fin n)
  (h : span R (⇑b '' {i | i.castSucc < k.succ}) = span R {b k} ⊔ span R (⇑b '' {i | i < k})) :
  b.flag k.succ = span R {b k} ⊔ b.flag k.castSucc := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : ℕ} (b : Basis (Fin n) R M) (k : Fin n) :
  span R (⇑b '' {i | i.castSucc < k.succ}) = span R {b k} ⊔ span R (⇑b '' {i | i < k}) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : ℕ} (b : Basis (Fin n) R M) : b.flag (Fin.last n) = ⊤ := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : ℕ} (b : Basis (Fin n) R M) : b.flag 0 = ⊥ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : ℕ} (b : Basis (Fin n) R M) : b.flag 0 = ⊥ := sorry