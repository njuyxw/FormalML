import Mathlib
import Mathlib.Order.Interval.Finset.Nat

import Mathlib.Data.Set.Finite.Lattice

import Mathlib.Data.Matroid.Basic

open Set Matroid

open IndepMatroid

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} (E : Set α) (IsBase : Set α → Prop)
  (isBase_exchange : ExchangeProperty IsBase) (subset_ground : ∀ (B : Set α), IsBase B → B ⊆ E) (B : Set α)
  (hB : IsBase B) (hfin : B.Finite) :
  (Matroid.ofExistsFiniteIsBase E IsBase (Exists.intro B ⟨hB, hfin⟩) isBase_exchange subset_ground).RankFinite := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (E : Set α) (Indep : Finset α → Prop)
  (indep_empty : Indep ∅) (indep_subset : ∀ ⦃I J : Finset α⦄, Indep J → I ⊆ J → Indep I)
  (indep_aug : ∀ ⦃I J : Finset α⦄, Indep I → Indep J → I.card < J.card → ∃ e ∈ J, e ∉ I ∧ Indep (insert e I))
  (subset_ground : ∀ ⦃I : Finset α⦄, Indep I → ↑I ⊆ E) {I : Set α} :
  (IndepMatroid.ofFinset E Indep indep_empty indep_subset indep_aug subset_ground).Indep I ↔
    ∀ (J : Finset α), ↑J ⊆ I → Indep J := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (E : Set α) (Indep : Finset α → Prop)
  (indep_empty : Indep ∅) (indep_subset : ∀ ⦃I J : Finset α⦄, Indep J → I ⊆ J → Indep I)
  (indep_aug : ∀ ⦃I J : Finset α⦄, Indep I → Indep J → I.card < J.card → ∃ e ∈ J, e ∉ I ∧ Indep (insert e I))
  (subset_ground : ∀ ⦃I : Finset α⦄, Indep I → ↑I ⊆ E) {I : Finset α} (h : (∀ J ⊆ I, Indep J) ↔ Indep I) :
  (IndepMatroid.ofFinset E Indep indep_empty indep_subset indep_aug subset_ground).Indep ↑I ↔ Indep I := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (E : Set α) (Indep : Finset α → Prop)
  (indep_empty : Indep ∅) (indep_subset : ∀ ⦃I J : Finset α⦄, Indep J → I ⊆ J → Indep I)
  (indep_aug : ∀ ⦃I J : Finset α⦄, Indep I → Indep J → I.card < J.card → ∃ e ∈ J, e ∉ I ∧ Indep (insert e I))
  (subset_ground : ∀ ⦃I : Finset α⦄, Indep I → ↑I ⊆ E) {I : Finset α} (h : (∀ J ⊆ I, Indep J) ↔ Indep I) :
  (IndepMatroid.ofFinset E Indep indep_empty indep_subset indep_aug subset_ground).Indep ↑I ↔ Indep I := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (E : Set α) (Indep : Finset α → Prop)
  (indep_empty : Indep ∅) (indep_subset : ∀ ⦃I J : Finset α⦄, Indep J → I ⊆ J → Indep I)
  (indep_aug : ∀ ⦃I J : Finset α⦄, Indep I → Indep J → I.card < J.card → ∃ e ∈ J, e ∉ I ∧ Indep (insert e I))
  (subset_ground : ∀ ⦃I : Finset α⦄, Indep I → ↑I ⊆ E) {I : Finset α} : (∀ J ⊆ I, Indep J) ↔ Indep I := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (E : Set α) (Indep : Finset α → Prop)
  (indep_empty : Indep ∅) (indep_subset : ∀ ⦃I J : Finset α⦄, Indep J → I ⊆ J → Indep I)
  (indep_aug : ∀ ⦃I J : Finset α⦄, Indep I → Indep J → I.card < J.card → ∃ e ∈ J, e ∉ I ∧ Indep (insert e I))
  (subset_ground : ∀ ⦃I : Finset α⦄, Indep I → ↑I ⊆ E) {I : Finset α} : (∀ J ⊆ I, Indep J) ↔ Indep I := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (E : Set α) (Indep : Set α → Prop) (indep_empty : Indep ∅)
  (indep_subset : ∀ ⦃I J : Set α⦄, Indep J → I ⊆ J → Indep I)
  (indep_aug : ∀ ⦃I B : Set α⦄, Indep I → ¬Maximal Indep I → Maximal Indep B → ∃ x ∈ B \ I, Indep (insert x I))
  (subset_ground : ∀ (I : Set α), Indep I → I ⊆ E) (B : Set α) (n : ℕ) (hn : ∀ (I : Set α), Indep I → I.encard ≤ ↑n)
  (hB :
    (IndepMatroid.ofBdd E Indep indep_empty indep_subset indep_aug subset_ground (Exists.intro n hn)).matroid.IsBase
      B) :
  B.Finite := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {P : Set α → Prop} (X : Set α) (n : ℕ)
  (hP : ∀ (Y : Set α), P Y → Y.encard ≤ ↑n) (I : Set α) (hI : P I) (hIX : I ⊆ X)
  (hfin : (ncard '' {Y | P Y ∧ I ⊆ Y ∧ Y ⊆ X}).Finite) (Y : Set α)
  (hY' : ∀ a' ∈ {Y | P Y ∧ I ⊆ Y ∧ Y ⊆ X}, Y.ncard ≤ a'.ncard → Y.ncard = a'.ncard) (hY : P Y) (hIY : I ⊆ Y)
  (hYX : Y ⊆ X) (K : Set α) (x : (fun K => P K ∧ K ⊆ X) K) (hYK : Y ≤ K) (hPK : P K) (hKX : K ⊆ X) : K.Finite := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {P : Set α → Prop} (X : Set α) (n : ℕ)
  (hP : ∀ (Y : Set α), P Y → Y.encard ≤ ↑n) (I : Set α) (hI : P I) (hIX : I ⊆ X)
  (hfin : (ncard '' {Y | P Y ∧ I ⊆ Y ∧ Y ⊆ X}).Finite) (Y : Set α)
  (hY' : ∀ a' ∈ {Y | P Y ∧ I ⊆ Y ∧ Y ⊆ X}, Y.ncard ≤ a'.ncard → Y.ncard = a'.ncard) (hY : P Y) (hIY : I ⊆ Y)
  (hYX : Y ⊆ X) (K : Set α) (x : (fun K => P K ∧ K ⊆ X) K) (hYK : Y ≤ K) (hPK : P K) (hKX : K ⊆ X) (hKfin : K.Finite)
  (h : K.ncard ≤ Y.ncard) : K ≤ Y := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {P : Set α → Prop} (X : Set α) (n : ℕ)
  (hP : ∀ (Y : Set α), P Y → Y.encard ≤ ↑n) (I : Set α) (hI : P I) (hIX : I ⊆ X)
  (hfin : (ncard '' {Y | P Y ∧ I ⊆ Y ∧ Y ⊆ X}).Finite) (Y : Set α)
  (hY' : ∀ a' ∈ {Y | P Y ∧ I ⊆ Y ∧ Y ⊆ X}, Y.ncard ≤ a'.ncard → Y.ncard = a'.ncard) (hY : P Y) (hIY : I ⊆ Y)
  (hYX : Y ⊆ X) (K : Set α) (x : (fun K => P K ∧ K ⊆ X) K) (hYK : Y ≤ K) (hPK : P K) (hKX : K ⊆ X) (hKfin : K.Finite) :
  K.ncard ≤ Y.ncard := sorry