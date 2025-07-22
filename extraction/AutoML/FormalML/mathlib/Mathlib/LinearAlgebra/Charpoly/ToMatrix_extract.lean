import Mathlib
import Mathlib.LinearAlgebra.Charpoly.Basic

import Mathlib.LinearAlgebra.Matrix.Basis

import Mathlib.RingTheory.Finiteness.Prod

open Matrix

open Module.Free Polynomial Matrix

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M₁ : Type u_3} {M₂ : Type u_4} [inst : CommRing R]
  [inst_1 : Nontrivial R] [inst_2 : AddCommGroup M₁] [inst_3 : Module R M₁] [inst_4 : Module.Finite R M₁]
  [inst_5 : Module.Free R M₁] [inst_6 : AddCommGroup M₂] [inst_7 : Module R M₂] [inst_8 : Module.Finite R M₂]
  [inst_9 : Module.Free R M₂] (e : M₁ ≃ₗ[R] M₂) (φ : Module.End R M₁) :
  let b := chooseBasis R M₁;
  ∀ (i j : ChooseBasisIndex R M₁),
    (LinearMap.toMatrix (b.map e) (b.map e)) (e.conj φ) i j = (LinearMap.toMatrix b b) φ i j := sorry