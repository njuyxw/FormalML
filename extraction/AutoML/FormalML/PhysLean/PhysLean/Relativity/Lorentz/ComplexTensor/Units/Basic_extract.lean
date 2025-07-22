import PhysLean
import PhysLean.Relativity.Lorentz.ComplexTensor.OfRat

import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.UnitTensor

open IndexNotation

open CategoryTheory

open MonoidalCategory

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open IndexNotation

open CategoryTheory

open OverColor.Discrete

open Fermion

open TensorSpecies

open Tensor

open complexLorentzTensor

theorem extracted_formal_statement_0 (g : SL(2, ℂ)) : g • δR = δR := sorry


theorem extracted_formal_statement_1 (g : SL(2, ℂ)) : g • δR' = δR' := sorry


theorem extracted_formal_statement_2 (g : SL(2, ℂ)) : g • δL = δL := sorry


theorem extracted_formal_statement_3 (g : SL(2, ℂ)) : g • δL' = δL' := sorry


theorem extracted_formal_statement_4 (g : SL(2, ℂ)) : g • δ = δ := sorry


theorem extracted_formal_statement_5 (g : SL(2, ℂ)) : g • δ' = δ' := sorry


theorem extracted_formal_statement_6 :
  δR =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • rightAltRightUnitVal,
              map_add' := rightAltRightUnit.proof_1, map_smul' := rightAltRightUnit.proof_2 },
        comm := rightAltRightUnit.proof_3 } := sorry


theorem extracted_formal_statement_7 :
  δR' =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • altRightRightUnitVal,
              map_add' := altRightRightUnit.proof_1, map_smul' := altRightRightUnit.proof_2 },
        comm := altRightRightUnit.proof_3 } := sorry


theorem extracted_formal_statement_8 :
  δL =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • leftAltLeftUnitVal,
              map_add' := leftAltLeftUnit.proof_1, map_smul' := leftAltLeftUnit.proof_2 },
        comm := leftAltLeftUnit.proof_3 } := sorry


theorem extracted_formal_statement_9 :
  δL' =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • altLeftLeftUnitVal,
              map_add' := altLeftLeftUnit.proof_1, map_smul' := altLeftLeftUnit.proof_2 },
        comm := altLeftLeftUnit.proof_3 } := sorry


theorem extracted_formal_statement_10 :
  δ =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • Lorentz.contrCoUnitVal,
              map_add' := Lorentz.contrCoUnit.proof_1, map_smul' := Lorentz.contrCoUnit.proof_2 },
        comm := Lorentz.contrCoUnit.proof_3 } := sorry


theorem extracted_formal_statement_11 :
  δ =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • Lorentz.contrCoUnitVal,
              map_add' := Lorentz.contrCoUnit.proof_1, map_smul' := Lorentz.contrCoUnit.proof_2 },
        comm := Lorentz.contrCoUnit.proof_3 } := sorry


theorem extracted_formal_statement_12 :
  δ' =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • Lorentz.coContrUnitVal,
              map_add' := Lorentz.coContrUnit.proof_1, map_smul' := Lorentz.coContrUnit.proof_2 },
        comm := Lorentz.coContrUnit.proof_3 } := sorry


theorem extracted_formal_statement_13 :
  δ' =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • Lorentz.coContrUnitVal,
              map_add' := Lorentz.coContrUnit.proof_1, map_smul' := Lorentz.coContrUnit.proof_2 },
        comm := Lorentz.coContrUnit.proof_3 } := sorry