import Mathlib
import Mathlib.LinearAlgebra.QuadraticForm.TensorProduct

import Mathlib.LinearAlgebra.QuadraticForm.IsometryEquiv

open scoped TensorProduct

open QuadraticMap

open QuadraticForm

open Isometry

theorem extracted_formal_statement_0 {R : Type uR} {M₁ : Type uM₁} {M₂ : Type uM₂}
  {M₃ : Type uM₃} {M₄ : Type uM₄} [inst : CommRing R] [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂]
  [inst_3 : AddCommGroup M₃] [inst_4 : AddCommGroup M₄] [inst_5 : Module R M₁] [inst_6 : Module R M₂]
  [inst_7 : Module R M₃] [inst_8 : Module R M₄] [inst_9 : Invertible 2] {Q₁ : QuadraticForm R M₁}
  {Q₂ : QuadraticForm R M₂} (f : Q₁ →qᵢ Q₂) : Q₁ = comp Q₂ f.toLinearMap := sorry


theorem extracted_formal_statement_1 {R : Type uR} {M₁ : Type uM₁} {M₂ : Type uM₂}
  {M₃ : Type uM₃} {M₄ : Type uM₄} [inst : CommRing R] [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂]
  [inst_3 : AddCommGroup M₃] [inst_4 : AddCommGroup M₄] [inst_5 : Module R M₁] [inst_6 : Module R M₂]
  [inst_7 : Module R M₃] [inst_8 : Module R M₄] [inst_9 : Invertible 2] {Q₁ : QuadraticForm R M₁}
  {Q₂ : QuadraticForm R M₂} {Q₃ : QuadraticForm R M₃} {Q₄ : QuadraticForm R M₄} (f : Q₁ →qᵢ Q₂) (g : Q₃ →qᵢ Q₄)
  (h₁ : Q₁ = comp Q₂ f.toLinearMap) : Q₃ = comp Q₄ g.toLinearMap := sorry