import PhysLean
import PhysLean.Relativity.Lorentz.Group.Restricted

import PhysLean.Relativity.Lorentz.SL2C.SelfAdjoint

import Mathlib.Analysis.Complex.Polynomial.Basic -- Complex.isAlgClosed

open Matrix

open MatrixGroups

open Complex

open Lorentz

open SL2C

theorem extracted_formal_statement_0 : 0 ≤ 2 := sorry


theorem extracted_formal_statement_1 {M : SL(2, ℂ)} (i : Fin 1 ⊕ Fin 3)
  (h :
    (toSelfAdjointMap M) (PauliMatrix.σSAL i) =
      ∑ x, (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) (PauliMatrix.σSAL i))) x • PauliMatrix.σSAL x) :
  (toSelfAdjointMap M) (PauliMatrix.σSAL i) =
    ∑ j, (LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) j i • PauliMatrix.σSAL j := sorry


theorem extracted_formal_statement_2 {M : SL(2, ℂ)} (i : Fin 1 ⊕ Fin 3)
  (h :
    ∑ i_1, (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) (PauliMatrix.σSAL i))) i_1 • PauliMatrix.σSAL i_1 =
      ∑ x, (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) (PauliMatrix.σSAL i))) x • PauliMatrix.σSAL x) :
  (toSelfAdjointMap M) (PauliMatrix.σSAL i) =
    ∑ x, (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) (PauliMatrix.σSAL i))) x • PauliMatrix.σSAL x := sorry


theorem extracted_formal_statement_3 {M : SL(2, ℂ)} (i : Fin 1 ⊕ Fin 3) :
  ∑ i_1, (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) (PauliMatrix.σSAL i))) i_1 • PauliMatrix.σSAL i_1 =
    ∑ x, (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) (PauliMatrix.σSAL i))) x • PauliMatrix.σSAL x := sorry


theorem extracted_formal_statement_4 (M : SL(2, ℂ)) :
  ↑(toLorentzGroup M) = (LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) := sorry


theorem extracted_formal_statement_5 (M : SL(2, ℂ))
  (h :
    ∀ (w : ↑(Contr 3).V),
      contrContrContractField ((toMatrix M *ᵥ w) ⊗ₜ[ℝ] (toMatrix M *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w)) :
  toMatrix M ∈ LorentzGroup 3 := sorry


theorem extracted_formal_statement_6 (M : SL(2, ℂ)) (v : ContrMod 3)
  (h :
    ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
        v =
      ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint v))) :
  toMatrix M *ᵥ v = ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint v)) := sorry


theorem extracted_formal_statement_7 (M : SL(2, ℂ)) (v : ContrMod 3)
  (h :
    ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
        v =
      ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint v))) :
  toMatrix M *ᵥ v = ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint v)) := sorry


theorem extracted_formal_statement_8 (M : SL(2, ℂ)) (v : ContrMod 3) (a : ↥(selfAdjoint ℂ²ˣ²))
  (ha : ContrMod.toSelfAdjoint.symm a = v)
  (h :
    ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
        (ContrMod.toSelfAdjoint.symm a) =
      ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint (ContrMod.toSelfAdjoint.symm a)))) :
  ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M))) v =
    ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint v)) := sorry


theorem extracted_formal_statement_9 (M : SL(2, ℂ)) (v : ContrMod 3) (a : ↥(selfAdjoint ℂ²ˣ²))
  (ha : ContrMod.toSelfAdjoint.symm a = v)
  (h :
    ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
        (ContrMod.toSelfAdjoint.symm a) =
      ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint (ContrMod.toSelfAdjoint.symm a)))) :
  ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M))) v =
    ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint v)) := sorry


theorem extracted_formal_statement_10 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
        (ContrMod.toSelfAdjoint.symm a) =
      ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) a)) :
  ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
      (ContrMod.toSelfAdjoint.symm a) =
    ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint (ContrMod.toSelfAdjoint.symm a))) := sorry


theorem extracted_formal_statement_11 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
        (ContrMod.toSelfAdjoint.symm a) =
      ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) a)) :
  ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
      (ContrMod.toSelfAdjoint.symm a) =
    ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) (ContrMod.toSelfAdjoint (ContrMod.toSelfAdjoint.symm a))) := sorry


theorem extracted_formal_statement_12 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
        (ContrMod.toFin1dℝEquiv.symm ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a))) =
      ContrMod.toFin1dℝEquiv.symm
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)))) :
  ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
      (ContrMod.toSelfAdjoint.symm a) =
    ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) a) := sorry


theorem extracted_formal_statement_13 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
        (ContrMod.toFin1dℝEquiv.symm ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a))) =
      ContrMod.toFin1dℝEquiv.symm
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)))) :
  ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
      (ContrMod.toSelfAdjoint.symm a) =
    ContrMod.toSelfAdjoint.symm ((toSelfAdjointMap M) a) := sorry


theorem extracted_formal_statement_14 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    ContrMod.toFin1dℝEquiv.symm
        ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a)) =
      ContrMod.toFin1dℝEquiv.symm
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)))) :
  ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
      (ContrMod.toFin1dℝEquiv.symm ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a))) =
    ContrMod.toFin1dℝEquiv.symm
      ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a))) := sorry


theorem extracted_formal_statement_15 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    ContrMod.toFin1dℝEquiv.symm
        ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a)) =
      ContrMod.toFin1dℝEquiv.symm
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)))) :
  ((toLinAlgEquiv ContrMod.stdBasis) ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M)))
      (ContrMod.toFin1dℝEquiv.symm ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a))) =
    ContrMod.toFin1dℝEquiv.symm
      ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a))) := sorry


theorem extracted_formal_statement_16 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    (LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a) =
      (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a))) :
  ContrMod.toFin1dℝEquiv.symm
      ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a)) =
    ContrMod.toFin1dℝEquiv.symm
      ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a))) := sorry


theorem extracted_formal_statement_17 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    (LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a) =
      (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a))) :
  ContrMod.toFin1dℝEquiv.symm
      ((LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a)) =
    ContrMod.toFin1dℝEquiv.symm
      ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a))) := sorry


theorem extracted_formal_statement_18 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    ⇑(PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)) =
      (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a))) :
  (LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) *ᵥ
      (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a) =
    (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)) := sorry


theorem extracted_formal_statement_19 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²))
  (h :
    ⇑(PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)) =
      (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a))) :
  (LinearMap.toMatrix PauliMatrix.σSAL PauliMatrix.σSAL) (toSelfAdjointMap M) *ᵥ
      (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr a) =
    (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)) := sorry


theorem extracted_formal_statement_20 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²)) :
  ⇑(PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)) =
    (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)) := sorry


theorem extracted_formal_statement_21 (M : SL(2, ℂ)) (a : ↥(selfAdjoint ℂ²ˣ²)) :
  ⇑(PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)) =
    (Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)) (PauliMatrix.σSAL.repr ((toSelfAdjointMap M) a)) := sorry