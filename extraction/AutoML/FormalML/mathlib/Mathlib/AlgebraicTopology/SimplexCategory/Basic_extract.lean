import Mathlib
import Mathlib.AlgebraicTopology.SimplexCategory.Defs

import Mathlib.Data.Fintype.Sort

import Mathlib.Order.Category.NonemptyFinLinOrd

import Mathlib.Tactic.FinCases

import Mathlib.Tactic.Linarith

open Simplicial CategoryTheory Limits

open SimplexCategory

open SkeletalFunctor

theorem extracted_formal_statement_0 {Δ Δ'' : SimplexCategory} {φ : Δ ⟶ Δ''} {e : Δ ⟶ image φ} [inst : Epi e]
  {i : image φ ⟶ Δ''} [inst_1 : Mono i] (fac : e ≫ i = φ) : factorThruImage φ = e := sorry


theorem extracted_formal_statement_1 {Δ Δ'' : SimplexCategory} {φ : Δ ⟶ Δ''} {e : Δ ⟶ image φ} [inst : Epi e]
  {i : image φ ⟶ Δ''} [inst_1 : Mono i] (fac : e ≫ i = φ) : StrongEpi e := sorry


theorem extracted_formal_statement_2 {Δ Δ'' : SimplexCategory} {φ : Δ ⟶ Δ''} {e : Δ ⟶ image φ} [inst : Epi e]
  {i : image φ ⟶ Δ''} [inst_1 : Mono i] (fac : e ≫ i = φ) (this : StrongEpi e) : image.ι φ = i := sorry


theorem extracted_formal_statement_3 {Δ Δ' Δ'' : SimplexCategory} {φ : Δ ⟶ Δ''} {e : Δ ⟶ Δ'} [inst : Epi e] {i : Δ' ⟶ Δ''}
  [inst_1 : Mono i] (fac : e ≫ i = φ) : StrongEpi e := sorry


theorem extracted_formal_statement_4 {Δ Δ' Δ'' : SimplexCategory} {φ : Δ ⟶ Δ''} {e : Δ ⟶ Δ'} [inst : Epi e] {i : Δ' ⟶ Δ''}
  [inst_1 : Mono i] (fac : e ≫ i = φ) (this : StrongEpi e) (h : (image φ).len = Δ'.len) : image φ = Δ' := sorry


theorem extracted_formal_statement_5 {Δ' Δ : SimplexCategory} (i : Δ' ⟶ Δ) [hi : Mono i] (hi' : Δ ≠ Δ')
  (h_1 h : Δ'.len < Δ.len) : Δ'.len < Δ.len := sorry


theorem extracted_formal_statement_6 {Δ' Δ : SimplexCategory} (i : Δ' ⟶ Δ) [hi : Mono i] (hi' : Δ ≠ Δ')
  (h : Δ'.len = Δ.len) : False := sorry


theorem extracted_formal_statement_7 {n : ℕ} (θ : ⦋n⦌ ⟶ ⦋n + 1⦌) [inst : Mono θ] (i : Fin (n + 2)) (θ' : ⦋n⦌ ⟶ ⦋n⦌)
  (h_1 : θ = θ' ≫ δ i) (h : θ = δ i) : ∃ i, θ = δ i := sorry


theorem extracted_formal_statement_8 {n : ℕ} (θ : ⦋n⦌ ⟶ ⦋n + 1⦌) [inst : Mono θ] (i : Fin (n + 2)) (θ' : ⦋n⦌ ⟶ ⦋n⦌)
  (h : θ = θ' ≫ δ i) (this : Mono (θ' ≫ δ i)) : Mono (θ' ≫ δ i) := sorry


theorem extracted_formal_statement_9 {n : ℕ} (θ : ⦋n⦌ ⟶ ⦋n + 1⦌) [inst : Mono θ] (i : Fin (n + 2)) (θ' : ⦋n⦌ ⟶ ⦋n⦌)
  (h : θ = θ' ≫ δ i) (this : Mono (θ' ≫ δ i)) : Mono θ' := sorry


theorem extracted_formal_statement_10 {n : ℕ} (θ : ⦋n⦌ ⟶ ⦋n + 1⦌) [inst : Mono θ] (i : Fin (n + 2)) (θ' : ⦋n⦌ ⟶ ⦋n⦌)
  (h : θ = θ' ≫ δ i) (this_1 : Mono (θ' ≫ δ i)) (this : Mono θ') : θ = δ i := sorry


theorem extracted_formal_statement_11 {n : ℕ} (θ : ⦋n + 1⦌ ⟶ ⦋n⦌) [inst : Epi θ] (i : Fin (n + 1)) (θ' : ⦋n⦌ ⟶ ⦋n⦌)
  (h_1 : θ = σ i ≫ θ') (h : θ = σ i) : ∃ i, θ = σ i := sorry


theorem extracted_formal_statement_12 {n : ℕ} (θ : ⦋n + 1⦌ ⟶ ⦋n⦌) [inst : Epi θ] (i : Fin (n + 1)) (θ' : ⦋n⦌ ⟶ ⦋n⦌)
  (h : θ = σ i ≫ θ') (this : Epi (σ i ≫ θ')) : Epi (σ i ≫ θ') := sorry


theorem extracted_formal_statement_13 {n : ℕ} (θ : ⦋n + 1⦌ ⟶ ⦋n⦌) [inst : Epi θ] (i : Fin (n + 1)) (θ' : ⦋n⦌ ⟶ ⦋n⦌)
  (h : θ = σ i ≫ θ') (this : Epi (σ i ≫ θ')) : Epi θ' := sorry


theorem extracted_formal_statement_14 {n : ℕ} (θ : ⦋n + 1⦌ ⟶ ⦋n⦌) [inst : Epi θ] (i : Fin (n + 1)) (θ' : ⦋n⦌ ⟶ ⦋n⦌)
  (h : θ = σ i ≫ θ') (this_1 : Epi (σ i ≫ θ')) (this : Epi θ') : θ = σ i := sorry


theorem extracted_formal_statement_15 {x : SimplexCategory} (i : x ⟶ x) [inst : Epi i]
  (h : Function.Bijective (Hom.toOrderHom i).toFun) : IsIso i := sorry


theorem extracted_formal_statement_16 {x : SimplexCategory} (i : x ⟶ x) [inst : Epi i]
  (h : Function.Bijective ⇑(Hom.toOrderHom i)) : Function.Bijective (Hom.toOrderHom i).toFun := sorry


theorem extracted_formal_statement_17 {x : SimplexCategory} (i : x ⟶ x) [inst : Epi i] : Epi i := sorry


theorem extracted_formal_statement_18 {x : SimplexCategory} (i : x ⟶ x) [inst : Mono i] (h : IsIso i) : i = 𝟙 x := sorry


theorem extracted_formal_statement_19 {x : SimplexCategory} (i : x ⟶ x) [inst : Mono i]
  (h : Function.Bijective (Hom.toOrderHom i).toFun) : IsIso i := sorry


theorem extracted_formal_statement_20 {x : SimplexCategory} (i : x ⟶ x) [inst : Mono i]
  (h : Function.Bijective ⇑(Hom.toOrderHom i)) : Function.Bijective (Hom.toOrderHom i).toFun := sorry


theorem extracted_formal_statement_21 {x : SimplexCategory} (i : x ⟶ x) [inst : Mono i] : Mono i := sorry


theorem extracted_formal_statement_22 {n : ℕ} {Δ : SimplexCategory} (θ : Δ ⟶ ⦋n + 1⦌)
  (hθ : ¬Function.Surjective ⇑(Hom.toOrderHom θ)) (i : Fin (⦋n + 1⦌.len + 1)) (hi : ¬∃ a, (Hom.toOrderHom θ) a = i)
  (h : ∃ θ', θ = θ' ≫ δ i) : ∃ i θ', θ = θ' ≫ δ i := sorry


theorem extracted_formal_statement_23 {n : ℕ} {Δ : SimplexCategory} (θ : Δ ⟶ ⦋n + 1⦌)
  (hθ : ¬Function.Surjective ⇑(Hom.toOrderHom θ)) (i : Fin (⦋n + 1⦌.len + 1)) (hi : ¬∃ a, (Hom.toOrderHom θ) a = i) :
  ∃ θ', θ = θ' ≫ δ i := sorry


theorem extracted_formal_statement_24 {n : ℕ} {Δ : SimplexCategory} (θ : Δ ⟶ ⦋n + 1⦌) (i : Fin (n + 2))
  (hi : ∀ (x : Fin (Δ.len + 1)), (Hom.toOrderHom θ) x ≠ i) (h_1 h : ∃ θ', θ = θ' ≫ δ i) : ∃ θ', θ = θ' ≫ δ i := sorry


theorem extracted_formal_statement_25 {n : ℕ} {Δ : SimplexCategory} (θ : Δ ⟶ ⦋n + 1⦌)
  (hi : ∀ (x : Fin (Δ.len + 1)), (Hom.toOrderHom θ) x ≠ Fin.last (n + 1)) (h_1 : ¬Fin.last (n + 1) < Fin.last (n + 1))
  (h : θ = (θ ≫ σ (Fin.last n)) ≫ δ (Fin.last (n + 1))) : ∃ θ', θ = θ' ≫ δ (Fin.last (n + 1)) := sorry


theorem extracted_formal_statement_26 {n : ℕ} {Δ : SimplexCategory} (θ : Δ ⟶ ⦋n + 1⦌)
  (hi : ∀ (x : Fin (Δ.len + 1)), (Hom.toOrderHom θ) x ≠ Fin.last (n + 1)) (h_1 : ¬Fin.last (n + 1) < Fin.last (n + 1))
  (x : Fin (Δ.len + 1))
  (h : (Hom.toOrderHom θ) x = (Fin.last (n + 1)).succAbove ((Fin.last n).predAbove ((Hom.toOrderHom θ) x))) :
  (Hom.toOrderHom θ) x = (Hom.toOrderHom ((θ ≫ σ (Fin.last n)) ≫ δ (Fin.last (n + 1)))) x := sorry


theorem extracted_formal_statement_27 {n : ℕ} {Δ : SimplexCategory} (θ : Δ ⟶ ⦋n + 1⦌)
  (hi : ∀ (x : Fin (Δ.len + 1)), (Hom.toOrderHom θ) x ≠ Fin.last (n + 1)) (h_1 : ¬Fin.last (n + 1) < Fin.last (n + 1))
  (x : Fin (Δ.len + 1))
  (h :
    (Hom.toOrderHom θ) x =
      (if hi : (Hom.toOrderHom θ) x = Fin.last (n + 1) then Fin.last n
        else ((Hom.toOrderHom θ) x).castPred hi).castSucc) :
  (Hom.toOrderHom θ) x = (Fin.last (n + 1)).succAbove ((Fin.last n).predAbove ((Hom.toOrderHom θ) x)) := sorry


theorem extracted_formal_statement_28 {n : ℕ} {Δ : SimplexCategory} (θ : Δ ⟶ ⦋n + 1⦌)
  (hi : ∀ (x : Fin (Δ.len + 1)), (Hom.toOrderHom θ) x ≠ Fin.last (n + 1)) (h : ¬Fin.last (n + 1) < Fin.last (n + 1))
  (x : Fin (Δ.len + 1)) :
  (Hom.toOrderHom θ) x =
    (if hi : (Hom.toOrderHom θ) x = Fin.last (n + 1) then Fin.last n
      else ((Hom.toOrderHom θ) x).castPred hi).castSucc := sorry


theorem extracted_formal_statement_29 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ')
  (hθ : ¬Function.Injective ⇑(Hom.toOrderHom θ)) :
  ∃ x x_1, (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) x_1 ∧ ¬x = x_1 := sorry


theorem extracted_formal_statement_30 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ')
  (hθ : ∃ x x_1, (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) x_1 ∧ ¬x = x_1) (x y : Fin (n + 2))
  (h₁ : (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) y) (h₂ : x < y)
  (h : ∃ θ', θ = σ (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))) ≫ θ') : ∃ i θ', θ = σ i ≫ θ' := sorry


theorem extracted_formal_statement_31 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ')
  (hθ : ∃ x x_1, (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) x_1 ∧ ¬x = x_1) (x y : Fin (n + 2))
  (h₁ : (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) y) (h₂ : x < y)
  (h :
    (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).castSucc =
      (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).succ) :
  ∃ θ', θ = σ (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))) ≫ θ' := sorry


theorem extracted_formal_statement_32 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ')
  (hθ : ∃ x x_1, (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) x_1 ∧ ¬x = x_1) (x y : Fin (n + 2))
  (h₁ : (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) y) (h₂ : x < y)
  (h_1 :
    (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).castSucc ≤
      (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).succ)
  (h :
    (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).succ ≤
      (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).castSucc) :
  (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).castSucc =
    (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).succ := sorry


theorem extracted_formal_statement_33 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ')
  (hθ : ∃ x x_1, (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) x_1 ∧ ¬x = x_1) (x y : Fin (n + 2))
  (h₁ : (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) y) (h₂ : x < y)
  (h : (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).succ ≤ (Hom.toOrderHom θ) y) :
  (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).succ ≤
    (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).castSucc := sorry


theorem extracted_formal_statement_34 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ')
  (hθ : ∃ x x_1, (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) x_1 ∧ ¬x = x_1) (x y : Fin (n + 2))
  (h₁ : (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) y) (h₂ : x < y) :
  (Hom.toOrderHom θ) (x.castPred (LT.lt.ne (LE.le.trans_lt' (Fin.le_last y) h₂))).succ ≤ (Hom.toOrderHom θ) y := sorry


theorem extracted_formal_statement_35 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ') (i : Fin (n + 1))
  (hi : (Hom.toOrderHom θ) i.castSucc = (Hom.toOrderHom θ) i.succ) (h : θ = σ i ≫ δ i.succ ≫ θ) :
  ∃ θ', θ = σ i ≫ θ' := sorry


theorem extracted_formal_statement_36 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ') (i : Fin (n + 1))
  (hi : (Hom.toOrderHom θ) i.castSucc = (Hom.toOrderHom θ) i.succ)
  (h : Hom.toOrderHom θ = Hom.toOrderHom (σ i ≫ δ i.succ ≫ θ)) : θ = σ i ≫ δ i.succ ≫ θ := sorry


theorem extracted_formal_statement_37 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ') (i : Fin (n + 1))
  (hi : (Hom.toOrderHom θ) i.castSucc = (Hom.toOrderHom θ) i.succ)
  (h : ⇑(Hom.toOrderHom θ) = ⇑(Hom.toOrderHom (σ i ≫ δ i.succ ≫ θ))) :
  Hom.toOrderHom θ = Hom.toOrderHom (σ i ≫ δ i.succ ≫ θ) := sorry


theorem extracted_formal_statement_38 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ') (i : Fin (n + 1))
  (hi : (Hom.toOrderHom θ) i.castSucc = (Hom.toOrderHom θ) i.succ) (x : Fin (⦋n + 1⦌.len + 1))
  (h : (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) ((Hom.toOrderHom (δ i.succ)) (i.predAbove x))) :
  (Hom.toOrderHom θ) x = (Hom.toOrderHom (σ i ≫ δ i.succ ≫ θ)) x := sorry


theorem extracted_formal_statement_39 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ') (i : Fin (n + 1))
  (hi : (Hom.toOrderHom θ) i.castSucc = (Hom.toOrderHom θ) i.succ) (x : Fin (⦋n + 1⦌.len + 1))
  (h_1 h : (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) ((Hom.toOrderHom (δ i.succ)) (i.predAbove x))) :
  (Hom.toOrderHom θ) x = (Hom.toOrderHom θ) ((Hom.toOrderHom (δ i.succ)) (i.predAbove x)) := sorry


theorem extracted_formal_statement_40 {n : ℕ} {Δ' : SimplexCategory} (θ : ⦋n + 1⦌ ⟶ Δ') (i : Fin (n + 1))
  (hi : (Hom.toOrderHom θ) i.castSucc = (Hom.toOrderHom θ) i.succ) (x : Fin (⦋n + 1⦌.len + 1)) (h' : ¬x ≤ i.castSucc) :
  i.castSucc < x := sorry


theorem extracted_formal_statement_41 {x : SimplexCategory} (e : x ≅ x) (h : Finset.univ.card = x.len + 1) :
  RelIso.toRelEmbedding (orderIsoOfIso e) = Finset.univ.orderEmbOfFin h := sorry


theorem extracted_formal_statement_42 {x : SimplexCategory} (e : x ≅ x) (h : Finset.univ.card = x.len + 1)
  (eq₁ : RelIso.toRelEmbedding (orderIsoOfIso e) = Finset.univ.orderEmbOfFin h) :
  RelIso.toRelEmbedding (orderIsoOfIso (Iso.refl x)) = Finset.univ.orderEmbOfFin h := sorry


theorem extracted_formal_statement_43 {x : SimplexCategory} (e : x ≅ x) (h_1 : Finset.univ.card = x.len + 1)
  (eq₁ : RelIso.toRelEmbedding (orderIsoOfIso e) = Finset.univ.orderEmbOfFin h_1)
  (eq₂ : RelIso.toRelEmbedding (orderIsoOfIso (Iso.refl x)) = Finset.univ.orderEmbOfFin h_1)
  (h : Hom.toOrderHom e.hom = Hom.toOrderHom (Iso.refl x).hom) : e = Iso.refl x := sorry


theorem extracted_formal_statement_44 {x : SimplexCategory} (e : x ≅ x) (h_1 : Finset.univ.card = x.len + 1)
  (eq₁ : RelIso.toRelEmbedding (orderIsoOfIso e) = Finset.univ.orderEmbOfFin h_1)
  (eq₂ : RelIso.toRelEmbedding (orderIsoOfIso (Iso.refl x)) = Finset.univ.orderEmbOfFin h_1)
  (h : Hom.toOrderHom e.hom = OrderEmbedding.toOrderHom (RelIso.toRelEmbedding (orderIsoOfIso e))) :
  Hom.toOrderHom e.hom = Hom.toOrderHom (Iso.refl x).hom := sorry


theorem extracted_formal_statement_45 {x : SimplexCategory} (e : x ≅ x) (h : Finset.univ.card = x.len + 1)
  (eq₁ : RelIso.toRelEmbedding (orderIsoOfIso e) = Finset.univ.orderEmbOfFin h)
  (eq₂ : RelIso.toRelEmbedding (orderIsoOfIso (Iso.refl x)) = Finset.univ.orderEmbOfFin h) (i : Fin (x.len + 1)) :
  (Hom.toOrderHom e.hom) i = (OrderEmbedding.toOrderHom (RelIso.toRelEmbedding (orderIsoOfIso e))) i := sorry


theorem extracted_formal_statement_46 {n : ℕ} {i : Fin (n + 1)} (b : Fin (⦋n⦌.len + 1)) (h_1 : ¬b ≤ i)
  (h : i.castSucc < b.succ) : i.predAbove b.succ = b := sorry


theorem extracted_formal_statement_47 {n : ℕ} {i : Fin (n + 1)} (b : Fin (⦋n⦌.len + 1)) (h_1 : ¬b ≤ i)
  (h : i.castSucc < b.succ) : i.predAbove b.succ = b := sorry


theorem extracted_formal_statement_48 {n : ℕ} {i : Fin (n + 1)} (b : Fin (⦋n⦌.len + 1)) (h : ¬b ≤ i) : i < b := sorry


theorem extracted_formal_statement_49 {n : ℕ} {i : Fin (n + 1)} (b : Fin (⦋n⦌.len + 1)) (h : ¬b ≤ i) : i < b := sorry


theorem extracted_formal_statement_50 {n : ℕ} {i : Fin (n + 1)} (b : Fin (⦋n⦌.len + 1)) (h_1 : i < b)
  (h : ↑i.castSucc < ↑b.succ) : i.castSucc < b.succ := sorry


theorem extracted_formal_statement_51 {n : ℕ} {i : Fin (n + 1)} (b : Fin (⦋n⦌.len + 1)) (h_1 : i < b)
  (h : ↑i.castSucc < ↑b.succ) : i.castSucc < b.succ := sorry


theorem extracted_formal_statement_52 {n : ℕ} {i : Fin (n + 1)} (b : Fin (⦋n⦌.len + 1)) (h : ↑i < ↑b) :
  ↑i.castSucc < ↑b.succ := sorry


theorem extracted_formal_statement_53 {n : ℕ} {i : Fin (n + 1)} (b : Fin (⦋n⦌.len + 1)) (h : ↑i < ↑b) :
  ↑i.castSucc < ↑b.succ := sorry


theorem extracted_formal_statement_54 {n : ℕ} {i : Fin (n + 2)} : Function.Injective ⇑(Hom.toOrderHom (δ i)) := sorry


theorem extracted_formal_statement_55 {x y : SimplexCategory} {f : x ⟶ y} (h : y.len ≤ x.len) :
  Epi f → y.len ≤ x.len := sorry


theorem extracted_formal_statement_56 {x y : SimplexCategory} {f : x ⟶ y} (hyp_f_epi : Epi f) :
  Function.Surjective (Hom.toOrderHom f).toFun := sorry


theorem extracted_formal_statement_57 {x y : SimplexCategory} {f : x ⟶ y} (hyp_f_epi : Epi f)
  (f_surj : Function.Surjective (Hom.toOrderHom f).toFun) : y.len ≤ x.len := sorry


theorem extracted_formal_statement_58 {x y : SimplexCategory} {f : x ⟶ y} (h : x.len ≤ y.len) :
  Mono f → x.len ≤ y.len := sorry


theorem extracted_formal_statement_59 {x y : SimplexCategory} {f : x ⟶ y} (hyp_f_mono : Mono f) :
  Function.Injective (Hom.toOrderHom f).toFun := sorry


theorem extracted_formal_statement_60 {x y : SimplexCategory} {f : x ⟶ y} (hyp_f_mono : Mono f)
  (f_inj : Function.Injective (Hom.toOrderHom f).toFun) : x.len ≤ y.len := sorry


theorem extracted_formal_statement_61 {n m : SimplexCategory} {f : n ⟶ m}
  (h : Epi (skeletalEquivalence.functor.map f) ↔ Function.Surjective ⇑(Hom.toOrderHom f)) :
  Epi f ↔ Function.Surjective ⇑(Hom.toOrderHom f) := sorry


theorem extracted_formal_statement_62 {n m : SimplexCategory} {f : n ⟶ m}
  (h : Epi (skeletalFunctor.map f) ↔ Function.Surjective ⇑(Hom.toOrderHom f)) :
  Epi (skeletalEquivalence.functor.map f) ↔ Function.Surjective ⇑(Hom.toOrderHom f) := sorry


theorem extracted_formal_statement_63 {n m : SimplexCategory} {f : n ⟶ m} :
  Epi (skeletalFunctor.map f) ↔ Function.Surjective ⇑(Hom.toOrderHom f) := sorry


theorem extracted_formal_statement_64 {n m : SimplexCategory} {f : n ⟶ m}
  (h : Mono (skeletalEquivalence.functor.map f) ↔ Function.Injective ⇑(Hom.toOrderHom f)) :
  Mono f ↔ Function.Injective ⇑(Hom.toOrderHom f) := sorry


theorem extracted_formal_statement_65 {n m : SimplexCategory} {f : n ⟶ m}
  (h : Mono (skeletalFunctor.map f) ↔ Function.Injective ⇑(Hom.toOrderHom f)) :
  Mono (skeletalEquivalence.functor.map f) ↔ Function.Injective ⇑(Hom.toOrderHom f) := sorry


theorem extracted_formal_statement_66 {n m : SimplexCategory} {f : n ⟶ m} :
  Mono (skeletalFunctor.map f) ↔ Function.Injective ⇑(Hom.toOrderHom f) := sorry


theorem extracted_formal_statement_67 {x x_1 : SimplexCategory} {f g : x ⟶ x_1}
  (h : skeletalFunctor.map f = skeletalFunctor.map g) (x_2 : Fin (x.len + 1)) :
  (Hom.toOrderHom f) x_2 = (Hom.toOrderHom g) x_2 := sorry


theorem extracted_formal_statement_68 (f : ⦋1⦌ ⟶ ⦋2⦌) : (Hom.toOrderHom f) 0 ≤ (Hom.toOrderHom f) 1 := sorry


theorem extracted_formal_statement_69 (f : ⦋1⦌ ⟶ ⦋2⦌) (this : (Hom.toOrderHom f) 0 ≤ (Hom.toOrderHom f) 1) :
  (∃ i, f = δ i) ∨ ∃ a, f = ⦋1⦌.const ⦋2⦌ a := sorry


theorem extracted_formal_statement_70 {n : ℕ} {i : Fin n} {j : Fin (n + 2)} (h_1 : j < i.succ.castSucc)
  (x : Fin (⦋1⦌.len + 1))
  (h : ↑(j.succAbove ((Hom.toOrderHom (mkOfSucc i)) x)) = ↑((Hom.toOrderHom (mkOfSucc i.succ)) x)) :
  ↑((Hom.toOrderHom (mkOfSucc i ≫ δ j)) x) = ↑((Hom.toOrderHom (mkOfSucc i.succ)) x) := sorry


theorem extracted_formal_statement_71 {n : ℕ} {i : Fin n} {j : Fin (n + 2)} (h_1 : j < i.succ.castSucc)
  (x : Fin (⦋1⦌.len + 1))
  (h_2 :
    ↑(j.succAbove ((Hom.toOrderHom (mkOfSucc i)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl (⦋1⦌.len + 1))⟩))) =
      ↑((Hom.toOrderHom (mkOfSucc i.succ)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl (⦋1⦌.len + 1))⟩)))
  (h :
    ↑(j.succAbove ((Hom.toOrderHom (mkOfSucc i)) ((fun i => i) ⟨1, Nat.le_refl (⦋1⦌.len + 1)⟩))) =
      ↑((Hom.toOrderHom (mkOfSucc i.succ)) ((fun i => i) ⟨1, Nat.le_refl (⦋1⦌.len + 1)⟩))) :
  ↑(j.succAbove ((Hom.toOrderHom (mkOfSucc i)) x)) = ↑((Hom.toOrderHom (mkOfSucc i.succ)) x) := sorry


theorem extracted_formal_statement_72 {n : ℕ} {i : Fin n} {j : Fin (n + 2)} (h_1 : i.succ.castSucc < j)
  (x : Fin (⦋1⦌.len + 1))
  (h_2 :
    ↑((Hom.toOrderHom (mkOfSucc i ≫ δ j)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl (⦋1⦌.len + 1))⟩)) =
      ↑((Hom.toOrderHom (mkOfSucc i.castSucc)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl (⦋1⦌.len + 1))⟩)))
  (h :
    ↑((Hom.toOrderHom (mkOfSucc i ≫ δ j)) ((fun i => i) ⟨1, Nat.le_refl (⦋1⦌.len + 1)⟩)) =
      ↑((Hom.toOrderHom (mkOfSucc i.castSucc)) ((fun i => i) ⟨1, Nat.le_refl (⦋1⦌.len + 1)⟩))) :
  ↑((Hom.toOrderHom (mkOfSucc i ≫ δ j)) x) = ↑((Hom.toOrderHom (mkOfSucc i.castSucc)) x) := sorry


theorem extracted_formal_statement_73 {n : ℕ} {i : Fin n} {j : Fin (n + 2)} (h_1 : i.succ.castSucc < j)
  (x : Fin (⦋1⦌.len + 1))
  (h_2 :
    ↑((Hom.toOrderHom (mkOfSucc i ≫ δ j)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl (⦋1⦌.len + 1))⟩)) =
      ↑((Hom.toOrderHom (mkOfSucc i.castSucc)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl (⦋1⦌.len + 1))⟩)))
  (h :
    ↑((Hom.toOrderHom (mkOfSucc i ≫ δ j)) ((fun i => i) ⟨1, Nat.le_refl (⦋1⦌.len + 1)⟩)) =
      ↑((Hom.toOrderHom (mkOfSucc i.castSucc)) ((fun i => i) ⟨1, Nat.le_refl (⦋1⦌.len + 1)⟩))) :
  ↑((Hom.toOrderHom (mkOfSucc i ≫ δ j)) x) = ↑((Hom.toOrderHom (mkOfSucc i.castSucc)) x) := sorry


theorem extracted_formal_statement_74 {n : ℕ} (i : Fin n) (x : Fin (⦋0⦌.len + 1))
  (h :
    ↑((Hom.toOrderHom (δ 1 ≫ mkOfSucc i)) ((fun i => i) ⟨0, Nat.le_refl (⦋0⦌.len + 1)⟩)) =
      ↑((Hom.toOrderHom (⦋0⦌.const ⦋n⦌ ↑↑i.castSucc)) ((fun i => i) ⟨0, Nat.le_refl (⦋0⦌.len + 1)⟩))) :
  ↑((Hom.toOrderHom (δ 1 ≫ mkOfSucc i)) x) = ↑((Hom.toOrderHom (⦋0⦌.const ⦋n⦌ ↑↑i.castSucc)) x) := sorry


theorem extracted_formal_statement_75 {n : ℕ} (i : Fin n) :
  ↑((Hom.toOrderHom (δ 1 ≫ mkOfSucc i)) ((fun i => i) ⟨0, Nat.le_refl (⦋0⦌.len + 1)⟩)) =
    ↑((Hom.toOrderHom (⦋0⦌.const ⦋n⦌ ↑↑i.castSucc)) ((fun i => i) ⟨0, Nat.le_refl (⦋0⦌.len + 1)⟩)) := sorry


theorem extracted_formal_statement_76 {n : ℕ} (i : Fin n) (x : Fin (⦋0⦌.len + 1))
  (h :
    ↑((Hom.toOrderHom (δ 0 ≫ mkOfSucc i)) ((fun i => i) ⟨0, Nat.le_refl (⦋0⦌.len + 1)⟩)) =
      ↑((Hom.toOrderHom (⦋0⦌.const ⦋n⦌ i.succ)) ((fun i => i) ⟨0, Nat.le_refl (⦋0⦌.len + 1)⟩))) :
  ↑((Hom.toOrderHom (δ 0 ≫ mkOfSucc i)) x) = ↑((Hom.toOrderHom (⦋0⦌.const ⦋n⦌ i.succ)) x) := sorry


theorem extracted_formal_statement_77 {n : ℕ} (i : Fin n) :
  ↑((Hom.toOrderHom (δ 0 ≫ mkOfSucc i)) ((fun i => i) ⟨0, Nat.le_refl (⦋0⦌.len + 1)⟩)) =
    ↑((Hom.toOrderHom (⦋0⦌.const ⦋n⦌ i.succ)) ((fun i => i) ⟨0, Nat.le_refl (⦋0⦌.len + 1)⟩)) := sorry


theorem extracted_formal_statement_78 {m n : ℕ} (f : ⦋m⦌ ⟶ ⦋n + 1⦌) (j : Fin (n + 2))
  (hj : ∀ (k : Fin (m + 1)), (Hom.toOrderHom f) k ≠ j) (k : Fin (⦋m⦌.len + 1)) : (Hom.toOrderHom f) k ≠ j := sorry


theorem extracted_formal_statement_79 {n : ℕ} {i j : Fin (n + 1)} (H : i ≤ j) (k : Fin (⦋n + 1 + 1⦌.len + 1))
  (h : j.predAbove (i.castSucc.predAbove k) = i.predAbove (j.succ.predAbove k)) :
  (Hom.toOrderHom (σ i.castSucc ≫ σ j)) k = (Hom.toOrderHom (σ j.succ ≫ σ i)) k := sorry


theorem extracted_formal_statement_80 {n : ℕ} {i j : Fin (n + 1)} (H : i ≤ j) (k : Fin (⦋n + 1 + 1⦌.len + 1))
  (h : j.predAbove (i.castSucc.predAbove k) = i.predAbove (j.succ.predAbove k)) :
  (Hom.toOrderHom (σ i.castSucc ≫ σ j)) k = (Hom.toOrderHom (σ j.succ ≫ σ i)) k := sorry


theorem extracted_formal_statement_81 {n : ℕ} {i j : Fin (n + 1)} (H : i ≤ j) (k : Fin (⦋n + 1 + 1⦌.len + 1)) :
  j.predAbove (i.castSucc.predAbove k) = i.predAbove (j.succ.predAbove k) := sorry


theorem extracted_formal_statement_82 {n : ℕ} {i j : Fin (n + 1)} (H : i ≤ j) (k : Fin (⦋n + 1 + 1⦌.len + 1)) :
  j.predAbove (i.castSucc.predAbove k) = i.predAbove (j.succ.predAbove k) := sorry


theorem extracted_formal_statement_83 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (h : j.castSucc.predAbove (i.succ.succAbove k) = i.succAbove (j.predAbove k)) :
  (Hom.toOrderHom (δ i.succ ≫ σ j.castSucc)) k = (Hom.toOrderHom (σ j ≫ δ i)) k := sorry


theorem extracted_formal_statement_84 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (h : j.castSucc.predAbove (i.succ.succAbove k) = i.succAbove (j.predAbove k)) :
  (Hom.toOrderHom (δ i.succ ≫ σ j.castSucc)) k = (Hom.toOrderHom (σ j ≫ δ i)) k := sorry


theorem extracted_formal_statement_85 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (h_1 h : j.castSucc.predAbove (i.succ.succAbove k) = i.succAbove (j.predAbove k)) :
  j.castSucc.predAbove (i.succ.succAbove k) = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_86 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (h_1 h : j.castSucc.predAbove (i.succ.succAbove k) = i.succAbove (j.predAbove k)) :
  j.castSucc.predAbove (i.succ.succAbove k) = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_87 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : i < k) (h : j.castSucc.predAbove k.succ = i.succAbove (j.predAbove k)) :
  j.castSucc.predAbove (i.succ.succAbove k) = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_88 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : i < k) (h : j.castSucc.predAbove k.succ = i.succAbove (j.predAbove k)) :
  j.castSucc.predAbove (i.succ.succAbove k) = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_89 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : i < k) : j.castSucc < k := sorry


theorem extracted_formal_statement_90 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : i < k) : j.castSucc < k := sorry


theorem extracted_formal_statement_91 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : i < k) (hjk : j.castSucc < k) (h : i ≤ (k.pred (Fin.ne_zero_of_lt hjk)).castSucc) :
  j.castSucc.predAbove k.succ = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_92 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : i < k) (hjk : j.castSucc < k) (h : i ≤ (k.pred (Fin.ne_zero_of_lt hjk)).castSucc) :
  j.castSucc.predAbove k.succ = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_93 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : i < k) (hjk : j.castSucc < k) :
  i ≤ (k.pred (Fin.ne_zero_of_lt hjk)).castSucc := sorry


theorem extracted_formal_statement_94 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : i < k) (hjk : j.castSucc < k) :
  i ≤ (k.pred (Fin.ne_zero_of_lt hjk)).castSucc := sorry


theorem extracted_formal_statement_95 {n : ℕ} {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.succ)
  (h : δ i.succ ≫ σ i = 𝟙 ⦋n⦌) : δ j ≫ σ i = 𝟙 ⦋n⦌ := sorry


theorem extracted_formal_statement_96 {n : ℕ} {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.succ)
  (h : δ i.succ ≫ σ i = 𝟙 ⦋n⦌) : δ j ≫ σ i = 𝟙 ⦋n⦌ := sorry


theorem extracted_formal_statement_97 {n : ℕ} {i : Fin (n + 1)} : δ i.succ ≫ σ i = 𝟙 ⦋n⦌ := sorry


theorem extracted_formal_statement_98 {n : ℕ} {i : Fin (n + 1)} : δ i.succ ≫ σ i = 𝟙 ⦋n⦌ := sorry


theorem extracted_formal_statement_99 {n : ℕ} {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.castSucc)
  (h : δ i.castSucc ≫ σ i = 𝟙 ⦋n⦌) : δ j ≫ σ i = 𝟙 ⦋n⦌ := sorry


theorem extracted_formal_statement_100 {n : ℕ} {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.castSucc)
  (h : δ i.castSucc ≫ σ i = 𝟙 ⦋n⦌) : δ j ≫ σ i = 𝟙 ⦋n⦌ := sorry


theorem extracted_formal_statement_101 {n : ℕ} {i : Fin (n + 1)} : δ i.castSucc ≫ σ i = 𝟙 ⦋n⦌ := sorry


theorem extracted_formal_statement_102 {n : ℕ} {i : Fin (n + 1)} : δ i.castSucc ≫ σ i = 𝟙 ⦋n⦌ := sorry


theorem extracted_formal_statement_103 {n : ℕ} (i : ℕ) (hi : i < n + 1) (j : ℕ) (hj : j < ⦋n⦌.len + 1) : j < n + 1 := sorry


theorem extracted_formal_statement_104 {n : ℕ} (i : ℕ) (hi : i < n + 1) (j : ℕ) (hj : j < ⦋n⦌.len + 1) : j < n + 1 := sorry


theorem extracted_formal_statement_105 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (h : j.succ.predAbove (i.castSucc.succAbove k) = i.succAbove (j.predAbove k)) :
  (Hom.toOrderHom (δ i.castSucc ≫ σ j.succ)) k = (Hom.toOrderHom (σ j ≫ δ i)) k := sorry


theorem extracted_formal_statement_106 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (h : j.succ.predAbove (i.castSucc.succAbove k) = i.succAbove (j.predAbove k)) :
  (Hom.toOrderHom (δ i.castSucc ≫ σ j.succ)) k = (Hom.toOrderHom (σ j ≫ δ i)) k := sorry


theorem extracted_formal_statement_107 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (h_1 h : j.succ.predAbove (i.castSucc.succAbove k) = i.succAbove (j.predAbove k)) :
  j.succ.predAbove (i.castSucc.succAbove k) = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_108 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (h_1 h : j.succ.predAbove (i.castSucc.succAbove k) = i.succAbove (j.predAbove k)) :
  j.succ.predAbove (i.castSucc.succAbove k) = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_109 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : k < i) (h : j.succ.predAbove k.castSucc = i.succAbove (j.predAbove k)) :
  j.succ.predAbove (i.castSucc.succAbove k) = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_110 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : k < i) (h : j.succ.predAbove k.castSucc = i.succAbove (j.predAbove k)) :
  j.succ.predAbove (i.castSucc.succAbove k) = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_111 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : k < i) : k < j.castSucc := sorry


theorem extracted_formal_statement_112 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : k < i) : k < j.castSucc := sorry


theorem extracted_formal_statement_113 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : k < i) (hjk : k < j.castSucc)
  (h : (k.castPred (Fin.ne_of_lt (Fin.lt_of_le_of_lt (LT.lt.le hjk) (Fin.castSucc_lt_last j)))).castSucc < i) :
  j.succ.predAbove k.castSucc = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_114 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : k < i) (hjk : k < j.castSucc)
  (h : (k.castPred (Fin.ne_of_lt (Fin.lt_of_le_of_lt (LT.lt.le hjk) (Fin.castSucc_lt_last j)))).castSucc < i) :
  j.succ.predAbove k.castSucc = i.succAbove (j.predAbove k) := sorry


theorem extracted_formal_statement_115 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : k < i) (hjk : k < j.castSucc) :
  (k.castPred (Fin.ne_of_lt (Fin.lt_of_le_of_lt (LT.lt.le hjk) (Fin.castSucc_lt_last j)))).castSucc < i := sorry


theorem extracted_formal_statement_116 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (k : Fin (⦋n + 1⦌.len + 1)) (hik : k < i) (hjk : k < j.castSucc) :
  (k.castPred (Fin.ne_of_lt (Fin.lt_of_le_of_lt (LT.lt.le hjk) (Fin.castSucc_lt_last j)))).castSucc < i := sorry


theorem extracted_formal_statement_117 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 3)} (H : j = i.castSucc)
  (h : δ i ≫ δ i.castSucc = δ i ≫ δ i.succ) : δ i ≫ δ j = δ i ≫ δ i.succ := sorry


theorem extracted_formal_statement_118 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 3)} (H : j = i.castSucc)
  (h : δ i ≫ δ i.castSucc = δ i ≫ δ i.succ) : δ i ≫ δ j = δ i ≫ δ i.succ := sorry


theorem extracted_formal_statement_119 {n : ℕ} {i : Fin (n + 2)} : δ i ≫ δ i.castSucc = δ i ≫ δ i.succ := sorry


theorem extracted_formal_statement_120 {n : ℕ} {i : Fin (n + 2)} : δ i ≫ δ i.castSucc = δ i ≫ δ i.succ := sorry


theorem extracted_formal_statement_121 {n : ℕ} {i : Fin (n + 3)} {j : Fin (n + 2)} (H : i ≤ j.castSucc)
  (h_1 : δ j ≫ δ (i.castLT (Nat.lt_of_le_of_lt (Fin.le_iff_val_le_val.mp H) (Fin.is_lt j))).castSucc = δ j ≫ δ i)
  (h : i.castLT (Nat.lt_of_le_of_lt (Fin.le_iff_val_le_val.mp H) (Fin.is_lt j)) ≤ j) :
  δ (i.castLT (Nat.lt_of_le_of_lt (Fin.le_iff_val_le_val.mp H) (Fin.is_lt j))) ≫ δ j.succ = δ j ≫ δ i := sorry


theorem extracted_formal_statement_122 {n : ℕ} {i : Fin (n + 3)} {j : Fin (n + 2)} (H : i ≤ j.castSucc) :
  i.castLT (Nat.lt_of_le_of_lt (Fin.le_iff_val_le_val.mp H) (Fin.is_lt j)) ≤ j := sorry


theorem extracted_formal_statement_123 {n : ℕ} {i j : Fin (n + 2)} (H : i ≤ j) (k : Fin (⦋n⦌.len + 1))
  (h :
    ↑(if (if k.castSucc < i then k.castSucc else k.succ).castSucc < j.succ then
          (if k.castSucc < i then k.castSucc else k.succ).castSucc
        else (if k.castSucc < i then k.castSucc else k.succ).succ) =
      ↑(if (if k.castSucc < j then k.castSucc else k.succ).castSucc < i.castSucc then
          (if k.castSucc < j then k.castSucc else k.succ).castSucc
        else (if k.castSucc < j then k.castSucc else k.succ).succ)) :
  ↑((Hom.toOrderHom (δ i ≫ δ j.succ)) k) = ↑((Hom.toOrderHom (δ j ≫ δ i.castSucc)) k) := sorry


theorem extracted_formal_statement_124 (f : ⦋0⦌ ⟶ ⦋0⦌) : f = 𝟙 ⦋0⦌ := sorry


theorem extracted_formal_statement_125 (Δ : SimplexCategory) (f g : Δ ⟶ ⦋0⦌) (x : Fin (Δ.len + 1)) :
  (Hom.toOrderHom f) x = (Hom.toOrderHom g) x := sorry


theorem extracted_formal_statement_126 {n : ℕ} (j l : ℕ) (hjl : j + l ≤ n) (i : Fin (l + 1))
  (h :
    ⦋0⦌.const ⦋n⦌ ((Hom.toOrderHom (subinterval j l hjl)) i) =
      ⦋0⦌.const ⦋n⦌ ⟨j + ↑i, lt_add_of_lt_add_right (Nat.add_lt_add_left i.isLt j) hjl⟩) :
  ⦋0⦌.const ⦋l⦌ i ≫ subinterval j l hjl =
    ⦋0⦌.const ⦋n⦌ ⟨j + ↑i, lt_add_of_lt_add_right (Nat.add_lt_add_left i.isLt j) hjl⟩ := sorry


theorem extracted_formal_statement_127 {n : ℕ} (j l : ℕ) (hjl : j + l ≤ n) (i : Fin (l + 1))
  (h : (Hom.toOrderHom (subinterval j l hjl)) i = ⟨j + ↑i, lt_add_of_lt_add_right (Nat.add_lt_add_left i.isLt j) hjl⟩) :
  ⦋0⦌.const ⦋n⦌ ((Hom.toOrderHom (subinterval j l hjl)) i) =
    ⦋0⦌.const ⦋n⦌ ⟨j + ↑i, lt_add_of_lt_add_right (Nat.add_lt_add_left i.isLt j) hjl⟩ := sorry


theorem extracted_formal_statement_128 {n : ℕ} (j l : ℕ) (hjl : j + l ≤ n) (i : Fin (l + 1)) : ↑i + j = j + ↑i := sorry


theorem extracted_formal_statement_129 (f : ⦋1⦌ ⟶ ⦋1⦌) : (∃ a, f = ⦋1⦌.const ⦋1⦌ a) ∨ f = 𝟙 ⦋1⦌ := sorry


theorem extracted_formal_statement_130 {n : SimplexCategory} (f : n ⟶ ⦋0⦌) (x : Fin (n.len + 1)) :
  (Hom.toOrderHom f) x = (Hom.toOrderHom (n.const ⦋0⦌ 0)) x := sorry


theorem extracted_formal_statement_131 {n : SimplexCategory} (f : ⦋0⦌ ⟶ n) (x : Fin (⦋0⦌.len + 1)) :
  ↑((Hom.toOrderHom f) x) = ↑((Hom.toOrderHom (⦋0⦌.const n ((Hom.toOrderHom f) 0))) x) := sorry


theorem extracted_formal_statement_132 (n m : SimplexCategory) (i : Fin (m.len + 1))
  (h : n.const m i = n.const m ((Hom.toOrderHom (⦋0⦌.const m i)) 0)) :
  n.const m i = n.const ⦋0⦌ 0 ≫ ⦋0⦌.const m i := sorry


theorem extracted_formal_statement_133 (n m : SimplexCategory) (i : Fin (m.len + 1)) :
  n.const m i = n.const m ((Hom.toOrderHom (⦋0⦌.const m i)) 0) := sorry


theorem extracted_formal_statement_134 : ⦋0⦌.const ⦋0⦌ 0 = 𝟙 ⦋0⦌ := sorry