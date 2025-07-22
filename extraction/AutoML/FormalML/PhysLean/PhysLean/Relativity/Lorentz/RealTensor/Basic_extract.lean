import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Metrics.Pre

import PhysLean.Relativity.Lorentz.ComplexTensor.Basic

import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Elab

import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Contraction.Basis

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open IndexNotation

open CategoryTheory

open MonoidalCategory

open TensorSpecies

open Tensor

open realLorentzTensor

open realLorentzTensor

theorem extracted_formal_statement_0 {d : ℕ} {c : (realLorentzTensor d).C}
  (h_1 : (realLorentzTensor d).repDim Color.up = 1 + d) (h : (realLorentzTensor d).repDim Color.down = 1 + d) :
  (realLorentzTensor d).repDim c = 1 + d := sorry


theorem extracted_formal_statement_1 {d : ℕ} : (realLorentzTensor d).repDim Color.down = 1 + d := sorry