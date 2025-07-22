import PhysLean
import PhysLean.Relativity.Lorentz.ComplexTensor.OfRat

import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.MetricTensor

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

open TensorSpecies

open complexLorentzTensor

theorem extracted_formal_statement_0 (g : SL(2, ℂ)) : g • εR' = εR' := sorry


theorem extracted_formal_statement_1 (g : SL(2, ℂ)) : g • εL' = εL' := sorry


theorem extracted_formal_statement_2 (g : SL(2, ℂ)) : g • εR = εR := sorry


theorem extracted_formal_statement_3 (g : SL(2, ℂ)) : g • εL = εL := sorry


theorem extracted_formal_statement_4 (g : SL(2, ℂ)) : g • η = η := sorry


theorem extracted_formal_statement_5 (g : SL(2, ℂ)) : g • η' = η' := sorry


theorem extracted_formal_statement_6 :
  εR' =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • altRightMetricVal,
              map_add' := altRightMetric.proof_1, map_smul' := altRightMetric.proof_2 },
        comm := altRightMetric.proof_3 } := sorry


theorem extracted_formal_statement_7 :
  εL' =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • altLeftMetricVal,
              map_add' := altLeftMetric.proof_1, map_smul' := altLeftMetric.proof_2 },
        comm := altLeftMetric.proof_3 } := sorry


theorem extracted_formal_statement_8 :
  εR =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • rightMetricVal,
              map_add' := rightMetric.proof_1, map_smul' := rightMetric.proof_2 },
        comm := rightMetric.proof_3 } := sorry


theorem extracted_formal_statement_9 :
  εL =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • leftMetricVal,
              map_add' := leftMetric.proof_1, map_smul' := leftMetric.proof_2 },
        comm := leftMetric.proof_3 } := sorry


theorem extracted_formal_statement_10 :
  η =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • Lorentz.contrMetricVal,
              map_add' := Lorentz.contrMetric.proof_1, map_smul' := Lorentz.contrMetric.proof_2 },
        comm := Lorentz.contrMetric.proof_3 } := sorry


theorem extracted_formal_statement_11 :
  η' =
    fromConstPair
      {
        hom :=
          ModuleCat.ofHom
            {
              toFun := fun a =>
                let a' := a;
                a' • Lorentz.coMetricVal,
              map_add' := Lorentz.coMetric.proof_1, map_smul' := Lorentz.coMetric.proof_2 },
        comm := Lorentz.coMetric.proof_3 } := sorry