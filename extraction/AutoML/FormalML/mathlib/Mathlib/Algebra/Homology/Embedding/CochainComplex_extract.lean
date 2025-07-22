import Mathlib
import Mathlib.Algebra.Homology.Embedding.TruncLEHomology

import Mathlib.Algebra.Homology.HomotopyCategory.SingleFunctors

import Mathlib.Algebra.Homology.HomotopyCategory.ShiftSequence

open CategoryTheory Category Limits ComplexShape ZeroObject

open HomologicalComplex

open CochainComplex

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) [inst_2 : CategoryWithHomology C] (n : ℤ) [inst_3 : K.IsGE n] (a n' : ℤ) (h_1 : a + n' = n)
  (h : ∀ i < n', ExactAt ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) i) :
  ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K).IsGE n' := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) [inst_2 : CategoryWithHomology C] (n : ℤ) [inst_3 : K.IsGE n] (a n' : ℤ) (h_1 : a + n' = n)
  (i : ℤ) (hi : i < n') (h : IsZero (homology ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) i)) :
  ExactAt ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) i := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) [inst_2 : CategoryWithHomology C] (n : ℤ) [inst_3 : K.IsGE n] (a n' : ℤ) (h : a + n' = n)
  (i : ℤ) (hi : i < n') : IsZero (homology ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) i) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) [inst_2 : CategoryWithHomology C] (n : ℤ) [inst_3 : K.IsLE n] (a n' : ℤ) (h_1 : a + n' = n)
  (h : ∀ (i : ℤ), n' < i → ExactAt ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) i) :
  ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K).IsLE n' := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) [inst_2 : CategoryWithHomology C] (n : ℤ) [inst_3 : K.IsLE n] (a n' : ℤ) (h_1 : a + n' = n)
  (i : ℤ) (hi : n' < i) (h : IsZero (homology ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) i)) :
  ExactAt ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) i := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) [inst_2 : CategoryWithHomology C] (n : ℤ) [inst_3 : K.IsLE n] (a n' : ℤ) (h : a + n' = n)
  (i : ℤ) (hi : n' < i) : IsZero (homology ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K) i) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) (n : ℤ) [inst_2 : K.IsStrictlyGE n] (a n' : ℤ) (h_1 : a + n' = n)
  (h : ∀ i < n', IsZero (((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K).X i)) :
  ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K).IsStrictlyGE n' := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) (n : ℤ) [inst_2 : K.IsStrictlyGE n] (a n' : ℤ) (h : a + n' = n) (i : ℤ) (hi : i < n') :
  IsZero (((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K).X i) := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) (n : ℤ) [inst_2 : K.IsStrictlyLE n] (a n' : ℤ) (h_1 : a + n' = n)
  (h : ∀ (i : ℤ), n' < i → IsZero (((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K).X i)) :
  ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K).IsStrictlyLE n' := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : CochainComplex C ℤ) (n : ℤ) [inst_2 : K.IsStrictlyLE n] (a n' : ℤ) (h : a + n' = n) (i : ℤ) (hi : n' < i) :
  IsZero (((CategoryTheory.shiftFunctor (CochainComplex C ℤ) a).obj K).X i) := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ)
  (h : (∀ (i : ℕ) (i' : ℤ), (embeddingUpIntLE n).f i = i' → QuasiIsoAt φ i') ↔ ∀ i ≤ n, QuasiIsoAt φ i) :
  QuasiIso (truncLEMap φ n) ↔ ∀ i ≤ n, QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ)
  (h_1 : (∀ (i : ℕ) (i' : ℤ), (embeddingUpIntLE n).f i = i' → QuasiIsoAt φ i') → ∀ i ≤ n, QuasiIsoAt φ i)
  (h : (∀ i ≤ n, QuasiIsoAt φ i) → ∀ (i : ℕ) (i' : ℤ), (embeddingUpIntLE n).f i = i' → QuasiIsoAt φ i') :
  (∀ (i : ℕ) (i' : ℤ), (embeddingUpIntLE n).f i = i' → QuasiIsoAt φ i') ↔ ∀ i ≤ n, QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) (h : ∀ i ≤ n, QuasiIsoAt φ i)
  (i : ℕ) : QuasiIsoAt φ ((embeddingUpIntLE n).f i) := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ)
  (h : (∀ (i : ℕ) (i' : ℤ), (embeddingUpIntGE n).f i = i' → QuasiIsoAt φ i') ↔ ∀ (i : ℤ), n ≤ i → QuasiIsoAt φ i) :
  QuasiIso (truncGEMap φ n) ↔ ∀ (i : ℤ), n ≤ i → QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ)
  (h_1 : (∀ (i : ℕ) (i' : ℤ), (embeddingUpIntGE n).f i = i' → QuasiIsoAt φ i') → ∀ (i : ℤ), n ≤ i → QuasiIsoAt φ i)
  (h : (∀ (i : ℤ), n ≤ i → QuasiIsoAt φ i) → ∀ (i : ℕ) (i' : ℤ), (embeddingUpIntGE n).f i = i' → QuasiIsoAt φ i') :
  (∀ (i : ℕ) (i' : ℤ), (embeddingUpIntGE n).f i = i' → QuasiIsoAt φ i') ↔ ∀ (i : ℤ), n ≤ i → QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ)
  (h : ∀ (i : ℤ), n ≤ i → QuasiIsoAt φ i) (i : ℕ) : QuasiIsoAt φ ((embeddingUpIntGE n).f i) := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K L : CochainComplex C ℤ) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) [inst_5 : K.IsLE n]
  (h : K.IsLE n) : QuasiIso (K.ιTruncLE n) := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K L : CochainComplex C ℤ) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) [inst_5 : K.IsLE n] :
  K.IsLE n := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K L : CochainComplex C ℤ) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) [inst_5 : K.IsGE n]
  (h : K.IsGE n) : QuasiIso (K.πTruncGE n) := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K L : CochainComplex C ℤ) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) [inst_5 : K.IsGE n] :
  K.IsGE n := sorry


theorem extracted_formal_statement_20 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] (n : ℤ) : IsIso (K.ιTruncLE n) ↔ K.IsStrictlyLE n := sorry


theorem extracted_formal_statement_21 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] (n : ℤ) : IsIso (K.πTruncGE n) ↔ K.IsStrictlyGE n := sorry


theorem extracted_formal_statement_22 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K L : CochainComplex C ℤ) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) [inst_5 : K.IsStrictlyLE n] :
  IsIso (HomologicalComplex.ιTruncLE K (embeddingUpIntLE n)) := sorry


theorem extracted_formal_statement_23 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K L : CochainComplex C ℤ) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) [inst_5 : K.IsStrictlyGE n] :
  IsIso (HomologicalComplex.πTruncGE K (embeddingUpIntGE n)) := sorry


theorem extracted_formal_statement_24 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] (A : C) (n : ℤ)
  (h : ∀ (i : ℤ), n < i → IsZero (((single C (up ℤ) n).obj A).X i)) :
  IsStrictlyLE ((single C (up ℤ) n).obj A) n := sorry


theorem extracted_formal_statement_25 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] (A : C) (n i : ℤ) (hi : n < i) :
  IsZero (((single C (up ℤ) n).obj A).X i) := sorry


theorem extracted_formal_statement_26 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] (A : C) (n : ℤ)
  (h : ∀ i < n, IsZero (((single C (up ℤ) n).obj A).X i)) : IsStrictlyGE ((single C (up ℤ) n).obj A) n := sorry


theorem extracted_formal_statement_27 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] (A : C) (n i : ℤ) (hi : i < n) :
  IsZero (((single C (up ℤ) n).obj A).X i) := sorry


theorem extracted_formal_statement_28 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsGE q]
  (h : ∀ i < p, ExactAt K i) : K.IsGE p := sorry


theorem extracted_formal_statement_29 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsGE q] (i : ℤ)
  (hi : i < p) (h : i < q) : ExactAt K i := sorry


theorem extracted_formal_statement_30 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsGE q] (i : ℤ)
  (hi : i < p) : i < q := sorry


theorem extracted_formal_statement_31 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsLE p]
  (h : ∀ (i : ℤ), q < i → ExactAt K i) : K.IsLE q := sorry


theorem extracted_formal_statement_32 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsLE p] (i : ℤ)
  (hi : q < i) (h : p < i) : ExactAt K i := sorry


theorem extracted_formal_statement_33 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsLE p] (i : ℤ)
  (hi : q < i) : p < i := sorry


theorem extracted_formal_statement_34 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsStrictlyGE q]
  (h : ∀ i < p, IsZero (K.X i)) : K.IsStrictlyGE p := sorry


theorem extracted_formal_statement_35 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsStrictlyGE q] (i : ℤ)
  (hi : i < p) (h : i < q) : IsZero (K.X i) := sorry


theorem extracted_formal_statement_36 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsStrictlyGE q] (i : ℤ)
  (hi : i < p) : i < q := sorry


theorem extracted_formal_statement_37 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsStrictlyLE p]
  (h : ∀ (i : ℤ), q < i → IsZero (K.X i)) : K.IsStrictlyLE q := sorry


theorem extracted_formal_statement_38 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsStrictlyLE p] (i : ℤ)
  (hi : q < i) (h : p < i) : IsZero (K.X i) := sorry


theorem extracted_formal_statement_39 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (p q : ℤ) (hpq : p ≤ q) [inst_2 : K.IsStrictlyLE p] (i : ℤ)
  (hi : q < i) : p < i := sorry


theorem extracted_formal_statement_40 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h_1 : K.IsLE n → ∀ (i : ℤ), n < i → ExactAt K i)
  (h : (∀ (i : ℤ), n < i → ExactAt K i) → K.IsLE n) : K.IsLE n ↔ ∀ (i : ℤ), n < i → ExactAt K i := sorry


theorem extracted_formal_statement_41 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : K.IsLE n) :
  (∀ (i : ℤ), n < i → ExactAt K i) → K.IsLE n := sorry


theorem extracted_formal_statement_42 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : ∀ (i : ℤ), n < i → ExactAt K i) (i : ℤ)
  (hi : ∀ (i_1 : ℕ), (embeddingUpIntLE n).f i_1 ≠ i) : n < i := sorry


theorem extracted_formal_statement_43 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : ∀ (i : ℤ), n < i → ExactAt K i) (i : ℤ)
  (hi : n < i) : ExactAt K i := sorry


theorem extracted_formal_statement_44 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h_1 : K.IsGE n → ∀ i < n, ExactAt K i)
  (h : (∀ i < n, ExactAt K i) → K.IsGE n) : K.IsGE n ↔ ∀ i < n, ExactAt K i := sorry


theorem extracted_formal_statement_45 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : K.IsGE n) :
  (∀ i < n, ExactAt K i) → K.IsGE n := sorry


theorem extracted_formal_statement_46 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : ∀ i < n, ExactAt K i) (i : ℤ)
  (hi : ∀ (i_1 : ℕ), (embeddingUpIntGE n).f i_1 ≠ i) : i < n := sorry


theorem extracted_formal_statement_47 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : ∀ i < n, ExactAt K i) (i : ℤ) (hi : i < n) :
  ExactAt K i := sorry


theorem extracted_formal_statement_48 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ)
  (h_1 : K.IsStrictlyLE n → ∀ (i : ℤ), n < i → IsZero (K.X i))
  (h : (∀ (i : ℤ), n < i → IsZero (K.X i)) → K.IsStrictlyLE n) :
  K.IsStrictlyLE n ↔ ∀ (i : ℤ), n < i → IsZero (K.X i) := sorry


theorem extracted_formal_statement_49 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : K.IsStrictlyLE n) :
  (∀ (i : ℤ), n < i → IsZero (K.X i)) → K.IsStrictlyLE n := sorry


theorem extracted_formal_statement_50 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : ∀ (i : ℤ), n < i → IsZero (K.X i)) (i : ℤ)
  (hi : ∀ (i_1 : ℕ), (embeddingUpIntLE n).f i_1 ≠ i) : n < i := sorry


theorem extracted_formal_statement_51 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : ∀ (i : ℤ), n < i → IsZero (K.X i)) (i : ℤ)
  (hi : n < i) : IsZero (K.X i) := sorry


theorem extracted_formal_statement_52 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h_1 : K.IsStrictlyGE n → ∀ i < n, IsZero (K.X i))
  (h : (∀ i < n, IsZero (K.X i)) → K.IsStrictlyGE n) : K.IsStrictlyGE n ↔ ∀ i < n, IsZero (K.X i) := sorry


theorem extracted_formal_statement_53 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : K.IsStrictlyGE n) :
  (∀ i < n, IsZero (K.X i)) → K.IsStrictlyGE n := sorry


theorem extracted_formal_statement_54 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : ∀ i < n, IsZero (K.X i)) (i : ℤ)
  (hi : ∀ (i_1 : ℕ), (embeddingUpIntGE n).f i_1 ≠ i) : i < n := sorry


theorem extracted_formal_statement_55 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] (K : CochainComplex C ℤ) (n : ℤ) (h : ∀ i < n, IsZero (K.X i)) (i : ℤ) (hi : i < n) :
  IsZero (K.X i) := sorry


theorem extracted_formal_statement_56 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) :
  K.πTruncGE n ≫ truncGEMap φ n = φ ≫ L.πTruncGE n := sorry


theorem extracted_formal_statement_57 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) :
  K.πTruncGE n ≫ truncGEMap φ n = φ ≫ L.πTruncGE n := sorry


theorem extracted_formal_statement_58 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) :
  truncLEMap φ n ≫ L.ιTruncLE n = K.ιTruncLE n ≫ φ := sorry


theorem extracted_formal_statement_59 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_2 : HasZeroObject C]
  [inst_3 : ∀ (i : ℤ), HasHomology K i] [inst_4 : ∀ (i : ℤ), HasHomology L i] (n : ℤ) :
  truncLEMap φ n ≫ L.ιTruncLE n = K.ιTruncLE n ≫ φ := sorry