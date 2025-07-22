import PhysLean
import PhysLean.QFT.AnomalyCancellation.SMNu.Permutations

import PhysLean.QFT.AnomalyCancellation.GroupActions

open SMνCharges

open SMνACCs

open BigOperators

open SMRHN

open PlusU1

theorem extracted_formal_statement_0 {n : ℕ} (S : (PlusU1 n).Sols) : accCube S.val = 0 := sorry


theorem extracted_formal_statement_1 {n : ℕ} (S : (PlusU1 n).QuadSols)
  (hS :
    ∀ (i : Fin 1),
      (match i with
          | 0 => quadBiLin.toHomogeneousQuad)
          S.val =
        0) :
  accQuad S.val = 0 := sorry