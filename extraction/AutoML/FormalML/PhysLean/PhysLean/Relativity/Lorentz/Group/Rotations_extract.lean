import PhysLean
import PhysLean.Relativity.Lorentz.Group.Basic

import PhysLean.Mathematics.SO3.Basic

open GroupTheory

open LorentzGroup

theorem extracted_formal_statement_0 (A : SO(3)) (h : minkowskiMatrix.dual (SO3ToMatrix A) * SO3ToMatrix A = 1) :
  SO3ToMatrix A ∈ 𝓛 3 := sorry


theorem extracted_formal_statement_1 (A : SO(3)) : minkowskiMatrix.dual (SO3ToMatrix A) * SO3ToMatrix A = 1 := sorry