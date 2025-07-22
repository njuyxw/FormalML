import Mathlib
import Mathlib.LinearAlgebra.TensorProduct.Graded.External

import Mathlib.RingTheory.GradedAlgebra.Basic

open scoped TensorProduct

open DirectSum

open TensorProduct

open GradedTensorProduct

theorem extracted_formal_statement_0 {R : Type u_1} {ι : Type u_2} {A : Type u_3} {B : Type u_4}
  [inst : CommSemiring ι] [inst_1 : DecidableEq ι] [inst_2 : CommRing R] [inst_3 : Ring A] [inst_4 : Ring B]
  [inst_5 : Algebra R A] [inst_6 : Algebra R B] (𝒜 : ι → Submodule R A) (ℬ : ι → Submodule R B)
  [inst_7 : GradedAlgebra 𝒜] [inst_8 : GradedAlgebra ℬ] : (auxEquiv R 𝒜 ℬ) 1 = 1 := sorry