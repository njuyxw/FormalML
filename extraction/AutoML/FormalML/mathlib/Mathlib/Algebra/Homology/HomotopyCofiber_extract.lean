import Mathlib
import Mathlib.Algebra.Homology.HomologicalComplexBiprod

import Mathlib.Algebra.Homology.Homotopy

import Mathlib.CategoryTheory.MorphismProperty.IsInvertedBy

open CategoryTheory Category Limits Preadditive

open HomologicalComplex

open homotopyCofiber

open homotopyCofiber

open cylinder

open πCompι₀Homotopy

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (hc : ∀ (j : ι), ∃ i, c.Rel i j) {D : Type u_3}
  [inst_5 : Category.{u_4, u_3} D] (H : HomologicalComplex C c ⥤ D) (hH : (homotopyEquivalences C c).IsInvertedBy H) :
  IsIso (H.map (π K)) := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (hc : ∀ (j : ι), ∃ i, c.Rel i j) {D : Type u_3}
  [inst_5 : Category.{u_4, u_3} D] (H : HomologicalComplex C c ⥤ D) (hH : (homotopyEquivalences C c).IsInvertedBy H)
  (this : IsIso (H.map (π K))) : H.map (ι₀ K) = H.map (ι₁ K) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (hc : ∀ (j : ι), ∃ i, c.Rel i j) (i : ι)
  (h_1 h : (nullHomotopicMap K).f i = (π K ≫ ι₀ K - 𝟙 K.cylinder).f i) :
  (nullHomotopicMap K).f i = (π K ≫ ι₀ K - 𝟙 K.cylinder).f i := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (hc : ∀ (j : ι), ∃ i, c.Rel i j) (i : ι)
  (hi : ¬c.Rel i (c.next i)) : (nullHomotopicMap K).f i = (π K ≫ ι₀ K - 𝟙 K.cylinder).f i := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (hc : ∀ (j : ι), ∃ i, c.Rel i j) :
  biprod.lift (𝟙 K) (-𝟙 K) = biprod.inl - biprod.inr := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (i j : ι) (hij : c.Rel j i)
  (h : ((Homotopy.ofEq (desc.proof_1 (𝟙 K) (𝟙 K))).trans (Homotopy.equivSubZero (Homotopy.refl (𝟙 K)))).hom i j = 0) :
  inlX K i j hij ≫ (π K).f j = 0 := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (i j : ι) (hij : c.Rel j i)
  (h : ((Homotopy.ofEq (desc.proof_1 (𝟙 K) (𝟙 K))).trans (Homotopy.equivSubZero (Homotopy.refl (𝟙 K)))).hom i j = 0) :
  inlX K i j hij ≫ (π K).f j = 0 := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (i j : ι) (hij : c.Rel j i)
  (h : ((Homotopy.ofEq (desc.proof_1 (𝟙 K) (𝟙 K))).trans (Homotopy.equivSubZero (Homotopy.refl (𝟙 K)))).hom i j = 0) :
  inlX K i j hij ≫ (π K).f j = 0 := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (i j : ι) (hij : c.Rel j i) :
  ((Homotopy.ofEq (desc.proof_1 (𝟙 K) (𝟙 K))).trans (Homotopy.equivSubZero (Homotopy.refl (𝟙 K)))).hom i j = 0 := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (i j : ι) (hij : c.Rel j i) :
  ((Homotopy.ofEq (desc.proof_1 (𝟙 K) (𝟙 K))).trans (Homotopy.equivSubZero (Homotopy.refl (𝟙 K)))).hom i j = 0 := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] (i j : ι) (hij : c.Rel j i) :
  ((Homotopy.ofEq (desc.proof_1 (𝟙 K) (𝟙 K))).trans (Homotopy.equivSubZero (Homotopy.refl (𝟙 K)))).hom i j = 0 := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] : ι₁ K ≫ π K = 𝟙 K := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] : ι₁ K ≫ π K = 𝟙 K := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] : ι₀ K ≫ π K = 𝟙 K := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] : ι₀ K ≫ π K = 𝟙 K := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c)
  [inst_2 : DecidableRel c.Rel] [inst_3 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (K.X i)]
  [inst_4 : HasHomotopyCofiber (biprod.lift (𝟙 K) (-𝟙 K))] : ι₀ K ≫ π K = 𝟙 K := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} {φ : F ⟶ G}
  {K : HomologicalComplex C c} (x y : (α : G ⟶ K) × Homotopy (φ ≫ α) 0)
  (h_1 : x = y → x.fst = y.fst ∧ ∀ (i j : ι), c.Rel j i → x.snd.hom i j = y.snd.hom i j)
  (h : (x.fst = y.fst ∧ ∀ (i j : ι), c.Rel j i → x.snd.hom i j = y.snd.hom i j) → x = y) :
  x = y ↔ x.fst = y.fst ∧ ∀ (i j : ι), c.Rel j i → x.snd.hom i j = y.snd.hom i j := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0)
  (hc : ∀ (j : ι), ∃ i, c.Rel i j) (i j : ι) (h_1 h : (inrCompHomotopy φ hc).hom i j ≫ (desc φ α hα).f j = hα.hom i j) :
  (inrCompHomotopy φ hc).hom i j ≫ (desc φ α hα).f j = hα.hom i j := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0)
  (hc : ∀ (j : ι), ∃ i, c.Rel i j) (i j : ι) (h_1 h : (inrCompHomotopy φ hc).hom i j ≫ (desc φ α hα).f j = hα.hom i j) :
  (inrCompHomotopy φ hc).hom i j ≫ (desc φ α hα).f j = hα.hom i j := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0)
  (hc : ∀ (j : ι), ∃ i, c.Rel i j) (i j : ι) (hij : ¬c.Rel j i) :
  (inrCompHomotopy φ hc).hom i j ≫ (desc φ α hα).f j = hα.hom i j := sorry


theorem extracted_formal_statement_20 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0)
  (hc : ∀ (j : ι), ∃ i, c.Rel i j) (i j : ι) (hij : ¬c.Rel j i) :
  (inrCompHomotopy φ hc).hom i j ≫ (desc φ α hα).f j = hα.hom i j := sorry


theorem extracted_formal_statement_21 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0) :
  inr φ ≫ desc φ α hα = α := sorry


theorem extracted_formal_statement_22 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0) :
  inr φ ≫ desc φ α hα = α := sorry


theorem extracted_formal_statement_23 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0) (i : ι)
  (h : ¬c.Rel i (c.next i)) : inrX φ i ≫ sndX φ i ≫ α.f i = α.f i := sorry


theorem extracted_formal_statement_24 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0) (i : ι)
  (h : ¬c.Rel i (c.next i)) : inrX φ i ≫ sndX φ i ≫ α.f i = α.f i := sorry


theorem extracted_formal_statement_25 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0) (j : ι)
  (hjk : c.Rel j (c.next j)) :
  (inlX φ (c.next j) j hjk ≫
      if hj : c.Rel j (c.next j) then fstX φ j (c.next j) hj ≫ hα.hom (c.next j) j + sndX φ j ≫ α.f j
      else sndX φ j ≫ α.f j) =
    hα.hom (c.next j) j := sorry


theorem extracted_formal_statement_26 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0) (j : ι)
  (hjk : c.Rel j (c.next j)) :
  (inlX φ (c.next j) j hjk ≫
      if hj : c.Rel j (c.next j) then fstX φ j (c.next j) hj ≫ hα.hom (c.next j) j + sndX φ j ≫ α.f j
      else sndX φ j ≫ α.f j) =
    hα.hom (c.next j) j := sorry


theorem extracted_formal_statement_27 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0) (j : ι)
  (hj : ¬c.Rel j (c.next j)) : (desc φ α hα).f j = sndX φ j ≫ α.f j := sorry


theorem extracted_formal_statement_28 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G K : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (α : G ⟶ K) (hα : Homotopy (φ ≫ α) 0) (j : ι)
  (hjk : c.Rel j (c.next j)) :
  (desc φ α hα).f j = fstX φ j (c.next j) hjk ≫ hα.hom (c.next j) j + sndX φ j ≫ α.f j := sorry


theorem extracted_formal_statement_29 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j k : ι) (hij : c.Rel i j) (hjk : c.Rel j k)
  (h_1 :
    homotopyCofiber.inlX φ j i hij ≫
        (fun i j => homotopyCofiber.d φ i j) i j ≫ (fun i j => homotopyCofiber.d φ i j) j k =
      homotopyCofiber.inlX φ j i hij ≫ 0)
  (h :
    homotopyCofiber.inrX φ i ≫ (fun i j => homotopyCofiber.d φ i j) i j ≫ (fun i j => homotopyCofiber.d φ i j) j k =
      homotopyCofiber.inrX φ i ≫ 0) :
  (fun i j => homotopyCofiber.d φ i j) i j ≫ (fun i j => homotopyCofiber.d φ i j) j k = 0 := sorry


theorem extracted_formal_statement_30 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j k : ι) (hij : c.Rel i j) (hjk : c.Rel j k)
  (h_1 :
    homotopyCofiber.inlX φ j i hij ≫
        (fun i j => homotopyCofiber.d φ i j) i j ≫ (fun i j => homotopyCofiber.d φ i j) j k =
      homotopyCofiber.inlX φ j i hij ≫ 0)
  (h :
    homotopyCofiber.inrX φ i ≫ (fun i j => homotopyCofiber.d φ i j) i j ≫ (fun i j => homotopyCofiber.d φ i j) j k =
      homotopyCofiber.inrX φ i ≫ 0) :
  (fun i j => homotopyCofiber.d φ i j) i j ≫ (fun i j => homotopyCofiber.d φ i j) j k = 0 := sorry


theorem extracted_formal_statement_31 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j k : ι) (hij : c.Rel i j) (hjk : c.Rel j k) :
  homotopyCofiber.inrX φ i ≫ (fun i j => homotopyCofiber.d φ i j) i j ≫ (fun i j => homotopyCofiber.d φ i j) j k =
    homotopyCofiber.inrX φ i ≫ 0 := sorry


theorem extracted_formal_statement_32 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j k : ι) (hij : c.Rel i j) (hjk : c.Rel j k) :
  homotopyCofiber.inrX φ i ≫ (fun i j => homotopyCofiber.d φ i j) i j ≫ (fun i j => homotopyCofiber.d φ i j) j k =
    homotopyCofiber.inrX φ i ≫ 0 := sorry


theorem extracted_formal_statement_33 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι)
  (h_1 h : inrX φ i ≫ d φ i j = G.d i j ≫ inrX φ j) : inrX φ i ≫ d φ i j = G.d i j ≫ inrX φ j := sorry


theorem extracted_formal_statement_34 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι)
  (h_1 h : inrX φ i ≫ d φ i j = G.d i j ≫ inrX φ j) : inrX φ i ≫ d φ i j = G.d i j ≫ inrX φ j := sorry


theorem extracted_formal_statement_35 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : ¬c.Rel i j) :
  inrX φ i ≫ d φ i j = G.d i j ≫ inrX φ j := sorry


theorem extracted_formal_statement_36 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : ¬c.Rel i j) :
  inrX φ i ≫ d φ i j = G.d i j ≫ inrX φ j := sorry


theorem extracted_formal_statement_37 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel i j) (hj : ¬c.Rel j (c.next j))
  (h : (inlX φ j i hij ≫ d φ i j) ≫ sndX φ j = (φ.f j ≫ inrX φ j) ≫ sndX φ j) :
  inlX φ j i hij ≫ d φ i j = φ.f j ≫ inrX φ j := sorry


theorem extracted_formal_statement_38 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel i j) (hj : ¬c.Rel j (c.next j))
  (h : (inlX φ j i hij ≫ d φ i j) ≫ sndX φ j = (φ.f j ≫ inrX φ j) ≫ sndX φ j) :
  inlX φ j i hij ≫ d φ i j = φ.f j ≫ inrX φ j := sorry


theorem extracted_formal_statement_39 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel i j) (hj : ¬c.Rel j (c.next j)) :
  (inlX φ j i hij ≫ d φ i j) ≫ sndX φ j = (φ.f j ≫ inrX φ j) ≫ sndX φ j := sorry


theorem extracted_formal_statement_40 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel i j) (hj : ¬c.Rel j (c.next j)) :
  (inlX φ j i hij ≫ d φ i j) ≫ sndX φ j = (φ.f j ≫ inrX φ j) ≫ sndX φ j := sorry


theorem extracted_formal_statement_41 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j k : ι) (hij : c.Rel i j) (hjk : c.Rel j k)
  (h_1 : (inlX φ j i hij ≫ d φ i j) ≫ fstX φ j k hjk = (-F.d j k ≫ inlX φ k j hjk + φ.f j ≫ inrX φ j) ≫ fstX φ j k hjk)
  (h : (inlX φ j i hij ≫ d φ i j) ≫ sndX φ j = (-F.d j k ≫ inlX φ k j hjk + φ.f j ≫ inrX φ j) ≫ sndX φ j) :
  inlX φ j i hij ≫ d φ i j = -F.d j k ≫ inlX φ k j hjk + φ.f j ≫ inrX φ j := sorry


theorem extracted_formal_statement_42 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j k : ι) (hij : c.Rel i j) (hjk : c.Rel j k)
  (h_1 : (inlX φ j i hij ≫ d φ i j) ≫ fstX φ j k hjk = (-F.d j k ≫ inlX φ k j hjk + φ.f j ≫ inrX φ j) ≫ fstX φ j k hjk)
  (h : (inlX φ j i hij ≫ d φ i j) ≫ sndX φ j = (-F.d j k ≫ inlX φ k j hjk + φ.f j ≫ inrX φ j) ≫ sndX φ j) :
  inlX φ j i hij ≫ d φ i j = -F.d j k ≫ inlX φ k j hjk + φ.f j ≫ inrX φ j := sorry


theorem extracted_formal_statement_43 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j k : ι) (hij : c.Rel i j) (hjk : c.Rel j k) :
  (inlX φ j i hij ≫ d φ i j) ≫ sndX φ j = (-F.d j k ≫ inlX φ k j hjk + φ.f j ≫ inrX φ j) ≫ sndX φ j := sorry


theorem extracted_formal_statement_44 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j k : ι) (hij : c.Rel i j) (hjk : c.Rel j k) :
  (inlX φ j i hij ≫ d φ i j) ≫ sndX φ j = (-F.d j k ≫ inlX φ k j hjk + φ.f j ≫ inrX φ j) ≫ sndX φ j := sorry


theorem extracted_formal_statement_45 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij_1 : c.Rel i j)
  (hij : ¬c.Rel j (c.next j)) :
  (0 + fstX φ i j hij_1 ≫ φ.f j ≫ inrX φ j + sndX φ i ≫ G.d i j ≫ inrX φ j) ≫ sndX φ j =
    fstX φ i j hij_1 ≫ φ.f j + sndX φ i ≫ G.d i j := sorry


theorem extracted_formal_statement_46 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij_1 : c.Rel i j)
  (hij : ¬c.Rel j (c.next j)) :
  (0 + fstX φ i j hij_1 ≫ φ.f j ≫ inrX φ j + sndX φ i ≫ G.d i j ≫ inrX φ j) ≫ sndX φ j =
    fstX φ i j hij_1 ≫ φ.f j + sndX φ i ≫ G.d i j := sorry


theorem extracted_formal_statement_47 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i : ι) (hi : ¬c.Rel i (c.next i)) {A : C}
  {f g : X φ i ⟶ A} (h_1 : inrX φ i ≫ f = inrX φ i ≫ g) (h : (XIso φ i hi).inv ≫ f = (XIso φ i hi).inv ≫ g) :
  f = g := sorry


theorem extracted_formal_statement_48 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel j i) {A : C} {f g : X φ j ⟶ A}
  (h₁ : inlX φ i j hij ≫ f = inlX φ i j hij ≫ g) (h₂ : inrX φ j ≫ f = inrX φ j ≫ g) :
  HasBinaryBiproduct (F.X i) (G.X j) := sorry


theorem extracted_formal_statement_49 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel j i) {A : C} {f g : X φ j ⟶ A}
  (h₁ : inlX φ i j hij ≫ f = inlX φ i j hij ≫ g) (h₂ : inrX φ j ≫ f = inrX φ j ≫ g)
  (this : HasBinaryBiproduct (F.X i) (G.X j)) (h : (XIsoBiprod φ j i hij).inv ≫ f = (XIsoBiprod φ j i hij).inv ≫ g) :
  f = g := sorry


theorem extracted_formal_statement_50 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel j i) {A : C} {f g : X φ j ⟶ A}
  (h₁ : inlX φ i j hij ≫ f = inlX φ i j hij ≫ g) (h₂ : inrX φ j ≫ f = inrX φ j ≫ g)
  (this : HasBinaryBiproduct (F.X i) (G.X j))
  (h_1 : biprod.inl ≫ (XIsoBiprod φ j i hij).inv ≫ f = biprod.inl ≫ (XIsoBiprod φ j i hij).inv ≫ g)
  (h : biprod.inr ≫ (XIsoBiprod φ j i hij).inv ≫ f = biprod.inr ≫ (XIsoBiprod φ j i hij).inv ≫ g) :
  (XIsoBiprod φ j i hij).inv ≫ f = (XIsoBiprod φ j i hij).inv ≫ g := sorry


theorem extracted_formal_statement_51 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i : ι) (hi : ¬c.Rel i (c.next i)) {A : C}
  {f g : A ⟶ X φ i} (h_1 : f ≫ sndX φ i = g ≫ sndX φ i) (h : f ≫ (XIso φ i hi).hom = g ≫ (XIso φ i hi).hom) :
  f = g := sorry


theorem extracted_formal_statement_52 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i : ι) (hi : ¬c.Rel i (c.next i)) {A : C}
  {f g : A ⟶ X φ i} (h : f ≫ sndX φ i = g ≫ sndX φ i) : f ≫ (XIso φ i hi).hom = g ≫ (XIso φ i hi).hom := sorry


theorem extracted_formal_statement_53 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel i j) {A : C} {f g : A ⟶ X φ i}
  (h₁ : f ≫ fstX φ i j hij = g ≫ fstX φ i j hij) (h₂ : f ≫ sndX φ i = g ≫ sndX φ i) :
  HasBinaryBiproduct (F.X j) (G.X i) := sorry


theorem extracted_formal_statement_54 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel i j) {A : C} {f g : A ⟶ X φ i}
  (h₁ : f ≫ fstX φ i j hij = g ≫ fstX φ i j hij) (h₂ : f ≫ sndX φ i = g ≫ sndX φ i)
  (this : HasBinaryBiproduct (F.X j) (G.X i)) (h : f ≫ (XIsoBiprod φ i j hij).hom = g ≫ (XIsoBiprod φ i j hij).hom) :
  f = g := sorry


theorem extracted_formal_statement_55 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i j : ι) (hij : c.Rel i j) {A : C} {f g : A ⟶ X φ i}
  (h₁ : f ≫ fstX φ i j hij = g ≫ fstX φ i j hij) (h₂ : f ≫ sndX φ i = g ≫ sndX φ i)
  (this : HasBinaryBiproduct (F.X j) (G.X i))
  (h_1 : (f ≫ (XIsoBiprod φ i j hij).hom) ≫ biprod.fst = (g ≫ (XIsoBiprod φ i j hij).hom) ≫ biprod.fst)
  (h : (f ≫ (XIsoBiprod φ i j hij).hom) ≫ biprod.snd = (g ≫ (XIsoBiprod φ i j hij).hom) ≫ biprod.snd) :
  f ≫ (XIsoBiprod φ i j hij).hom = g ≫ (XIsoBiprod φ i j hij).hom := sorry


theorem extracted_formal_statement_56 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i : ι) {A : C} {f g : A ⟶ X φ i}
  (h₂ : f ≫ sndX φ i = g ≫ sndX φ i) (hij : c.Rel i (c.next i))
  (h₁ : f ≫ fstX φ i (c.next i) hij = g ≫ fstX φ i (c.next i) hij)
  (this : HasBinaryBiproduct (F.X (c.next i)) (G.X i)) :
  (f ≫ (XIsoBiprod φ i (c.next i) hij).hom) ≫ biprod.snd =
    (g ≫ (XIsoBiprod φ i (c.next i) hij).hom) ≫ biprod.snd := sorry


theorem extracted_formal_statement_57 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i : ι) (hi : ¬c.Rel i (c.next i)) :
  (XIso φ i hi).inv ≫ (XIso φ i hi).hom = 𝟙 (G.X i) := sorry


theorem extracted_formal_statement_58 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {ι : Type u_2} {c : ComplexShape ι} {F G : HomologicalComplex C c} (φ : F ⟶ G)
  [inst_2 : HasHomotopyCofiber φ] [inst_3 : DecidableRel c.Rel] (i : ι) (hi : ¬c.Rel i (c.next i)) :
  (XIso φ i hi).inv ≫ (XIso φ i hi).hom = 𝟙 (G.X i) := sorry