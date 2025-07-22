import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Basic

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

open realLorentzTensor

theorem extracted_formal_statement_0 {d : ℕ} (g : ↑(LorentzGroup d)) : g • contrMetric d = contrMetric d := sorry


theorem extracted_formal_statement_1 {d : ℕ} (g : ↑(LorentzGroup d)) : g • coMetric d = coMetric d := sorry


theorem extracted_formal_statement_2 {d : ℕ} :
  fromConstPair ((realLorentzTensor d).metric.app { as := Color.up }) =
    fromConstPair (Lorentz.preContrMetric d) := sorry


theorem extracted_formal_statement_3 {d : ℕ} :
  fromConstPair ((realLorentzTensor d).metric.app { as := Color.up }) =
    fromConstPair (Lorentz.preContrMetric d) := sorry


theorem extracted_formal_statement_4 {d : ℕ} :
  fromConstPair ((realLorentzTensor d).metric.app { as := Color.down }) = fromConstPair (Lorentz.preCoMetric d) := sorry


theorem extracted_formal_statement_5 {d : ℕ} :
  fromConstPair ((realLorentzTensor d).metric.app { as := Color.down }) = fromConstPair (Lorentz.preCoMetric d) := sorry