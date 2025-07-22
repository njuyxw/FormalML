import Mathlib
import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.LinearAlgebra.Dual.Basis

import Mathlib.LinearAlgebra.Matrix.ToLin

open Matrix

theorem extracted_formal_statement_0 {K : Type u_1} {V₁ : Type u_2} {V₂ : Type u_3}
  {ι₁ : Type u_4} {ι₂ : Type u_5} [inst : Field K] [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁]
  [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂] [inst_5 : Fintype ι₁] [inst_6 : Fintype ι₂]
  [inst_7 : DecidableEq ι₁] [inst_8 : DecidableEq ι₂] {B₁ : Basis ι₁ K V₁} {B₂ : Basis ι₂ K V₂} (M : Matrix ι₁ ι₂ K)
  (h :
    (LinearMap.toMatrix B₁.dualBasis B₂.dualBasis) ((toLin B₁.dualBasis B₂.dualBasis) Mᵀ) =
      (LinearMap.toMatrix B₁.dualBasis B₂.dualBasis) (Module.Dual.transpose ((toLin B₂ B₁) M))) :
  (toLin B₁.dualBasis B₂.dualBasis) Mᵀ = Module.Dual.transpose ((toLin B₂ B₁) M) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {V₁ : Type u_2} {V₂ : Type u_3}
  {ι₁ : Type u_4} {ι₂ : Type u_5} [inst : Field K] [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁]
  [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂] [inst_5 : Fintype ι₁] [inst_6 : Fintype ι₂]
  [inst_7 : DecidableEq ι₁] [inst_8 : DecidableEq ι₂] {B₁ : Basis ι₁ K V₁} {B₂ : Basis ι₂ K V₂} (M : Matrix ι₁ ι₂ K) :
  (LinearMap.toMatrix B₁.dualBasis B₂.dualBasis) ((toLin B₁.dualBasis B₂.dualBasis) Mᵀ) =
    (LinearMap.toMatrix B₁.dualBasis B₂.dualBasis) (Module.Dual.transpose ((toLin B₂ B₁) M)) := sorry