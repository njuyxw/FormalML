import PhysLean
import PhysLean.Relativity.Lorentz.Weyl.Modules

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open Fermion

theorem extracted_formal_statement_0 (M : SL(2, ℂ)) (i j : Fin 2)
  (h : (altRightBasis.repr ((altRightHanded.ρ M) (altRightBasis j))) i = (↑M)⁻¹ᴴ i j) :
  (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i j = (↑M)⁻¹ᴴ i j := sorry


theorem extracted_formal_statement_1 (M : SL(2, ℂ)) (i j : Fin 2)
  (h :
    (Equiv.linearEquiv ℂ AltRightHandedModule.toFin2ℂFun)
        ((altRightHanded.ρ M)
          ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltRightHandedModule.toFin2ℂFun)) (Pi.single j 1)))
        i =
      (↑M)⁻¹ᴴ i j) :
  (altRightBasis.repr ((altRightHanded.ρ M) (altRightBasis j))) i = (↑M)⁻¹ᴴ i j := sorry


theorem extracted_formal_statement_2 (i : Fin 2)
  (h :
    AltRightHandedModule.toFin2ℂ
        ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltRightHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
      Pi.single i 1) :
  AltRightHandedModule.toFin2ℂ (altRightBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_3 (i : Fin 2)
  (h :
    AltRightHandedModule.toFin2ℂ
        ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltRightHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
      Pi.single i 1) :
  AltRightHandedModule.toFin2ℂ (altRightBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_4 (i : Fin 2) :
  AltRightHandedModule.toFin2ℂ
      ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltRightHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
    Pi.single i 1 := sorry


theorem extracted_formal_statement_5 (i : Fin 2) :
  AltRightHandedModule.toFin2ℂ
      ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltRightHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
    Pi.single i 1 := sorry


theorem extracted_formal_statement_6 (i : Fin 2)
  (h :
    RightHandedModule.toFin2ℂ ((LinearEquiv.symm (Equiv.linearEquiv ℂ RightHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
      Pi.single i 1) :
  RightHandedModule.toFin2ℂ (rightBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_7 (i : Fin 2)
  (h :
    RightHandedModule.toFin2ℂ ((LinearEquiv.symm (Equiv.linearEquiv ℂ RightHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
      Pi.single i 1) :
  RightHandedModule.toFin2ℂ (rightBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_8 (i : Fin 2) :
  RightHandedModule.toFin2ℂ ((LinearEquiv.symm (Equiv.linearEquiv ℂ RightHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
    Pi.single i 1 := sorry


theorem extracted_formal_statement_9 (i : Fin 2) :
  RightHandedModule.toFin2ℂ ((LinearEquiv.symm (Equiv.linearEquiv ℂ RightHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
    Pi.single i 1 := sorry


theorem extracted_formal_statement_10 (M : SL(2, ℂ)) (i j : Fin 2)
  (h : (altLeftBasis.repr ((altLeftHanded.ρ M) (altLeftBasis j))) i = (↑M)⁻¹ᵀ i j) :
  (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i j = (↑M)⁻¹ᵀ i j := sorry


theorem extracted_formal_statement_11 (M : SL(2, ℂ)) (i j : Fin 2) (h : ((↑M)⁻¹ᵀ *ᵥ Pi.single j 1) i = (↑M)⁻¹ j i) :
  (Equiv.linearEquiv ℂ AltLeftHandedModule.toFin2ℂFun)
      ((altLeftHanded.ρ M) ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltLeftHandedModule.toFin2ℂFun)) (Pi.single j 1)))
      i =
    (↑M)⁻¹ j i := sorry


theorem extracted_formal_statement_12 (i : Fin 2)
  (h :
    AltLeftHandedModule.toFin2ℂ
        ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltLeftHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
      Pi.single i 1) :
  AltLeftHandedModule.toFin2ℂ (altLeftBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_13 (i : Fin 2)
  (h :
    AltLeftHandedModule.toFin2ℂ
        ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltLeftHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
      Pi.single i 1) :
  AltLeftHandedModule.toFin2ℂ (altLeftBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_14 (i : Fin 2) :
  AltLeftHandedModule.toFin2ℂ
      ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltLeftHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
    Pi.single i 1 := sorry


theorem extracted_formal_statement_15 (i : Fin 2) :
  AltLeftHandedModule.toFin2ℂ
      ((LinearEquiv.symm (Equiv.linearEquiv ℂ AltLeftHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
    Pi.single i 1 := sorry


theorem extracted_formal_statement_16 (i : Fin 2)
  (h :
    LeftHandedModule.toFin2ℂ ((LinearEquiv.symm (Equiv.linearEquiv ℂ LeftHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
      Pi.single i 1) :
  LeftHandedModule.toFin2ℂ (leftBasis i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_17 (i : Fin 2) :
  LeftHandedModule.toFin2ℂ ((LinearEquiv.symm (Equiv.linearEquiv ℂ LeftHandedModule.toFin2ℂFun)) (Pi.single i 1)) =
    Pi.single i 1 := sorry