import Mathlib
import Mathlib.Algebra.Homology.HomotopyCategory.Shift

import Mathlib.Algebra.Homology.TotalComplex

open CategoryTheory Category ComplexShape Limits

open HomologicalComplex₂

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n n₁ n₂ : ℤ)
  (h_1 : (up ℤ).π (up ℤ) (up ℤ) (n₁, n₂) = n)
  (h :
    ((shiftFunctor₁ C x).obj ((shiftFunctor₂ C y).obj K)).ιTotal (up ℤ) n₁ n₂ n h_1 ≫
        (((shiftFunctor₂ C y).obj K).totalShift₁Iso x).hom.f n ≫ (K.totalShift₂Iso y).hom.f (n + x) =
      ((shiftFunctor₁ C x).obj ((shiftFunctor₂ C y).obj K)).ιTotal (up ℤ) n₁ n₂ n h_1 ≫
        ((x * y).negOnePow •
          (total.map ((shiftFunctor₁₂CommIso C x y).hom.app K) (up ℤ)).f n ≫
            (((shiftFunctor₁ C x).obj K).totalShift₂Iso y).hom.f n ≫
              (K.totalShift₁Iso x).hom.f (n + y) ≫
                ((shiftFunctorComm (CochainComplex C ℤ) x y).hom.app (K.total (up ℤ))).f n)) :
  ((shiftFunctor₁ C x).obj ((shiftFunctor₂ C y).obj K)).ιTotal (up ℤ) n₁ n₂ n h_1 ≫
      (((shiftFunctor₂ C y).obj K).totalShift₁Iso x ≪≫
              (shiftFunctor (CochainComplex C ℤ) x).mapIso (K.totalShift₂Iso y)).hom.f
        n =
    ((shiftFunctor₁ C x).obj ((shiftFunctor₂ C y).obj K)).ιTotal (up ℤ) n₁ n₂ n h_1 ≫
      ((x * y).negOnePow •
              total.mapIso ((shiftFunctor₁₂CommIso C x y).app K) (up ℤ) ≪≫
                ((shiftFunctor₁ C x).obj K).totalShift₂Iso y ≪≫
                  (shiftFunctor (HomologicalComplex C (up ℤ)) y).mapIso (K.totalShift₁Iso x) ≪≫
                    (shiftFunctorComm (CochainComplex C ℤ) x y).app (K.total (up ℤ))).hom.f
        n := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {K L : HomologicalComplex₂ C (up ℤ) (up ℤ)} (f : K ⟶ L) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)]
  [inst_3 : L.HasTotal (up ℤ)] (n i₁ i₂ : ℤ) (h_1 : (up ℤ).π (up ℤ) (up ℤ) (i₁, i₂) = n)
  (h :
    ((shiftFunctor₂ C y).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
        (total.map ((shiftFunctor₂ C y).map f) (up ℤ)).f n ≫ (L.totalShift₂Iso y).hom.f n =
      ((shiftFunctor₂ C y).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
        (K.totalShift₂Iso y).hom.f n ≫ (total.map f (up ℤ)).f (n + y)) :
  ((shiftFunctor₂ C y).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
      (total.map ((shiftFunctor₂ C y).map f) (up ℤ) ≫ (L.totalShift₂Iso y).hom).f n =
    ((shiftFunctor₂ C y).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
      ((K.totalShift₂Iso y).hom ≫ (shiftFunctor (HomologicalComplex C (up ℤ)) y).map (total.map f (up ℤ))).f n := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {K L : HomologicalComplex₂ C (up ℤ) (up ℤ)} (f : K ⟶ L) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)]
  [inst_3 : L.HasTotal (up ℤ)] (n i₁ i₂ : ℤ) (h_1 : (up ℤ).π (up ℤ) (up ℤ) (i₁, i₂) = n)
  (h :
    ((shiftFunctor₂ C y).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
        (total.map ((shiftFunctor₂ C y).map f) (up ℤ)).f n ≫ (L.totalShift₂Iso y).hom.f n =
      ((shiftFunctor₂ C y).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
        (K.totalShift₂Iso y).hom.f n ≫ (total.map f (up ℤ)).f (n + y)) :
  ((shiftFunctor₂ C y).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
      (total.map ((shiftFunctor₂ C y).map f) (up ℤ) ≫ (L.totalShift₂Iso y).hom).f n =
    ((shiftFunctor₂ C y).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
      ((K.totalShift₂Iso y).hom ≫ (shiftFunctor (HomologicalComplex C (up ℤ)) y).map (total.map f (up ℤ))).f n := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁')
  (h_1 h :
    ((shiftFunctor₂ C y).obj K).D₂ (up ℤ) n₀ n₁ ≫ (K.totalShift₂XIso y n₁ n₁' h₁).hom =
      y.negOnePow • (K.totalShift₂XIso y n₀ n₀' h₀).hom ≫ K.D₂ (up ℤ) n₀' n₁') :
  ((shiftFunctor₂ C y).obj K).D₂ (up ℤ) n₀ n₁ ≫ (K.totalShift₂XIso y n₁ n₁' h₁).hom =
    y.negOnePow • (K.totalShift₂XIso y n₀ n₀' h₀).hom ≫ K.D₂ (up ℤ) n₀' n₁' := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁')
  (h_1 h :
    ((shiftFunctor₂ C y).obj K).D₂ (up ℤ) n₀ n₁ ≫ (K.totalShift₂XIso y n₁ n₁' h₁).hom =
      y.negOnePow • (K.totalShift₂XIso y n₀ n₀' h₀).hom ≫ K.D₂ (up ℤ) n₀' n₁') :
  ((shiftFunctor₂ C y).obj K).D₂ (up ℤ) n₀ n₁ ≫ (K.totalShift₂XIso y n₁ n₁' h₁).hom =
    y.negOnePow • (K.totalShift₂XIso y n₀ n₀' h₀).hom ≫ K.D₂ (up ℤ) n₀' n₁' := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁') (h_1 : ¬(up ℤ).Rel n₀ n₁) (h' : (up ℤ).Rel n₀' n₁') (h : n₀ + 1 = n₁) : (up ℤ).Rel n₀ n₁ := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁') (h_1 : ¬(up ℤ).Rel n₀ n₁) (h' : (up ℤ).Rel n₀' n₁') (h : n₀ + 1 = n₁) : (up ℤ).Rel n₀ n₁ := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁') (h : ¬(up ℤ).Rel n₀ n₁) (h' : n₀' + 1 = n₁') : n₀ + 1 = n₁ := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁') (h : ¬(up ℤ).Rel n₀ n₁) (h' : n₀' + 1 = n₁') : n₀ + 1 = n₁ := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁')
  (h_1 h :
    ((shiftFunctor₂ C y).obj K).D₁ (up ℤ) n₀ n₁ ≫ (K.totalShift₂XIso y n₁ n₁' h₁).hom =
      y.negOnePow • (K.totalShift₂XIso y n₀ n₀' h₀).hom ≫ K.D₁ (up ℤ) n₀' n₁') :
  ((shiftFunctor₂ C y).obj K).D₁ (up ℤ) n₀ n₁ ≫ (K.totalShift₂XIso y n₁ n₁' h₁).hom =
    y.negOnePow • (K.totalShift₂XIso y n₀ n₀' h₀).hom ≫ K.D₁ (up ℤ) n₀' n₁' := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁')
  (h_1 h :
    ((shiftFunctor₂ C y).obj K).D₁ (up ℤ) n₀ n₁ ≫ (K.totalShift₂XIso y n₁ n₁' h₁).hom =
      y.negOnePow • (K.totalShift₂XIso y n₀ n₀' h₀).hom ≫ K.D₁ (up ℤ) n₀' n₁') :
  ((shiftFunctor₂ C y).obj K).D₁ (up ℤ) n₀ n₁ ≫ (K.totalShift₂XIso y n₁ n₁' h₁).hom =
    y.negOnePow • (K.totalShift₂XIso y n₀ n₀' h₀).hom ≫ K.D₁ (up ℤ) n₀' n₁' := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁') (h_1 : ¬(up ℤ).Rel n₀ n₁) (h' : (up ℤ).Rel n₀' n₁') (h : n₀ + 1 = n₁) : (up ℤ).Rel n₀ n₁ := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁') (h_1 : ¬(up ℤ).Rel n₀ n₁) (h' : (up ℤ).Rel n₀' n₁') (h : n₀ + 1 = n₁) : (up ℤ).Rel n₀ n₁ := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁') (h : ¬(up ℤ).Rel n₀ n₁) (h' : n₀' + 1 = n₁') : n₀ + 1 = n₁ := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (y : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + y = n₀')
  (h₁ : n₁ + y = n₁') (h : ¬(up ℤ).Rel n₀ n₁) (h' : n₀' + 1 = n₁') : n₀ + 1 = n₁ := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {K L : HomologicalComplex₂ C (up ℤ) (up ℤ)} (f : K ⟶ L) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)]
  [inst_3 : L.HasTotal (up ℤ)] (n i₁ i₂ : ℤ) (h_1 : (up ℤ).π (up ℤ) (up ℤ) (i₁, i₂) = n)
  (h :
    ((shiftFunctor₁ C x).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
        (total.map ((shiftFunctor₁ C x).map f) (up ℤ)).f n ≫ (L.totalShift₁Iso x).hom.f n =
      ((shiftFunctor₁ C x).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
        (K.totalShift₁Iso x).hom.f n ≫ (total.map f (up ℤ)).f (n + x)) :
  ((shiftFunctor₁ C x).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
      (total.map ((shiftFunctor₁ C x).map f) (up ℤ) ≫ (L.totalShift₁Iso x).hom).f n =
    ((shiftFunctor₁ C x).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
      ((K.totalShift₁Iso x).hom ≫ (shiftFunctor (HomologicalComplex C (up ℤ)) x).map (total.map f (up ℤ))).f n := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {K L : HomologicalComplex₂ C (up ℤ) (up ℤ)} (f : K ⟶ L) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)]
  [inst_3 : L.HasTotal (up ℤ)] (n i₁ i₂ : ℤ) (h_1 : (up ℤ).π (up ℤ) (up ℤ) (i₁, i₂) = n)
  (h :
    ((shiftFunctor₁ C x).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
        (total.map ((shiftFunctor₁ C x).map f) (up ℤ)).f n ≫ (L.totalShift₁Iso x).hom.f n =
      ((shiftFunctor₁ C x).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
        (K.totalShift₁Iso x).hom.f n ≫ (total.map f (up ℤ)).f (n + x)) :
  ((shiftFunctor₁ C x).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
      (total.map ((shiftFunctor₁ C x).map f) (up ℤ) ≫ (L.totalShift₁Iso x).hom).f n =
    ((shiftFunctor₁ C x).obj K).ιTotal (up ℤ) i₁ i₂ n h_1 ≫
      ((K.totalShift₁Iso x).hom ≫ (shiftFunctor (HomologicalComplex C (up ℤ)) x).map (total.map f (up ℤ))).f n := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁')
  (h_1 h :
    ((shiftFunctor₁ C x).obj K).D₂ (up ℤ) n₀ n₁ ≫ (K.totalShift₁XIso x n₁ n₁' h₁).hom =
      x.negOnePow • (K.totalShift₁XIso x n₀ n₀' h₀).hom ≫ K.D₂ (up ℤ) n₀' n₁') :
  ((shiftFunctor₁ C x).obj K).D₂ (up ℤ) n₀ n₁ ≫ (K.totalShift₁XIso x n₁ n₁' h₁).hom =
    x.negOnePow • (K.totalShift₁XIso x n₀ n₀' h₀).hom ≫ K.D₂ (up ℤ) n₀' n₁' := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁')
  (h_1 h :
    ((shiftFunctor₁ C x).obj K).D₂ (up ℤ) n₀ n₁ ≫ (K.totalShift₁XIso x n₁ n₁' h₁).hom =
      x.negOnePow • (K.totalShift₁XIso x n₀ n₀' h₀).hom ≫ K.D₂ (up ℤ) n₀' n₁') :
  ((shiftFunctor₁ C x).obj K).D₂ (up ℤ) n₀ n₁ ≫ (K.totalShift₁XIso x n₁ n₁' h₁).hom =
    x.negOnePow • (K.totalShift₁XIso x n₀ n₀' h₀).hom ≫ K.D₂ (up ℤ) n₀' n₁' := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁') (h_1 : ¬(up ℤ).Rel n₀ n₁) (h' : (up ℤ).Rel n₀' n₁') (h : n₀ + 1 = n₁) : (up ℤ).Rel n₀ n₁ := sorry


theorem extracted_formal_statement_20 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁') (h_1 : ¬(up ℤ).Rel n₀ n₁) (h' : (up ℤ).Rel n₀' n₁') (h : n₀ + 1 = n₁) : (up ℤ).Rel n₀ n₁ := sorry


theorem extracted_formal_statement_21 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁') (h : ¬(up ℤ).Rel n₀ n₁) (h' : n₀' + 1 = n₁') : n₀ + 1 = n₁ := sorry


theorem extracted_formal_statement_22 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁') (h : ¬(up ℤ).Rel n₀ n₁) (h' : n₀' + 1 = n₁') : n₀ + 1 = n₁ := sorry


theorem extracted_formal_statement_23 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁')
  (h_1 h :
    ((shiftFunctor₁ C x).obj K).D₁ (up ℤ) n₀ n₁ ≫ (K.totalShift₁XIso x n₁ n₁' h₁).hom =
      x.negOnePow • (K.totalShift₁XIso x n₀ n₀' h₀).hom ≫ K.D₁ (up ℤ) n₀' n₁') :
  ((shiftFunctor₁ C x).obj K).D₁ (up ℤ) n₀ n₁ ≫ (K.totalShift₁XIso x n₁ n₁' h₁).hom =
    x.negOnePow • (K.totalShift₁XIso x n₀ n₀' h₀).hom ≫ K.D₁ (up ℤ) n₀' n₁' := sorry


theorem extracted_formal_statement_24 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁')
  (h_1 h :
    ((shiftFunctor₁ C x).obj K).D₁ (up ℤ) n₀ n₁ ≫ (K.totalShift₁XIso x n₁ n₁' h₁).hom =
      x.negOnePow • (K.totalShift₁XIso x n₀ n₀' h₀).hom ≫ K.D₁ (up ℤ) n₀' n₁') :
  ((shiftFunctor₁ C x).obj K).D₁ (up ℤ) n₀ n₁ ≫ (K.totalShift₁XIso x n₁ n₁' h₁).hom =
    x.negOnePow • (K.totalShift₁XIso x n₀ n₀' h₀).hom ≫ K.D₁ (up ℤ) n₀' n₁' := sorry


theorem extracted_formal_statement_25 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁') (h_1 : ¬(up ℤ).Rel n₀ n₁) (h' : (up ℤ).Rel n₀' n₁') (h : n₀ + 1 = n₁) : (up ℤ).Rel n₀ n₁ := sorry


theorem extracted_formal_statement_26 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁') (h_1 : ¬(up ℤ).Rel n₀ n₁) (h' : (up ℤ).Rel n₀' n₁') (h : n₀ + 1 = n₁) : (up ℤ).Rel n₀ n₁ := sorry


theorem extracted_formal_statement_27 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁') (h : ¬(up ℤ).Rel n₀ n₁) (h' : n₀' + 1 = n₁') : n₀ + 1 = n₁ := sorry


theorem extracted_formal_statement_28 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x : ℤ) [inst_2 : K.HasTotal (up ℤ)] (n₀ n₁ n₀' n₁' : ℤ) (h₀ : n₀ + x = n₀')
  (h₁ : n₁ + x = n₁') (h : ¬(up ℤ).Rel n₀ n₁) (h' : n₀' + 1 = n₁') : n₀ + 1 = n₁ := sorry


theorem extracted_formal_statement_29 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x y : ℤ) [inst_2 : K.HasTotal (up ℤ)]
  (h : ((shiftFunctor₂ C y).obj ((shiftFunctor₁ C x).obj K)).HasTotal (up ℤ)) :
  ((shiftFunctor₁ C x ⋙ shiftFunctor₂ C y).obj K).HasTotal (up ℤ) := sorry


theorem extracted_formal_statement_30 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x y : ℤ) [inst_2 : K.HasTotal (up ℤ)] :
  ((shiftFunctor₂ C y).obj ((shiftFunctor₁ C x).obj K)).HasTotal (up ℤ) := sorry


theorem extracted_formal_statement_31 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x y : ℤ) [inst_2 : K.HasTotal (up ℤ)]
  (h : ((shiftFunctor₁ C x).obj ((shiftFunctor₂ C y).obj K)).HasTotal (up ℤ)) :
  ((shiftFunctor₂ C y ⋙ shiftFunctor₁ C x).obj K).HasTotal (up ℤ) := sorry


theorem extracted_formal_statement_32 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : HomologicalComplex₂ C (up ℤ) (up ℤ)) (x y : ℤ) [inst_2 : K.HasTotal (up ℤ)] :
  ((shiftFunctor₁ C x).obj ((shiftFunctor₂ C y).obj K)).HasTotal (up ℤ) := sorry