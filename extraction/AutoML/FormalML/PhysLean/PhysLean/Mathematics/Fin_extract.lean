import PhysLean
import Mathlib.LinearAlgebra.PiTensorProduct

import Mathlib.Tactic.Polyrith

import Mathlib.Tactic.Linarith

open Fin

open PhysLean.Fin

theorem extracted_formal_statement_0 {n m : ℕ} (e : Fin n ≃ Fin m) : (equivCons e) 0 = 0 := sorry


theorem extracted_formal_statement_1 {n m : ℕ} (e : Fin n ≃ Fin m) : (equivCons e) 0 = 0 := sorry


theorem extracted_formal_statement_2 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) :
  (finExtractTwo i j) (i.succAbove j) = Sum.inl (Sum.inr 0) := sorry


theorem extracted_formal_statement_3 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) :
  (finExtractTwo i j).symm (Sum.inl (Sum.inl 0)) = i := sorry


theorem extracted_formal_statement_4 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) :
  (finExtractTwo i j).symm (Sum.inl (Sum.inr 0)) = i.succAbove j := sorry


theorem extracted_formal_statement_5 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (x : Fin n) :
  (finExtractTwo i j).symm (Sum.inr x) = i.succAbove (j.succAbove x) := sorry


theorem extracted_formal_statement_6 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ)
  (h :
    ⇑((finExtractOne i).trans
              (((Equiv.refl (Fin 1)).sumCongr (finExtractOne j)).trans
                (Equiv.sumAssoc (Fin 1) (Fin 1) (Fin n)).symm)).symm ∘
        Sum.inr =
      i.succAbove ∘ j.succAbove) :
  ⇑(finExtractTwo i j).symm ∘ Sum.inr = i.succAbove ∘ j.succAbove := sorry


theorem extracted_formal_statement_7 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (x : Fin n) :
  (⇑((finExtractOne i).trans
              (((Equiv.refl (Fin 1)).sumCongr (finExtractOne j)).trans
                (Equiv.sumAssoc (Fin 1) (Fin 1) (Fin n)).symm)).symm ∘
        Sum.inr)
      x =
    (i.succAbove ∘ j.succAbove) x := sorry


theorem extracted_formal_statement_8 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) :
  (finExtractTwo i j) i = Sum.inl (Sum.inl 0) := sorry


theorem extracted_formal_statement_9 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) :
  (finExtractTwo i j) i = Sum.inl (Sum.inl 0) := sorry


theorem extracted_formal_statement_10 {n m : ℕ} (e : Fin n.succ.succ ≃ Fin m.succ.succ) (i : Fin n.succ.succ)
  (h : ⇑e ∘ i.succAbove = (e i).succAbove ∘ fun x => finExtractOnPermHom i e x) :
  ⇑e ∘ i.succAbove = (e i).succAbove ∘ ⇑(finExtractOnePerm i e) := sorry


theorem extracted_formal_statement_11 {n m : ℕ} (e : Fin n.succ.succ ≃ Fin m.succ.succ) (i : Fin n.succ.succ)
  (h : ⇑e ∘ i.succAbove = (e i).succAbove ∘ fun x => finExtractOnPermHom i e x) :
  ⇑e ∘ i.succAbove = (e i).succAbove ∘ ⇑(finExtractOnePerm i e) := sorry


theorem extracted_formal_statement_12 {n m : ℕ} (e : Fin n.succ.succ ≃ Fin m.succ.succ) (i : Fin n.succ.succ)
  (x : Fin (n + 1)) (h : e (i.succAbove x) = (e i).succAbove (predAboveI (e i) (e (i.succAbove x)))) :
  (⇑e ∘ i.succAbove) x = ((e i).succAbove ∘ fun x => finExtractOnPermHom i e x) x := sorry


theorem extracted_formal_statement_13 {n m : ℕ} (e : Fin n.succ.succ ≃ Fin m.succ.succ) (i : Fin n.succ.succ)
  (x : Fin (n + 1)) (h : e (i.succAbove x) = (e i).succAbove (predAboveI (e i) (e (i.succAbove x)))) :
  (⇑e ∘ i.succAbove) x = ((e i).succAbove ∘ fun x => finExtractOnPermHom i e x) x := sorry


theorem extracted_formal_statement_14 {n m : ℕ} (e : Fin n.succ.succ ≃ Fin m.succ.succ) (i : Fin n.succ.succ)
  (x : Fin (n + 1)) (h : e i ≠ e (i.succAbove x)) :
  e (i.succAbove x) = (e i).succAbove (predAboveI (e i) (e (i.succAbove x))) := sorry


theorem extracted_formal_statement_15 {n m : ℕ} (e : Fin n.succ.succ ≃ Fin m.succ.succ) (i : Fin n.succ.succ)
  (x : Fin (n + 1)) (h : e i ≠ e (i.succAbove x)) :
  e (i.succAbove x) = (e i).succAbove (predAboveI (e i) (e (i.succAbove x))) := sorry


theorem extracted_formal_statement_16 {n m : ℕ} (e : Fin n.succ.succ ≃ Fin m.succ.succ) (i : Fin n.succ.succ)
  (x : Fin (n + 1)) (h : ¬i = i.succAbove x) : e i ≠ e (i.succAbove x) := sorry


theorem extracted_formal_statement_17 {n m : ℕ} (e : Fin n.succ.succ ≃ Fin m.succ.succ) (i : Fin n.succ.succ)
  (x : Fin (n + 1)) (h : ¬i = i.succAbove x) : e i ≠ e (i.succAbove x) := sorry


theorem extracted_formal_statement_18 {n : ℕ} (i : Fin n.succ.succ) (x : Fin (n + 1)) : ¬i = i.succAbove x := sorry


theorem extracted_formal_statement_19 {n : ℕ} (i : Fin n.succ.succ) (x : Fin (n + 1)) : ¬i = i.succAbove x := sorry


theorem extracted_formal_statement_20 {n m : ℕ} (i : Fin n.succ.succ) (σ : Fin n.succ.succ ≃ Fin m.succ.succ)
  (x : Fin n.succ) (h : predAboveI i (σ.symm ((σ i).succAbove (predAboveI (σ i) (σ (i.succAbove x))))) = x) :
  (finExtractOnPermHom (σ i) σ.symm ∘ finExtractOnPermHom i σ) x = id x := sorry


theorem extracted_formal_statement_21 {n m : ℕ} (i : Fin n.succ.succ) (σ : Fin n.succ.succ ≃ Fin m.succ.succ)
  (x : Fin n.succ) (h : predAboveI i (σ.symm ((σ i).succAbove (predAboveI (σ i) (σ (i.succAbove x))))) = x) :
  (finExtractOnPermHom (σ i) σ.symm ∘ finExtractOnPermHom i σ) x = id x := sorry


theorem extracted_formal_statement_22 {n m : ℕ} (i : Fin n.succ.succ) (σ : Fin n.succ.succ ≃ Fin m.succ.succ)
  (x : Fin n.succ) (h_1 h : predAboveI i (σ.symm ((σ i).succAbove (predAboveI (σ i) (σ (i.succAbove x))))) = x) :
  predAboveI i (σ.symm ((σ i).succAbove (predAboveI (σ i) (σ (i.succAbove x))))) = x := sorry


theorem extracted_formal_statement_23 {n m : ℕ} (i : Fin n.succ.succ) (σ : Fin n.succ.succ ≃ Fin m.succ.succ)
  (x : Fin n.succ) (h_1 h : predAboveI i (σ.symm ((σ i).succAbove (predAboveI (σ i) (σ (i.succAbove x))))) = x) :
  predAboveI i (σ.symm ((σ i).succAbove (predAboveI (σ i) (σ (i.succAbove x))))) = x := sorry


theorem extracted_formal_statement_24 {n m : ℕ} (i : Fin n.succ.succ) (σ : Fin n.succ.succ ≃ Fin m.succ.succ)
  (x : Fin n.succ) (h : ¬σ (i.succAbove x) < σ i) (hσ : σ (i.succAbove x) ≠ σ i) : σ i < σ (i.succAbove x) := sorry


theorem extracted_formal_statement_25 {n m : ℕ} (i : Fin n.succ.succ) (σ : Fin n.succ.succ ≃ Fin m.succ.succ)
  (x : Fin n.succ) (h : ¬σ (i.succAbove x) < σ i) (hσ : σ (i.succAbove x) ≠ σ i) : σ i < σ (i.succAbove x) := sorry


theorem extracted_formal_statement_26 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j)
  (h : Sum.inr (predAboveI i j) = (finExtractOne i) j) : (finExtractOne i) j = Sum.inr (predAboveI i j) := sorry


theorem extracted_formal_statement_27 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j)
  (h : (finExtractOne i).symm (Sum.inr (predAboveI i j)) = j) : Sum.inr (predAboveI i j) = (finExtractOne i) j := sorry


theorem extracted_formal_statement_28 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j)
  (h : i.succAbove (predAboveI i j) = j) : (finExtractOne i).symm (Sum.inr (predAboveI i j)) = j := sorry


theorem extracted_formal_statement_29 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) :
  i.succAbove (predAboveI i j) = j := sorry


theorem extracted_formal_statement_30 {n : ℕ} (i : Fin n.succ) : (finExtractOne i).symm (Sum.inl 0) = i := sorry


theorem extracted_formal_statement_31 {n : ℕ} (i : Fin n.succ) (x : Fin n) :
  (⇑(finExtractOne i).symm ∘ Sum.inr) x = i.succAbove x := sorry


theorem extracted_formal_statement_32 {n : ℕ} (i : Fin n.succ) (x : Fin n)
  (h_1 h :
    ↑(finSumFinEquiv
          (Sum.map (⇑(finSumFinEquiv.symm.trans (Equiv.sumComm (Fin ↑i) (Fin 1))).symm) id
            ((Equiv.sumAssoc (Fin 1) (Fin ↑i) (Fin (n - ↑i))).symm
              (Sum.inr (finSumFinEquiv.symm (Fin.cast (Eq.symm (finExtractOne.proof_2 i)) x)))))) =
      ↑(i.succAbove x)) :
  ↑(finSumFinEquiv
        (Sum.map (⇑(finSumFinEquiv.symm.trans (Equiv.sumComm (Fin ↑i) (Fin 1))).symm) id
          ((Equiv.sumAssoc (Fin 1) (Fin ↑i) (Fin (n - ↑i))).symm
            (Sum.inr (finSumFinEquiv.symm (Fin.cast (Eq.symm (finExtractOne.proof_2 i)) x)))))) =
    ↑(i.succAbove x) := sorry


theorem extracted_formal_statement_33 {n : ℕ} (i : Fin n.succ)
  (h :
    Sum.map id (⇑(finCongr (finExtractOne.proof_2 i)) ∘ ⇑finSumFinEquiv)
        ((Equiv.sumAssoc (Fin 1) (Fin ↑i) (Fin (n - ↑i)))
          (Sum.map (Sum.swap ∘ ⇑finSumFinEquiv.symm) id (finSumFinEquiv.symm (Fin.cast (finExtractOne.proof_1 i) i)))) =
      Sum.inl 0) :
  (finExtractOne i) i = Sum.inl 0 := sorry


theorem extracted_formal_statement_34 {n : ℕ} (i : Fin n.succ)
  (h :
    Sum.map id (⇑(finCongr (finExtractOne.proof_2 i)) ∘ ⇑finSumFinEquiv)
        ((Equiv.sumAssoc (Fin 1) (Fin ↑i) (Fin (n - ↑i)))
          (Sum.map (Sum.swap ∘ ⇑finSumFinEquiv.symm) id (finSumFinEquiv.symm (Fin.cast (finExtractOne.proof_1 i) i)))) =
      Sum.inl 0) :
  (finExtractOne i) i = Sum.inl 0 := sorry


theorem extracted_formal_statement_35 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (x : Fin n)
  (h_1 h : i.succAbove (j.succAbove x) = (i.succAbove j).succAbove ((predAboveI (i.succAbove j) i).succAbove x)) :
  i.succAbove (j.succAbove x) = (i.succAbove j).succAbove ((predAboveI (i.succAbove j) i).succAbove x) := sorry


theorem extracted_formal_statement_36 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (h1 : ¬j.castSucc < i) :
  i ≤ j.castSucc := sorry


theorem extracted_formal_statement_37 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (h1 : i ≤ j.castSucc) :
  i.succAbove j = j.succ := sorry


theorem extracted_formal_statement_38 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (x : Fin n) (h1 : i ≤ j.castSucc)
  (hx : i.succAbove j = j.succ) (hx1 : ¬j ≤ x.castSucc) : x.castSucc < j := sorry


theorem extracted_formal_statement_39 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (x : Fin n) (h1 : i ≤ j.castSucc)
  (hx : i.succAbove j = j.succ) (hx1 : x.castSucc < j) : ↑x.castSucc < ↑j := sorry


theorem extracted_formal_statement_40 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (x : Fin n) (h1 : i ≤ j.castSucc)
  (hx : i.succAbove j = j.succ) (hx1 : ↑x.castSucc < ↑j) : i ≤ j.castSucc := sorry


theorem extracted_formal_statement_41 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (x : Fin n) (h1 : i ≤ j.castSucc)
  (hx : i.succAbove j = j.succ) (hx1 : ↑x.castSucc < ↑j) : ↑i ≤ ↑j.castSucc := sorry


theorem extracted_formal_statement_42 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (x : Fin n) (h1 : i ≤ j.castSucc)
  (hx : i.succAbove j = j.succ) (hx1 : ↑x.castSucc < ↑j) : i.succAbove j = j.succ := sorry


theorem extracted_formal_statement_43 {n : ℕ} (i : Fin n.succ.succ) (j : Fin n.succ) (x : Fin n) (h1_1 : i ≤ j.castSucc)
  (h1 : ↑i ≤ ↑j.castSucc) (hx : i.succAbove j = j.succ) (hx1 : ↑x.castSucc < ↑j) (hx2 : ¬x.castSucc.castSucc < i) :
  i ≤ x.castSucc.castSucc := sorry


theorem extracted_formal_statement_44 {n : ℕ} {i x : Fin n.succ.succ} (h_1 : i ≠ x) (y : Fin n.succ)
  (h_2 : y = predAboveI i x → i.succAbove y = x) (h : i.succAbove y = x → y = predAboveI i x) :
  y = predAboveI i x ↔ i.succAbove y = x := sorry