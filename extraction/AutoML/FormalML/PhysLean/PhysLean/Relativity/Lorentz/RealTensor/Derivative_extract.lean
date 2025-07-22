import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Basic

open Matrix

open TensorProduct

open TensorSpecies

open Tensor

open ComponentIdx

open realLorentzTensor

theorem extracted_formal_statement_0 {d n m : ℕ} {cm : Fin m → (realLorentzTensor d).C}
  {cn : Fin n → (realLorentzTensor d).C} (f : (realLorentzTensor d).Tensor cm → (realLorentzTensor d).Tensor cn)
  (y : (realLorentzTensor d).Tensor cm)
  (h1 : DifferentiableAt ℝ (mapToBasis f) (Finsupp.equivFunOnFinite ((Tensor.basis cm).repr y))) :
  DifferentiableAt ℝ (mapToBasis f) (Finsupp.equivFunOnFinite ((Tensor.basis cm).repr y)) := sorry


theorem extracted_formal_statement_1 {d n m : ℕ} {cm : Fin m → (realLorentzTensor d).C}
  {cn : Fin n → (realLorentzTensor d).C} (f : (realLorentzTensor d).Tensor cm → (realLorentzTensor d).Tensor cn)
  (y : (realLorentzTensor d).Tensor cm)
  (h1 : DifferentiableAt ℝ (mapToBasis f) (Finsupp.equivFunOnFinite ((Tensor.basis cm).repr y))) :
  DifferentiableAt ℝ (mapToBasis f) (Finsupp.equivFunOnFinite ((Tensor.basis cm).repr y)) := sorry