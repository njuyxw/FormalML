import Mathlib
import Mathlib.Algebra.Homology.Embedding.IsSupported

import Mathlib.Algebra.Homology.Additive

import Mathlib.Algebra.Homology.Opposite

open CategoryTheory Category Limits ZeroObject

open HomologicalComplex

open extend

open ComplexShape.Embedding

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : Preadditive C] {K L : HomologicalComplex C c} (φ φ' : K ⟶ L) (e : c.Embedding c') (i' : ι')
  (h_1 h : (extendMap (φ + φ') e).f i' = (extendMap φ e + extendMap φ' e).f i') :
  (extendMap (φ + φ') e).f i' = (extendMap φ e + extendMap φ' e).f i' := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : Preadditive C] {K L : HomologicalComplex C c} (φ φ' : K ⟶ L) (e : c.Embedding c') (i' : ι')
  (hi' : ¬∃ i, e.f i = i') : (extendMap (φ + φ') e).f i' = (extendMap φ e + extendMap φ' e).f i' := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') :
  (K.extendOpIso e).inv.f i' ≫ (K.op.extend e.op).d i' j' =
    (K.extend e).op.d i' j' ≫ (K.extendOpIso e).inv.f j' := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') :
  (K.extendOpIso e).inv.f i' ≫ (K.op.extend e.op).d i' j' =
    (K.extend e).op.d i' j' ≫ (K.extendOpIso e).inv.f j' := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι')
  (this :
    (K.extendOpIso e).inv.f i' ≫ (K.op.extend e.op).d i' j' = (K.extend e).op.d i' j' ≫ (K.extendOpIso e).inv.f j') :
  (K.extendOpIso e).inv.f i' ≫ (K.op.extend e.op).d i' j' =
    ((K.extend e).d j' i').op ≫ (K.extendOpIso e).inv.f j' := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι')
  (this :
    (K.extendOpIso e).inv.f i' ≫ (K.op.extend e.op).d i' j' = (K.extend e).op.d i' j' ≫ (K.extendOpIso e).inv.f j') :
  (K.extendOpIso e).inv.f i' ≫ (K.op.extend e.op).d i' j' =
    ((K.extend e).d j' i').op ≫ (K.extendOpIso e).inv.f j' := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι')
  (this :
    (K.extendOpIso e).inv.f i' ≫ (K.op.extend e.op).d i' j' = ((K.extend e).d j' i').op ≫ (K.extendOpIso e).inv.f j') :
  (K.op.extend e.op).d i' j' =
    (K.extendOpIso e).hom.f i' ≫ ((K.extend e).d j' i').op ≫ (K.extendOpIso e).inv.f j' := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι')
  (this :
    (K.extendOpIso e).inv.f i' ≫ (K.op.extend e.op).d i' j' = ((K.extend e).d j' i').op ≫ (K.extendOpIso e).inv.f j') :
  (K.op.extend e.op).d i' j' =
    (K.extendOpIso e).hom.f i' ≫ ((K.extend e).d j' i').op ≫ (K.extendOpIso e).inv.f j' := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' : ι')
  (h_1 h : (extendMap (𝟙 K) e).f i' = 𝟙 ((K.extend e).X i')) : (extendMap (𝟙 K) e).f i' = 𝟙 ((K.extend e).X i') := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' : ι') (hi' : ¬∃ i, e.f i = i') :
  (extendMap (𝟙 K) e).f i' = 𝟙 ((K.extend e).X i') := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') (i' : ι')
  (h_1 h : (extendMap (φ ≫ φ') e).f i' = (extendMap φ e ≫ extendMap φ' e).f i') :
  (extendMap (φ ≫ φ') e).f i' = (extendMap φ e ≫ extendMap φ' e).f i' := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') (i' : ι')
  (h_1 h : (extendMap (φ ≫ φ') e).f i' = (extendMap φ e ≫ extendMap φ' e).f i') :
  (extendMap (φ ≫ φ') e).f i' = (extendMap φ e ≫ extendMap φ' e).f i' := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') (i' : ι')
  (hi' : ¬∃ i, e.f i = i') : (extendMap (φ ≫ φ') e).f i' = (extendMap φ e ≫ extendMap φ' e).f i' := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') (i' : ι')
  (hi' : ¬∃ i, e.f i = i') : (extendMap (φ ≫ φ') e).f i' = (extendMap φ e ≫ extendMap φ' e).f i' := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') (i' : ι')
  (hi' : ∀ (i : ι), e.f i ≠ i') (h : extend.mapX φ (e.r i') = 0) : (extendMap φ e).f i' = 0 := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') (i' : ι')
  (hi' : ∀ (i : ι), e.f i ≠ i') : extend.mapX φ (e.r i') = 0 := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') {i : ι} {i' : ι'}
  (h_1 : e.f i = i') (h : extend.mapX φ (e.r i') = (K.extendXIso e h_1).hom ≫ φ.f i ≫ (L.extendXIso e h_1).inv) :
  (extendMap φ e).f i' = (K.extendXIso e h_1).hom ≫ φ.f i ≫ (L.extendXIso e h_1).inv := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') {i : ι} {i' : ι'}
  (h : e.f i = i') :
  (extend.XIso K (ComplexShape.Embedding.r_eq_some e h)).hom ≫
      φ.f i ≫ (extend.XIso L (ComplexShape.Embedding.r_eq_some e h)).inv =
    (K.extendXIso e h).hom ≫ φ.f i ≫ (L.extendXIso e h).inv := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') (i' j' : ι')
  (x : c'.Rel i' j')
  (h : extend.mapX φ (e.r i') ≫ (L.extend e).d i' j' = (K.extend e).d i' j' ≫ extend.mapX φ (e.r j')) :
  (fun x => extend.mapX φ (e.r x)) i' ≫ (L.extend e).d i' j' =
    (K.extend e).d i' j' ≫ (fun x => extend.mapX φ (e.r x)) j' := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') (i' j' : ι')
  (x : c'.Rel i' j')
  (h_1 h : extend.mapX φ (e.r i') ≫ (L.extend e).d i' j' = (K.extend e).d i' j' ≫ extend.mapX φ (e.r j')) :
  extend.mapX φ (e.r i') ≫ (L.extend e).d i' j' = (K.extend e).d i' j' ≫ extend.mapX φ (e.r j') := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') (i' j' : ι') (x : c'.Rel i' j') (hi : ¬∃ i, e.f i = i') : e.r i' = none := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') (i' j' : ι')
  (x : c'.Rel i' j') (hi : ¬∃ i, e.f i = i') (hi' : e.r i' = none)
  (h : extend.mapX φ (e.r i') ≫ extend.d L (e.r i') (e.r j') = extend.d K (e.r i') (e.r j') ≫ extend.mapX φ (e.r j')) :
  extend.mapX φ (e.r i') ≫ (L.extend e).d i' j' = (K.extend e).d i' j' ≫ extend.mapX φ (e.r j') := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') (i' j' : ι')
  (x : c'.Rel i' j') (hi : ¬∃ i, e.f i = i') (hi' : e.r i' = none) :
  extend.mapX φ (e.r i') ≫ extend.d L (e.r i') (e.r j') = extend.d K (e.r i') (e.r j') ≫ extend.mapX φ (e.r j') := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (j : ι) (hj : e.f j = j')
  (hj' : ¬c.Rel (c.prev j) j) (h_1 h : (K.extend e).d i' j' = 0) : (K.extend e).d i' j' = 0 := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (j : ι) (hj : e.f j = j')
  (hj' : ¬c.Rel (c.prev j) j) (i : ι) (hi : e.r i' = some i) (h : ¬c.Rel i j) : (K.extend e).d i' j' = 0 := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (j : ι) (hj : e.f j = j')
  (hj' : ¬c.Rel (c.prev j) j) (i : ι) (hi : e.r i' = some i) (hij : c.Rel i j) : e.r i' = some (c.prev j) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (j : ι) (hj : e.f j = j')
  (hj' : ¬c.Rel (c.prev j) j) (i : ι) (hi : e.r i' = some i) (hij : c.Rel i j) : c.Rel (c.prev j) j := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (j : ι) (hj : e.f j = j')
  (hj' : ¬c.Rel (c.prev j) j) (hi : e.r i' = some (c.prev j)) (hij : c.Rel (c.prev j) j) : False := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (i : ι) (hi : e.f i = i')
  (hi' : ¬c.Rel i (c.next i)) (h_1 h : (K.extend e).d i' j' = 0) : (K.extend e).d i' j' = 0 := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (i : ι) (hi : e.f i = i')
  (hi' : ¬c.Rel i (c.next i)) (j : ι) (hj : e.r j' = some j) (h : ¬c.Rel i j) : (K.extend e).d i' j' = 0 := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (i : ι) (hi : e.f i = i')
  (hi' : ¬c.Rel i (c.next i)) (j : ι) (hj : e.r j' = some j) (hij : c.Rel i j) : e.r j' = some (c.next i) := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (i : ι) (hi : e.f i = i')
  (hi' : ¬c.Rel i (c.next i)) (j : ι) (hj : e.r j' = some j) (hij : c.Rel i j) : c.Rel i (c.next i) := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') (i' j' : ι') (i : ι) (hi : e.f i = i')
  (hi' : ¬c.Rel i (c.next i)) (hj : e.r j' = some (c.next i)) (hij : c.Rel i (c.next i)) : False := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) (e : c.Embedding c') {i' j' : ι'} {i j : ι}
  (hi : e.f i = i') (hj : e.f j = j') :
  (K.extend e).d i' j' = (K.extendXIso e hi).hom ≫ K.d i j ≫ (K.extendXIso e hj).inv := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) {i : Option ι} (hi : i = none) (h : mapX φ none = 0) : mapX φ i = 0 := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) : mapX φ none = 0 := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) {i : Option ι} {a : ι} (hi : i = some a)
  (h : mapX φ (some a) = (XIso K (Eq.refl (some a))).hom ≫ φ.f a ≫ (XIso L (Eq.refl (some a))).inv) :
  mapX φ i = (XIso K hi).hom ≫ φ.f a ≫ (XIso L hi).inv := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) {a : ι} (h : mapX φ (some a) = 𝟙 (X K (some a)) ≫ φ.f a ≫ 𝟙 (X L (some a))) :
  mapX φ (some a) = (XIso K (Eq.refl (some a))).hom ≫ φ.f a ≫ (XIso L (Eq.refl (some a))).inv := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) {a : ι} (h : mapX φ (some a) = φ.f a) :
  mapX φ (some a) = 𝟙 (X K (some a)) ≫ φ.f a ≫ 𝟙 (X L (some a)) := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) {a : ι} : mapX φ (some a) = φ.f a := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  {i j : Option ι} {a b : ι} (hi : i = some a) (hj : j = some b)
  (h : d K (some a) (some b) = (XIso K (Eq.refl (some a))).hom ≫ K.d a b ≫ (XIso K (Eq.refl (some b))).inv) :
  d K i j = (XIso K hi).hom ≫ K.d a b ≫ (XIso K hj).inv := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  {i j : Option ι} {a b : ι} (hi : i = some a) (hj : j = some b)
  (h : d K (some a) (some b) = (XIso K (Eq.refl (some a))).hom ≫ K.d a b ≫ (XIso K (Eq.refl (some b))).inv) :
  d K i j = (XIso K hi).hom ≫ K.d a b ≫ (XIso K hj).inv := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  {i j : Option ι} {a b : ι} (hi : i = some a) (hj : j = some b)
  (h : d K (some a) (some b) = (XIso K (Eq.refl (some a))).hom ≫ K.d a b ≫ (XIso K (Eq.refl (some b))).inv) :
  d K i j = (XIso K hi).hom ≫ K.d a b ≫ (XIso K hj).inv := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  {i j : Option ι} {a b : ι} (hi : i = some a) (hj : j = some b)
  (h : d K (some a) (some b) = (XIso K (Eq.refl (some a))).hom ≫ K.d a b ≫ (XIso K (Eq.refl (some b))).inv) :
  d K i j = (XIso K hi).hom ≫ K.d a b ≫ (XIso K hj).inv := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  {i j : Option ι} {a b : ι} (hi : i = some a) (hj : j = some b)
  (h : d K (some a) (some b) = (XIso K (Eq.refl (some a))).hom ≫ K.d a b ≫ (XIso K (Eq.refl (some b))).inv) :
  d K i j = (XIso K hi).hom ≫ K.d a b ≫ (XIso K hj).inv := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  {i j : Option ι} {a b : ι} (hi : i = some a) (hj : j = some b)
  (h : d K (some a) (some b) = (XIso K (Eq.refl (some a))).hom ≫ K.d a b ≫ (XIso K (Eq.refl (some b))).inv) :
  d K i j = (XIso K hi).hom ≫ K.d a b ≫ (XIso K hj).inv := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  {i j : Option ι} {a b : ι} (hi : i = some a) (hj : j = some b)
  (h : d K (some a) (some b) = (XIso K (Eq.refl (some a))).hom ≫ K.d a b ≫ (XIso K (Eq.refl (some b))).inv) :
  d K i j = (XIso K hi).hom ≫ K.d a b ≫ (XIso K hj).inv := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  (i j : Option ι) (hj : j = none) (h : d K i none = 0) : d K i j = 0 := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  (val : ι) : d K (some val) none = 0 := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  (i j : Option ι) (hi : i = none) (h : d K none j = 0) : d K i j = 0 := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  (j : Option ι) : d K none j = 0 := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c)
  {i : Option ι} (hi : i = none) (h : IsZero (X K none)) : IsZero (X K i) := sorry


theorem extracted_formal_statement_52 {ι : Type u_1} {c : ComplexShape ι} {C : Type u_3}
  [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] (K : HomologicalComplex C c) :
  IsZero (X K none) := sorry