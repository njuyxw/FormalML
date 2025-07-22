import Mathlib
import Mathlib.Algebra.Homology.ComplexShape

import Mathlib.CategoryTheory.Subobject.Limits

import Mathlib.CategoryTheory.GradedObject

import Mathlib.Algebra.Homology.ShortComplex.Basic

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open ZeroObject

open HomologicalComplex

open ChainComplex

open CochainComplex

open HomologicalComplex

open Hom

open ChainComplex

open CochainComplex

theorem extracted_formal_statement_0 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ : V) (d₀ : X₀ ⟶ X₁) (succ' : {X₀ X₁ : V} → (f : X₀ ⟶ X₁) → (X₂ : V) ×' (d : X₁ ⟶ X₂) ×' f ≫ d = 0)
  (h : (if 1 = 0 + 1 then d₀ ≫ 𝟙 X₁ else 0) = d₀) : (mk' X₀ X₁ d₀ fun {X₀ X₁} => succ').d 0 1 = d₀ := sorry


theorem extracted_formal_statement_1 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ : V) (d₀ : X₀ ⟶ X₁) (succ' : {X₀ X₁ : V} → (f : X₀ ⟶ X₁) → (X₂ : V) ×' (d : X₁ ⟶ X₂) ×' f ≫ d = 0) :
  (if 1 = 0 + 1 then d₀ ≫ 𝟙 X₁ else 0) = d₀ := sorry


theorem extracted_formal_statement_2 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ X₂ : V) (d₀ : X₀ ⟶ X₁) (d₁ : X₁ ⟶ X₂) (s : d₀ ≫ d₁ = 0)
  (succ : (S : ShortComplex V) → (X₄ : V) ×' (d₂ : S.X₃ ⟶ X₄) ×' S.g ≫ d₂ = 0)
  (h : (if 2 = 1 + 1 then d₁ ≫ 𝟙 X₂ else 0) = d₁) : (mk X₀ X₁ X₂ d₀ d₁ s succ).d 1 2 = d₁ := sorry


theorem extracted_formal_statement_3 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ X₂ : V) (d₀ : X₀ ⟶ X₁) (d₁ : X₁ ⟶ X₂) (s : d₀ ≫ d₁ = 0)
  (succ : (S : ShortComplex V) → (X₄ : V) ×' (d₂ : S.X₃ ⟶ X₄) ×' S.g ≫ d₂ = 0) :
  (if 2 = 1 + 1 then d₁ ≫ 𝟙 X₂ else 0) = d₁ := sorry


theorem extracted_formal_statement_4 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ X₂ : V) (d₀ : X₀ ⟶ X₁) (d₁ : X₁ ⟶ X₂) (s : d₀ ≫ d₁ = 0)
  (succ : (S : ShortComplex V) → (X₄ : V) ×' (d₂ : S.X₃ ⟶ X₄) ×' S.g ≫ d₂ = 0)
  (h : (if 1 = 0 + 1 then d₀ ≫ 𝟙 X₁ else 0) = d₀) : (mk X₀ X₁ X₂ d₀ d₁ s succ).d 0 1 = d₀ := sorry


theorem extracted_formal_statement_5 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ X₂ : V) (d₀ : X₀ ⟶ X₁) (d₁ : X₁ ⟶ X₂) (s : d₀ ≫ d₁ = 0)
  (succ : (S : ShortComplex V) → (X₄ : V) ×' (d₂ : S.X₃ ⟶ X₄) ×' S.g ≫ d₂ = 0) :
  (if 1 = 0 + 1 then d₀ ≫ 𝟙 X₁ else 0) = d₀ := sorry


theorem extracted_formal_statement_6 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {α : Type u_2} [inst_2 : AddRightCancelSemigroup α] [inst_3 : One α] [inst_4 : DecidableEq α] (X : α → V)
  (d : (n : α) → X n ⟶ X (n + 1)) (sq : ∀ (n : α), d n ≫ d (n + 1) = 0) {i j : α} (h : i + 1 ≠ j) :
  (if h : i + 1 = j then d i ≫ eqToHom (of.proof_1 X i j h) else 0) = 0 := sorry


theorem extracted_formal_statement_7 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {α : Type u_2} [inst_2 : AddRightCancelSemigroup α] [inst_3 : One α] [inst_4 : DecidableEq α] (X : α → V)
  (d : (n : α) → X n ⟶ X (n + 1)) (sq : ∀ (n : α), d n ≫ d (n + 1) = 0) (j : α) :
  (if j + 1 = j + 1 then d j ≫ 𝟙 (X (j + 1)) else 0) = d j := sorry


theorem extracted_formal_statement_8 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ : V) (d₀ : X₁ ⟶ X₀) (succ' : {X₀ X₁ : V} → (f : X₁ ⟶ X₀) → (X₂ : V) ×' (d : X₂ ⟶ X₁) ×' d ≫ f = 0)
  (h : (if 1 = 0 + 1 then 𝟙 X₁ ≫ d₀ else 0) = d₀) : (mk' X₀ X₁ d₀ fun {X₀ X₁} => succ').d 1 0 = d₀ := sorry


theorem extracted_formal_statement_9 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ : V) (d₀ : X₁ ⟶ X₀) (succ' : {X₀ X₁ : V} → (f : X₁ ⟶ X₀) → (X₂ : V) ×' (d : X₂ ⟶ X₁) ×' d ≫ f = 0) :
  (if 1 = 0 + 1 then 𝟙 X₁ ≫ d₀ else 0) = d₀ := sorry


theorem extracted_formal_statement_10 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ X₂ : V) (d₀ : X₁ ⟶ X₀) (d₁ : X₂ ⟶ X₁) (s : d₁ ≫ d₀ = 0)
  (succ : (S : ShortComplex V) → (X₃ : V) ×' (d₂ : X₃ ⟶ S.X₁) ×' d₂ ≫ S.f = 0)
  (h : (if 2 = 1 + 1 then 𝟙 X₂ ≫ d₁ else 0) = d₁) : (mk X₀ X₁ X₂ d₀ d₁ s succ).d 2 1 = d₁ := sorry


theorem extracted_formal_statement_11 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ X₂ : V) (d₀ : X₁ ⟶ X₀) (d₁ : X₂ ⟶ X₁) (s : d₁ ≫ d₀ = 0)
  (succ : (S : ShortComplex V) → (X₃ : V) ×' (d₂ : X₃ ⟶ S.X₁) ×' d₂ ≫ S.f = 0) :
  (if 2 = 1 + 1 then 𝟙 X₂ ≫ d₁ else 0) = d₁ := sorry


theorem extracted_formal_statement_12 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ X₂ : V) (d₀ : X₁ ⟶ X₀) (d₁ : X₂ ⟶ X₁) (s : d₁ ≫ d₀ = 0)
  (succ : (S : ShortComplex V) → (X₃ : V) ×' (d₂ : X₃ ⟶ S.X₁) ×' d₂ ≫ S.f = 0)
  (h : (if 1 = 0 + 1 then 𝟙 X₁ ≫ d₀ else 0) = d₀) : (mk X₀ X₁ X₂ d₀ d₁ s succ).d 1 0 = d₀ := sorry


theorem extracted_formal_statement_13 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  (X₀ X₁ X₂ : V) (d₀ : X₁ ⟶ X₀) (d₁ : X₂ ⟶ X₁) (s : d₁ ≫ d₀ = 0)
  (succ : (S : ShortComplex V) → (X₃ : V) ×' (d₂ : X₃ ⟶ S.X₁) ×' d₂ ≫ S.f = 0) :
  (if 1 = 0 + 1 then 𝟙 X₁ ≫ d₀ else 0) = d₀ := sorry


theorem extracted_formal_statement_14 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {α : Type u_2} [inst_2 : AddRightCancelSemigroup α] [inst_3 : One α] [inst_4 : DecidableEq α] (X : α → V)
  (d : (n : α) → X (n + 1) ⟶ X n) (sq : ∀ (n : α), d (n + 1) ≫ d n = 0) {i j : α} (h : i ≠ j + 1) :
  (if h : i = j + 1 then eqToHom (of.proof_1 X i j h) ≫ d j else 0) = 0 := sorry


theorem extracted_formal_statement_15 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {α : Type u_2} [inst_2 : AddRightCancelSemigroup α] [inst_3 : One α] [inst_4 : DecidableEq α] (X : α → V)
  (d : (n : α) → X (n + 1) ⟶ X n) (sq : ∀ (n : α), d (n + 1) ≫ d n = 0) (j : α) :
  (if j + 1 = j + 1 then 𝟙 (X (j + 1)) ≫ d j else 0) = d j := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C₁ C₂ : HomologicalComplex V c} (f : C₁.Hom C₂) {i : ι}
  (w : c.Rel i (c.next i)) : f.next i = (C₁.xNextIso w).hom ≫ f.f (c.next i) ≫ (C₂.xNextIso w).inv := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C₁ C₂ : HomologicalComplex V c} (f : C₁.Hom C₂) {i : ι}
  (w : c.Rel i (c.next i)) : f.next i = (C₁.xNextIso w).hom ≫ f.f (c.next i) ≫ (C₂.xNextIso w).inv := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C₁ C₂ : HomologicalComplex V c} (f : C₁.Hom C₂) {j : ι}
  (w : c.Rel (c.prev j) j) : f.prev j = (C₁.xPrevIso w).hom ≫ f.f (c.prev j) ≫ (C₂.xPrevIso w).inv := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C₁ C₂ : HomologicalComplex V c} (f : C₁.Hom C₂) {j : ι}
  (w : c.Rel (c.prev j) j) : f.prev j = (C₁.xPrevIso w).hom ≫ f.f (c.prev j) ≫ (C₂.xPrevIso w).inv := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C₁ C₂ : HomologicalComplex V c} (f : (i : ι) → C₁.X i ≅ C₂.X i)
  (hf : ∀ (i j : ι), c.Rel i j → (f i).hom ≫ C₂.d i j = C₁.d i j ≫ (f j).hom) (i : ι)
  (h : (isoApp (isoOfComponents f hf) i).hom = (f i).hom) : isoApp (isoOfComponents f hf) i = f i := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C₁ C₂ : HomologicalComplex V c} (f : (i : ι) → C₁.X i ≅ C₂.X i)
  (hf : ∀ (i j : ι), c.Rel i j → (f i).hom ≫ C₂.d i j = C₁.d i j ≫ (f j).hom) (i : ι) :
  (isoApp (isoOfComponents f hf) i).hom = (f i).hom := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) [inst_2 : HasImages V]
  [inst_3 : HasEqualizers V] {i j : ι} (r : c.Rel i j)
  (h : imageSubobject ((C.xPrevIso r).hom ≫ C.d i j) = imageSubobject (C.d i j)) :
  imageSubobject (C.dTo j) = imageSubobject (C.d i j) := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) [inst_2 : HasImages V]
  [inst_3 : HasEqualizers V] {i j : ι} (r : c.Rel i j) :
  imageSubobject ((C.xPrevIso r).hom ≫ C.d i j) = imageSubobject (C.d i j) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) [inst_2 : HasKernels V] {i j : ι}
  (r : c.Rel i j) (h : kernelSubobject (C.d i j ≫ (C.xNextIso r).inv) = kernelSubobject (C.d i j)) :
  kernelSubobject (C.dFrom i) = kernelSubobject (C.d i j) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) [inst_2 : HasKernels V] {i j : ι}
  (r : c.Rel i j) : kernelSubobject (C.d i j ≫ (C.xNextIso r).inv) = kernelSubobject (C.d i j) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i : ι} (h : ¬c.Rel i (c.next i)) :
  C.dFrom i ≫ (C.xNextIsoSelf h).hom = 0 := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i : ι} (h : ¬c.Rel i (c.next i)) :
  C.dFrom i ≫ (C.xNextIsoSelf h).hom = 0 := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i j : ι} (r : c.Rel i j) :
  C.dFrom i ≫ (C.xNextIso r).hom = C.d i j := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i j : ι} (r : c.Rel i j) :
  C.dFrom i ≫ (C.xNextIso r).hom = C.d i j := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {j : ι} (h : ¬c.Rel (c.prev j) j) :
  (C.xPrevIsoSelf h).inv ≫ C.dTo j = 0 := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {j : ι} (h : ¬c.Rel (c.prev j) j) :
  (C.xPrevIsoSelf h).inv ≫ C.dTo j = 0 := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i j : ι} (r : c.Rel i j) :
  (C.xPrevIso r).inv ≫ C.dTo j = C.d i j := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i j : ι} (r : c.Rel i j) :
  (C.xPrevIso r).inv ≫ C.dTo j = C.d i j := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i : ι} (r : c.Rel i (c.next i)) :
  C.dFrom i = C.d i (c.next i) ≫ (C.xNextIso r).inv := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {j : ι} (r : c.Rel (c.prev j) j) :
  C.dTo j = (C.xPrevIso r).hom ≫ C.d (c.prev j) j := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) [inst_2 : HasImages V]
  [inst_3 : HasEqualizers V] {i i' j : ι} (r : c.Rel i j) (r' : c.Rel i' j)
  (h : imageSubobject (eqToHom (congr_arg C.X (c.prev_eq r r')) ≫ C.d i' j) = imageSubobject (C.d i' j)) :
  imageSubobject (C.d i j) = imageSubobject (C.d i' j) := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) [inst_2 : HasImages V]
  [inst_3 : HasEqualizers V] {i i' j : ι} (r : c.Rel i j) (r' : c.Rel i' j) :
  imageSubobject (eqToHom (congr_arg C.X (c.prev_eq r r')) ≫ C.d i' j) = imageSubobject (C.d i' j) := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) [inst_2 : HasKernels V] {i j j' : ι}
  (r : c.Rel i j) (r' : c.Rel i j')
  (h : kernelSubobject (C.d i j' ≫ eqToHom (congr_arg C.X (c.next_eq r' r))) = kernelSubobject (C.d i j')) :
  kernelSubobject (C.d i j) = kernelSubobject (C.d i j') := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) [inst_2 : HasKernels V] {i j j' : ι}
  (r : c.Rel i j) (r' : c.Rel i j') :
  kernelSubobject (C.d i j' ≫ eqToHom (congr_arg C.X (c.next_eq r' r))) = kernelSubobject (C.d i j') := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i i' j : ι} (rij : c.Rel i j)
  (rij' : c.Rel i' j) (h : eqToHom (congr_arg C.X (Eq.refl i)) ≫ C.d i j = C.d i j) :
  eqToHom (congr_arg C.X (c.prev_eq rij rij')) ≫ C.d i' j = C.d i j := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i j : ι} (rij rij' : c.Rel i j) :
  eqToHom (congr_arg C.X (Eq.refl i)) ≫ C.d i j = C.d i j := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) {i j : ι} (rij rij' : c.Rel i j) :
  C.d i j ≫ eqToHom (congr_arg C.X (c.next_eq rij' rij)) = C.d i j := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {K L : HomologicalComplex V c} (φ : K ⟶ L) {n : ι} :
  φ.f n ≫ (L.XIsoOfEq (Eq.refl n)).inv = (K.XIsoOfEq (Eq.refl n)).inv ≫ φ.f n := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {K L : HomologicalComplex V c} (φ : K ⟶ L) {n : ι} :
  φ.f n ≫ (L.XIsoOfEq (Eq.refl n)).inv = (K.XIsoOfEq (Eq.refl n)).inv ≫ φ.f n := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {K L : HomologicalComplex V c} (φ : K ⟶ L) {n : ι} :
  φ.f n ≫ (L.XIsoOfEq (Eq.refl n)).hom = (K.XIsoOfEq (Eq.refl n)).hom ≫ φ.f n := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {K L : HomologicalComplex V c} (φ : K ⟶ L) {n : ι} :
  φ.f n ≫ (L.XIsoOfEq (Eq.refl n)).hom = (K.XIsoOfEq (Eq.refl n)).hom ≫ φ.f n := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} (V : Type u) [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] (c : ComplexShape ι) {X Y : HomologicalComplex V c} ⦃a₁ a₂ : X ⟶ Y⦄
  (h : (forget V c).map a₁ = (forget V c).map a₂) (i : ι) : a₁.f i = a₂.f i := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {K L : HomologicalComplex V c} (φ : K ⟶ L)
  (hφ : ∀ (i : ι), Epi (φ.f i)) {Z : HomologicalComplex V c} (g h_1 : L ⟶ Z) (eq : φ ≫ g = φ ≫ h_1) (i : ι)
  (h : φ.f i ≫ g.f i = φ.f i ≫ h_1.f i) : g.f i = h_1.f i := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {K L : HomologicalComplex V c} (φ : K ⟶ L)
  (hφ : ∀ (i : ι), Epi (φ.f i)) {Z : HomologicalComplex V c} (g h : L ⟶ Z) (eq : φ ≫ g = φ ≫ h) (i : ι) :
  φ.f i ≫ g.f i = φ.f i ≫ h.f i := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {K L : HomologicalComplex V c} (φ : K ⟶ L)
  (hφ : ∀ (i : ι), Mono (φ.f i)) {Z : HomologicalComplex V c} (g h_1 : Z ⟶ K) (eq : g ≫ φ = h_1 ≫ φ) (i : ι)
  (h : g.f i ≫ φ.f i = h_1.f i ≫ φ.f i) : g.f i = h_1.f i := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {K L : HomologicalComplex V c} (φ : K ⟶ L)
  (hφ : ∀ (i : ι), Mono (φ.f i)) {Z : HomologicalComplex V c} (g h : Z ⟶ K) (eq : g ≫ φ = h ≫ φ) (i : ι) :
  g.f i ≫ φ.f i = h.f i ≫ φ.f i := sorry


theorem extracted_formal_statement_52 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C₁ : HomologicalComplex V c} (n : ι) :
  (eqToHom (Eq.refl C₁)).f n = eqToHom (congr_fun (congr_arg X (Eq.refl C₁)) n) := sorry


theorem extracted_formal_statement_53 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f g : C ⟶ D)
  (h_1 : ∀ (i : ι), f.f i = g.f i) (h : f.f = g.f) : f = g := sorry


theorem extracted_formal_statement_54 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f g : C ⟶ D)
  (h_1 : ∀ (i : ι), f.f i = g.f i) (h : f.f = g.f) : f = g := sorry


theorem extracted_formal_statement_55 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f g : C ⟶ D)
  (h : ∀ (i : ι), f.f i = g.f i) (x : ι) : f.f x = g.f x := sorry


theorem extracted_formal_statement_56 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {C D : HomologicalComplex V c} (f g : C ⟶ D)
  (h : ∀ (i : ι), f.f i = g.f i) (x : ι) : f.f x = g.f x := sorry


theorem extracted_formal_statement_57 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {A B : HomologicalComplex V c} (f : A.Hom B) (i j : ι)
  (h_1 h : f.f i ≫ B.d i j = A.d i j ≫ f.f j) : f.f i ≫ B.d i j = A.d i j ≫ f.f j := sorry


theorem extracted_formal_statement_58 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {A B : HomologicalComplex V c} (f : A.Hom B) (i j : ι)
  (h_1 h : f.f i ≫ B.d i j = A.d i j ≫ f.f j) : f.f i ≫ B.d i j = A.d i j ≫ f.f j := sorry


theorem extracted_formal_statement_59 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {A B : HomologicalComplex V c} (f : A.Hom B) (i j : ι)
  (hij : ¬c.Rel i j) : f.f i ≫ B.d i j = A.d i j ≫ f.f j := sorry


theorem extracted_formal_statement_60 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} {A B : HomologicalComplex V c} (f : A.Hom B) (i j : ι)
  (hij : ¬c.Rel i j) : f.f i ≫ B.d i j = A.d i j ≫ f.f j := sorry


theorem extracted_formal_statement_61 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₃ : ι} (p₁ : ι) :
  K.d p₁ p₃ ≫ (K.XIsoOfEq (Eq.refl p₃)).inv = K.d p₁ p₃ := sorry


theorem extracted_formal_statement_62 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₃ : ι} (p₁ : ι) :
  K.d p₁ p₃ ≫ (K.XIsoOfEq (Eq.refl p₃)).inv = K.d p₁ p₃ := sorry


theorem extracted_formal_statement_63 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₂ : ι} (p₁ : ι) :
  K.d p₁ p₂ ≫ (K.XIsoOfEq (Eq.refl p₂)).hom = K.d p₁ p₂ := sorry


theorem extracted_formal_statement_64 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₂ : ι} (p₁ : ι) :
  K.d p₁ p₂ ≫ (K.XIsoOfEq (Eq.refl p₂)).hom = K.d p₁ p₂ := sorry


theorem extracted_formal_statement_65 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₂ : ι} (p₃ : ι) :
  (K.XIsoOfEq (Eq.refl p₂)).inv ≫ K.d p₂ p₃ = K.d p₂ p₃ := sorry


theorem extracted_formal_statement_66 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₂ : ι} (p₃ : ι) :
  (K.XIsoOfEq (Eq.refl p₂)).inv ≫ K.d p₂ p₃ = K.d p₂ p₃ := sorry


theorem extracted_formal_statement_67 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ : ι} (p₃ : ι) :
  (K.XIsoOfEq (Eq.refl p₁)).hom ≫ K.d p₁ p₃ = K.d p₁ p₃ := sorry


theorem extracted_formal_statement_68 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ : ι} (p₃ : ι) :
  (K.XIsoOfEq (Eq.refl p₁)).hom ≫ K.d p₁ p₃ = K.d p₁ p₃ := sorry


theorem extracted_formal_statement_69 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₂₁ : p₂ = p₁)
  (h₃₂ : p₃ = p₂)
  (h :
    eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₂₁)) ≫ eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₃₂)) =
      eqToHom (XIsoOfEq.proof_1 K (Eq.symm (Eq.trans h₃₂ h₂₁)))) :
  (K.XIsoOfEq h₂₁).inv ≫ (K.XIsoOfEq h₃₂).inv = (K.XIsoOfEq (Eq.symm (Eq.trans h₃₂ h₂₁))).hom := sorry


theorem extracted_formal_statement_70 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₂₁ : p₂ = p₁)
  (h₃₂ : p₃ = p₂)
  (h :
    eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₂₁)) ≫ eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₃₂)) =
      eqToHom (XIsoOfEq.proof_1 K (Eq.symm (Eq.trans h₃₂ h₂₁)))) :
  (K.XIsoOfEq h₂₁).inv ≫ (K.XIsoOfEq h₃₂).inv = (K.XIsoOfEq (Eq.symm (Eq.trans h₃₂ h₂₁))).hom := sorry


theorem extracted_formal_statement_71 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₂₁ : p₂ = p₁)
  (h₃₂ : p₃ = p₂) :
  eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₂₁)) ≫ eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₃₂)) =
    eqToHom (XIsoOfEq.proof_1 K (Eq.symm (Eq.trans h₃₂ h₂₁))) := sorry


theorem extracted_formal_statement_72 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₂₁ : p₂ = p₁)
  (h₃₂ : p₃ = p₂) :
  eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₂₁)) ≫ eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₃₂)) =
    eqToHom (XIsoOfEq.proof_1 K (Eq.symm (Eq.trans h₃₂ h₂₁))) := sorry


theorem extracted_formal_statement_73 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₂₁ : p₂ = p₁)
  (h₂₃ : p₂ = p₃)
  (h :
    eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₂₁)) ≫ eqToHom (XIsoOfEq.proof_1 K h₂₃) =
      eqToHom (XIsoOfEq.proof_1 K (Eq.trans (Eq.symm h₂₁) h₂₃))) :
  (K.XIsoOfEq h₂₁).inv ≫ (K.XIsoOfEq h₂₃).hom = (K.XIsoOfEq (Eq.trans (Eq.symm h₂₁) h₂₃)).hom := sorry


theorem extracted_formal_statement_74 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₂₁ : p₂ = p₁)
  (h₂₃ : p₂ = p₃)
  (h :
    eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₂₁)) ≫ eqToHom (XIsoOfEq.proof_1 K h₂₃) =
      eqToHom (XIsoOfEq.proof_1 K (Eq.trans (Eq.symm h₂₁) h₂₃))) :
  (K.XIsoOfEq h₂₁).inv ≫ (K.XIsoOfEq h₂₃).hom = (K.XIsoOfEq (Eq.trans (Eq.symm h₂₁) h₂₃)).hom := sorry


theorem extracted_formal_statement_75 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₂₁ : p₂ = p₁)
  (h₂₃ : p₂ = p₃) :
  eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₂₁)) ≫ eqToHom (XIsoOfEq.proof_1 K h₂₃) =
    eqToHom (XIsoOfEq.proof_1 K (Eq.trans (Eq.symm h₂₁) h₂₃)) := sorry


theorem extracted_formal_statement_76 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₂₁ : p₂ = p₁)
  (h₂₃ : p₂ = p₃) :
  eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₂₁)) ≫ eqToHom (XIsoOfEq.proof_1 K h₂₃) =
    eqToHom (XIsoOfEq.proof_1 K (Eq.trans (Eq.symm h₂₁) h₂₃)) := sorry


theorem extracted_formal_statement_77 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₁₂ : p₁ = p₂)
  (h₃₂ : p₃ = p₂)
  (h :
    eqToHom (XIsoOfEq.proof_1 K h₁₂) ≫ eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₃₂)) =
      eqToHom (XIsoOfEq.proof_1 K (Eq.trans h₁₂ (Eq.symm h₃₂)))) :
  (K.XIsoOfEq h₁₂).hom ≫ (K.XIsoOfEq h₃₂).inv = (K.XIsoOfEq (Eq.trans h₁₂ (Eq.symm h₃₂))).hom := sorry


theorem extracted_formal_statement_78 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₁₂ : p₁ = p₂)
  (h₃₂ : p₃ = p₂)
  (h :
    eqToHom (XIsoOfEq.proof_1 K h₁₂) ≫ eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₃₂)) =
      eqToHom (XIsoOfEq.proof_1 K (Eq.trans h₁₂ (Eq.symm h₃₂)))) :
  (K.XIsoOfEq h₁₂).hom ≫ (K.XIsoOfEq h₃₂).inv = (K.XIsoOfEq (Eq.trans h₁₂ (Eq.symm h₃₂))).hom := sorry


theorem extracted_formal_statement_79 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₁₂ : p₁ = p₂)
  (h₃₂ : p₃ = p₂) :
  eqToHom (XIsoOfEq.proof_1 K h₁₂) ≫ eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₃₂)) =
    eqToHom (XIsoOfEq.proof_1 K (Eq.trans h₁₂ (Eq.symm h₃₂))) := sorry


theorem extracted_formal_statement_80 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₁₂ : p₁ = p₂)
  (h₃₂ : p₃ = p₂) :
  eqToHom (XIsoOfEq.proof_1 K h₁₂) ≫ eqToHom (Eq.symm (XIsoOfEq.proof_1 K h₃₂)) =
    eqToHom (XIsoOfEq.proof_1 K (Eq.trans h₁₂ (Eq.symm h₃₂))) := sorry


theorem extracted_formal_statement_81 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₁₂ : p₁ = p₂)
  (h₂₃ : p₂ = p₃)
  (h :
    eqToHom (XIsoOfEq.proof_1 K h₁₂) ≫ eqToHom (XIsoOfEq.proof_1 K h₂₃) =
      eqToHom (XIsoOfEq.proof_1 K (Eq.trans h₁₂ h₂₃))) :
  (K.XIsoOfEq h₁₂).hom ≫ (K.XIsoOfEq h₂₃).hom = (K.XIsoOfEq (Eq.trans h₁₂ h₂₃)).hom := sorry


theorem extracted_formal_statement_82 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₁₂ : p₁ = p₂)
  (h₂₃ : p₂ = p₃)
  (h :
    eqToHom (XIsoOfEq.proof_1 K h₁₂) ≫ eqToHom (XIsoOfEq.proof_1 K h₂₃) =
      eqToHom (XIsoOfEq.proof_1 K (Eq.trans h₁₂ h₂₃))) :
  (K.XIsoOfEq h₁₂).hom ≫ (K.XIsoOfEq h₂₃).hom = (K.XIsoOfEq (Eq.trans h₁₂ h₂₃)).hom := sorry


theorem extracted_formal_statement_83 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₁₂ : p₁ = p₂)
  (h₂₃ : p₂ = p₃) :
  eqToHom (XIsoOfEq.proof_1 K h₁₂) ≫ eqToHom (XIsoOfEq.proof_1 K h₂₃) =
    eqToHom (XIsoOfEq.proof_1 K (Eq.trans h₁₂ h₂₃)) := sorry


theorem extracted_formal_statement_84 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (K : HomologicalComplex V c) {p₁ p₂ p₃ : ι} (h₁₂ : p₁ = p₂)
  (h₂₃ : p₂ = p₃) :
  eqToHom (XIsoOfEq.proof_1 K h₁₂) ≫ eqToHom (XIsoOfEq.proof_1 K h₂₃) =
    eqToHom (XIsoOfEq.proof_1 K (Eq.trans h₁₂ h₂₃)) := sorry


theorem extracted_formal_statement_85 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) (i j k : ι)
  (h_1 h : C.d i j ≫ C.d j k = 0) : C.d i j ≫ C.d j k = 0 := sorry


theorem extracted_formal_statement_86 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) (i j k : ι)
  (h_1 h : C.d i j ≫ C.d j k = 0) : C.d i j ≫ C.d j k = 0 := sorry


theorem extracted_formal_statement_87 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) (i j k : ι) (hij : ¬c.Rel i j) :
  C.d i j ≫ C.d j k = 0 := sorry


theorem extracted_formal_statement_88 {ι : Type u_1} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {c : ComplexShape ι} (C : HomologicalComplex V c) (i j k : ι) (hij : ¬c.Rel i j) :
  C.d i j ≫ C.d j k = 0 := sorry