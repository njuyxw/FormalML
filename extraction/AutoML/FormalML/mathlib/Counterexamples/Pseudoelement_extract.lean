import Counterexamples
import Mathlib.CategoryTheory.Abelian.Pseudoelements

import Mathlib.Algebra.Category.ModuleCat.Biproducts

open CategoryTheory.Abelian CategoryTheory CategoryTheory.Limits ModuleCat LinearMap

open CategoryTheory.Abelian.Pseudoelement

open scoped Pseudoelement

open Counterexample

theorem extracted_formal_statement_0 :
  𝟙 (of ℤ ℚ) ≫ biprod.lift (𝟙 (of ℤ ℚ)) (2 • 𝟙 (of ℤ ℚ)) ≫ biprod.fst =
    𝟙 (of ℤ ℚ) ≫ biprod.lift (𝟙 (of ℤ ℚ)) (𝟙 (of ℤ ℚ)) ≫ biprod.fst := sorry