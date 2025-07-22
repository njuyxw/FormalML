import PhysLean
import PhysLean.Relativity.Tensors.OverColor.Functors

import PhysLean.Mathematics.Fin

open CategoryTheory

open MonoidalCategory

open PhysLean.Fin

open IndexNotation

open OverColor

theorem extracted_formal_statement_0 {C : Type} {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ)
  {c c1 : Fin n.succ.succ → C} (σ : mk c ⟶ mk c1) :
  σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom =
    (equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
      (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
        (extractTwoAux' i j σ ⊗ extractTwoAux i j σ) := sorry


theorem extracted_formal_statement_1 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1)
  (h :
    (σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom).hom =
      ((equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
          (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
            (extractTwoAux' i j σ ⊗ extractTwoAux i j σ)).hom) :
  σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom =
    (equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
      (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
        (extractTwoAux' i j σ ⊗ extractTwoAux i j σ) := sorry


theorem extracted_formal_statement_2 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1)
  (h :
    (σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom).hom =
      ((equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
          (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
            (extractTwoAux' i j σ ⊗ extractTwoAux i j σ)).hom) :
  σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom =
    (equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
      (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
        (extractTwoAux' i j σ ⊗ extractTwoAux i j σ) := sorry


theorem extracted_formal_statement_3 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1)
  (h :
    (σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom).hom =
      ((equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
          (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
            (extractTwoAux' i j σ ⊗ extractTwoAux i j σ)).hom) :
  σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom =
    (equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
      (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
        (extractTwoAux' i j σ ⊗ extractTwoAux i j σ) := sorry


theorem extracted_formal_statement_4 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1)
  (h :
    (σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom).hom =
      ((equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
          (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
            (extractTwoAux' i j σ ⊗ extractTwoAux i j σ)).hom) :
  σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom =
    (equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
      (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
        (extractTwoAux' i j σ ⊗ extractTwoAux i j σ) := sorry


theorem extracted_formal_statement_5 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1)
  (h :
    (σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom).hom =
      ((equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
          (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
            (extractTwoAux' i j σ ⊗ extractTwoAux i j σ)).hom) :
  σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom =
    (equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
      (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
        (extractTwoAux' i j σ ⊗ extractTwoAux i j σ) := sorry


theorem extracted_formal_statement_6 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1)
  (h :
    (σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom).hom =
      ((equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
          (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
            (extractTwoAux' i j σ ⊗ extractTwoAux i j σ)).hom) :
  σ ≫ (equivToIso (finExtractTwo i j)).hom ≫ (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom =
    (equivToIso (finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))).hom ≫
      (mkSum (c ∘ ⇑(finExtractTwo ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)).symm)).hom ≫
        (extractTwoAux' i j σ ⊗ extractTwoAux i j σ) := sorry


theorem extracted_formal_statement_7 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (x : (mk c).left) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (hk :
    (finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
        k =
      x)
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k))) :
  (finExtractTwo i j) ((Hom.toEquiv σ) x) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        x) := sorry


theorem extracted_formal_statement_8 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (x : (mk c).left) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (hk :
    (finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
        k =
      x)
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k))) :
  (finExtractTwo i j) ((Hom.toEquiv σ) x) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        x) := sorry


theorem extracted_formal_statement_9 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (x : (mk c).left) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (hk :
    (finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
        k =
      x)
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k))) :
  (finExtractTwo i j) ((Hom.toEquiv σ) x) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        x) := sorry


theorem extracted_formal_statement_10 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (x : (mk c).left) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (hk :
    (finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
        k =
      x)
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k))) :
  (finExtractTwo i j) ((Hom.toEquiv σ) x) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        x) := sorry


theorem extracted_formal_statement_11 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (x : (mk c).left) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (hk :
    (finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
        k =
      x)
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k))) :
  (finExtractTwo i j) ((Hom.toEquiv σ) x) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        x) := sorry


theorem extracted_formal_statement_12 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (x : (mk c).left) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (hk :
    (finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
        k =
      x)
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k))) :
  (finExtractTwo i j) ((Hom.toEquiv σ) x) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        x) := sorry


theorem extracted_formal_statement_13 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        k) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) := sorry


theorem extracted_formal_statement_14 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        k) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) := sorry


theorem extracted_formal_statement_15 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        k) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) := sorry


theorem extracted_formal_statement_16 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        k) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) := sorry


theorem extracted_formal_statement_17 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        k) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) := sorry


theorem extracted_formal_statement_18 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1))
  (h :
    (finExtractTwo i j)
        ((Hom.toEquiv σ)
          ((finExtractTwo ((Hom.toEquiv σ).symm i)
                ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
            k)) =
      Sum.map id
        (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
            (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
        k) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      ((finExtractTwo ((Hom.toEquiv σ).symm i) ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) := sorry


theorem extracted_formal_statement_19 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1)) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      k := sorry


theorem extracted_formal_statement_20 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1)) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      k := sorry


theorem extracted_formal_statement_21 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1)) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      k := sorry


theorem extracted_formal_statement_22 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1)) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      k := sorry


theorem extracted_formal_statement_23 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1)) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      k := sorry


theorem extracted_formal_statement_24 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c c1 : Fin n.succ.succ.succ → C} (σ : mk c ⟶ mk c1) (k : (Fin 1 ⊕ Fin 1) ⊕ Fin (n + 1)) :
  (finExtractTwo i j)
      ((Hom.toEquiv σ)
        ((finExtractTwo ((Hom.toEquiv σ).symm i)
              ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)).symm
          k)) =
    Sum.map id
      (⇑(finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
          (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))))
      k := sorry


theorem extracted_formal_statement_25 {C : Type} {n : ℕ} (i : Fin n.succ.succ.succ) (j : Fin n.succ.succ)
  {c1 c2 : Fin n.succ.succ.succ → C} (σ : mk c1 ⟶ mk c2) :
  (Hom.toEquiv (extractTwo i j σ)).symm =
    (finExtractOnePerm ((finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)
        (finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ))).symm := sorry


theorem extracted_formal_statement_26 {C : Type} {n : ℕ} (i : Fin n.succ.succ) {c1 c2 : Fin n.succ.succ → C}
  (σ : mk c1 ⟶ mk c2) :
  Hom.toEquiv (extractOne i σ) = finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ) := sorry


theorem extracted_formal_statement_27 {X C Y : Type} {c : X → C} {c1 : Y → C} (e : X ≃ Y)
  (h : ∀ (x : Y), c1 x = (c ∘ ⇑e.symm) x) : Hom.toEquiv (equivToHomEq e h) = e := sorry


theorem extracted_formal_statement_28 {X C Y : Type} {c : X → C} {c1 : Y → C} (e : X ≃ Y)
  (h : ∀ (x : Y), c1 x = (c ∘ ⇑e.symm) x) : (equivToHomEq e h).hom.left = e.toFun := sorry


theorem extracted_formal_statement_29 {X C : Type} {c1 c2 : X → C} (h : c1 = c2) :
  Hom.toEquiv (mkIso h).inv = Equiv.refl (mk c2).left := sorry


theorem extracted_formal_statement_30 {X C : Type} {c1 c2 : X → C} (h : c1 = c2) :
  Hom.toEquiv (mkIso h).hom = Equiv.refl (mk c1).left := sorry


theorem extracted_formal_statement_31 {X C : Type} {c1 c2 : X → C} (h_1 : c1 = c2) (x : X)
  (h : (Equiv.refl X).toFun x = x) : (mkIso h_1).hom.hom.left x = x := sorry


theorem extracted_formal_statement_32 {X C : Type} {c1 c2 : X → C} (h : c1 = c2) (x : X) :
  (Equiv.refl X).toFun x = x := sorry


theorem extracted_formal_statement_33 {X C : Type} {c : X → C} : (mkIso (Eq.refl c)).hom = 𝟙 (mk c) := sorry


theorem extracted_formal_statement_34 {X C : Type} {c : X → C} : (mkIso (Eq.refl c)).hom = 𝟙 (mk c) := sorry


theorem extracted_formal_statement_35 {X Y C : Type} {c : X ⊕ Y → C} :
  Hom.toEquiv (mkSum c).inv = Equiv.refl (mk (c ∘ Sum.inl) ⊗ mk (c ∘ Sum.inr)).left := sorry


theorem extracted_formal_statement_36 {X Y C : Type} {c : X ⊕ Y → C} :
  Hom.toEquiv (mkSum c).hom = Equiv.refl (mk c).left := sorry