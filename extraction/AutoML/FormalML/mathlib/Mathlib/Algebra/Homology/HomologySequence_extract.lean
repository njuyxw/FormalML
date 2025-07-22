import Mathlib
import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex

import Mathlib.Algebra.Homology.ShortComplex.SnakeLemma

import Mathlib.Algebra.Homology.ShortComplex.ShortExact

import Mathlib.Algebra.Homology.HomologicalComplexLimits

open CategoryTheory Category Limits

open HomologicalComplex HomologySequence

open HomologicalComplex

open HomologySequence

open HomologySequence

open CategoryTheory

open ShortComplex

open ShortExact

theorem extracted_formal_statement_0 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S : ShortComplex (HomologicalComplex C c)} (hS : S.ShortExact) (i j : ι)
  (hij : c.Rel i j) {A : C} (x₃ : A ⟶ S.X₃.X i) (hx₃ : x₃ ≫ S.X₃.d i j = 0) (x₂ : A ⟶ S.X₂.X i)
  (hx₂ : x₂ ≫ S.g.f i = x₃) (x₁ : A ⟶ S.X₁.X j) (hx₁ : x₁ ≫ S.f.f j = x₂ ≫ S.X₂.d i j) (k : ι) (hk : c.next j = k) :
  Mono S.f := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι) (hij : c.Rel i j)
  [inst_2 : K.HasHomology i] [inst_3 : K.HasHomology j] : Epi (K.homologyπ j) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι) (hij : c.Rel i j)
  [inst_2 : K.HasHomology i] [inst_3 : K.HasHomology j] : Mono (K.homologyι i) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι) [inst_2 : K.HasHomology i]
  [inst_3 : K.HasHomology j] : K.pOpcycles i ≫ K.opcyclesToCycles i j ≫ K.iCycles j = K.d i j := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι) [inst_2 : K.HasHomology i]
  [inst_3 : K.HasHomology j] : K.pOpcycles i ≫ K.opcyclesToCycles i j ≫ K.iCycles j = K.d i j := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι) [inst_2 : K.HasHomology i]
  [inst_3 : K.HasHomology j] : K.pOpcycles i ≫ K.opcyclesToCycles i j ≫ K.iCycles j = K.d i j := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι) [inst_2 : K.HasHomology i]
  [inst_3 : K.HasHomology j]
  (h :
    K.liftCycles (K.fromOpcycles i j) (c.next j) (opcyclesToCycles.proof_1 j) (opcyclesToCycles.proof_2 K i j) ≫
        K.iCycles j =
      K.fromOpcycles i j) :
  K.opcyclesToCycles i j ≫ K.iCycles j = K.fromOpcycles i j := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι) [inst_2 : K.HasHomology i]
  [inst_3 : K.HasHomology j]
  (h :
    K.liftCycles (K.fromOpcycles i j) (c.next j) (opcyclesToCycles.proof_1 j) (opcyclesToCycles.proof_2 K i j) ≫
        K.iCycles j =
      K.fromOpcycles i j) :
  K.opcyclesToCycles i j ≫ K.iCycles j = K.fromOpcycles i j := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι) [inst_2 : K.HasHomology i]
  [inst_3 : K.HasHomology j] :
  K.liftCycles (K.fromOpcycles i j) (c.next j) (opcyclesToCycles.proof_1 j) (opcyclesToCycles.proof_2 K i j) ≫
      K.iCycles j =
    K.fromOpcycles i j := sorry


theorem extracted_formal_statement_9 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι) [inst_2 : K.HasHomology i]
  [inst_3 : K.HasHomology j] :
  K.liftCycles (K.fromOpcycles i j) (c.next j) (opcyclesToCycles.proof_1 j) (opcyclesToCycles.proof_2 K i j) ≫
      K.iCycles j =
    K.fromOpcycles i j := sorry