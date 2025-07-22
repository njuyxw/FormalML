import Mathlib
import Mathlib.LinearAlgebra.Finsupp.SumProd

import Mathlib.LinearAlgebra.FreeModule.Basic

import Mathlib.LinearAlgebra.LinearIndependent.Lemmas

import Mathlib.LinearAlgebra.Pi

open Function Set Submodule

open LinearMap

open Set

open LinearEquiv

open Pi

open Module

open Module.Free

theorem extracted_formal_statement_0 (ι : Type u_1) (R : Type u_2) (M : Type u_3) [inst : Finite ι]
  [inst_1 : CommSemiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (v : ι → M) :
  Surjective ⇑((piEquiv ι R M) v) ↔ span R (range v) = ⊤ := sorry


theorem extracted_formal_statement_1 (ι : Type u_5) (R : Type u_6) (M : Type u_7) [inst : Fintype ι]
  [inst_1 : CommSemiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (v : ι → M) (w : ι → R)
  (h : ∑ x, ((Pi.basisFun R ι).repr w) x • v x = ∑ i, w i • v i) : ((piEquiv ι R M) v) w = ∑ i, w i • v i := sorry


theorem extracted_formal_statement_2 (ι : Type u_5) (R : Type u_6) (M : Type u_7) [inst : Fintype ι]
  [inst_1 : CommSemiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (v : ι → M) (w : ι → R)
  (h : ∑ x, ((Pi.basisFun R ι).repr w) x • v x = ∑ i, w i • v i) : ((piEquiv ι R M) v) w = ∑ i, w i • v i := sorry


theorem extracted_formal_statement_3 (ι : Type u_5) (R : Type u_6) (M : Type u_7) [inst : Fintype ι]
  [inst_1 : CommSemiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (v : ι → M) (w : ι → R) :
  ∑ x, ((Pi.basisFun R ι).repr w) x • v x = ∑ i, w i • v i := sorry


theorem extracted_formal_statement_4 (ι : Type u_5) (R : Type u_6) (M : Type u_7) [inst : Fintype ι]
  [inst_1 : CommSemiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (v : ι → M) (w : ι → R) :
  ∑ x, ((Pi.basisFun R ι).repr w) x • v x = ∑ i, w i • v i := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (η : Type u_2) [inst : Semiring R] [inst_1 : Finite η]
  (x : η → R) (i : η) : ((basisFun R η).repr x) i = x i := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (η : Type u_2) [inst : Semiring R] [inst_1 : Finite η]
  [inst_2 : DecidableEq η] (i : η) : (basisFun R η) i = single i 1 := sorry


theorem extracted_formal_statement_7 (R : Type u_1) (η : Type u_2) [inst : Semiring R] [inst_1 : Finite η]
  [inst_2 : DecidableEq η] (i : η) : (basisFun R η) i = single i 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {η : Type u_2} {ιs : η → Type u_3}
  {Ms : η → Type u_4} [inst : Semiring R] [inst_1 : (i : η) → AddCommMonoid (Ms i)] [inst_2 : (i : η) → Module R (Ms i)]
  [inst_3 : Fintype η] [inst_4 : DecidableEq η] (s : (j : η) → Basis (ιs j) R (Ms j)) (j : η) (i : ιs j) :
  (Pi.basis s).repr (single j ((s j) i)) = Finsupp.single ⟨j, i⟩ 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {η : Type u_2} {ιs : η → Type u_3}
  {Ms : η → Type u_4} [inst : Semiring R] [inst_1 : (i : η) → AddCommMonoid (Ms i)] [inst_2 : (i : η) → Module R (Ms i)]
  [inst_3 : Fintype η] [inst_4 : DecidableEq η] (s : (j : η) → Basis (ιs j) R (Ms j)) (j : η) (i : ιs j) :
  (Pi.basis s).repr (single j ((s j) i)) = Finsupp.single ⟨j, i⟩ 1 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {η : Type u_2} {ιs : η → Type u_3}
  {Ms : η → Type u_4} [inst : Semiring R] [inst_1 : (i : η) → AddCommMonoid (Ms i)] [inst_2 : (i : η) → Module R (Ms i)]
  [inst_3 : Fintype η] [inst_4 : DecidableEq η] (s : (j : η) → Basis (ιs j) R (Ms j)) (j : η) (i : ιs j) :
  (Pi.basis s).repr (single j ((s j) i)) = Finsupp.single ⟨j, i⟩ 1 := sorry