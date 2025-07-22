import Mathlib
import Mathlib.Algebra.Homology.BifunctorAssociator

import Mathlib.Algebra.Homology.Single

import Mathlib.CategoryTheory.GradedObject.Monoidal

import Mathlib.CategoryTheory.Monoidal.Transport

open CategoryTheory Limits MonoidalCategory Category

open HomologicalComplex

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)]
  (i j : I) (h_1 h : K.rightUnitor'.inv i ≫ (K.tensorObj (tensorUnit C c)).d i j = K.d i j ≫ K.rightUnitor'.inv j) :
  K.rightUnitor'.inv i ≫ (K.tensorObj (tensorUnit C c)).d i j = K.d i j ≫ K.rightUnitor'.inv j := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)]
  (i j : I) (hij : ¬c.Rel i j) :
  K.rightUnitor'.inv i ≫ (K.tensorObj (tensorUnit C c)).d i j = K.d i j ≫ K.rightUnitor'.inv j := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)] (i : I)
  (h :
    (GradedObject.Monoidal.rightUnitor K.X).inv i ≫ GradedObject.Monoidal.tensorHom (𝟙 K.X) (tensorUnitIso C c).hom i =
      (ρ_ (K.X i)).inv ≫ K.X i ◁ (singleObjXSelf c 0 (𝟙_ C)).inv ≫ K.ιTensorObj (tensorUnit C c) i 0 i (add_zero i)) :
  K.rightUnitor'.inv i =
    (ρ_ (K.X i)).inv ≫
      K.X i ◁ (singleObjXSelf c 0 (𝟙_ C)).inv ≫ K.ιTensorObj (tensorUnit C c) i 0 i (add_zero i) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)] (i : I)
  (h :
    K.X i ◁ GradedObject.Monoidal.tensorUnit₀.inv ≫
        (𝟙 K.X i ⊗ (tensorUnitIso C c).hom 0) ≫
          GradedObject.Monoidal.ιTensorObj K.X (tensorUnit C c).X i 0 i (add_zero i) =
      K.X i ◁ (singleObjXSelf c 0 (𝟙_ C)).inv ≫ K.ιTensorObj (tensorUnit C c) i 0 i (add_zero i)) :
  (GradedObject.Monoidal.rightUnitor K.X).inv i ≫ GradedObject.Monoidal.tensorHom (𝟙 K.X) (tensorUnitIso C c).hom i =
    (ρ_ (K.X i)).inv ≫
      K.X i ◁ (singleObjXSelf c 0 (𝟙_ C)).inv ≫ K.ιTensorObj (tensorUnit C c) i 0 i (add_zero i) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)] (i : I)
  (h :
    K.X i ◁ GradedObject.Monoidal.tensorUnit₀.inv ≫
        (𝟙 (K.X i) ⊗ (tensorUnitIso C c).hom 0) ≫
          GradedObject.Monoidal.ιTensorObj K.X (tensorUnit C c).X i 0 i (add_zero i) =
      K.X i ◁ (singleObjXSelf c 0 (𝟙_ C)).inv ≫ K.ιTensorObj (tensorUnit C c) i 0 i (add_zero i)) :
  K.X i ◁ GradedObject.Monoidal.tensorUnit₀.inv ≫
      (𝟙 K.X i ⊗ (tensorUnitIso C c).hom 0) ≫
        GradedObject.Monoidal.ιTensorObj K.X (tensorUnit C c).X i 0 i (add_zero i) =
    K.X i ◁ (singleObjXSelf c 0 (𝟙_ C)).inv ≫ K.ιTensorObj (tensorUnit C c) i 0 i (add_zero i) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)] (i : I)
  (h :
    K.X i ◁ (GradedObject.Monoidal.tensorUnit₀.inv ≫ (tensorUnitIso C c).hom 0) ≫
        GradedObject.Monoidal.ιTensorObj K.X (tensorUnit C c).X i 0 i (add_zero i) =
      K.X i ◁ (singleObjXSelf c 0 (𝟙_ C)).inv ≫ K.ιTensorObj (tensorUnit C c) i 0 i (add_zero i)) :
  K.X i ◁ GradedObject.Monoidal.tensorUnit₀.inv ≫
      (𝟙 (K.X i) ⊗ (tensorUnitIso C c).hom 0) ≫
        GradedObject.Monoidal.ιTensorObj K.X (tensorUnit C c).X i 0 i (add_zero i) =
    K.X i ◁ (singleObjXSelf c 0 (𝟙_ C)).inv ≫ K.ιTensorObj (tensorUnit C c) i 0 i (add_zero i) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)] (i : I)
  (h : GradedObject.Monoidal.tensorUnit₀.inv ≫ (tensorUnitIso C c).hom 0 = (singleObjXSelf c 0 (𝟙_ C)).inv) :
  K.X i ◁ (GradedObject.Monoidal.tensorUnit₀.inv ≫ (tensorUnitIso C c).hom 0) ≫
      GradedObject.Monoidal.ιTensorObj K.X (tensorUnit C c).X i 0 i (add_zero i) =
    K.X i ◁ (singleObjXSelf c 0 (𝟙_ C)).inv ≫ K.ιTensorObj (tensorUnit C c) i 0 i (add_zero i) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)]
  (h : (tensorUnitIso C c).hom 0 = GradedObject.Monoidal.tensorUnit₀.hom ≫ (singleObjXSelf c 0 (𝟙_ C)).inv) :
  GradedObject.Monoidal.tensorUnit₀.inv ≫ (tensorUnitIso C c).hom 0 = (singleObjXSelf c 0 (𝟙_ C)).inv := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)]
  (h :
    (if hi : 0 = 0 then GradedObject.singleObjApplyIsoOfEq 0 (𝟙_ C) 0 hi ≪≫ (singleObjXIsoOfEq c 0 (𝟙_ C) 0 hi).symm
        else
          { hom := 0, inv := 0, hom_inv_id := tensorUnitIso.proof_1 C c 0 hi,
            inv_hom_id := tensorUnitIso.proof_2 C c 0 hi }).hom =
      GradedObject.Monoidal.tensorUnit₀.hom ≫ (singleObjXSelf c 0 (𝟙_ C)).inv) :
  (tensorUnitIso C c).hom 0 = GradedObject.Monoidal.tensorUnit₀.hom ≫ (singleObjXSelf c 0 (𝟙_ C)).inv := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)] :
  (GradedObject.singleObjApplyIsoOfEq 0 (𝟙_ C) 0 rfl ≪≫ (singleObjXIsoOfEq c 0 (𝟙_ C) 0 rfl).symm).hom =
    GradedObject.Monoidal.tensorUnit₀.hom ≫ (singleObjXSelf c 0 (𝟙_ C)).inv := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i j : I) (h_1 h : K.leftUnitor'.inv i ≫ ((tensorUnit C c).tensorObj K).d i j = K.d i j ≫ K.leftUnitor'.inv j) :
  K.leftUnitor'.inv i ≫ ((tensorUnit C c).tensorObj K).d i j = K.d i j ≫ K.leftUnitor'.inv j := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i j : I) (h_1 h : K.leftUnitor'.inv i ≫ ((tensorUnit C c).tensorObj K).d i j = K.d i j ≫ K.leftUnitor'.inv j) :
  K.leftUnitor'.inv i ≫ ((tensorUnit C c).tensorObj K).d i j = K.d i j ≫ K.leftUnitor'.inv j := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i j : I) (hij : ¬c.Rel i j) :
  K.leftUnitor'.inv i ≫ ((tensorUnit C c).tensorObj K).d i j = K.d i j ≫ K.leftUnitor'.inv j := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i j : I) (hij : ¬c.Rel i j) :
  K.leftUnitor'.inv i ≫ ((tensorUnit C c).tensorObj K).d i j = K.d i j ≫ K.leftUnitor'.inv j := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i : I)
  (h :
    (GradedObject.Monoidal.leftUnitor K.X).inv i ≫ GradedObject.Monoidal.tensorHom (tensorUnitIso C c).hom (𝟙 K.X) i =
      (λ_ (K.X i)).inv ≫ (singleObjXSelf c 0 (𝟙_ C)).inv ▷ K.X i ≫ (tensorUnit C c).ιTensorObj K 0 i i (zero_add i)) :
  K.leftUnitor'.inv i =
    (λ_ (K.X i)).inv ≫
      (singleObjXSelf c 0 (𝟙_ C)).inv ▷ K.X i ≫ (tensorUnit C c).ιTensorObj K 0 i i (zero_add i) := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i : I)
  (h :
    GradedObject.Monoidal.tensorUnit₀.inv ▷ K.X i ≫
        ((tensorUnitIso C c).hom 0 ⊗ 𝟙 K.X i) ≫
          GradedObject.Monoidal.ιTensorObj (tensorUnit C c).X K.X 0 i i (zero_add i) =
      (singleObjXSelf c 0 (𝟙_ C)).inv ▷ K.X i ≫ (tensorUnit C c).ιTensorObj K 0 i i (zero_add i)) :
  (GradedObject.Monoidal.leftUnitor K.X).inv i ≫ GradedObject.Monoidal.tensorHom (tensorUnitIso C c).hom (𝟙 K.X) i =
    (λ_ (K.X i)).inv ≫
      (singleObjXSelf c 0 (𝟙_ C)).inv ▷ K.X i ≫ (tensorUnit C c).ιTensorObj K 0 i i (zero_add i) := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i : I)
  (h :
    GradedObject.Monoidal.tensorUnit₀.inv ▷ K.X i ≫
        ((tensorUnitIso C c).hom 0 ⊗ 𝟙 (K.X i)) ≫
          GradedObject.Monoidal.ιTensorObj (tensorUnit C c).X K.X 0 i i (zero_add i) =
      (singleObjXSelf c 0 (𝟙_ C)).inv ▷ K.X i ≫ (tensorUnit C c).ιTensorObj K 0 i i (zero_add i)) :
  GradedObject.Monoidal.tensorUnit₀.inv ▷ K.X i ≫
      ((tensorUnitIso C c).hom 0 ⊗ 𝟙 K.X i) ≫
        GradedObject.Monoidal.ιTensorObj (tensorUnit C c).X K.X 0 i i (zero_add i) =
    (singleObjXSelf c 0 (𝟙_ C)).inv ▷ K.X i ≫ (tensorUnit C c).ιTensorObj K 0 i i (zero_add i) := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i : I)
  (h :
    (GradedObject.Monoidal.tensorUnit₀.inv ≫ (tensorUnitIso C c).hom 0) ▷ K.X i ≫
        GradedObject.Monoidal.ιTensorObj (tensorUnit C c).X K.X 0 i i (zero_add i) =
      (singleObjXSelf c 0 (𝟙_ C)).inv ▷ K.X i ≫ (tensorUnit C c).ιTensorObj K 0 i i (zero_add i)) :
  GradedObject.Monoidal.tensorUnit₀.inv ▷ K.X i ≫
      ((tensorUnitIso C c).hom 0 ⊗ 𝟙 (K.X i)) ≫
        GradedObject.Monoidal.ιTensorObj (tensorUnit C c).X K.X 0 i i (zero_add i) =
    (singleObjXSelf c 0 (𝟙_ C)).inv ▷ K.X i ≫ (tensorUnit C c).ιTensorObj K 0 i i (zero_add i) := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i : I) (h : GradedObject.Monoidal.tensorUnit₀.inv ≫ (tensorUnitIso C c).hom 0 = (singleObjXSelf c 0 (𝟙_ C)).inv) :
  (GradedObject.Monoidal.tensorUnit₀.inv ≫ (tensorUnitIso C c).hom 0) ▷ K.X i ≫
      GradedObject.Monoidal.ιTensorObj (tensorUnit C c).X K.X 0 i i (zero_add i) =
    (singleObjXSelf c 0 (𝟙_ C)).inv ▷ K.X i ≫ (tensorUnit C c).ιTensorObj K 0 i i (zero_add i) := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (h : (tensorUnitIso C c).hom 0 = GradedObject.Monoidal.tensorUnit₀.hom ≫ (singleObjXSelf c 0 (𝟙_ C)).inv) :
  GradedObject.Monoidal.tensorUnit₀.inv ≫ (tensorUnitIso C c).hom 0 = (singleObjXSelf c 0 (𝟙_ C)).inv := sorry


theorem extracted_formal_statement_20 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (h :
    (if hi : 0 = 0 then GradedObject.singleObjApplyIsoOfEq 0 (𝟙_ C) 0 hi ≪≫ (singleObjXIsoOfEq c 0 (𝟙_ C) 0 hi).symm
        else
          { hom := 0, inv := 0, hom_inv_id := tensorUnitIso.proof_1 C c 0 hi,
            inv_hom_id := tensorUnitIso.proof_2 C c 0 hi }).hom =
      GradedObject.Monoidal.tensorUnit₀.hom ≫ (singleObjXSelf c 0 (𝟙_ C)).inv) :
  (tensorUnitIso C c).hom 0 = GradedObject.Monoidal.tensorUnit₀.hom ≫ (singleObjXSelf c 0 (𝟙_ C)).inv := sorry


theorem extracted_formal_statement_21 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)] :
  (GradedObject.singleObjApplyIsoOfEq 0 (𝟙_ C) 0 rfl ≪≫ (singleObjXIsoOfEq c 0 (𝟙_ C) 0 rfl).symm).hom =
    GradedObject.Monoidal.tensorUnit₀.hom ≫ (singleObjXSelf c 0 (𝟙_ C)).inv := sorry


theorem extracted_formal_statement_22 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)]
  (i₁ i₂ j : I) (h_1 h : mapBifunctor.d₂ K (tensorUnit C c) (curriedTensor C) c i₁ i₂ j = 0) :
  mapBifunctor.d₂ K (tensorUnit C c) (curriedTensor C) c i₁ i₂ j = 0 := sorry


theorem extracted_formal_statement_23 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₁ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).obj X₁)]
  (i₁ i₂ j : I) (h₁ : ¬c.Rel i₂ (c.next i₂)) :
  mapBifunctor.d₂ K (tensorUnit C c) (curriedTensor C) c i₁ i₂ j = 0 := sorry


theorem extracted_formal_statement_24 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i₁ i₂ j : I) (h_1 h : mapBifunctor.d₁ (tensorUnit C c) K (curriedTensor C) c i₁ i₂ j = 0) :
  mapBifunctor.d₁ (tensorUnit C c) K (curriedTensor C) c i₁ i₂ j = 0 := sorry


theorem extracted_formal_statement_25 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K : HomologicalComplex C c)
  [inst_8 : DecidableEq I] [inst_9 : ∀ (X₂ : C), PreservesColimit (Functor.empty C) ((curriedTensor C).flip.obj X₂)]
  (i₁ i₂ j : I) (h₁ : ¬c.Rel i₁ (c.next i₁)) :
  mapBifunctor.d₁ (tensorUnit C c) K (curriedTensor C) c i₁ i₂ j = 0 := sorry


theorem extracted_formal_statement_26 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Preadditive C] [inst_3 : HasZeroObject C]
  [inst_4 : (curriedTensor C).Additive] [inst_5 : ∀ (X₁ : C), ((curriedTensor C).obj X₁).Additive] {I : Type u_2}
  [inst_6 : AddMonoid I] {c : ComplexShape I} [inst_7 : c.TensorSigns] (K₁ K₂ : HomologicalComplex C c)
  [inst_8 : GradedObject.HasTensor K₁.X K₂.X] : K₁.HasTensor K₂ := sorry