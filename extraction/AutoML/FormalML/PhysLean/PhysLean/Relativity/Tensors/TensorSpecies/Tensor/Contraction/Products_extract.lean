import PhysLean
import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Contraction.Basic

import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Product

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open TensorSpecies

open Tensor

theorem extracted_formal_statement_0 {n n1 : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (a : Fin (n1 + n + 1 + 1))
  (h_1 : (∃ b, Fin.castAdd (n + 1 + 1) b = a) → ↑a < n1) (h : ↑a < n1 → ∃ b, Fin.castAdd (n + 1 + 1) b = a) :
  (∃ b, Fin.castAdd (n + 1 + 1) b = a) ↔ ↑a < n1 := sorry


theorem extracted_formal_statement_1 {n n1 : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (a : Fin (n1 + n + 1 + 1))
  (h : ∃ b, Fin.castAdd (n + 1 + 1) b = a) : ↑a < n1 → ∃ b, Fin.castAdd (n + 1 + 1) b = a := sorry


theorem extracted_formal_statement_2 {n n1 : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin n1) : ↑m < n1 + ↑j := sorry