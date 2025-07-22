import Mathlib
import Mathlib.Analysis.CStarAlgebra.Module.Constructions

import Mathlib.Analysis.Matrix

import Mathlib.Topology.UniformSpace.Matrix

open scoped ComplexOrder Topology Uniformity Bornology Matrix NNReal InnerProductSpace

open CStarMatrix

open CStarMatrix

open CStarMatrix

theorem extracted_formal_statement_0 {m : Type u_1} {n : Type u_2} {A : Type u_3} {B : Type u_4}
  {C : Type u_7} {M : Matrix m n A} {f : A → B} {g : B → C} (i : m) (j : n) :
  (M.map f).map g i j = M.map (g ∘ f) i j := sorry


theorem extracted_formal_statement_1 {m : Type u_1} {n : Type u_2} {A : Type u_3} (M : CStarMatrix m n A)
  (i : m) (j : n) : M.map id i j = M i j := sorry