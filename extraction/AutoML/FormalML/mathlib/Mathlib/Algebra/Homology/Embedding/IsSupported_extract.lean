import Mathlib
import Mathlib.Algebra.Homology.Embedding.Basic

import Mathlib.Algebra.Homology.Opposite

import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex

open CategoryTheory Limits ZeroObject

open HomologicalComplex

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} {D : Type u_4} [inst : Category.{u_5, u_3} C] [inst_1 : Category.{u_6, u_4} D]
  [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (K : HomologicalComplex C c') (F : C ⥤ D)
  [inst_4 : F.PreservesZeroMorphisms] (e : c.Embedding c') [inst_5 : K.IsStrictlySupported e] (i' : ι')
  (hi' : ∀ (i : ι), e.f i ≠ i') (h : 𝟙 (((F.mapHomologicalComplex c').obj K).X i') = 0) :
  IsZero (((F.mapHomologicalComplex c').obj K).X i') := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} {D : Type u_4} [inst : Category.{u_5, u_3} C] [inst_1 : Category.{u_6, u_4} D]
  [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (K : HomologicalComplex C c') (F : C ⥤ D)
  [inst_4 : F.PreservesZeroMorphisms] (e : c.Embedding c') [inst_5 : K.IsStrictlySupported e] (i' : ι')
  (hi' : ∀ (i : ι), e.f i ≠ i') (h : 𝟙 (F.obj (K.X i')) = 0) :
  𝟙 (((F.mapHomologicalComplex c').obj K).X i') = 0 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} {D : Type u_4} [inst : Category.{u_5, u_3} C] [inst_1 : Category.{u_6, u_4} D]
  [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (K : HomologicalComplex C c') (F : C ⥤ D)
  [inst_4 : F.PreservesZeroMorphisms] (e : c.Embedding c') [inst_5 : K.IsStrictlySupported e] (i' : ι')
  (hi' : ∀ (i : ι), e.f i ≠ i') : 𝟙 (F.obj (K.X i')) = 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c')
  (h_1 : IsZero K → K.IsStrictlySupported e ∧ K.IsStrictlySupportedOutside e)
  (h : K.IsStrictlySupported e ∧ K.IsStrictlySupportedOutside e → IsZero K) :
  IsZero K ↔ K.IsStrictlySupported e ∧ K.IsStrictlySupportedOutside e := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K : HomologicalComplex C c'} {e : c.Embedding c'} (h_1 : K.IsStrictlySupportedOutside e) (i : ι)
  (h : (K.sc (e.f i)).Exact) : K.ExactAt (e.f i) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K : HomologicalComplex C c'} {e : c.Embedding c'} (h : K.IsStrictlySupportedOutside e) (i : ι) :
  (K.sc (e.f i)).Exact := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : K.IsStrictlySupported e] (i' : ι')
  (hi' : ∀ (i : ι), e.f i ≠ i') (h : (K.sc i').Exact) : K.ExactAt i' := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : K.IsStrictlySupported e] (i' : ι')
  (hi' : ∀ (i : ι), e.f i ≠ i') : (K.sc i').Exact := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : K.IsStrictlySupported e] (h : K.IsStrictlySupported e) :
  K.op.IsStrictlySupported e.op := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : K.IsStrictlySupported e] :
  K.IsStrictlySupported e := sorry