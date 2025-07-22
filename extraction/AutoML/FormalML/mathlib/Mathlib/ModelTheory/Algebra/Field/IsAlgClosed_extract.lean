import Mathlib
import Mathlib.Data.Nat.PrimeFin

import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure

import Mathlib.FieldTheory.IsAlgClosed.Classification

import Mathlib.ModelTheory.Algebra.Field.CharP

import Mathlib.ModelTheory.Satisfiability

open Ring FreeCommRing Polynomial Language

open Cardinal

open FirstOrder

open Field

theorem extracted_formal_statement_0 {K : Type u_1} [inst : CommRing K] [inst_1 : Nontrivial K] {n : ℕ}
  (v : Fin (n + 1) → K) :
  (lift v) (genericMonicPoly n) =
    eval (v (Fin.last n)) ↑(((monicEquivDegreeLT n).trans (degreeLTEquiv K n).toEquiv).symm (v ∘ Fin.castSucc)) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : CommRing K] [inst_1 : Nontrivial K] {n : ℕ}
  (v : Fin (n + 1) → K) :
  (lift v) (genericMonicPoly n) =
    eval (v (Fin.last n)) ↑(((monicEquivDegreeLT n).trans (degreeLTEquiv K n).toEquiv).symm (v ∘ Fin.castSucc)) := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : CommRing K] [inst_1 : Nontrivial K] {n : ℕ}
  (v : Fin (n + 1) → K) :
  (lift v) (genericMonicPoly n) =
    eval (v (Fin.last n)) ↑(((monicEquivDegreeLT n).trans (degreeLTEquiv K n).toEquiv).symm (v ∘ Fin.castSucc)) := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : CommRing K] [inst_1 : Nontrivial K] {n : ℕ}
  (v : Fin (n + 1) → K) :
  (lift v) (genericMonicPoly n) =
    eval (v (Fin.last n)) ↑(((monicEquivDegreeLT n).trans (degreeLTEquiv K n).toEquiv).symm (v ∘ Fin.castSucc)) := sorry