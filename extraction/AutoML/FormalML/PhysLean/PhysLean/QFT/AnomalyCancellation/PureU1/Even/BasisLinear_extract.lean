import PhysLean
import PhysLean.QFT.AnomalyCancellation.PureU1.BasisLinear

import PhysLean.QFT.AnomalyCancellation.PureU1.VectorLike

open Nat

open Finset

open BigOperators

open PureU1

open VectorLikeEvenPlane

theorem extracted_formal_statement_0 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (hS : VectorLikeEven S.val)
  (h :
    ((FamilyPermutations (2 * n.succ)).linSolRep (Equiv.symm (Tuple.sort S.val))) S ∈
      Submodule.span ℚ (Set.range basis)) :
  ∃ M, ((FamilyPermutations (2 * n.succ)).linSolRep M) S ∈ Submodule.span ℚ (Set.range basis) := sorry


theorem extracted_formal_statement_1 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (hS : VectorLikeEven S.val)
  (h : sortAFL S ∈ Submodule.span ℚ (Set.range basis)) :
  ((FamilyPermutations (2 * n.succ)).linSolRep (Equiv.symm (Tuple.sort S.val))) S ∈
    Submodule.span ℚ (Set.range basis) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (hS : VectorLikeEven S.val) :
  let f := fun i => (sortAFL S).val (evenFst i);
  (∑ i, f i • basis i).val = (sortAFL S).val → ∑ i, f i • basis i = sortAFL S := sorry


theorem extracted_formal_statement_3 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (hS : VectorLikeEven S.val) :
  let f := fun i => (sortAFL S).val (evenFst i);
  (∀ (i : Fin n.succ), P f (evenFst i) = sort S.val (evenFst i)) →
    (∀ (i : Fin n.succ), P f (evenSnd i) = sort S.val (evenSnd i)) → P f = sort S.val := sorry


theorem extracted_formal_statement_4 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (hS : VectorLikeEven S.val)
  (i : Fin n.succ) :
  sort S.val (Fin.cast (split_equal n.succ) (Fin.castAdd n.succ i)) =
    -sort S.val (Fin.cast (split_equal n.succ) (Fin.natAdd n.succ i)) := sorry


theorem extracted_formal_statement_5 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (hS : VectorLikeEven S.val)
  (i : Fin n.succ)
  (ht :
    sort S.val (Fin.cast (split_equal n.succ) (Fin.castAdd n.succ i)) =
      -sort S.val (Fin.cast (split_equal n.succ) (Fin.natAdd n.succ i))) :
  sort S.val (evenFst i) = -sort S.val (evenSnd i) := sorry


theorem extracted_formal_statement_6 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (j : Fin n)
  (h : basis!AsCharges j ∈ Submodule.span ℚ (Set.range basis!AsCharges)) :
  (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) • basis!AsCharges j ∈
    Submodule.span ℚ (Set.range basis!AsCharges) := sorry


theorem extracted_formal_statement_7 {n : ℕ} (j : Fin n) : basis!AsCharges j ∈ Set.range basis!AsCharges := sorry


theorem extracted_formal_statement_8 {n : ℕ} (f : Fin n → ℚ) : ∑ i, f i • basis!AsCharges i = P! f := sorry


theorem extracted_formal_statement_9 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ∑ i, f i • basisaAsBasis i = S) :
  ∑ a₁, f (Sum.inl a₁) • basisa (Sum.inl a₁) + ∑ a₂, f (Sum.inr a₂) • basisa (Sum.inr a₂) = S := sorry


theorem extracted_formal_statement_10 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ∑ i, f i • basisaAsBasis i = S) :
  ∑ a₁, f (Sum.inl a₁) • basisa (Sum.inl a₁) + ∑ a₂, f (Sum.inr a₂) • basisa (Sum.inr a₂) = S := sorry


theorem extracted_formal_statement_11 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ∑ a₁, f (Sum.inl a₁) • basisa (Sum.inl a₁) + ∑ a₂, f (Sum.inr a₂) • basisa (Sum.inr a₂) = S) :
  ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S := sorry


theorem extracted_formal_statement_12 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ∑ a₁, f (Sum.inl a₁) • basisa (Sum.inl a₁) + ∑ a₂, f (Sum.inr a₂) • basisa (Sum.inr a₂) = S) :
  ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S := sorry


theorem extracted_formal_statement_13 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S) (h : ∃ f_1, S.val = P (f ∘ Sum.inl) + P! f_1) :
  ∃ g f, S.val = P g + P! f := sorry


theorem extracted_formal_statement_14 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S) (h : ∃ f_1, S.val = P (f ∘ Sum.inl) + P! f_1) :
  ∃ g f, S.val = P g + P! f := sorry


theorem extracted_formal_statement_15 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : S.val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) : ∃ f_1, S.val = P (f ∘ Sum.inl) + P! f_1 := sorry


theorem extracted_formal_statement_16 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : S.val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) : ∃ f_1, S.val = P (f ∘ Sum.inl) + P! f_1 := sorry


theorem extracted_formal_statement_17 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)).val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) :
  S.val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_18 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)).val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) :
  S.val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_19 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : ((P fun i => f (Sum.inl i)) + P! fun i => f (Sum.inr i)) = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) :
  ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)).val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_20 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S)
  (h : ((P fun i => f (Sum.inl i)) + P! fun i => f (Sum.inr i)) = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr)) :
  ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)).val = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_21 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S) :
  ((P fun i => f (Sum.inl i)) + P! fun i => f (Sum.inr i)) = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_22 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (f : Fin n.succ ⊕ Fin n → ℚ)
  (hf : ((P' fun i => f (Sum.inl i)) + P!' fun i => f (Sum.inr i)) = S) :
  ((P fun i => f (Sum.inl i)) + P! fun i => f (Sum.inr i)) = P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_23 {n : ℕ} (h : Fintype.card (Fin n.succ ⊕ Fin n) = Nat.mul 2 n + 1) :
  Fintype.card (Fin n.succ ⊕ Fin n) = Module.finrank ℚ (PureU1 (2 * n.succ)).LinSols := sorry


theorem extracted_formal_statement_24 {n : ℕ} (h : n.succ + n = 2 * n + 1) :
  Fintype.card (Fin n.succ ⊕ Fin n) = Nat.mul 2 n + 1 := sorry


theorem extracted_formal_statement_25 {n : ℕ} : n.succ + n = 2 * n + 1 := sorry


theorem extracted_formal_statement_26 {n : ℕ} (g g' : Fin n.succ → ℚ) (f f' : Fin n → ℚ)
  (h : Pa' (join g f) = Pa' (join g' f') ↔ join g f = join g' f') : Pa g f = Pa g' f' ↔ g = g' ∧ f = f' := sorry


theorem extracted_formal_statement_27 {n : ℕ} (g g' : Fin n.succ → ℚ) (f f' : Fin n → ℚ) :
  Pa' (join g f) = Pa' (join g' f') ↔ join g f = join g' f' := sorry


theorem extracted_formal_statement_28 {n : ℕ} (g g' : Fin n.succ → ℚ) (f f' : Fin n → ℚ) (h_1 : Pa g f = Pa g' f')
  (h : Pa' (join g f) = Pa' (join g' f')) : Pa' (join g f) = Pa' (join g' f') ↔ Pa g f = Pa g' f' := sorry


theorem extracted_formal_statement_29 {n : ℕ} (g g' : Fin n.succ → ℚ) (f f' : Fin n → ℚ) (h_1 : Pa g f = Pa g' f')
  (h : (Pa' (join g f)).val = (Pa' (join g' f')).val) : Pa' (join g f) = Pa' (join g' f') := sorry


theorem extracted_formal_statement_30 {n : ℕ} (g g' : Fin n.succ → ℚ) (f f' : Fin n → ℚ) (h_1 : Pa g f = Pa g' f')
  (h :
    (P' (join g f ∘ Sum.inl) + P!' (join g f ∘ Sum.inr)).val =
      (P' (join g' f' ∘ Sum.inl) + P!' (join g' f' ∘ Sum.inr)).val) :
  (Pa' (join g f)).val = (Pa' (join g' f')).val := sorry


theorem extracted_formal_statement_31 {n : ℕ} (g g' : Fin n.succ → ℚ) (f f' : Fin n → ℚ) (h_1 : Pa g f = Pa g' f')
  (h : P (join g f ∘ Sum.inl) + P! (join g f ∘ Sum.inr) = P (join g' f' ∘ Sum.inl) + P! (join g' f' ∘ Sum.inr)) :
  (P' (join g f ∘ Sum.inl) + P!' (join g f ∘ Sum.inr)).val =
    (P' (join g' f' ∘ Sum.inl) + P!' (join g' f' ∘ Sum.inr)).val := sorry


theorem extracted_formal_statement_32 {n : ℕ} (g g' : Fin n.succ → ℚ) (f f' : Fin n → ℚ) (h : Pa g f = Pa g' f') :
  P (join g f ∘ Sum.inl) + P! (join g f ∘ Sum.inr) = P (join g' f' ∘ Sum.inl) + P! (join g' f' ∘ Sum.inr) := sorry


theorem extracted_formal_statement_33 {n : ℕ} (g g' : Fin n.succ → ℚ) (f f' : Fin n → ℚ) (h_1 : g = g' ∧ f = f')
  (h : join g f = join g' f') : join g f = join g' f' ↔ g = g' ∧ f = f' := sorry


theorem extracted_formal_statement_34 {n : ℕ} (g g' : Fin n.succ → ℚ) (f f' : Fin n → ℚ) (h : g = g' ∧ f = f') :
  join g f = join g' f' := sorry


theorem extracted_formal_statement_35 {n : ℕ} (f f' : Fin n.succ ⊕ Fin n → ℚ) (h : f = f') : Pa' f = Pa' f' := sorry


theorem extracted_formal_statement_36 {n : ℕ} (f f' : Fin n.succ ⊕ Fin n → ℚ) (h : f = f') : Pa' f = Pa' f' := sorry


theorem extracted_formal_statement_37 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : ∑ i, f i • basisa i = 0) :
  Pa' f = 0 := sorry


theorem extracted_formal_statement_38 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0) : (Pa' f).val = 0 := sorry


theorem extracted_formal_statement_39 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0) (h1 : (Pa' f).val = 0) :
  (P' (f ∘ Sum.inl) + P!' (f ∘ Sum.inr)).val = 0 := sorry


theorem extracted_formal_statement_40 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0)
  (h1 : (P' (f ∘ Sum.inl) + P!' (f ∘ Sum.inr)).val = 0) : (P' (f ∘ Sum.inl)).val + (P!' (f ∘ Sum.inr)).val = 0 := sorry


theorem extracted_formal_statement_41 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0)
  (h1 : (P' (f ∘ Sum.inl)).val + (P!' (f ∘ Sum.inr)).val = 0) : P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) = 0 := sorry


theorem extracted_formal_statement_42 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0)
  (h1 : P (f ∘ Sum.inl) + P! (f ∘ Sum.inr) = 0) : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0 := sorry


theorem extracted_formal_statement_43 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin n.succ), (f ∘ Sum.inl) i = 0)
  (hg : ∀ (i : Fin n), (f ∘ Sum.inr) i = 0) : Pa' f = 0 := sorry


theorem extracted_formal_statement_44 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin n.succ), (f ∘ Sum.inl) i = 0)
  (hg : ∀ (i : Fin n), (f ∘ Sum.inr) i = 0) : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0 := sorry


theorem extracted_formal_statement_45 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin n.succ), (f ∘ Sum.inl) i = 0)
  (hg : ∀ (i : Fin n), (f ∘ Sum.inr) i = 0) (i : Fin (n + 1)) : f (Sum.inl i) = 0 := sorry


theorem extracted_formal_statement_46 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin n.succ), (f ∘ Sum.inl) i = 0)
  (hg : ∀ (i : Fin n), (f ∘ Sum.inr) i = 0) (i : Fin n) : f (Sum.inr i) = 0 := sorry


theorem extracted_formal_statement_47 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) (h : Pa' f = 0)
  (h1 : Pa (f ∘ Sum.inl) (f ∘ Sum.inr) = 0) (hf : ∀ (i : Fin (n + 1)), f (Sum.inl i) = 0)
  (hg : ∀ (i : Fin n), f (Sum.inr i) = 0) (val : Fin n) : f (Sum.inr val) = 0 := sorry


theorem extracted_formal_statement_48 {n : ℕ} (f : Fin n → ℚ) (h : ∑ i, f i • basis! i = 0) : P!' f = 0 := sorry


theorem extracted_formal_statement_49 {n : ℕ} (f : Fin n → ℚ) (h : P!' f = 0) : (P!' f).val = 0 := sorry


theorem extracted_formal_statement_50 {n : ℕ} (f : Fin n → ℚ) (h : P!' f = 0) (h1 : (P!' f).val = 0) : P! f = 0 := sorry


theorem extracted_formal_statement_51 {n : ℕ} (f : Fin n → ℚ) (h : P!' f = 0) (h1 : P! f = 0) :
  ∀ (i : Fin n), f i = 0 := sorry


theorem extracted_formal_statement_52 {n : ℕ} (f : Fin n.succ → ℚ) (h : ∑ i, f i • basis i = 0) : P' f = 0 := sorry


theorem extracted_formal_statement_53 {n : ℕ} (f : Fin n.succ → ℚ) (h : P' f = 0) : (P' f).val = 0 := sorry


theorem extracted_formal_statement_54 {n : ℕ} (f : Fin n.succ → ℚ) (h : P' f = 0) (h1 : (P' f).val = 0) : P f = 0 := sorry


theorem extracted_formal_statement_55 {n : ℕ} (f : Fin n.succ → ℚ) (h : P' f = 0) (h1 : P f = 0) :
  ∀ (i : Fin n.succ), f i = 0 := sorry


theorem extracted_formal_statement_56 {n : ℕ} (f : Fin n → ℚ)
  (h : (∑ x, f x • basis! x).val = ∑ x, f x • basis!AsCharges x) : (P!' f).val = P! f := sorry


theorem extracted_formal_statement_57 {n : ℕ} (f : Fin n → ℚ)
  (h : (∑ x, f x • basis! x).val = ∑ x, f x • basis!AsCharges x) : (P!' f).val = P! f := sorry


theorem extracted_formal_statement_58 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * (n + 1))).numberCharges)
  (h : ∑ i_1, (f i_1 • basis! i_1).val i = ∑ i_1, (f i_1 • basis!AsCharges i_1) i) :
  (∑ x, f x • basis! x).val i = (∑ x, f x • basis!AsCharges x) i := sorry


theorem extracted_formal_statement_59 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * (n + 1))).numberCharges)
  (h : ∑ i_1, (f i_1 • basis! i_1).val i = ∑ i_1, (f i_1 • basis!AsCharges i_1) i) :
  (∑ x, f x • basis! x).val i = (∑ x, f x • basis!AsCharges x) i := sorry


theorem extracted_formal_statement_60 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * (n + 1))).numberCharges) :
  ∑ i_1, (f i_1 • basis! i_1).val i = ∑ i_1, (f i_1 • basis!AsCharges i_1) i := sorry


theorem extracted_formal_statement_61 {n : ℕ} (f : Fin n → ℚ) (i : Fin (PureU1 (2 * (n + 1))).numberCharges) :
  ∑ i_1, (f i_1 • basis! i_1).val i = ∑ i_1, (f i_1 • basis!AsCharges i_1) i := sorry


theorem extracted_formal_statement_62 {n : ℕ} (f : Fin n.succ → ℚ)
  (h : (∑ x, f x • basis x).val = ∑ x, f x • basisAsCharges x) : (P' f).val = P f := sorry


theorem extracted_formal_statement_63 {n : ℕ} (f : Fin n.succ → ℚ)
  (h : (∑ x, f x • basis x).val = ∑ x, f x • basisAsCharges x) : (P' f).val = P f := sorry


theorem extracted_formal_statement_64 {n : ℕ} (f : Fin n.succ → ℚ) (i : Fin (PureU1 (2 * (n + 1))).numberCharges)
  (h : ∑ i_1, (f i_1 • basis i_1).val i = ∑ i_1, (f i_1 • basisAsCharges i_1) i) :
  (∑ x, f x • basis x).val i = (∑ x, f x • basisAsCharges x) i := sorry


theorem extracted_formal_statement_65 {n : ℕ} (f : Fin n.succ → ℚ) (i : Fin (PureU1 (2 * (n + 1))).numberCharges)
  (h : ∑ i_1, (f i_1 • basis i_1).val i = ∑ i_1, (f i_1 • basisAsCharges i_1) i) :
  (∑ x, f x • basis x).val i = (∑ x, f x • basisAsCharges x) i := sorry


theorem extracted_formal_statement_66 {n : ℕ} (f : Fin n.succ → ℚ) (i : Fin (PureU1 (2 * (n + 1))).numberCharges) :
  ∑ i_1, (f i_1 • basis i_1).val i = ∑ i_1, (f i_1 • basisAsCharges i_1) i := sorry


theorem extracted_formal_statement_67 {n : ℕ} (f : Fin n.succ → ℚ) (i : Fin (PureU1 (2 * (n + 1))).numberCharges) :
  ∑ i_1, (f i_1 • basis i_1).val i = ∑ i_1, (f i_1 • basisAsCharges i_1) i := sorry


theorem extracted_formal_statement_68 {n : ℕ} (f : Fin n.succ ⊕ Fin n → ℚ) :
  Pa' f = P' (f ∘ Sum.inl) + P!' (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_69 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (h : Pa f g = 0)
  (hf : ∀ (i : Fin n.succ), f i = 0) : ∑ i, f i • basisAsCharges i + P! g = 0 := sorry


theorem extracted_formal_statement_70 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ)
  (h : ∑ i, f i • basisAsCharges i + P! g = 0) (hf : ∀ (i : Fin n.succ), f i = 0) : P! g = 0 := sorry


theorem extracted_formal_statement_71 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (hf : ∀ (i : Fin n.succ), f i = 0)
  (h : P! g = 0) : ∀ (i : Fin n), g i = 0 := sorry


theorem extracted_formal_statement_72 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (h : Pa f g = 0) :
  Pa f g evenShiftZero = f 0 := sorry


theorem extracted_formal_statement_73 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (h : Pa f g = 0) (h₃ : 0 = f 0)
  (i : Fin n.succ) (hinduc : ∀ (iv : ℕ) (hiv : iv < n.succ), f ⟨iv, hiv⟩ = 0) : f i = 0 := sorry


theorem extracted_formal_statement_74 {n : ℕ} (f : Fin n → ℚ) (h_1 : P! f = 0) (i : Fin n)
  (h : P! f (evenShiftFst i) = 0) : f i = 0 := sorry


theorem extracted_formal_statement_75 {n : ℕ} (f : Fin n.succ → ℚ) (h_1 : P f = 0) (i : Fin n.succ)
  (h : P f (evenFst i) = 0) : f i = 0 := sorry


theorem extracted_formal_statement_76 {n : ℕ} (g : Fin n → ℚ) (j : Fin n.succ)
  (h : ∑ x, P! g x * P! g x * basisAsCharges j x = P! g (evenFst j) ^ 2 - P! g (evenSnd j) ^ 2) :
  ((accCubeTriLinSymm (P! g)) (P! g)) (basisAsCharges j) = P! g (evenFst j) ^ 2 - P! g (evenSnd j) ^ 2 := sorry


theorem extracted_formal_statement_77 {n : ℕ} (g : Fin n → ℚ) (j : Fin n.succ)
  (h :
    ∑ x,
        (P! g (evenFst x) * P! g (evenFst x) * basisAsCharges j (evenFst x) +
          P! g (evenSnd x) * P! g (evenSnd x) * basisAsCharges j (evenSnd x)) =
      P! g (evenFst j) ^ 2 - P! g (evenSnd j) ^ 2) :
  ∑ i,
      (((fun x => P! g x * P! g x * basisAsCharges j x) ∘ evenFst) i +
        ((fun x => P! g x * P! g x * basisAsCharges j x) ∘ evenSnd) i) =
    P! g (evenFst j) ^ 2 - P! g (evenSnd j) ^ 2 := sorry


theorem extracted_formal_statement_78 {n : ℕ} (g : Fin n → ℚ) (j : Fin n.succ)
  (h_1 :
    P! g (evenFst j) * P! g (evenFst j) * 1 + P! g (evenSnd j) * P! g (evenSnd j) * -1 =
      P! g (evenFst j) ^ 2 - P! g (evenSnd j) ^ 2)
  (h_2 :
    ∀ b ∈ univ,
      b ≠ j →
        P! g (evenFst b) * P! g (evenFst b) * basisAsCharges j (evenFst b) +
            P! g (evenSnd b) * P! g (evenSnd b) * basisAsCharges j (evenSnd b) =
          0)
  (h :
    j ∉ univ →
      P! g (evenFst j) * P! g (evenFst j) * basisAsCharges j (evenFst j) +
          P! g (evenSnd j) * P! g (evenSnd j) * basisAsCharges j (evenSnd j) =
        0) :
  ∑ x,
      (P! g (evenFst x) * P! g (evenFst x) * basisAsCharges j (evenFst x) +
        P! g (evenSnd x) * P! g (evenSnd x) * basisAsCharges j (evenSnd x)) =
    P! g (evenFst j) ^ 2 - P! g (evenSnd j) ^ 2 := sorry


theorem extracted_formal_statement_79 {n : ℕ} (g : Fin n → ℚ) (j : Fin n.succ) :
  j ∉ univ →
    P! g (evenFst j) * P! g (evenFst j) * basisAsCharges j (evenFst j) +
        P! g (evenSnd j) * P! g (evenSnd j) * basisAsCharges j (evenSnd j) =
      0 := sorry


theorem extracted_formal_statement_80 {n : ℕ} (g : Fin n.succ → ℚ) (j : Fin n)
  (h : ∑ x, P g x * P g x * basis!AsCharges j x = g j.succ ^ 2 - g j.castSucc ^ 2) :
  ((accCubeTriLinSymm (P g)) (P g)) (basis!AsCharges j) = g j.succ ^ 2 - g j.castSucc ^ 2 := sorry


theorem extracted_formal_statement_81 {n : ℕ} (g : Fin n.succ → ℚ) (j : Fin n)
  (h :
    ∑ x,
        (P g (evenShiftFst x) * P g (evenShiftFst x) * basis!AsCharges j (evenShiftFst x) +
          P g (evenShiftSnd x) * P g (evenShiftSnd x) * basis!AsCharges j (evenShiftSnd x)) =
      g j.succ ^ 2 - g j.castSucc ^ 2) :
  P g evenShiftZero * P g evenShiftZero * 0 + P g evenShiftLast * P g evenShiftLast * 0 +
      ∑ i,
        (((fun x => P g x * P g x * basis!AsCharges j x) ∘ evenShiftFst) i +
          ((fun x => P g x * P g x * basis!AsCharges j x) ∘ evenShiftSnd) i) =
    g j.succ ^ 2 - g j.castSucc ^ 2 := sorry


theorem extracted_formal_statement_82 {n : ℕ} (g : Fin n.succ → ℚ) (j : Fin n)
  (h_1 :
    P g (evenShiftFst j) * P g (evenShiftFst j) * 1 + P g (evenShiftSnd j) * P g (evenShiftSnd j) * -1 =
      g j.succ ^ 2 - g j.castSucc ^ 2)
  (h_2 :
    ∀ b ∈ univ,
      b ≠ j →
        P g (evenShiftFst b) * P g (evenShiftFst b) * basis!AsCharges j (evenShiftFst b) +
            P g (evenShiftSnd b) * P g (evenShiftSnd b) * basis!AsCharges j (evenShiftSnd b) =
          0)
  (h :
    j ∉ univ →
      P g (evenShiftFst j) * P g (evenShiftFst j) * basis!AsCharges j (evenShiftFst j) +
          P g (evenShiftSnd j) * P g (evenShiftSnd j) * basis!AsCharges j (evenShiftSnd j) =
        0) :
  ∑ x,
      (P g (evenShiftFst x) * P g (evenShiftFst x) * basis!AsCharges j (evenShiftFst x) +
        P g (evenShiftSnd x) * P g (evenShiftSnd x) * basis!AsCharges j (evenShiftSnd x)) =
    g j.succ ^ 2 - g j.castSucc ^ 2 := sorry


theorem extracted_formal_statement_83 {n : ℕ} (g : Fin n.succ → ℚ) (j : Fin n) :
  j ∉ univ →
    P g (evenShiftFst j) * P g (evenShiftFst j) * basis!AsCharges j (evenShiftFst j) +
        P g (evenShiftSnd j) * P g (evenShiftSnd j) * basis!AsCharges j (evenShiftSnd j) =
      0 := sorry


theorem extracted_formal_statement_84 {n : ℕ} (f : Fin n → ℚ)
  (h : 0 ^ 3 + 0 ^ 3 + ∑ i, (((fun i => P! f i ^ 3) ∘ evenShiftFst) i + ((fun i => P! f i ^ 3) ∘ evenShiftSnd) i) = 0) :
  (accCube (2 * n.succ)) (P! f) = 0 := sorry


theorem extracted_formal_statement_85 {n : ℕ} (f : Fin n → ℚ)
  (h : ∑ x, (P! f (evenShiftFst x) ^ 3 + P! f (evenShiftSnd x) ^ 3) = 0) :
  0 ^ 3 + 0 ^ 3 + ∑ i, (((fun i => P! f i ^ 3) ∘ evenShiftFst) i + ((fun i => P! f i ^ 3) ∘ evenShiftSnd) i) =
    0 := sorry


theorem extracted_formal_statement_86 {n : ℕ} (f : Fin n → ℚ)
  (h : ∀ x ∈ univ, P! f (evenShiftFst x) ^ 3 + P! f (evenShiftSnd x) ^ 3 = 0) :
  ∑ x, (P! f (evenShiftFst x) ^ 3 + P! f (evenShiftSnd x) ^ 3) = 0 := sorry


theorem extracted_formal_statement_87 {n : ℕ} (f : Fin n → ℚ) (i : Fin n) (a : i ∈ univ) (h : f i ^ 3 + (-f i) ^ 3 = 0) :
  P! f (evenShiftFst i) ^ 3 + P! f (evenShiftSnd i) ^ 3 = 0 := sorry


theorem extracted_formal_statement_88 {n : ℕ} (f : Fin n → ℚ) (i : Fin n) (a : i ∈ univ) :
  f i ^ 3 + (-f i) ^ 3 = 0 := sorry


theorem extracted_formal_statement_89 {n : ℕ} (f : Fin n.succ → ℚ)
  (h : ∑ i, (((fun i => P f i ^ 3) ∘ evenFst) i + ((fun i => P f i ^ 3) ∘ evenSnd) i) = 0) :
  (accCube (2 * n.succ)) (P f) = 0 := sorry


theorem extracted_formal_statement_90 {n : ℕ} (f : Fin n.succ → ℚ)
  (h : ∀ x ∈ univ, ((fun i => P f i ^ 3) ∘ evenFst) x + ((fun i => P f i ^ 3) ∘ evenSnd) x = 0) :
  ∑ i, (((fun i => P f i ^ 3) ∘ evenFst) i + ((fun i => P f i ^ 3) ∘ evenSnd) i) = 0 := sorry


theorem extracted_formal_statement_91 {n : ℕ} (f : Fin n.succ → ℚ) (i : Fin n.succ) (a : i ∈ univ)
  (h : f i ^ 3 + (-f i) ^ 3 = 0) : ((fun i => P f i ^ 3) ∘ evenFst) i + ((fun i => P f i ^ 3) ∘ evenSnd) i = 0 := sorry


theorem extracted_formal_statement_92 {n : ℕ} (f : Fin n.succ → ℚ) (i : Fin n.succ) (a : i ∈ univ) :
  f i ^ 3 + (-f i) ^ 3 = 0 := sorry


theorem extracted_formal_statement_93 {n : ℕ} (f : Fin n.succ → ℚ) :
  ∑ i, ((P f ∘ evenFst) i + (P f ∘ evenSnd) i) = 0 := sorry


theorem extracted_formal_statement_94 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : P f (evenSnd j) = -P f (evenFst j)) : (P f ∘ evenSnd) j = (-P f ∘ evenFst) j := sorry


theorem extracted_formal_statement_95 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ) :
  P f (evenSnd j) = -P f (evenFst j) := sorry


theorem extracted_formal_statement_96 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ)
  (h : (P f + P! g) evenShiftLast = -f (Fin.last n)) : Pa f g evenShiftLast = -f (Fin.last n) := sorry


theorem extracted_formal_statement_97 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ)
  (h : P f evenShiftLast + P! g evenShiftLast = -f (Fin.last n)) : (P f + P! g) evenShiftLast = -f (Fin.last n) := sorry


theorem extracted_formal_statement_98 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ)
  (h : -f (Fin.last n) + 0 = -f (Fin.last n)) : P f evenShiftLast + P! g evenShiftLast = -f (Fin.last n) := sorry


theorem extracted_formal_statement_99 {n : ℕ} (f : Fin n.succ → ℚ) : -f (Fin.last n) + 0 = -f (Fin.last n) := sorry


theorem extracted_formal_statement_100 {n : ℕ} (f : Fin n → ℚ) (h : ∑ i, (f i • basis!AsCharges i) evenShiftLast = 0) :
  P! f evenShiftLast = 0 := sorry


theorem extracted_formal_statement_101 {n : ℕ} (f : Fin n → ℚ) : ∑ i, (f i • basis!AsCharges i) evenShiftLast = 0 := sorry


theorem extracted_formal_statement_102 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (h : (P f + P! g) evenShiftZero = f 0) :
  Pa f g evenShiftZero = f 0 := sorry


theorem extracted_formal_statement_103 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ)
  (h : P f evenShiftZero + P! g evenShiftZero = f 0) : (P f + P! g) evenShiftZero = f 0 := sorry


theorem extracted_formal_statement_104 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (h : f 0 + 0 = f 0) :
  P f evenShiftZero + P! g evenShiftZero = f 0 := sorry


theorem extracted_formal_statement_105 {n : ℕ} (f : Fin n.succ → ℚ) : f 0 + 0 = f 0 := sorry


theorem extracted_formal_statement_106 {n : ℕ} (f : Fin n → ℚ) (h : ∑ i, (f i • basis!AsCharges i) evenShiftZero = 0) :
  P! f evenShiftZero = 0 := sorry


theorem extracted_formal_statement_107 {n : ℕ} (f : Fin n → ℚ) : ∑ i, (f i • basis!AsCharges i) evenShiftZero = 0 := sorry


theorem extracted_formal_statement_108 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n)
  (h : (P f + P! g) (evenShiftSnd j) = -f j.castSucc - g j) : Pa f g (evenShiftSnd j) = -f j.castSucc - g j := sorry


theorem extracted_formal_statement_109 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n)
  (h : P f (evenShiftSnd j) + P! g (evenShiftSnd j) = -f j.castSucc - g j) :
  (P f + P! g) (evenShiftSnd j) = -f j.castSucc - g j := sorry


theorem extracted_formal_statement_110 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n)
  (h : -f j.castSucc + -g j = -f j.castSucc - g j) :
  P f (evenShiftSnd j) + P! g (evenShiftSnd j) = -f j.castSucc - g j := sorry


theorem extracted_formal_statement_111 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n) :
  -f j.castSucc + -g j = -f j.castSucc - g j := sorry


theorem extracted_formal_statement_112 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ i, (f i • basis!AsCharges i) (evenShiftSnd j) = -f j) : P! f (evenShiftSnd j) = -f j := sorry


theorem extracted_formal_statement_113 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, f x * basis!AsCharges x (evenShiftSnd j) = -f j) :
  ∑ i, (f i • basis!AsCharges i) (evenShiftSnd j) = -f j := sorry


theorem extracted_formal_statement_114 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h_1 : f j * basis!AsCharges j (evenShiftSnd j) = -f j)
  (h_2 : ∀ b ∈ univ, b ≠ j → f b * basis!AsCharges b (evenShiftSnd j) = 0)
  (h : j ∉ univ → f j * basis!AsCharges j (evenShiftSnd j) = 0) :
  ∑ x, f x * basis!AsCharges x (evenShiftSnd j) = -f j := sorry


theorem extracted_formal_statement_115 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) :
  j ∉ univ → f j * basis!AsCharges j (evenShiftSnd j) = 0 := sorry


theorem extracted_formal_statement_116 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : ∑ i, (f i • basisAsCharges i) (evenSnd j) = -f j) : P f (evenSnd j) = -f j := sorry


theorem extracted_formal_statement_117 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : ∑ x, f x * basisAsCharges x (evenSnd j) = -f j) : ∑ i, (f i • basisAsCharges i) (evenSnd j) = -f j := sorry


theorem extracted_formal_statement_118 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h_1 : f j * basisAsCharges j (evenSnd j) = -f j) (h_2 : ∀ b ∈ univ, b ≠ j → f b * basisAsCharges b (evenSnd j) = 0)
  (h : j ∉ univ → f j * basisAsCharges j (evenSnd j) = 0) : ∑ x, f x * basisAsCharges x (evenSnd j) = -f j := sorry


theorem extracted_formal_statement_119 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ) :
  j ∉ univ → f j * basisAsCharges j (evenSnd j) = 0 := sorry


theorem extracted_formal_statement_120 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n)
  (h : (P f + P! g) (evenShiftFst j) = f j.succ + g j) : Pa f g (evenShiftFst j) = f j.succ + g j := sorry


theorem extracted_formal_statement_121 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n)
  (h : (P f + P! g) (evenShiftFst j) = f j.succ + g j) : Pa f g (evenShiftFst j) = f j.succ + g j := sorry


theorem extracted_formal_statement_122 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n)
  (h : P f (evenShiftFst j) + P! g (evenShiftFst j) = f j.succ + g j) :
  (P f + P! g) (evenShiftFst j) = f j.succ + g j := sorry


theorem extracted_formal_statement_123 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n)
  (h : P f (evenShiftFst j) + P! g (evenShiftFst j) = f j.succ + g j) :
  (P f + P! g) (evenShiftFst j) = f j.succ + g j := sorry


theorem extracted_formal_statement_124 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n) :
  P f (evenShiftFst j) + P! g (evenShiftFst j) = f j.succ + g j := sorry


theorem extracted_formal_statement_125 {n : ℕ} (f : Fin n.succ → ℚ) (g : Fin n → ℚ) (j : Fin n) :
  P f (evenShiftFst j) + P! g (evenShiftFst j) = f j.succ + g j := sorry


theorem extracted_formal_statement_126 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ i, (f i • basis!AsCharges i) (evenShiftFst j) = f j) : P! f (evenShiftFst j) = f j := sorry


theorem extracted_formal_statement_127 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ i, (f i • basis!AsCharges i) (evenShiftFst j) = f j) : P! f (evenShiftFst j) = f j := sorry


theorem extracted_formal_statement_128 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, f x * basis!AsCharges x (evenShiftFst j) = f j) :
  ∑ i, (f i • basis!AsCharges i) (evenShiftFst j) = f j := sorry


theorem extracted_formal_statement_129 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h : ∑ x, f x * basis!AsCharges x (evenShiftFst j) = f j) :
  ∑ i, (f i • basis!AsCharges i) (evenShiftFst j) = f j := sorry


theorem extracted_formal_statement_130 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h_1 : f j * basis!AsCharges j (evenShiftFst j) = f j)
  (h_2 : ∀ b ∈ univ, b ≠ j → f b * basis!AsCharges b (evenShiftFst j) = 0)
  (h : j ∉ univ → f j * basis!AsCharges j (evenShiftFst j) = 0) :
  ∑ x, f x * basis!AsCharges x (evenShiftFst j) = f j := sorry


theorem extracted_formal_statement_131 {n : ℕ} (f : Fin n → ℚ) (j : Fin n)
  (h_1 : f j * basis!AsCharges j (evenShiftFst j) = f j)
  (h_2 : ∀ b ∈ univ, b ≠ j → f b * basis!AsCharges b (evenShiftFst j) = 0)
  (h : j ∉ univ → f j * basis!AsCharges j (evenShiftFst j) = 0) :
  ∑ x, f x * basis!AsCharges x (evenShiftFst j) = f j := sorry


theorem extracted_formal_statement_132 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) :
  j ∉ univ → f j * basis!AsCharges j (evenShiftFst j) = 0 := sorry


theorem extracted_formal_statement_133 {n : ℕ} (f : Fin n → ℚ) (j : Fin n) :
  j ∉ univ → f j * basis!AsCharges j (evenShiftFst j) = 0 := sorry


theorem extracted_formal_statement_134 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : ∑ i, (f i • basisAsCharges i) (evenFst j) = f j) : P f (evenFst j) = f j := sorry


theorem extracted_formal_statement_135 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : ∑ i, (f i • basisAsCharges i) (evenFst j) = f j) : P f (evenFst j) = f j := sorry


theorem extracted_formal_statement_136 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : ∑ x, f x * basisAsCharges x (evenFst j) = f j) : ∑ i, (f i • basisAsCharges i) (evenFst j) = f j := sorry


theorem extracted_formal_statement_137 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h : ∑ x, f x * basisAsCharges x (evenFst j) = f j) : ∑ i, (f i • basisAsCharges i) (evenFst j) = f j := sorry


theorem extracted_formal_statement_138 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h_1 : f j * basisAsCharges j (evenFst j) = f j) (h_2 : ∀ b ∈ univ, b ≠ j → f b * basisAsCharges b (evenFst j) = 0)
  (h : j ∉ univ → f j * basisAsCharges j (evenFst j) = 0) : ∑ x, f x * basisAsCharges x (evenFst j) = f j := sorry


theorem extracted_formal_statement_139 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ)
  (h_1 : f j * basisAsCharges j (evenFst j) = f j) (h_2 : ∀ b ∈ univ, b ≠ j → f b * basisAsCharges b (evenFst j) = 0)
  (h : j ∉ univ → f j * basisAsCharges j (evenFst j) = 0) : ∑ x, f x * basisAsCharges x (evenFst j) = f j := sorry


theorem extracted_formal_statement_140 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ) :
  j ∉ univ → f j * basisAsCharges j (evenFst j) = 0 := sorry


theorem extracted_formal_statement_141 {n : ℕ} (f : Fin n.succ → ℚ) (j : Fin n.succ) :
  j ∉ univ → f j * basisAsCharges j (evenFst j) = 0 := sorry


theorem extracted_formal_statement_142 {n : ℕ} {S S' : (PureU1 (2 * n.succ)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n.succ)).linSolRep (pairSwap (evenShiftFst j) (evenShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n.succ)).numberCharges)
  (h :
    S.val ((pairSwap (evenShiftFst j) (evenShiftSnd j)).invFun i) =
      (S.val + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) • basis!AsCharges j) i) :
  S'.val i = (S.val + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) • basis!AsCharges j) i := sorry


theorem extracted_formal_statement_143 {n : ℕ} {S S' : (PureU1 (2 * n.succ)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n.succ)).linSolRep (pairSwap (evenShiftFst j) (evenShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n.succ)).numberCharges)
  (h_1 h :
    S.val ((pairSwap (evenShiftFst j) (evenShiftSnd j)).invFun i) =
      (S.val + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) • basis!AsCharges j) i) :
  S.val ((pairSwap (evenShiftFst j) (evenShiftSnd j)).invFun i) =
    (S.val + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) • basis!AsCharges j) i := sorry


theorem extracted_formal_statement_144 {n : ℕ} {S S' : (PureU1 (2 * n.succ)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n.succ)).linSolRep (pairSwap (evenShiftFst j) (evenShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n.succ)).numberCharges) (hi : ¬i = evenShiftFst j)
  (h_1 h :
    S.val ((pairSwap (evenShiftFst j) (evenShiftSnd j)).invFun i) =
      (S.val + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) • basis!AsCharges j) i) :
  S.val ((pairSwap (evenShiftFst j) (evenShiftSnd j)).invFun i) =
    (S.val + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) • basis!AsCharges j) i := sorry


theorem extracted_formal_statement_145 {n : ℕ} {S S' : (PureU1 (2 * n.succ)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n.succ)).linSolRep (pairSwap (evenShiftFst j) (evenShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n.succ)).numberCharges) (hi : ¬i = evenShiftFst j) (hi2 : ¬i = evenShiftSnd j)
  (h :
    S.val ((Equiv.symm (pairSwap (evenShiftFst j) (evenShiftSnd j))) i) =
      S.val i + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) * basis!AsCharges j i) :
  S.val ((pairSwap (evenShiftFst j) (evenShiftSnd j)).invFun i) =
    (S.val + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) • basis!AsCharges j) i := sorry


theorem extracted_formal_statement_146 {n : ℕ} {S S' : (PureU1 (2 * n.succ)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n.succ)).linSolRep (pairSwap (evenShiftFst j) (evenShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n.succ)).numberCharges) (hi : ¬i = evenShiftFst j) (hi2 : ¬i = evenShiftSnd j)
  (h :
    S.val ((Equiv.symm (pairSwap (evenShiftFst j) (evenShiftSnd j))) i) =
      S.val i + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) * 0) :
  S.val ((Equiv.symm (pairSwap (evenShiftFst j) (evenShiftSnd j))) i) =
    S.val i + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) * basis!AsCharges j i := sorry


theorem extracted_formal_statement_147 {n : ℕ} {S S' : (PureU1 (2 * n.succ)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n.succ)).linSolRep (pairSwap (evenShiftFst j) (evenShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n.succ)).numberCharges) (hi : ¬i = evenShiftFst j) (hi2 : ¬i = evenShiftSnd j)
  (h :
    S.val ((pairSwap (evenShiftFst j) (evenShiftSnd j)).invFun i) =
      S.val i + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) * 0) :
  S.val ((Equiv.symm (pairSwap (evenShiftFst j) (evenShiftSnd j))) i) =
    S.val i + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) * 0 := sorry


theorem extracted_formal_statement_148 {n : ℕ} {S S' : (PureU1 (2 * n.succ)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n.succ)).linSolRep (pairSwap (evenShiftFst j) (evenShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n.succ)).numberCharges) (hi : ¬i = evenShiftFst j) (hi2 : ¬i = evenShiftSnd j)
  (h : S.val i = S.val i + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) * 0) :
  S.val ((pairSwap (evenShiftFst j) (evenShiftSnd j)).invFun i) =
    S.val i + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) * 0 := sorry


theorem extracted_formal_statement_149 {n : ℕ} {S S' : (PureU1 (2 * n.succ)).LinSols} (j : Fin n)
  (hS : ((FamilyPermutations (2 * n.succ)).linSolRep (pairSwap (evenShiftFst j) (evenShiftSnd j))) S = S')
  (i : Fin (PureU1 (2 * n.succ)).numberCharges) (hi : ¬i = evenShiftFst j) (hi2 : ¬i = evenShiftSnd j) :
  S.val i = S.val i + (S.val (evenShiftSnd j) - S.val (evenShiftFst j)) * 0 := sorry


theorem extracted_formal_statement_150 {n : ℕ} (j : Fin n)
  (h :
    basis!AsCharges j evenShiftZero ^ 3 + basis!AsCharges j evenShiftLast ^ 3 +
        ∑ i,
          (((fun i => basis!AsCharges j i ^ 3) ∘ evenShiftFst) i +
            ((fun i => basis!AsCharges j i ^ 3) ∘ evenShiftSnd) i) =
      0) :
  (accCube (2 * n.succ)) (basis!AsCharges j) = 0 := sorry


theorem extracted_formal_statement_151 {n : ℕ} (j : Fin n)
  (h :
    0 ^ 3 + 0 ^ 3 +
        ∑ i,
          (((fun i => basis!AsCharges j i ^ 3) ∘ evenShiftFst) i +
            ((fun i => basis!AsCharges j i ^ 3) ∘ evenShiftSnd) i) =
      0) :
  basis!AsCharges j evenShiftZero ^ 3 + basis!AsCharges j evenShiftLast ^ 3 +
      ∑ i,
        (((fun i => basis!AsCharges j i ^ 3) ∘ evenShiftFst) i +
          ((fun i => basis!AsCharges j i ^ 3) ∘ evenShiftSnd) i) =
    0 := sorry


theorem extracted_formal_statement_152 {n : ℕ} (j : Fin n)
  (h : ∑ x, (basis!AsCharges j (evenShiftFst x) ^ 3 + basis!AsCharges j (evenShiftSnd x) ^ 3) = 0) :
  0 ^ 3 + 0 ^ 3 +
      ∑ i,
        (((fun i => basis!AsCharges j i ^ 3) ∘ evenShiftFst) i +
          ((fun i => basis!AsCharges j i ^ 3) ∘ evenShiftSnd) i) =
    0 := sorry


theorem extracted_formal_statement_153 {n : ℕ} (j : Fin n)
  (h : ∀ x ∈ univ, basis!AsCharges j (evenShiftFst x) ^ 3 + basis!AsCharges j (evenShiftSnd x) ^ 3 = 0) :
  ∑ x, (basis!AsCharges j (evenShiftFst x) ^ 3 + basis!AsCharges j (evenShiftSnd x) ^ 3) = 0 := sorry


theorem extracted_formal_statement_154 {n : ℕ} (j i : Fin n) (a : i ∈ univ)
  (h : basis!AsCharges j (evenShiftFst i) ^ 3 + (-basis!AsCharges j (evenShiftFst i)) ^ 3 = 0) :
  basis!AsCharges j (evenShiftFst i) ^ 3 + basis!AsCharges j (evenShiftSnd i) ^ 3 = 0 := sorry


theorem extracted_formal_statement_155 {n : ℕ} (j i : Fin n) (a : i ∈ univ) :
  basis!AsCharges j (evenShiftFst i) ^ 3 + (-basis!AsCharges j (evenShiftFst i)) ^ 3 = 0 := sorry


theorem extracted_formal_statement_156 {n : ℕ} (j : Fin n.succ)
  (h : ∑ i, (((fun i => basisAsCharges j i ^ 3) ∘ evenFst) i + ((fun i => basisAsCharges j i ^ 3) ∘ evenSnd) i) = 0) :
  (accCube (2 * n.succ)) (basisAsCharges j) = 0 := sorry


theorem extracted_formal_statement_157 {n : ℕ} (j : Fin n.succ)
  (h :
    ∀ x ∈ univ, ((fun i => basisAsCharges j i ^ 3) ∘ evenFst) x + ((fun i => basisAsCharges j i ^ 3) ∘ evenSnd) x = 0) :
  ∑ i, (((fun i => basisAsCharges j i ^ 3) ∘ evenFst) i + ((fun i => basisAsCharges j i ^ 3) ∘ evenSnd) i) = 0 := sorry


theorem extracted_formal_statement_158 {n : ℕ} (j i : Fin n.succ) (a : i ∈ univ)
  (h : basisAsCharges j (evenFst i) ^ 3 + (-basisAsCharges j (evenFst i)) ^ 3 = 0) :
  ((fun i => basisAsCharges j i ^ 3) ∘ evenFst) i + ((fun i => basisAsCharges j i ^ 3) ∘ evenSnd) i = 0 := sorry


theorem extracted_formal_statement_159 {n : ℕ} (j i : Fin n.succ) (a : i ∈ univ) :
  basisAsCharges j (evenFst i) ^ 3 + (-basisAsCharges j (evenFst i)) ^ 3 = 0 := sorry


theorem extracted_formal_statement_160 {n : ℕ} (j : Fin n) :
  0 + 0 + ∑ i, ((basis!AsCharges j ∘ evenShiftFst) i + (basis!AsCharges j ∘ evenShiftSnd) i) = 0 := sorry


theorem extracted_formal_statement_161 {n : ℕ} (j : Fin n.succ) :
  ∑ i, ((basisAsCharges j ∘ evenFst) i + (basisAsCharges j ∘ evenSnd) i) = 0 := sorry


theorem extracted_formal_statement_162 : -0 = 0 := sorry


theorem extracted_formal_statement_163 : -0 = 0 := sorry


theorem extracted_formal_statement_164 {n : ℕ} (j : Fin n) : basis!AsCharges j (evenShiftSnd j) = -1 := sorry


theorem extracted_formal_statement_165 {n : ℕ} (j : Fin n.succ) : basisAsCharges j (evenSnd j) = -1 := sorry


theorem extracted_formal_statement_166 {n : ℕ} (j i : Fin n)
  (h_1 :
    1 =
      -if
            Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i))) =
              Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n j))) then
          1
        else
          if
              Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i))) =
                Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n j))) then
            -1
          else 0)
  (h :
    (if
          Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i))) =
            Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n j))) then
        -1
      else 0) =
      -if
            Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i))) =
              Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n j))) then
          1
        else
          if
              Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i))) =
                Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n j))) then
            -1
          else 0) :
  (if
        Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i))) =
          Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n j))) then
      1
    else
      if
          Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i))) =
            Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n j))) then
        -1
      else 0) =
    -if
          Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i))) =
            Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n j))) then
        1
      else
        if
            Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i))) =
              Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n j))) then
          -1
        else 0 := sorry


theorem extracted_formal_statement_167 {n : ℕ} (j i : Fin n.succ)
  (h_1 :
    1 =
      -if Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) i) = Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) j) then 1
        else
          if Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) i) = Fin.cast evenSnd.proof_1 (Fin.natAdd (n + 1) j) then -1
          else 0)
  (h :
    (if Fin.cast evenSnd.proof_1 (Fin.natAdd (n + 1) i) = Fin.cast evenSnd.proof_1 (Fin.natAdd (n + 1) j) then -1
      else 0) =
      -if Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) i) = Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) j) then 1
        else
          if Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) i) = Fin.cast evenSnd.proof_1 (Fin.natAdd (n + 1) j) then -1
          else 0) :
  (if Fin.cast evenSnd.proof_1 (Fin.natAdd (n + 1) i) = Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) j) then 1
    else
      if Fin.cast evenSnd.proof_1 (Fin.natAdd (n + 1) i) = Fin.cast evenSnd.proof_1 (Fin.natAdd (n + 1) j) then -1
      else 0) =
    -if Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) i) = Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) j) then 1
      else
        if Fin.cast evenFst.proof_1 (Fin.castAdd (n + 1) i) = Fin.cast evenSnd.proof_1 (Fin.natAdd (n + 1) j) then -1
        else 0 := sorry


theorem extracted_formal_statement_168 {n : ℕ} {k j : Fin n} (h_1 : k ≠ j)
  (h :
    (if
          Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n j))) =
            Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n k))) then
        1
      else
        if
            Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n j))) =
              Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n k))) then
          -1
        else 0) =
      0) :
  (if evenShiftFst j = evenShiftFst k then 1 else if evenShiftFst j = evenShiftSnd k then -1 else 0) = 0 := sorry


theorem extracted_formal_statement_169 : 0 = 0 := sorry


theorem extracted_formal_statement_170 {n : ℕ} {k : Fin n} {j : Fin (2 * n.succ)} (h1 : j ≠ evenShiftFst k)
  (h2 : j ≠ evenShiftSnd k) : (if j = evenShiftFst k then 1 else if j = evenShiftSnd k then -1 else 0) = 0 := sorry


theorem extracted_formal_statement_171 {n : ℕ} {k : Fin n.succ} {j : Fin (2 * n.succ)} (h1 : j ≠ evenFst k)
  (h2 : j ≠ evenSnd k) : (if j = evenFst k then 1 else if j = evenSnd k then -1 else 0) = 0 := sorry


theorem extracted_formal_statement_172 : 0 = 0 := sorry


theorem extracted_formal_statement_173 {n : ℕ} (j : Fin n) : basis!AsCharges j (evenShiftFst j) = 1 := sorry


theorem extracted_formal_statement_174 {n : ℕ} (j : Fin n) : basis!AsCharges j (evenShiftFst j) = 1 := sorry


theorem extracted_formal_statement_175 {n : ℕ} (j : Fin n.succ) : basisAsCharges j (evenFst j) = 1 := sorry


theorem extracted_formal_statement_176 {n : ℕ} (j : Fin n.succ) : basisAsCharges j (evenFst j) = 1 := sorry


theorem extracted_formal_statement_177 {n : ℕ} (j : Fin n) (h : 1 + n + ↑j = ↑j + n.succ) :
  1 + (n + ↑j) = n.succ + ↑j := sorry


theorem extracted_formal_statement_178 {n : ℕ} (j : Fin n) (h : 1 + n + ↑j = ↑j + n.succ) :
  1 + (n + ↑j) = n.succ + ↑j := sorry


theorem extracted_formal_statement_179 {n : ℕ} (j : Fin n) (h : 1 + n + ↑j = ↑j + (n + 1)) :
  1 + n + ↑j = ↑j + n.succ := sorry


theorem extracted_formal_statement_180 {n : ℕ} (j : Fin n) (h : 1 + n + ↑j = ↑j + (n + 1)) :
  1 + n + ↑j = ↑j + n.succ := sorry


theorem extracted_formal_statement_181 {n : ℕ} (j : Fin n) : 1 + n + ↑j = ↑j + (n + 1) := sorry


theorem extracted_formal_statement_182 {n : ℕ} (j : Fin n) : 1 + n + ↑j = ↑j + (n + 1) := sorry


theorem extracted_formal_statement_183 {n : ℕ} : 1 + (n + n) = n + 1 + n := sorry


theorem extracted_formal_statement_184 {n : ℕ} : 1 + (n + n) = n + 1 + n := sorry


theorem extracted_formal_statement_185 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    ∑ i, S (Fin.cast (n_cond₂ n) i) =
      S evenShiftZero + S evenShiftLast + ∑ i, ((S ∘ evenShiftFst) i + (S ∘ evenShiftSnd) i)) :
  ∑ i, S i = S evenShiftZero + S evenShiftLast + ∑ i, ((S ∘ evenShiftFst) i + (S ∘ evenShiftSnd) i) := sorry


theorem extracted_formal_statement_186 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    ∑ i, S (Fin.cast (n_cond₂ n) (Fin.castAdd (n + n + 1) i)) +
        (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
            ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
          ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) i)))) =
      S evenShiftZero + S evenShiftLast + (∑ x, (S ∘ evenShiftFst) x + ∑ x, (S ∘ evenShiftSnd) x)) :
  ∑ i, S (Fin.cast (n_cond₂ n) i) =
    S evenShiftZero + S evenShiftLast + ∑ i, ((S ∘ evenShiftFst) i + (S ∘ evenShiftSnd) i) := sorry


theorem extracted_formal_statement_187 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    S (Fin.cast (n_cond₂ n) (Fin.castAdd (n + n + 1) 0)) +
        (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
            ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
          S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0)))) =
      S evenShiftZero + S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x))) :
  ∑ i, S (Fin.cast (n_cond₂ n) (Fin.castAdd (n + n + 1) i)) +
      (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
          ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
        ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) i)))) =
    S evenShiftZero + S evenShiftLast + (∑ x, (S ∘ evenShiftFst) x + ∑ x, (S ∘ evenShiftSnd) x) := sorry


theorem extracted_formal_statement_188 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    S (Fin.cast (n_cond₂ n) (Fin.castAdd (n + n + 1) 0)) +
        (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
          (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
            S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))))) =
      S evenShiftZero + (S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x)))) :
  S (Fin.cast (n_cond₂ n) (Fin.castAdd (n + n + 1) 0)) +
      (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
          ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
        S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0)))) =
    S evenShiftZero + S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x)) := sorry


theorem extracted_formal_statement_189 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
        (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
          S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0)))) =
      S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x))) :
  S (Fin.cast (n_cond₂ n) (Fin.castAdd (n + n + 1) 0)) +
      (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
        (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
          S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))))) =
    S evenShiftZero + (S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x))) := sorry


theorem extracted_formal_statement_190 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
          S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
        ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) =
      S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x))) :
  ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
      (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
        S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0)))) =
    S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x)) := sorry


theorem extracted_formal_statement_191 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
          S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
        ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) =
      S evenShiftLast + ∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x)) :
  ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
        S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
      ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) =
    S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x)) := sorry


theorem extracted_formal_statement_192 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
          ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
        ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) =
      S evenShiftLast + ∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x)) :
  ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
        S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
      ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) =
    S evenShiftLast + ∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x) := sorry


theorem extracted_formal_statement_193 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
        (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
          ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i))))) =
      S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x))) :
  S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
        ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
      ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) =
    S evenShiftLast + ∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x) := sorry


theorem extracted_formal_statement_194 {n : ℕ} (S : Fin (2 * n.succ) → ℚ) (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i))
  (h :
    S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
        (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
          ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i))))) =
      S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x))) :
  S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
      (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i)))) +
        ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i))))) =
    S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x)) := sorry


theorem extracted_formal_statement_195 {n : ℕ} (S : Fin (2 * n.succ) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (n_cond₂ n) i)) :
  S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.natAdd (n + n) 0))) +
      (∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.castAdd n i)))) +
        ∑ i, S (Fin.cast (n_cond₂ n) (Fin.natAdd 1 (Fin.castAdd 1 (Fin.natAdd n i))))) =
    S evenShiftLast + (∑ x, S (evenShiftFst x) + ∑ x, S (evenShiftSnd x)) := sorry


theorem extracted_formal_statement_196 {n : ℕ} (S : Fin (2 * n.succ) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (split_equal n.succ) i))
  (h :
    ∑ i, S (Fin.cast (split_equal n.succ) (Fin.castAdd n.succ i)) +
        ∑ i, S (Fin.cast (split_equal n.succ) (Fin.natAdd n.succ i)) =
      ∑ x, (S ∘ evenFst) x + ∑ x, (S ∘ evenSnd) x) :
  ∑ i, S i = ∑ i, ((S ∘ evenFst) i + (S ∘ evenSnd) i) := sorry


theorem extracted_formal_statement_197 {n : ℕ} (S : Fin (2 * n.succ) → ℚ)
  (h1 : ∑ i, S i = ∑ i, S (Fin.cast (split_equal n.succ) i)) :
  ∑ i, S (Fin.cast (split_equal n.succ) (Fin.castAdd n.succ i)) +
      ∑ i, S (Fin.cast (split_equal n.succ) (Fin.natAdd n.succ i)) =
    ∑ x, (S ∘ evenFst) x + ∑ x, (S ∘ evenSnd) x := sorry


theorem extracted_formal_statement_198 {n : ℕ} (S T : Fin (2 * n.succ) → ℚ)
  (h1 : ∀ (i : Fin n.succ), S (evenFst i) = T (evenFst i)) (h2 : ∀ (i : Fin n.succ), S (evenSnd i) = T (evenSnd i))
  (i : Fin (2 * n.succ)) (h_1 h : S i = T i) : S i = T i := sorry


theorem extracted_formal_statement_199 {n : ℕ} (S T : Fin (2 * n.succ) → ℚ)
  (h1 : ∀ (i : Fin n.succ), S (evenFst i) = T (evenFst i)) (h2 : ∀ (i : Fin n.succ), S (evenSnd i) = T (evenSnd i))
  (i : Fin (2 * n.succ)) (h_1 h : S i = T i) : S i = T i := sorry


theorem extracted_formal_statement_200 (n : ℕ) : 1 + (n + n + 1) = 2 * n.succ := sorry