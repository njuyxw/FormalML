import Mathlib
import Mathlib.Algebra.Homology.Embedding.TruncGE

open CategoryTheory Limits ZeroObject Category

open HomologicalComplex

open ComplexShape.Embedding

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_5, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C]
  {ι'' : Type u_4} {c'' : ComplexShape ι''} (e' : c''.Embedding c') [inst_7 : K.IsStrictlySupported e']
  (h : (K.truncLE e).op.IsStrictlySupported e'.op) : (K.truncLE e).IsStrictlySupported e' := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_5, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C]
  {ι'' : Type u_4} {c'' : ComplexShape ι''} (e' : c''.Embedding c') [inst_7 : K.IsStrictlySupported e'] :
  (K.truncLE e).op.IsStrictlySupported e'.op := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C]
  (h : (K.truncLE e).op.IsStrictlySupported e.op) : (K.truncLE e).IsStrictlySupported e := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C] :
  (K.truncLE e).op.IsStrictlySupported e.op := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i : ι) (hi : ¬e.BoundaryLE i) (h : IsIso ((K.op.restrictionToTruncGE' e.op).f i).unop) :
  IsIso ((K.truncLE'ToRestriction e).f i) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i : ι) (hi : ¬e.BoundaryLE i) : IsIso ((K.op.restrictionToTruncGE' e.op).f i) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i : ι) (hi : ¬e.BoundaryLE i) (this : IsIso ((K.op.restrictionToTruncGE' e.op).f i)) :
  IsIso ((K.op.restrictionToTruncGE' e.op).f i).unop := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncLE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] {i : ι} (hi : e.BoundaryLE i)
  {i' : ι'} (h_1 : e.f i = i')
  (h :
    ((truncLE'Map φ e).f i).op =
      ((K.truncLE'XIsoCycles e h_1 hi).hom ≫ cyclesMap φ i' ≫ (L.truncLE'XIsoCycles e h_1 hi).inv).op) :
  (truncLE'Map φ e).f i =
    (K.truncLE'XIsoCycles e h_1 hi).hom ≫ cyclesMap φ i' ≫ (L.truncLE'XIsoCycles e h_1 hi).inv := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncLE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] {i : ι} (hi : e.BoundaryLE i)
  {i' : ι'} (h_1 : e.f i = i')
  (h :
    (truncGE'Map ((opFunctor C c').map φ.op) e.op).f i =
      (((L.op.truncGE'XIsoOpcycles e.op h_1 (truncLE'XIsoCycles.proof_3 e hi)).hom ≫ (L.opcyclesOpIso i').hom) ≫
          (cyclesMap φ i').op) ≫
        (K.opcyclesOpIso i').inv ≫ (K.op.truncGE'XIsoOpcycles e.op h_1 (truncLE'XIsoCycles.proof_3 e hi)).inv) :
  ((truncLE'Map φ e).f i).op =
    ((K.truncLE'XIsoCycles e h_1 hi).hom ≫ cyclesMap φ i' ≫ (L.truncLE'XIsoCycles e h_1 hi).inv).op := sorry