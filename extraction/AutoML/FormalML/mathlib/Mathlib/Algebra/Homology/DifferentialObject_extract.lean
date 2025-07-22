import Mathlib
import Mathlib.Algebra.Homology.HomologicalComplex

import Mathlib.CategoryTheory.DifferentialObject

open CategoryTheory CategoryTheory.Limits

open CategoryTheory.DifferentialObject

open CategoryTheory.DifferentialObject

open HomologicalComplex

theorem extracted_formal_statement_0 {β : Type u_1} [inst : AddCommGroup β] (b : β) (V : Type u_2)
  [inst_1 : Category.{u_3, u_2} V] [inst_2 : HasZeroMorphisms V] (X : HomologicalComplex V (ComplexShape.up' b))
  {x y : β} : X.d x y ≫ eqToHom (congr_arg X.X (Eq.refl y)) = X.d x y := sorry


theorem extracted_formal_statement_1 {β : Type u_1} [inst : AddCommGroup β] (b : β) (V : Type u_2)
  [inst_1 : Category.{u_3, u_2} V] [inst_2 : HasZeroMorphisms V] (X : HomologicalComplex V (ComplexShape.up' b))
  {x y : β} : X.d x y ≫ eqToHom (congr_arg X.X (Eq.refl y)) = X.d x y := sorry


theorem extracted_formal_statement_2 {β : Type u_1} [inst : AddCommGroup β] {b : β} {V : Type u_2}
  [inst_1 : Category.{u_3, u_2} V] [inst_2 : HasZeroMorphisms V]
  {X Y : DifferentialObject ℤ (GradedObjectWithShift b V)} (f : X ⟶ Y) {x : β} :
  X.objEqToHom (Eq.refl x) ≫ f.f x = f.f x ≫ Y.objEqToHom (Eq.refl x) := sorry


theorem extracted_formal_statement_3 {β : Type u_1} [inst : AddCommGroup β] {b : β} {V : Type u_2}
  [inst_1 : Category.{u_3, u_2} V] [inst_2 : HasZeroMorphisms V]
  {X Y : DifferentialObject ℤ (GradedObjectWithShift b V)} (f : X ⟶ Y) {x : β} :
  X.objEqToHom (Eq.refl x) ≫ f.f x = f.f x ≫ Y.objEqToHom (Eq.refl x) := sorry