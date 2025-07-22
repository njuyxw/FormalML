import Mathlib
import Mathlib.FieldTheory.Normal.Closure

import Mathlib.FieldTheory.SeparableClosure

open IntermediateField

open FiniteGaloisIntermediateField

theorem extracted_formal_statement_0 {k : Type u_1} {K : Type u_2} [inst : Field k] [inst_1 : Field K]
  [inst_2 : Algebra k K] (α : K ≃ₐ[k] K) (L : FiniteGaloisIntermediateField k K) :
  α ∈ L.fixingSubgroup ↔ (AlgEquiv.restrictNormalHom ↥L.toIntermediateField) α = 1 := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {K : Type u_2} [inst : Field k] [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] (f : K →ₐ[k] K) (s : Set K) [inst_4 : Finite ↑s] :
  normalClosure k (↥(IntermediateField.adjoin k (⇑f '' s))) K =
    normalClosure k (↥(IntermediateField.adjoin k s)) K := sorry