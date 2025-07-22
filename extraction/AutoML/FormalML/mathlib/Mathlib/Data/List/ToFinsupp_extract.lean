import Mathlib
import Mathlib.Algebra.BigOperators.Group.List.Basic

import Mathlib.Algebra.Group.Embedding

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Data.Finsupp.Single

import Mathlib.Data.List.GetD

open List

theorem extracted_formal_statement_0 {R : Type u_2} [inst : AddMonoid R] (l : List R)
  [inst_1 : DecidablePred fun x => l.getD x 0 ≠ 0]
  (h :
    ∀ (l : List R) [inst_2 : DecidablePred fun x => l.getD x 0 ≠ 0],
      l.toFinsupp = (mapIdx (fun n r => Finsupp.single n r) l).sum) :
  l.toFinsupp = (mapIdx (fun n r => Finsupp.single n r) l).sum := sorry


theorem extracted_formal_statement_1 {R : Type u_2} [inst : AddZeroClass R] (x : R) (xs : List R)
  [inst_1 : DecidablePred fun i => (xs ++ [x]).getD i 0 ≠ 0] [inst_2 : DecidablePred fun i => xs.getD i 0 ≠ 0] :
  (xs ++ [x]).toFinsupp = xs.toFinsupp + Finsupp.single xs.length x := sorry


theorem extracted_formal_statement_2 {R : Type u_2} [inst : AddZeroClass R] (x : R) (xs : List R)
  [inst_1 : DecidablePred fun x_1 => (x :: xs).getD x_1 0 ≠ 0] [inst_2 : DecidablePred fun x => xs.getD x 0 ≠ 0] :
  (x :: xs).toFinsupp =
    Finsupp.single 0 x + Finsupp.embDomain { toFun := Nat.succ, inj' := Nat.succ_injective } xs.toFinsupp := sorry


theorem extracted_formal_statement_3 {R : Type u_2} [inst : AddZeroClass R] (l₁ l₂ : List R)
  [inst_1 : DecidablePred fun x => (l₁ ++ l₂).getD x 0 ≠ 0] [inst_2 : DecidablePred fun x => l₁.getD x 0 ≠ 0]
  [inst_3 : DecidablePred fun x => l₂.getD x 0 ≠ 0] (n : ℕ)
  (h : (l₁ ++ l₂).getD n 0 = l₁.getD n 0 + (Finsupp.embDomain (addLeftEmbedding l₁.length) l₂.toFinsupp) n) :
  (l₁ ++ l₂).toFinsupp n = (l₁.toFinsupp + Finsupp.embDomain (addLeftEmbedding l₁.length) l₂.toFinsupp) n := sorry


theorem extracted_formal_statement_4 {R : Type u_2} [inst : AddZeroClass R] (l₁ l₂ : List R)
  [inst_1 : DecidablePred fun x => l₂.getD x 0 ≠ 0] (n : ℕ) :
  (l₁ ++ l₂).getD n 0 = l₁.getD n 0 + (Finsupp.embDomain (addLeftEmbedding l₁.length) l₂.toFinsupp) n := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : Zero M] (x : M)
  [inst_1 : DecidablePred fun x_1 => [x].getD x_1 0 ≠ 0] (n : ℕ) :
  [x].toFinsupp (n + 1) = (Finsupp.single 0 x) (n + 1) := sorry