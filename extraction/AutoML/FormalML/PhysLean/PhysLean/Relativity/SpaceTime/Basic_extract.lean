import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Basic

open Manifold

open Matrix

open Complex

open ComplexConjugate

open TensorSpecies

open realLorentzTensor

open Tensor

open SpaceTime

theorem extracted_formal_statement_0 {d : ℕ} (μ ν : Fin (1 + d)) (y : SpaceTime d)
  (h_1 h : ∂_ μ (⇑(𝔁 ν)) y = if μ = ν then 1 else 0) : ∂_ μ (⇑(𝔁 ν)) y = if μ = ν then 1 else 0 := sorry


theorem extracted_formal_statement_1 {d : ℕ} (μ ν : Fin (1 + d)) (y : SpaceTime d) (h : ¬μ = ν) :
  ∂_ μ (⇑(𝔁 ν)) y = 0 := sorry


theorem extracted_formal_statement_2 {d : ℕ} (μ : Fin (1 + d)) (f : SpaceTime d → ℝ) (y : SpaceTime d)
  (h : -∂_ μ f y = (-∂_ μ f) y) : -∂_ μ f y = ∂_ μ (fun y => -f y) y := sorry


theorem extracted_formal_statement_3 {d : ℕ} (μ : Fin (1 + d)) (f : SpaceTime d → ℝ) (y : SpaceTime d) :
  -∂_ μ f y = (-∂_ μ f) y := sorry


theorem extracted_formal_statement_4 {d : ℕ} (μ : Fin (1 + d)) (y : SpaceTime d) :
  (𝔁 μ) y = Lorentz.Vector.toCoord y (finSumFinEquiv.symm μ) := sorry