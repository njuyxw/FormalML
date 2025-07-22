import PhysLean
import PhysLean.QFT.AnomalyCancellation.PureU1.BasisLinear

import PhysLean.QFT.AnomalyCancellation.PureU1.VectorLike

open Nat

open Finset

open BigOperators

open PureU1

open VectorLikeOddPlane

theorem extracted_formal_statement_0 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ∑ i, f i • basisaAsBasis i = S) :
  ∑ a₁, f (Sum.inl a₁) • basisa (Sum.inl a₁) + ∑ a₂, f (Sum.inr a₂) • basisa (Sum.inr a₂) = S := sorry


theorem extracted_formal_statement_1 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ∑ i, f i • basisaAsBasis i = S) :
  ∑ a₁, f (Sum.inl a₁) • basisa (Sum.inl a₁) + ∑ a₂, f (Sum.inr a₂) • basisa (Sum.inr a₂) = S := sorry


theorem extracted_formal_statement_2 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ∑ a₁, f (Sum.inl a₁) • basisa (Sum.inl a₁) + ∑ a₂, f (Sum.inr a₂) • basisa (Sum.inr a₂) = S) :
  ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S := sorry


theorem extracted_formal_statement_3 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ∑ a₁, f (Sum.inl a₁) • basisa (Sum.inl a₁) + ∑ a₂, f (Sum.inr a₂) • basisa (Sum.inr a₂) = S) :
  ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S := sorry


theorem extracted_formal_statement_4 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S) (h : ∃ f_1, S.val = P (f ∘ Sum.inl) + P! f_1) :
  ∃ g f, S.val = P g + P! f := sorry


theorem extracted_formal_statement_5 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S) (h : ∃ f_1, S.val = P (f ∘ Sum.inl) + P! f_1) :
  ∃ g f, S.val = P g + P! f := sorry


theorem extracted_formal_statement_6 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : S.val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) : ∃ f_1, S.val = P (f ∘ Sum.inl) + P! f_1 := sorry


theorem extracted_formal_statement_7 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : S.val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) : ∃ f_1, S.val = P (f ∘ Sum.inl) + P! f_1 := sorry


theorem extracted_formal_statement_8 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)).val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) :
  S.val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_9 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)).val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) :
  S.val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_10 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : ((P fun i => f (Sum.inl i)) + P! fun i => f (Sum.inr i)) = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) :
  ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)).val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_11 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : ((P fun i => f (Sum.inl i)) + P! fun i => f (Sum.inr i)) = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) :
  ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)).val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_12 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S) :
  ((P fun i => f (Sum.inl i)) + P! fun i => f (Sum.inr i)) = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_13 {n : ℕ} (S : (PureU1 (2 * n.succ + 1)).LinSols) (f : Fin n.succ ⊕ Fin n.succ → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S) :
  ((P fun i => f (Sum.inl i)) + P! fun i => f (Sum.inr i)) = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_14 {n : ℕ} (h : Fintype.card (Fin n.succ ⊕ Fin n.succ) = 2 * n.succ) :
  Fintype.card (Fin n.succ ⊕ Fin n.succ) = Module.finrank ℚ (PureU1 (2 * n.succ + 1)).LinSols := sorry


theorem extracted_formal_statement_15 {n : ℕ} (h : n.succ + n.succ = 2 * n.succ) :
  Fintype.card (Fin n.succ ⊕ Fin n.succ) = 2 * n.succ := sorry


theorem extracted_formal_statement_16 {n : ℕ} : n.succ + n.succ = 2 * n.succ := sorry


theorem extracted_formal_statement_17 {n : ℕ} (g g' f f' : Fin n.succ → ℚ)
  (h : Pa' (join g f) = Pa' (join g' f') ↔ g = g' ∧ f = f') : Pa g f = Pa g' f' ↔ g = g' ∧ f = f' := sorry


theorem extracted_formal_statement_18 {n : ℕ} (g g' f f' : Fin n.succ → ℚ)
  (h : Pa' (join g f) = Pa' (join g' f') ↔ join g f = join g' f') :
  Pa' (join g f) = Pa' (join g' f') ↔ g = g' ∧ f = f' := sorry


theorem extracted_formal_statement_19 {n : ℕ} (g g' f f' : Fin n.succ → ℚ) :
  Pa' (join g f) = Pa' (join g' f') ↔ join g f = join g' f' := sorry


theorem extracted_formal_statement_20 {n : ℕ} (g g' f f' : Fin n.succ → ℚ) (h_1 : Pa g f = Pa g' f')
  (h : Pa' (join g f) = Pa' (join g' f')) : Pa' (join g f) = Pa' (join g' f') ↔ Pa g f = Pa g' f' := sorry


theorem extracted_formal_statement_21 {n : ℕ} (g g' f f' : Fin n.succ → ℚ) (h_1 : Pa g f = Pa g' f')
  (h : (Pa' (join g f)).val = (Pa' (join g' f')).val) : Pa' (join g f) = Pa' (join g' f') := sorry


theorem extracted_formal_statement_22 {n : ℕ} (g g' f f' : Fin n.succ → ℚ) (h_1 : Pa g f = Pa g' f')
  (h :
    (P' (join g f ∘ Sum.inl) + P!' (join g f ∘ Sum.inr)).val =
      (P' (join g' f' ∘ Sum.inl) + P!' (join g' f' ∘ Sum.inr)).val) :
  (Pa' (join g f)).val = (Pa' (join g' f')).val := sorry


theorem extracted_formal_statement_23 {n : ℕ} (g g' f f' : Fin n.succ → ℚ) (h_1 : Pa g f = Pa g' f')
  (h : P (join g f ∘ Sum.inl) + P! (join g f ∘ Sum.inr) = P (join g' f' ∘ Sum.inl) + P! (join g' f' ∘ Sum.inr)) :
  (P' (join g f ∘ Sum.inl) + P!' (join g f ∘ Sum.inr)).val =
    (P' (join g' f' ∘ Sum.inl) + P!' (join g' f' ∘ Sum.inr)).val := sorry


theorem extracted_formal_statement_24 {n : ℕ} (g g' f f' : Fin n.succ → ℚ) (h : Pa g f = Pa g' f') :
  P (join g f ∘ Sum.inl) + P! (join g f ∘ Sum.inr) = P (join g' f' ∘ Sum.inl) + P! (join g' f' ∘ Sum.inr) := sorry


theorem extracted_formal_statement_25 {n : ℕ} (g g' f f' : Fin n → ℚ) (h_1 : g = g' ∧ f = f') (h : join g f = join g' f') :
  join g f = join g' f' ↔ g = g' ∧ f = f' := sorry


theorem extracted_formal_statement_26 {n : ℕ} (g g' f f' : Fin n → ℚ) (h : g = g' ∧ f = f') :
  join g f = join g' f' := sorry


theorem extracted_formal_statement_27 {n : ℕ} (f f' : Fin n.succ ⊕ Fin n.succ → ℚ) (h_1 : f = f') (h : Pa' f = Pa' f') :
  Pa' f = Pa' f' ↔ f = f' := sorry


theorem extracted_formal_statement_28 {n : ℕ} (f f' : Fin n.succ ⊕ Fin n.succ → ℚ) (h_1 : f = f') (h : Pa' f = Pa' f') :
  Pa' f = Pa' f' ↔ f = f' := sorry


theorem extracted_formal_statement_29 {n : ℕ} (f f' : Fin n.succ ⊕ Fin n.succ → ℚ) (h : f = f') : Pa' f = Pa' f' := sorry


theorem extracted_formal_statement_30 {n : ℕ} (f f' : Fin n.succ ⊕ Fin n.succ → ℚ) (h : f = f') : Pa' f = Pa' f' := sorry


theorem extracted_formal_statement_31 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : ∑ i, f i • basisa i = 0) :
  Pa' f = 0 := sorry


theorem extracted_formal_statement_32 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0) : (Pa' f).val = 0 := sorry


theorem extracted_formal_statement_33 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0) (h1 : (Pa' f).val = 0) :
  (P' (f ∘ Sum.inl) + P!' (f ∘ Sum.inr)).val = 0 := sorry


theorem extracted_formal_statement_34 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0)
  (h1 : (P' (f ∘ Sum.inl) + P!' (f ∘ Sum.inr)).val = 0) : (P' (f ∘ Sum.inl)).val + (P!' (f ∘ Sum.inr)).val = 0 := sorry


theorem extracted_formal_statement_35 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0)
  (h1 : (P' (f ∘ Sum.inl)).val + (P!' (f ∘ Sum.inr)).val = 0) : P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) = 0 := sorry


theorem extracted_formal_statement_36 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0)
  (h1 : P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) = 0) : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0 := sorry


theorem extracted_formal_statement_37 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin n.succ), (f ∘ Sum.inl) i = 0)
  (hg : ∀ (i : Fin n.succ), (f ∘ Sum.inr) i = 0) : Pa' f = 0 := sorry


theorem extracted_formal_statement_38 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin n.succ), (f ∘ Sum.inl) i = 0)
  (hg : ∀ (i : Fin n.succ), (f ∘ Sum.inr) i = 0) : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0 := sorry


theorem extracted_formal_statement_39 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin n.succ), (f ∘ Sum.inl) i = 0)
  (hg : ∀ (i : Fin n.succ), (f ∘ Sum.inr) i = 0) (i : Fin (n + 1)) : f (Sum.inl i) = 0 := sorry


theorem extracted_formal_statement_40 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin n.succ), (f ∘ Sum.inl) i = 0)
  (hg : ∀ (i : Fin n.succ), (f ∘ Sum.inr) i = 0) (i : Fin (n + 1)) : f (Sum.inr i) = 0 := sorry


theorem extracted_formal_statement_41 {n : ℕ} (f : Fin n.succ ⊕ Fin n.succ → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin (n + 1)), f (Sum.inl i) = 0)
  (hg : ∀ (i : Fin (n + 1)), f (Sum.inr i) = 0) (val : Fin n.succ) : f (Sum.inr val) = 0 := sorry


theorem extracted_formal_statement_42 {n : ℕ} (f : Fin n → ℚ) (h : ∑ i, f i • basis! i = 0) : P!' f = 0 := sorry


theorem extracted_formal_statement_43 {n : ℕ} (f : Fin n → ℚ) (h : P!' f = 0) : (P!' f).val = 0 := sorry


theorem extracted_formal_statement_44 {n : ℕ} (f : Fin n → ℚ) (h : P!' f = 0) (h1 : (P!' f).val = 0) : P! f = 0 := sorry


theorem extracted_formal_statement_45 {n : ℕ} (f : Fin n → ℚ) (h : P!' f = 0) (h1 : P! f = 0) :
  ∀ (i : Fin n), f i = 0 := sorry


theorem extracted_formal_statement_46 {n : ℕ} (f : Fin n → ℚ) (h : ∑ i, f i • basis i = 0) : P' f = 0 := sorry


theorem extracted_formal_statement_47 {n : ℕ} (f : Fin n → ℚ) (h : P' f = 0) : (P' f).val = 0 := sorry


theorem extracted_formal_statement_48 {n : ℕ} (f : Fin n → ℚ) (h : P' f = 0) (h1 : (P' f).val = 0) : P f = 0 := sorry


theorem extracted_formal_statement_49 {n : ℕ} (f : Fin n → ℚ) (h : P' f = 0) (h1 : P f = 0) :
  ∀ (i : Fin n), f i = 0 := sorry


theorem extracted_formal_statement_50 {n : ℕ} (f : Fin n → ℚ)
  (h : (∑ i, f i • basis! i).val = ∑ i, f i • basis!AsCharges i) : (P!' f).val = P! f := sorry


theorem extracted_formal_statement_51 {n : ℕ} (f : Fin n → ℚ)
  (h : (∑ i, f i • basis! i).val = ∑ i, f i • basis!AsCharges i) : (P!' f).val = P! f := sorry


theorem extracted_formal_statement_52 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * n + 1)).numberCharges)
  (h : ∑ i_1, (f i_1 • basis! i_1).val i = ∑ i_1, (f i_1 • basis!AsCharges i_1) i) :
  (∑ i, f i • basis! i).val i = (∑ i, f i • basis!AsCharges i) i := sorry


theorem extracted_formal_statement_53 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * n + 1)).numberCharges)
  (h : ∑ i_1, (f i_1 • basis! i_1).val i = ∑ i_1, (f i_1 • basis!AsCharges i_1) i) :
  (∑ i, f i • basis! i).val i = (∑ i, f i • basis!AsCharges i) i := sorry


theorem extracted_formal_statement_54 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * n + 1)).numberCharges) :
  ∑ i_1, (f i_1 • basis! i_1).val i = ∑ i_1, (f i_1 • basis!AsCharges i_1) i := sorry


theorem extracted_formal_statement_55 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * n + 1)).numberCharges) :
  ∑ i_1, (f i_1 • basis! i_1).val i = ∑ i_1, (f i_1 • basis!AsCharges i_1) i := sorry


theorem extracted_formal_statement_56 {n : ℕ} (f : Fin n → ℚ)
  (h : (∑ i, f i • basis i).val = ∑ i, f i • basisAsCharges i) : (P' f).val = P f := sorry


theorem extracted_formal_statement_57 {n : ℕ} (f : Fin n → ℚ)
  (h : (∑ i, f i • basis i).val = ∑ i, f i • basisAsCharges i) : (P' f).val = P f := sorry


theorem extracted_formal_statement_58 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * n + 1)).numberCharges)
  (h : ∑ i_1, (f i_1 • basis i_1).val i = ∑ i_1, (f i_1 • basisAsCharges i_1) i) :
  (∑ i, f i • basis i).val i = (∑ i, f i • basisAsCharges i) i := sorry


theorem extracted_formal_statement_59 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * n + 1)).numberCharges)
  (h : ∑ i_1, (f i_1 • basis i_1).val i = ∑ i_1, (f i_1 • basisAsCharges i_1) i) :
  (∑ i, f i • basis i).val i = (∑ i, f i • basisAsCharges i) i := sorry


theorem extracted_formal_statement_60 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * n + 1)).numberCharges) :
  ∑ i_1, (f i_1 • basis i_1).val i = ∑ i_1, (f i_1 • basisAsCharges i_1) i := sorry


theorem extracted_formal_statement_61 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * n + 1)).numberCharges) :
  ∑ i_1, (f i_1 • basis i_1).val i = ∑ i_1, (f i_1 • basisAsCharges i_1) i := sorry


theorem extracted_formal_statement_62 {n : ℕ} (f : Fin n ⊕ Fin n → ℚ) :
  Pa' f = P' (f ∘ Sum.inl) + P!' (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_63 {n : ℕ} (f g : Fin n.succ → ℚ) (h : Pa f g = 0) (hf : ∀ (i : Fin n.succ), f i = 0) :
  ∑ i, f i • basisAsCharges i + P! g = 0 := sorry


theorem extracted_formal_statement_64 {n : ℕ} (f g : Fin n.succ → ℚ) (h : ∑ i, f i • basisAsCharges i + P! g = 0)
  (hf : ∀ (i : Fin n.succ), f i = 0) : P! g = 0 := sorry


theorem extracted_formal_statement_65 {n : ℕ} (f g : Fin n.succ → ℚ) (hf : ∀ (i : Fin n.succ), f i = 0) (h : P! g = 0) :
  ∀ (i : Fin n.succ), g i = 0 := sorry


theorem extracted_formal_statement_66 {n : ℕ} (f g : Fin n.succ → ℚ) (h : Pa f g = 0) :
  Pa f g oddShiftShiftZero = f 0 := sorry


theorem extracted_formal_statement_67 {n : ℕ} (f g : Fin n.succ → ℚ) (h : Pa f g = 0) (h₃ : 0 = f 0) (i : Fin n.succ)
  (hinduc : ∀ (iv : ℕ) (hiv : iv < n.succ), f ⟨iv, hiv⟩ = 0) : f i = 0 := sorry


theorem extracted_formal_statement_68 {n : ℕ} (f : Fin n → ℚ) (h_1 : P! f = 0) (i : Fin n) (h : P! f (oddShiftFst i) = 0) :
  f i = 0 := sorry


theorem extracted_formal_statement_69 {n : ℕ} (f : Fin n → ℚ) (h_1 : P f = 0) (i : Fin n) (h : P f (oddFst i) = 0) :
  f i = 0 := sorry


theorem extracted_formal_statement_70 {n : ℕ} (g : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, P g x * P g x * basis!AsCharges j x = P g (oddShiftFst j) ^ 2 - g j ^ 2) :
  ((accCubeTriLinSymm (P g)) (P g)) (basis!AsCharges j) = P g (oddShiftFst j) ^ 2 - g j ^ 2 := sorry


theorem extracted_formal_statement_71 {n : ℕ} (g : Fin n → ℚ) (j : Fin n)
  (h :
    ∑ x,
        (P g (oddShiftFst x) * P g (oddShiftFst x) * basis!AsCharges j (oddShiftFst x) +
          P g (oddShiftSnd x) * P g (oddShiftSnd x) * basis!AsCharges j (oddShiftSnd x)) =
      P g (oddShiftFst j) ^ 2 - g j ^ 2) :
  P g oddShiftZero * P g oddShiftZero * 0 +
      ∑ i,
        (((fun x => P g x * P g x * basis!AsCharges j x) ∘ oddShiftFst) i +
          ((fun x => P g x * P g x * basis!AsCharges j x) ∘ oddShiftSnd) i) =
    P g (oddShiftFst j) ^ 2 - g j ^ 2 := sorry


theorem extracted_formal_statement_72 {n : ℕ} (g : Fin n → ℚ) (j : Fin n)
  (h_1 :
    P g (oddShiftFst j) * P g (oddShiftFst j) * 1 + P g (oddShiftSnd j) * P g (oddShiftSnd j) * -1 =
      P g (oddShiftFst j) ^ 2 - g j ^ 2)
  (h_2 :
    ∀ b ∈ univ,
      b ≠ j →
        P g (oddShiftFst b) * P g (oddShiftFst b) * basis!AsCharges j (oddShiftFst b) +
            P g (oddShiftSnd b) * P g (oddShiftSnd b) * basis!AsCharges j (oddShiftSnd b) =
          0)
  (h :
    j ∉ univ →
      P g (oddShiftFst j) * P g (oddShiftFst j) * basis!AsCharges j (oddShiftFst j) +
          P g (oddShiftSnd j) * P g (oddShiftSnd j) * basis!AsCharges j (oddShiftSnd j) =
        0) :
  ∑ x,
      (P g (oddShiftFst x) * P g (oddShiftFst x) * basis!AsCharges j (oddShiftFst x) +
        P g (oddShiftSnd x) * P g (oddShiftSnd x) * basis!AsCharges j (oddShiftSnd x)) =
    P g (oddShiftFst j) ^ 2 - g j ^ 2 := sorry


theorem extracted_formal_statement_73 {n : ℕ} (g : Fin n → ℚ) (j : Fin n) :
  j ∉ univ →
    P g (oddShiftFst j) * P g (oddShiftFst j) * basis!AsCharges j (oddShiftFst j) +
        P g (oddShiftSnd j) * P g (oddShiftSnd j) * basis!AsCharges j (oddShiftSnd j) =
      0 := sorry


theorem extracted_formal_statement_74 {n : ℕ} (f : Fin n → ℚ)
  (h : 0 ^ 3 + ∑ i, (((fun i => P! f i ^ 3) ∘ oddShiftFst) i + ((fun i => P! f i ^ 3) ∘ oddShiftSnd) i) = 0) :
  (accCube (2 * n + 1)) (P! f) = 0 := sorry


theorem extracted_formal_statement_75 {n : ℕ} (f : Fin n → ℚ)
  (h : ∑ x, (P! f (oddShiftFst x) ^ 3 + P! f (oddShiftSnd x) ^ 3) = 0) :
  0 ^ 3 + ∑ i, (((fun i => P! f i ^ 3) ∘ oddShiftFst) i + ((fun i => P! f i ^ 3) ∘ oddShiftSnd) i) = 0 := sorry


theorem extracted_formal_statement_76 {n : ℕ} (f : Fin n → ℚ)
  (h : ∀ x ∈ univ, P! f (oddShiftFst x) ^ 3 + P! f (oddShiftSnd x) ^ 3 = 0) :
  ∑ x, (P! f (oddShiftFst x) ^ 3 + P! f (oddShiftSnd x) ^ 3) = 0 := sorry


theorem extracted_formal_statement_77 {n : ℕ} (f : Fin n → ℚ) (i : Fin n) (a : i ∈ univ) (h : f i ^ 3 + (-f i) ^ 3 = 0) :
  P! f (oddShiftFst i) ^ 3 + P! f (oddShiftSnd i) ^ 3 = 0 := sorry


theorem extracted_formal_statement_78 {n : ℕ} (f : Fin n → ℚ) (i : Fin n) (a : i ∈ univ) :
  f i ^ 3 + (-f i) ^ 3 = 0 := sorry


theorem extracted_formal_statement_79 {n : ℕ} (f : Fin n → ℚ)
  (h : 0 ^ 3 + ∑ i, (((fun i => P f i ^ 3) ∘ oddFst) i + ((fun i => P f i ^ 3) ∘ oddSnd) i) = 0) :
  (accCube (2 * n + 1)) (P f) = 0 := sorry


theorem extracted_formal_statement_80 {n : ℕ} (f : Fin n → ℚ) (h : ∑ x, (P f (oddFst x) ^ 3 + P f (oddSnd x) ^ 3) = 0) :
  0 ^ 3 + ∑ i, (((fun i => P f i ^ 3) ∘ oddFst) i + ((fun i => P f i ^ 3) ∘ oddSnd) i) = 0 := sorry


theorem extracted_formal_statement_81 {n : ℕ} (f : Fin n → ℚ)
  (h : ∀ x ∈ univ, P f (oddFst x) ^ 3 + P f (oddSnd x) ^ 3 = 0) :
  ∑ x, (P f (oddFst x) ^ 3 + P f (oddSnd x) ^ 3) = 0 := sorry


theorem extracted_formal_statement_82 {n : ℕ} (f : Fin n → ℚ) (i : Fin n) (a : i ∈ univ) (h : f i ^ 3 + (-f i) ^ 3 = 0) :
  P f (oddFst i) ^ 3 + P f (oddSnd i) ^ 3 = 0 := sorry


theorem extracted_formal_statement_83 {n : ℕ} (f : Fin n → ℚ) (i : Fin n) (a : i ∈ univ) :
  f i ^ 3 + (-f i) ^ 3 = 0 := sorry


theorem extracted_formal_statement_84 {n : ℕ} (f : Fin n → ℚ) :
  P! f oddShiftZero + ∑ i, ((P! f ∘ oddShiftFst) i + (P! f ∘ oddShiftSnd) i) = 0 := sorry


theorem extracted_formal_statement_85 {n : ℕ} (f : Fin n → ℚ) :
  P f oddMid + ∑ i, ((P f ∘ oddFst) i + (P f ∘ oddSnd) i) = 0 := sorry


theorem extracted_formal_statement_86 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : (P f + P! g) (oddShiftShiftSnd j) = -f j - g j) : Pa f g (oddShiftShiftSnd j) = -f j - g j := sorry


theorem extracted_formal_statement_87 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : P f (oddShiftShiftSnd j) + P! g (oddShiftShiftSnd j) = -f j - g j) :
  (P f + P! g) (oddShiftShiftSnd j) = -f j - g j := sorry


theorem extracted_formal_statement_88 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : P f (oddSnd j) + P! g (oddShiftShiftSnd j) = -f j - g j) :
  P f (oddShiftShiftSnd j) + P! g (oddShiftShiftSnd j) = -f j - g j := sorry


theorem extracted_formal_statement_89 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : P f (oddSnd j) + P! g (oddShiftSnd j) = -f j - g j) :
  P f (oddSnd j) + P! g (oddShiftShiftSnd j) = -f j - g j := sorry


theorem extracted_formal_statement_90 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n.succ) (h : -f j + -g j = -f j - g j) :
  P f (oddSnd j) + P! g (oddShiftSnd j) = -f j - g j := sorry


theorem extracted_formal_statement_91 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n.succ) : -f j + -g j = -f j - g j := sorry


theorem extracted_formal_statement_92 {n : ℕ} (f g : Fin n.succ → ℚ) (h : (P f + P! g) oddShiftShiftMid = g (Fin.last n)) :
  Pa f g oddShiftShiftMid = g (Fin.last n) := sorry


theorem extracted_formal_statement_93 {n : ℕ} (f g : Fin n.succ → ℚ)
  (h : P f oddShiftShiftMid + P! g oddShiftShiftMid = g (Fin.last n)) :
  (P f + P! g) oddShiftShiftMid = g (Fin.last n) := sorry


theorem extracted_formal_statement_94 {n : ℕ} (f g : Fin n.succ → ℚ)
  (h : P f oddMid + P! g oddShiftShiftMid = g (Fin.last n)) :
  P f oddShiftShiftMid + P! g oddShiftShiftMid = g (Fin.last n) := sorry


theorem extracted_formal_statement_95 {n : ℕ} (f g : Fin n.succ → ℚ)
  (h : P f oddMid + P! g (oddShiftFst (Fin.last n)) = g (Fin.last n)) :
  P f oddMid + P! g oddShiftShiftMid = g (Fin.last n) := sorry


theorem extracted_formal_statement_96 {n : ℕ} (f g : Fin n.succ → ℚ) (h : 0 + g (Fin.last n) = g (Fin.last n)) :
  P f oddMid + P! g (oddShiftFst (Fin.last n)) = g (Fin.last n) := sorry


theorem extracted_formal_statement_97 {n : ℕ} (g : Fin n.succ → ℚ) : 0 + g (Fin.last n) = g (Fin.last n) := sorry


theorem extracted_formal_statement_98 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n)
  (h : (P f + P! g) (oddShiftShiftFst j) = f j.succ + g j.castSucc) :
  Pa f g (oddShiftShiftFst j) = f j.succ + g j.castSucc := sorry


theorem extracted_formal_statement_99 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n)
  (h : P f (oddShiftShiftFst j) + P! g (oddShiftShiftFst j) = f j.succ + g j.castSucc) :
  (P f + P! g) (oddShiftShiftFst j) = f j.succ + g j.castSucc := sorry


theorem extracted_formal_statement_100 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n)
  (h : P f (oddFst j.succ) + P! g (oddShiftShiftFst j) = f j.succ + g j.castSucc) :
  P f (oddShiftShiftFst j) + P! g (oddShiftShiftFst j) = f j.succ + g j.castSucc := sorry


theorem extracted_formal_statement_101 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n)
  (h : P f (oddFst j.succ) + P! g (oddShiftFst j.castSucc) = f j.succ + g j.castSucc) :
  P f (oddFst j.succ) + P! g (oddShiftShiftFst j) = f j.succ + g j.castSucc := sorry


theorem extracted_formal_statement_102 {n : ℕ} (f g : Fin n.succ → ℚ) (j : Fin n) :
  P f (oddFst j.succ) + P! g (oddShiftFst j.castSucc) = f j.succ + g j.castSucc := sorry


theorem extracted_formal_statement_103 {n : ℕ} (f g : Fin n.succ → ℚ) (h : (P f + P! g) oddShiftShiftZero = f 0) :
  Pa f g oddShiftShiftZero = f 0 := sorry


theorem extracted_formal_statement_104 {n : ℕ} (f g : Fin n.succ → ℚ) (h : (P f + P! g) oddShiftShiftZero = f 0) :
  Pa f g oddShiftShiftZero = f 0 := sorry


theorem extracted_formal_statement_105 {n : ℕ} (f g : Fin n.succ → ℚ)
  (h : P f oddShiftShiftZero + P! g oddShiftShiftZero = f 0) : (P f + P! g) oddShiftShiftZero = f 0 := sorry


theorem extracted_formal_statement_106 {n : ℕ} (f g : Fin n.succ → ℚ)
  (h : P f oddShiftShiftZero + P! g oddShiftShiftZero = f 0) : (P f + P! g) oddShiftShiftZero = f 0 := sorry


theorem extracted_formal_statement_107 {n : ℕ} (f g : Fin n.succ → ℚ) (h : P f (oddFst 0) + P! g oddShiftShiftZero = f 0) :
  P f oddShiftShiftZero + P! g oddShiftShiftZero = f 0 := sorry


theorem extracted_formal_statement_108 {n : ℕ} (f g : Fin n.succ → ℚ) (h : P f (oddFst 0) + P! g oddShiftShiftZero = f 0) :
  P f oddShiftShiftZero + P! g oddShiftShiftZero = f 0 := sorry


theorem extracted_formal_statement_109 {n : ℕ} (f g : Fin n.succ → ℚ) (h : P f (oddFst 0) + P! g oddShiftZero = f 0) :
  P f (oddFst 0) + P! g oddShiftShiftZero = f 0 := sorry


theorem extracted_formal_statement_110 {n : ℕ} (f g : Fin n.succ → ℚ) (h : P f (oddFst 0) + P! g oddShiftZero = f 0) :
  P f (oddFst 0) + P! g oddShiftShiftZero = f 0 := sorry


theorem extracted_formal_statement_111 {n : ℕ} (f g : Fin n.succ → ℚ) (h : f 0 + 0 = f 0) :
  P f (oddFst 0) + P! g oddShiftZero = f 0 := sorry


theorem extracted_formal_statement_112 {n : ℕ} (f g : Fin n.succ → ℚ) (h : f 0 + 0 = f 0) :
  P f (oddFst 0) + P! g oddShiftZero = f 0 := sorry


theorem extracted_formal_statement_113 {n : ℕ} (f : Fin n.succ → ℚ) : f 0 + 0 = f 0 := sorry


theorem extracted_formal_statement_114 {n : ℕ} (f : Fin n.succ → ℚ) : f 0 + 0 = f 0 := sorry


theorem extracted_formal_statement_115 {n : ℕ} (f : Fin n → ℚ) (h : ∑ i, (f i • basis!AsCharges i) oddShiftZero = 0) :
  P! f oddShiftZero = 0 := sorry


theorem extracted_formal_statement_116 {n : ℕ} (f : Fin n → ℚ) : ∑ i, (f i • basis!AsCharges i) oddShiftZero = 0 := sorry


theorem extracted_formal_statement_117 {n : ℕ} (f : Fin n → ℚ) (h : ∑ i, (f i • basisAsCharges i) oddMid = 0) :
  P f oddMid = 0 := sorry


theorem extracted_formal_statement_118 {n : ℕ} (f : Fin n → ℚ) : ∑ i, (f i • basisAsCharges i) oddMid = 0 := sorry


theorem extracted_formal_statement_119 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ i, (f i • basis!AsCharges i) (oddShiftSnd j) = -f j) : P! f (oddShiftSnd j) = -f j := sorry


theorem extracted_formal_statement_120 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, f x * basis!AsCharges x (oddShiftSnd j) = -f j) :
  ∑ i, (f i • basis!AsCharges i) (oddShiftSnd j) = -f j := sorry


theorem extracted_formal_statement_121 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h_1 : f j * basis!AsCharges j (oddShiftSnd j) = -f j)
  (h_2 : ∀ b ∈ univ, b ≠ j → f b * basis!AsCharges b (oddShiftSnd j) = 0)
  (h : j ∉ univ → f j * basis!AsCharges j (oddShiftSnd j) = 0) :
  ∑ x, f x * basis!AsCharges x (oddShiftSnd j) = -f j := sorry


theorem extracted_formal_statement_122 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) :
  j ∉ univ → f j * basis!AsCharges j (oddShiftSnd j) = 0 := sorry


theorem extracted_formal_statement_123 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ i, (f i • basisAsCharges i) (oddSnd j) = -f j) : P f (oddSnd j) = -f j := sorry


theorem extracted_formal_statement_124 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, f x * basisAsCharges x (oddSnd j) = -f j) : ∑ i, (f i • basisAsCharges i) (oddSnd j) = -f j := sorry


theorem extracted_formal_statement_125 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) (h_1 : f j * basisAsCharges j (oddSnd j) = -f j)
  (h_2 : ∀ b ∈ univ, b ≠ j → f b * basisAsCharges b (oddSnd j) = 0)
  (h : j ∉ univ → f j * basisAsCharges j (oddSnd j) = 0) : ∑ x, f x * basisAsCharges x (oddSnd j) = -f j := sorry


theorem extracted_formal_statement_126 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) :
  j ∉ univ → f j * basisAsCharges j (oddSnd j) = 0 := sorry


theorem extracted_formal_statement_127 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ i, (f i • basis!AsCharges i) (oddShiftFst j) = f j) : P! f (oddShiftFst j) = f j := sorry


theorem extracted_formal_statement_128 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ i, (f i • basis!AsCharges i) (oddShiftFst j) = f j) : P! f (oddShiftFst j) = f j := sorry


theorem extracted_formal_statement_129 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, f x * basis!AsCharges x (oddShiftFst j) = f j) :
  ∑ i, (f i • basis!AsCharges i) (oddShiftFst j) = f j := sorry


theorem extracted_formal_statement_130 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, f x * basis!AsCharges x (oddShiftFst j) = f j) :
  ∑ i, (f i • basis!AsCharges i) (oddShiftFst j) = f j := sorry


theorem extracted_formal_statement_131 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h_1 : f j * basis!AsCharges j (oddShiftFst j) = f j)
  (h_2 : ∀ b ∈ univ, b ≠ j → f b * basis!AsCharges b (oddShiftFst j) = 0)
  (h : j ∉ univ → f j * basis!AsCharges j (oddShiftFst j) = 0) :
  ∑ x, f x * basis!AsCharges x (oddShiftFst j) = f j := sorry


theorem extracted_formal_statement_132 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h_1 : f j * basis!AsCharges j (oddShiftFst j) = f j)
  (h_2 : ∀ b ∈ univ, b ≠ j → f b * basis!AsCharges b (oddShiftFst j) = 0)
  (h : j ∉ univ → f j * basis!AsCharges j (oddShiftFst j) = 0) :
  ∑ x, f x * basis!AsCharges x (oddShiftFst j) = f j := sorry


theorem extracted_formal_statement_133 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) :
  j ∉ univ → f j * basis!AsCharges j (oddShiftFst j) = 0 := sorry


theorem extracted_formal_statement_134 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) :
  j ∉ univ → f j * basis!AsCharges j (oddShiftFst j) = 0 := sorry


theorem extracted_formal_statement_135 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ i, (f i • basisAsCharges i) (oddFst j) = f j) : P f (oddFst j) = f j := sorry


theorem extracted_formal_statement_136 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ i, (f i • basisAsCharges i) (oddFst j) = f j) : P f (oddFst j) = f j := sorry


theorem extracted_formal_statement_137 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, f x * basisAsCharges x (oddFst j) = f j) : ∑ i, (f i • basisAsCharges i) (oddFst j) = f j := sorry


theorem extracted_formal_statement_138 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, f x * basisAsCharges x (oddFst j) = f j) : ∑ i, (f i • basisAsCharges i) (oddFst j) = f j := sorry


theorem extracted_formal_statement_139 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) (h_1 : f j * basisAsCharges j (oddFst j) = f j)
  (h_2 : ∀ b ∈ univ, b ≠ j → f b * basisAsCharges b (oddFst j) = 0)
  (h : j ∉ univ → f j * basisAsCharges j (oddFst j) = 0) : ∑ x, f x * basisAsCharges x (oddFst j) = f j := sorry


theorem extracted_formal_statement_140 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) (h_1 : f j * basisAsCharges j (oddFst j) = f j)
  (h_2 : ∀ b ∈ univ, b ≠ j → f b * basisAsCharges b (oddFst j) = 0)
  (h : j ∉ univ → f j * basisAsCharges j (oddFst j) = 0) : ∑ x, f x * basisAsCharges x (oddFst j) = f j := sorry


theorem extracted_formal_statement_141 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) :
  j ∉ univ → f j * basisAsCharges j (oddFst j) = 0 := sorry


theorem extracted_formal_statement_142 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) :
  j ∉ univ → f j * basisAsCharges j (oddFst j) = 0 := sorry


theorem extracted_formal_statement_143 {n : ℕ} {S S' : (PureU1 (2 * n + 1)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n + 1)).linSolRep (pairSwap (oddShiftFst j) (oddShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n + 1)).numberCharges)
  (h :
    S.val ((pairSwap (oddShiftFst j) (oddShiftSnd j)).invFun i) =
      (S.val + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) • basis!AsCharges j) i) :
  S'.val i = (S.val + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) • basis!AsCharges j) i := sorry


theorem extracted_formal_statement_144 {n : ℕ} {S S' : (PureU1 (2 * n + 1)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n + 1)).linSolRep (pairSwap (oddShiftFst j) (oddShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n + 1)).numberCharges)
  (h_1 h :
    S.val ((pairSwap (oddShiftFst j) (oddShiftSnd j)).invFun i) =
      (S.val + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) • basis!AsCharges j) i) :
  S.val ((pairSwap (oddShiftFst j) (oddShiftSnd j)).invFun i) =
    (S.val + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) • basis!AsCharges j) i := sorry


theorem extracted_formal_statement_145 {n : ℕ} {S S' : (PureU1 (2 * n + 1)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n + 1)).linSolRep (pairSwap (oddShiftFst j) (oddShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n + 1)).numberCharges) (hi : ¬i = oddShiftFst j)
  (h_1 h :
    S.val ((pairSwap (oddShiftFst j) (oddShiftSnd j)).invFun i) =
      (S.val + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) • basis!AsCharges j) i) :
  S.val ((pairSwap (oddShiftFst j) (oddShiftSnd j)).invFun i) =
    (S.val + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) • basis!AsCharges j) i := sorry


theorem extracted_formal_statement_146 {n : ℕ} {S S' : (PureU1 (2 * n + 1)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n + 1)).linSolRep (pairSwap (oddShiftFst j) (oddShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n + 1)).numberCharges) (hi : ¬i = oddShiftFst j) (hi2 : ¬i = oddShiftSnd j)
  (h :
    S.val ((Equiv.symm (pairSwap (oddShiftFst j) (oddShiftSnd j))) i) =
      S.val i + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) * basis!AsCharges j i) :
  S.val ((pairSwap (oddShiftFst j) (oddShiftSnd j)).invFun i) =
    (S.val + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) • basis!AsCharges j) i := sorry


theorem extracted_formal_statement_147 {n : ℕ} {S S' : (PureU1 (2 * n + 1)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n + 1)).linSolRep (pairSwap (oddShiftFst j) (oddShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n + 1)).numberCharges) (hi : ¬i = oddShiftFst j) (hi2 : ¬i = oddShiftSnd j)
  (h :
    S.val ((Equiv.symm (pairSwap (oddShiftFst j) (oddShiftSnd j))) i) =
      S.val i + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) * 0) :
  S.val ((Equiv.symm (pairSwap (oddShiftFst j) (oddShiftSnd j))) i) =
    S.val i + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) * basis!AsCharges j i := sorry


theorem extracted_formal_statement_148 {n : ℕ} {S S' : (PureU1 (2 * n + 1)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n + 1)).linSolRep (pairSwap (oddShiftFst j) (oddShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n + 1)).numberCharges) (hi : ¬i = oddShiftFst j) (hi2 : ¬i = oddShiftSnd j)
  (h :
    S.val ((pairSwap (oddShiftFst j) (oddShiftSnd j)).invFun i) =
      S.val i + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) * 0) :
  S.val ((Equiv.symm (pairSwap (oddShiftFst j) (oddShiftSnd j))) i) =
    S.val i + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) * 0 := sorry


theorem extracted_formal_statement_149 {n : ℕ} {S S' : (PureU1 (2 * n + 1)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n + 1)).linSolRep (pairSwap (oddShiftFst j) (oddShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n + 1)).numberCharges) (hi : ¬i = oddShiftFst j) (hi2 : ¬i = oddShiftSnd j)
  (h : S.val i = S.val i + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) * 0) :
  S.val ((pairSwap (oddShiftFst j) (oddShiftSnd j)).invFun i) =
    S.val i + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) * 0 := sorry


theorem extracted_formal_statement_150 {n : ℕ} {S S' : (PureU1 (2 * n + 1)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n + 1)).linSolRep (pairSwap (oddShiftFst j) (oddShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n + 1)).numberCharges) (hi : ¬i = oddShiftFst j) (hi2 : ¬i = oddShiftSnd j) :
  S.val i = S.val i + (S.val (oddShiftSnd j) - S.val (oddShiftFst j)) * 0 := sorry


theorem extracted_formal_statement_151 {n : ℕ} (j : Fin n) :
  0 + ∑ i, ((basis!AsCharges j ∘ oddShiftFst) i + (basis!AsCharges j ∘ oddShiftSnd) i) = 0 := sorry


theorem extracted_formal_statement_152 {n : ℕ} (j : Fin n)
  (h : basisAsCharges j oddMid + ∑ i, ((basisAsCharges j ∘ oddFst) i + (basisAsCharges j ∘ oddSnd) i) = 0) :
  ∑ i, basisAsCharges j i = 0 := sorry


theorem extracted_formal_statement_153 {n : ℕ} (j : Fin n) :
  basisAsCharges j oddMid + ∑ i, ((basisAsCharges j ∘ oddFst) i + (basisAsCharges j ∘ oddSnd) i) = 0 := sorry


theorem extracted_formal_statement_154 : -0 = 0 := sorry


theorem extracted_formal_statement_155 : -0 = 0 := sorry


theorem extracted_formal_statement_156 {n : ℕ} (j : Fin n) : basis!AsCharges j (oddShiftSnd j) = -1 := sorry


theorem extracted_formal_statement_157 {n : ℕ} (j : Fin n) : basisAsCharges j (oddSnd j) = -1 := sorry


theorem extracted_formal_statement_158 {n : ℕ} (j i : Fin n)
  (h_1 :
    1 =
      -if
            Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i)) =
              Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 j)) then
          1
        else
          if
              Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i)) =
                Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) j) then
            -1
          else 0)
  (h :
    (if Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i) = Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) j) then -1
      else 0) =
      -if
            Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i)) =
              Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 j)) then
          1
        else
          if
              Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i)) =
                Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) j) then
            -1
          else 0) :
  (if Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i) = Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 j)) then
      1
    else
      if Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i) = Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) j) then -1
      else 0) =
    -if
          Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i)) =
            Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 j)) then
        1
      else
        if
            Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i)) =
              Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) j) then
          -1
        else 0 := sorry


theorem extracted_formal_statement_159 {n : ℕ} (j i : Fin n)
  (h_1 :
    1 =
      -if
            Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i)) =
              Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 j)) then
          1
        else
          if
              Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i)) =
                Fin.cast (split_odd n) (Fin.natAdd (n + 1) j) then
            -1
          else 0)
  (h :
    (if Fin.cast (split_odd n) (Fin.natAdd (n + 1) i) = Fin.cast (split_odd n) (Fin.natAdd (n + 1) j) then -1 else 0) =
      -if
            Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i)) =
              Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 j)) then
          1
        else
          if
              Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i)) =
                Fin.cast (split_odd n) (Fin.natAdd (n + 1) j) then
            -1
          else 0) :
  (if Fin.cast (split_odd n) (Fin.natAdd (n + 1) i) = Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 j)) then 1
    else
      if Fin.cast (split_odd n) (Fin.natAdd (n + 1) i) = Fin.cast (split_odd n) (Fin.natAdd (n + 1) j) then -1 else 0) =
    -if
          Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i)) =
            Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 j)) then
        1
      else
        if Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i)) = Fin.cast (split_odd n) (Fin.natAdd (n + 1) j) then
          -1
        else 0 := sorry


theorem extracted_formal_statement_160 {n : ℕ} {k : Fin n} {j : Fin (2 * n + 1)} (h1 : j ≠ oddShiftFst k)
  (h2 : j ≠ oddShiftSnd k) : (if j = oddShiftFst k then 1 else if j = oddShiftSnd k then -1 else 0) = 0 := sorry


theorem extracted_formal_statement_161 {n : ℕ} {k : Fin n} {j : Fin (2 * n + 1)} (h1 : j ≠ oddFst k) (h2 : j ≠ oddSnd k) :
  (if j = oddFst k then 1 else if j = oddSnd k then -1 else 0) = 0 := sorry


theorem extracted_formal_statement_162 {n : ℕ} {k j : Fin n} (h_1 : k ≠ j)
  (h :
    (if
          Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 j)) =
            Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 k)) then
        1
      else
        if
            Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 j)) =
              Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) k) then
          -1
        else 0) =
      0) :
  (if oddShiftFst j = oddShiftFst k then 1 else if oddShiftFst j = oddShiftSnd k then -1 else 0) = 0 := sorry


theorem extracted_formal_statement_163 {n : ℕ} {k j : Fin n} (h_1 : k ≠ j)
  (h :
    (if
          Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 j)) =
            Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 k)) then
        1
      else
        if
            Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 j)) =
              Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) k) then
          -1
        else 0) =
      0) :
  (if oddShiftFst j = oddShiftFst k then 1 else if oddShiftFst j = oddShiftSnd k then -1 else 0) = 0 := sorry


theorem extracted_formal_statement_164 : 0 = 0 := sorry


theorem extracted_formal_statement_165 : 0 = 0 := sorry


theorem extracted_formal_statement_166 {n : ℕ} {k j : Fin n} (h_1 : k ≠ j)
  (h :
    (if
          Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 j)) =
            Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 k)) then
        1
      else
        if Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 j)) = Fin.cast (split_odd n) (Fin.natAdd (n + 1) k) then
          -1
        else 0) =
      0) :
  (if oddFst j = oddFst k then 1 else if oddFst j = oddSnd k then -1 else 0) = 0 := sorry


theorem extracted_formal_statement_167 : 0 = 0 := sorry


theorem extracted_formal_statement_168 {n : ℕ} (j : Fin n) : basis!AsCharges j (oddShiftFst j) = 1 := sorry


theorem extracted_formal_statement_169 {n : ℕ} (j : Fin n) : basis!AsCharges j (oddShiftFst j) = 1 := sorry


theorem extracted_formal_statement_170 {n : ℕ} (j : Fin n) : basisAsCharges j (oddFst j) = 1 := sorry


theorem extracted_formal_statement_171 {n : ℕ} (j : Fin n) : basisAsCharges j (oddFst j) = 1 := sorry


theorem extracted_formal_statement_172 {n : ℕ} (S : Fin (2 * n + 1) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (odd_shift_eq n) i))
  (h :
    ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n i))) +
          ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i)) =
      S oddShiftZero + ∑ i, ((S ∘ oddShiftFst) i + (S ∘ oddShiftSnd) i)) :
  ∑ i, S i = S oddShiftZero + ∑ i, ((S ∘ oddShiftFst) i + (S ∘ oddShiftSnd) i) := sorry


theorem extracted_formal_statement_173 {n : ℕ} (S : Fin (2 * n + 1) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (odd_shift_eq n) i))
  (h :
    ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n i))) +
          ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i)) =
      S oddShiftZero + ∑ i, ((S ∘ oddShiftFst) i + (S ∘ oddShiftSnd) i)) :
  ∑ i, S i = S oddShiftZero + ∑ i, ((S ∘ oddShiftFst) i + (S ∘ oddShiftSnd) i) := sorry


theorem extracted_formal_statement_174 {n : ℕ} (S : Fin (2 * n + 1) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (odd_shift_eq n) i))
  (h :
    S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n 0))) +
          ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i)) =
      S oddShiftZero + ∑ x, (S (oddShiftFst x) + S (oddShiftSnd x))) :
  ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n i))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
      ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i)) =
    S oddShiftZero + ∑ i, ((S ∘ oddShiftFst) i + (S ∘ oddShiftSnd) i) := sorry


theorem extracted_formal_statement_175 {n : ℕ} (S : Fin (2 * n + 1) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (odd_shift_eq n) i))
  (h :
    S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n 0))) +
          ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i)) =
      S oddShiftZero + ∑ x, (S (oddShiftFst x) + S (oddShiftSnd x))) :
  ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n i))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
      ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i)) =
    S oddShiftZero + ∑ i, ((S ∘ oddShiftFst) i + (S ∘ oddShiftSnd) i) := sorry


theorem extracted_formal_statement_176 {n : ℕ} (S : Fin (2 * n + 1) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (odd_shift_eq n) i))
  (h :
    S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n 0))) +
        (∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
          ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i))) =
      S oddShiftZero + (∑ x, S (oddShiftFst x) + ∑ x, S (oddShiftSnd x))) :
  S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n 0))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
      ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i)) =
    S oddShiftZero + ∑ x, (S (oddShiftFst x) + S (oddShiftSnd x)) := sorry


theorem extracted_formal_statement_177 {n : ℕ} (S : Fin (2 * n + 1) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (odd_shift_eq n) i))
  (h :
    S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n 0))) +
        (∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
          ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i))) =
      S oddShiftZero + (∑ x, S (oddShiftFst x) + ∑ x, S (oddShiftSnd x))) :
  S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n 0))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
      ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i)) =
    S oddShiftZero + ∑ x, (S (oddShiftFst x) + S (oddShiftSnd x)) := sorry


theorem extracted_formal_statement_178 {n : ℕ} (S : Fin (2 * n + 1) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (odd_shift_eq n) i)) :
  S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n 0))) +
      (∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i))) =
    S oddShiftZero + (∑ x, S (oddShiftFst x) + ∑ x, S (oddShiftSnd x)) := sorry


theorem extracted_formal_statement_179 {n : ℕ} (S : Fin (2 * n + 1) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (odd_shift_eq n) i)) :
  S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.castAdd n 0))) +
      (∑ i, S (Fin.cast (odd_shift_eq n) (Fin.castAdd n (Fin.natAdd 1 i))) +
        ∑ i, S (Fin.cast (odd_shift_eq n) (Fin.natAdd (1 + n) i))) =
    S oddShiftZero + (∑ x, S (oddShiftFst x) + ∑ x, S (oddShiftSnd x)) := sorry


theorem extracted_formal_statement_180 {n : ℕ} (S : Fin (2 * n + 1) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (split_odd n) i))
  (h : ∑ i, S (Fin.cast (split_odd n) i) = S oddMid + ∑ i, ((S ∘ oddFst) i + (S ∘ oddSnd) i)) :
  ∑ i, S i = S oddMid + ∑ i, ((S ∘ oddFst) i + (S ∘ oddSnd) i) := sorry


theorem extracted_formal_statement_181 {n : ℕ} (S : Fin (2 * n + 1) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (split_odd n) i))
  (h :
    ∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
          ∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n i))) +
        ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i)) =
      S oddMid + ∑ i, ((S ∘ oddFst) i + (S ∘ oddSnd) i)) :
  ∑ i, S (Fin.cast (split_odd n) i) = S oddMid + ∑ i, ((S ∘ oddFst) i + (S ∘ oddSnd) i) := sorry


theorem extracted_formal_statement_182 {n : ℕ} (S : Fin (2 * n + 1) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (split_odd n) i))
  (h :
    ∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
          S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n 0))) +
        ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i)) =
      S oddMid + ∑ x, (S (oddFst x) + S (oddSnd x))) :
  ∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
        ∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n i))) +
      ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i)) =
    S oddMid + ∑ i, ((S ∘ oddFst) i + (S ∘ oddSnd) i) := sorry


theorem extracted_formal_statement_183 {n : ℕ} (S : Fin (2 * n + 1) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (split_odd n) i))
  (h :
    S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n 0))) +
          ∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
        ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i)) =
      S oddMid + ∑ x, (S (oddFst x) + S (oddSnd x))) :
  ∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
        S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n 0))) +
      ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i)) =
    S oddMid + ∑ x, (S (oddFst x) + S (oddSnd x)) := sorry


theorem extracted_formal_statement_184 {n : ℕ} (S : Fin (2 * n + 1) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (split_odd n) i))
  (h :
    S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n 0))) +
        (∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
          ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i))) =
      S oddMid + ∑ x, (S (oddFst x) + S (oddSnd x))) :
  S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n 0))) +
        ∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
      ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i)) =
    S oddMid + ∑ x, (S (oddFst x) + S (oddSnd x)) := sorry


theorem extracted_formal_statement_185 {n : ℕ} (S : Fin (2 * n + 1) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (split_odd n) i))
  (h :
    S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n 0))) +
        (∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
          ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i))) =
      S oddMid + (∑ x, S (oddFst x) + ∑ x, S (oddSnd x))) :
  S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n 0))) +
      (∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
        ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i))) =
    S oddMid + ∑ x, (S (oddFst x) + S (oddSnd x)) := sorry


theorem extracted_formal_statement_186 {n : ℕ} (S : Fin (2 * n + 1) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (split_odd n) i)) :
  S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.natAdd n 0))) +
      (∑ i, S (Fin.cast (split_odd n) (Fin.castAdd n (Fin.castAdd 1 i))) +
        ∑ i, S (Fin.cast (split_odd n) (Fin.natAdd (n + 1) i))) =
    S oddMid + (∑ x, S (oddFst x) + ∑ x, S (oddSnd x)) := sorry


theorem extracted_formal_statement_187 {n : ℕ} : n + 1 = 1 + n := sorry


theorem extracted_formal_statement_188 {n : ℕ} : n + 1 = 1 + n := sorry


theorem extracted_formal_statement_189 {n : ℕ} (j : Fin n.succ) : ↑(oddShiftShiftSnd j) = ↑(oddShiftSnd j) := sorry


theorem extracted_formal_statement_190 {n : ℕ} : 1 + n = n + 1 := sorry


theorem extracted_formal_statement_191 {n : ℕ} : 1 + n = n + 1 := sorry


theorem extracted_formal_statement_192 {n : ℕ} : 1 + n = n + 1 := sorry


theorem extracted_formal_statement_193 {n : ℕ} : oddShiftShiftMid = oddShiftFst (Fin.last n) := sorry


theorem extracted_formal_statement_194 {n : ℕ} : 1 + n = n + 1 := sorry


theorem extracted_formal_statement_195 {n : ℕ} : 1 + n = n + 1 := sorry


theorem extracted_formal_statement_196 {n : ℕ} : 1 + n = n + 1 := sorry


theorem extracted_formal_statement_197 {n : ℕ} (j : Fin n) : oddShiftShiftFst j = oddShiftFst j.castSucc := sorry


theorem extracted_formal_statement_198 (n : ℕ) : 1 + n + 1 + n.succ = 2 * n.succ + 1 := sorry


theorem extracted_formal_statement_199 (n : ℕ) : 1 + n + n = 2 * n + 1 := sorry