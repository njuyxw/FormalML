import Mathlib
import Mathlib.Data.Finite.Prod

import Mathlib.Data.Matroid.Init

import Mathlib.Data.Set.Card

import Mathlib.Data.Set.Finite.Powerset

import Mathlib.Order.Minimal

open Set

open Matroid

open ExchangeProperty

theorem extracted_formal_statement_0 {α : Type u_1} {M : Matroid α} {I J X : Set α} (hI : M.IsBasis' I X)
  (hIJ : I ⊆ J) (hJ : M.Indep J) : J ∩ X = I := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Matroid α} {B I : Set α} (hI : M.Indep I) (hB : M.IsBase B)
  (B' : Set α) (hB' : M.IsBasis B' (I ∪ B)) (hIB' : I ⊆ B') : ∃ B', M.IsBase B' ∧ I ⊆ B' ∧ B' ⊆ I ∪ B := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Matroid α} {B I X : Set α} (hB : M.IsBase B) (hBX : B ⊆ X)
  (hIX : M.IsBasis I X) (h : ¬M.IsBase I) (e : α) (heBI : e ∈ B \ I) (he : M.Indep (insert e I)) : False := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Matroid α} {I X : Set α} {e : α} (hI : M.IsBasis I X)
  (h_1 : M.Indep (insert e I)) (h : M.IsBasis (I ∪ {e}) (X ∪ {e})) : M.IsBasis (insert e I) (insert e X) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Matroid α} {I X : Set α} {e : α} (hI : M.IsBasis I X)
  (h : M.Indep (I ∪ {e})) : M.IsBasis (I ∪ {e}) (X ∪ {e}) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Matroid α} {I J X : Set α} (hI : M.IsBasis I X)
  (hJ : M.Indep J) (hIJ : I ⊆ J) (h_1 : J = J ∪ I) (h : M.Indep (J ∪ I)) : M.IsBasis J (J ∪ X) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Matroid α} {I J X : Set α} (hI : M.IsBasis I X)
  (hJ : M.Indep J) (hIJ : I ⊆ J) (h : M.Indep J) : M.Indep (J ∪ I) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Matroid α} {I J X : Set α} (hI : M.IsBasis I X)
  (hJ : M.Indep J) (hIJ : I ⊆ J) : M.Indep J := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Matroid α} {I X Y : Set α} (hIX : M.IsBasis I X)
  (hIY : M.IsBasis I Y) (h_1 : I = I ∪ I) (h : M.Indep (I ∪ I)) : M.IsBasis I (X ∪ Y) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Matroid α} {I X Y : Set α} (hIX : M.IsBasis I X)
  (hIY : M.IsBasis I Y) (h : M.Indep I) : M.Indep (I ∪ I) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Matroid α} {I X Y : Set α} (hIX : M.IsBasis I X)
  (hIY : M.IsBasis I Y) : M.Indep I := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Matroid α} {I J X Y : Set α} (hIX : M.IsBasis I X)
  (hJY : M.IsBasis J Y) (h_1 : M.Indep (I ∪ J)) (h : M.IsBasis (⋃ b, bif b then I else J) (⋃ b, bif b then X else Y)) :
  M.IsBasis (I ∪ J) (X ∪ Y) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Matroid α} {I J X Y : Set α} (hIX : M.IsBasis I X)
  (hJY : M.IsBasis J Y) (h_1 : M.Indep (I ∪ J))
  (h_2 : ∀ (i : Bool), M.IsBasis (bif i then I else J) (bif i then X else Y)) (h : M.Indep (⋃ i, bif i then I else J)) :
  M.IsBasis (⋃ b, bif b then I else J) (⋃ b, bif b then X else Y) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Matroid α} {I J X Y : Set α} (hIX : M.IsBasis I X)
  (hJY : M.IsBasis J Y) (h : M.Indep (I ∪ J)) : M.Indep (⋃ i, bif i then I else J) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Matroid α} {I : Set α} (hI : M.Indep I) (e : α)
  (he : e ∈ {x | M.IsBasis I (insert x I)} \ I) (hu : M.Indep (insert e I)) : e ∈ I := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Matroid α} {I : Set α} {Xs : Set (Set α)}
  (hne : Xs.Nonempty) (h : ∀ X ∈ Xs, M.IsBasis I X) : Nonempty ↑Xs := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Matroid α} {I : Set α} {ι : Type u_2}
  [inst : Nonempty ι] (X : ι → Set α) (hI : ∀ (i : ι), M.IsBasis I (X i)) : M.Indep I := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Matroid α} {ι : Type u_2} (X I : ι → Set α)
  (hI : ∀ (i : ι), M.IsBasis (I i) (X i)) (h_ind : M.Indep (⋃ i, I i))
  (h : ∀ e ∈ (⋃ i, X i) \ ⋃ i, I i, M.Dep (insert e (⋃ i, I i))) : M.IsBasis (⋃ i, I i) (⋃ i, X i) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Matroid α} {ι : Type u_2} (X I : ι → Set α)
  (hI : ∀ (i : ι), M.IsBasis (I i) (X i)) (h_ind : M.Indep (⋃ i, I i)) (e : α) (he' : ∀ (x : ι), e ∉ I x) (i : ι)
  (hes : e ∈ X i) (h : insert e (⋃ i, I i) ⊆ M.E) : M.Dep (insert e (⋃ i, I i)) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {M : Matroid α} {ι : Type u_2} (X I : ι → Set α)
  (hI : ∀ (i : ι), M.IsBasis (I i) (X i)) (h_ind : M.Indep (⋃ i, I i)) (e : α) (he' : ∀ (x : ι), e ∉ I x) (i : ι)
  (hes : e ∈ X i) (h : e ∈ M.E) : insert e (⋃ i, I i) ⊆ M.E := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {M : Matroid α} {ι : Type u_2} (X I : ι → Set α)
  (hI : ∀ (i : ι), M.IsBasis (I i) (X i)) (h_ind : M.Indep (⋃ i, I i)) (e : α) (he' : ∀ (x : ι), e ∉ I x) (i : ι)
  (hes : e ∈ X i) : e ∈ M.E := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (h : e ∉ I → ¬M.Indep (insert e I) ∧ e ∈ M.E ↔ ¬M.Indep (insert e I) ∧ e ∈ M.E ∨ e ∈ I) :
  M.IsBasis I (insert e I) ↔ M.Dep (insert e I) ∨ e ∈ I := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I) :
  e ∉ I → ¬M.Indep (insert e I) ∧ e ∈ M.E ↔ ¬M.Indep (insert e I) ∧ e ∈ M.E ∨ e ∈ I := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {M : Matroid α} {I X : Set α} (hI : M.Indep I) (hIX : I ⊆ X)
  (h :
    ((M.Indep I ∧ I ⊆ X) ∧ ∀ x ∉ I, ¬(M.Indep (insert x I) ∧ insert x I ⊆ X)) ∧ X ⊆ M.E ↔
      ∀ e ∈ X \ I, M.Dep (insert e I)) :
  M.IsBasis I X ↔ ∀ e ∈ X \ I, M.Dep (insert e I) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {M : Matroid α} {I X : Set α} (hI : M.Indep I) (hIX : I ⊆ X)
  (h : (∀ x ∉ I, M.Indep (insert x I) → x ∉ X) ∧ X ⊆ M.E ↔ ∀ e ∈ X, e ∉ I → ¬M.Indep (insert e I) ∧ e ∈ M.E) :
  ((M.Indep I ∧ I ⊆ X) ∧ ∀ x ∉ I, ¬(M.Indep (insert x I) ∧ insert x I ⊆ X)) ∧ X ⊆ M.E ↔
    ∀ e ∈ X \ I, M.Dep (insert e I) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {M : Matroid α} {I X : Set α} (hI : M.Indep I) (hIX : I ⊆ X) :
  (∀ x ∉ I, M.Indep (insert x I) → x ∉ X) ∧ X ⊆ M.E ↔ ∀ e ∈ X, e ∉ I → ¬M.Indep (insert e I) ∧ e ∈ M.E := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Matroid α} {B : Set α} :
  M.IsBasis B M.E ↔ M.IsBase B := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Matroid α} {I X : Set α} (hI : M.Indep I) (hIX : I ⊆ X)
  (h : ∃ J, M.IsBasis J (X ∩ M.E) ∧ I ⊆ J) : ∃ J, M.IsBasis' J X ∧ I ⊆ J := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Matroid α} {I X : Set α} (hI : M.Indep I) (hIX : I ⊆ X) :
  ∃ J, M.IsBasis J (X ∩ M.E) ∧ I ⊆ J := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Matroid α} {I X Y : Set α} (hI : M.IsBasis I X)
  (hIY : I ⊂ Y) (hYX : Y ⊆ X) : X ⊆ M.E := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Matroid α} {I X Y : Set α} (hI : M.IsBasis I X)
  (hIY : I ⊂ Y) (hYX : Y ⊆ X) (this : X ⊆ M.E) (h : ¬M.Indep Y) : M.Dep Y := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Matroid α} {I X Y : Set α} (hI : M.IsBasis I X)
  (hIY : I ⊂ Y) (hYX : Y ⊆ X) (this : X ⊆ M.E) : ¬M.Indep Y := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Matroid α} {I : Set α}
  (h : M.Indep I → (∀ ⦃J : Set α⦄, M.Indep J → I ⊆ J → J ⊆ I → I = J) ∧ I ⊆ M.E) : M.IsBasis I I ↔ M.Indep I := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Matroid α} {I : Set α} :
  M.Indep I → (∀ ⦃J : Set α⦄, M.Indep J → I ⊆ J → J ⊆ I → I = J) ∧ I ⊆ M.E := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Matroid α} {I X Y : Set α} (hI : M.IsBasis I X)
  (hIY : I ⊆ Y) (hYX : Y ⊆ X) (h : ∀ (J : Set α), M.Indep J → I ⊆ J → J ⊆ Y → I = J) : M.IsBasis I Y := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Matroid α} {I X : Set α}
  (h_1 : ∀ ⦃x : Set α⦄, M.Indep x ∧ x ⊆ X ∩ M.E → M.Indep x ∧ x ⊆ X)
  (h : ∀ ⦃x : Set α⦄, M.Indep x ∧ x ⊆ X → ∃ y, x ≤ y ∧ M.Indep y ∧ y ⊆ X ∩ M.E) :
  M.IsBasis' I X ↔ M.IsBasis I (X ∩ M.E) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Matroid α} {I X : Set α}
  (h_1 : ∀ ⦃x : Set α⦄, M.Indep x ∧ x ⊆ X ∩ M.E → M.Indep x ∧ x ⊆ X)
  (h : ∀ ⦃x : Set α⦄, M.Indep x ∧ x ⊆ X → ∃ y, x ≤ y ∧ M.Indep y ∧ y ⊆ X ∩ M.E) :
  M.IsBasis' I X ↔ M.IsBasis I (X ∩ M.E) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Matroid α} {I X : Set α}
  (h :
    ((M.Indep I ∧ I ⊆ X) ∧ ∀ ⦃t : Set α⦄, M.Indep t ∧ t ⊆ X → I ⊆ t → I = t) ∧ X ⊆ M.E ↔
      (M.Indep I ∧ I ⊆ X ∧ ∀ ⦃J : Set α⦄, M.Indep J → I ⊆ J → J ⊆ X → I = J) ∧ X ⊆ M.E) :
  M.IsBasis I X ↔ (M.Indep I ∧ I ⊆ X ∧ ∀ ⦃J : Set α⦄, M.Indep J → I ⊆ J → J ⊆ X → I = J) ∧ X ⊆ M.E := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {M : Matroid α} {I X : Set α}
  (h :
    ((M.Indep I ∧ I ⊆ X) ∧ ∀ ⦃t : Set α⦄, M.Indep t ∧ t ⊆ X → I ⊆ t → I = t) ∧ X ⊆ M.E ↔
      (M.Indep I ∧ I ⊆ X ∧ ∀ ⦃J : Set α⦄, M.Indep J → I ⊆ J → J ⊆ X → I = J) ∧ X ⊆ M.E) :
  M.IsBasis I X ↔ (M.Indep I ∧ I ⊆ X ∧ ∀ ⦃J : Set α⦄, M.Indep J → I ⊆ J → J ⊆ X → I = J) ∧ X ⊆ M.E := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Matroid α} {I X : Set α} :
  ((M.Indep I ∧ I ⊆ X) ∧ ∀ ⦃t : Set α⦄, M.Indep t ∧ t ⊆ X → I ⊆ t → I = t) ∧ X ⊆ M.E ↔
    (M.Indep I ∧ I ⊆ X ∧ ∀ ⦃J : Set α⦄, M.Indep J → I ⊆ J → J ⊆ X → I = J) ∧ X ⊆ M.E := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Matroid α} {I X : Set α} :
  ((M.Indep I ∧ I ⊆ X) ∧ ∀ ⦃t : Set α⦄, M.Indep t ∧ t ⊆ X → I ⊆ t → I = t) ∧ X ⊆ M.E ↔
    (M.Indep I ∧ I ⊆ X ∧ ∀ ⦃J : Set α⦄, M.Indep J → I ⊆ J → J ⊆ X → I = J) ∧ X ⊆ M.E := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Matroid α} {I X : Set α} (hI : M.IsBasis I X)
  (h : X ∩ M.E = X) : M.IsBasis I (X ∩ M.E) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Matroid α} {I X : Set α} (hI : M.IsBasis I X) :
  X ∩ M.E = X := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (hM₁ : ∀ ⦃B : Set α⦄, M₁.IsBase B → M₂.Indep B) (hM₂ : ∀ ⦃B : Set α⦄, M₂.IsBase B → M₁.Indep B) (I : Set α)
  (hIE : I ⊆ M₁.E) (hI : M₂.Indep I) (B : Set α) (hB : M₂.IsBase B) (hIB : I ⊆ B) : M₁.Indep I := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.Indep B)
  (hBmax : ∀ e ∈ M.E \ B, ¬M.Indep (insert e B)) (hnb : ¬M.IsBase B) (B' : Set α) (hB' : M.IsBase B') (e : α)
  (he : e ∈ B' \ B) (h : M.Indep (insert e B)) : False := sorry


theorem extracted_formal_statement_45 {α : Type u_1} (M : Matroid α) ⦃I B : Set α⦄ (hI : M.Indep I)
  (hInotmax : ¬Maximal M.Indep I) (hB : Maximal M.Indep B) :
  M.Indep B ∧ ∀ ⦃t : Set α⦄, M.Indep t → B ⊆ t → B = t := sorry


theorem extracted_formal_statement_46 {α : Type u_1} (M : Matroid α) ⦃I B : Set α⦄ (hI : M.Indep I)
  (hInotmax : ¬Maximal M.Indep I) (hB : Maximal M.Indep B) : ∃ x, M.Indep x ∧ I ⊆ x ∧ ¬I = x := sorry


theorem extracted_formal_statement_47 {α : Type u_1} (M : Matroid α) ⦃I B : Set α⦄ (hI : M.Indep I)
  (hB : M.Indep B ∧ ∀ ⦃t : Set α⦄, M.Indep t → B ⊆ t → B = t) (hInotmax : ∃ x, M.Indep x ∧ I ⊆ x ∧ ¬I = x) :
  M.IsBase B := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Matroid α} {B I : Set α} (hI : M.Indep I)
  (hI' : ¬M.IsBase I) (hB : M.IsBase B) (B' : Set α) (hB' : M.IsBase B') (hIB' : I ⊆ B') (x : α) (hxB' : x ∈ B')
  (hx : x ∉ I) (h_1 h : ∃ e ∈ B \ I, M.Indep (insert e I)) : ∃ e ∈ B \ I, M.Indep (insert e I) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {M : Matroid α} {B I : Set α} (hI : M.Indep I)
  (hI' : ¬M.IsBase I) (hB : M.IsBase B) (B' : Set α) (hB' : M.IsBase B') (hIB' : I ⊆ B') (x : α) (hxB' : x ∈ B')
  (hx : x ∉ I) (hxB : x ∉ B) (e : α) (he : e ∈ B \ B') (hBase : M.IsBase (insert e (B' \ {x}))) :
  ∃ e ∈ B \ I, M.Indep (insert e I) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Matroid α} {B : Set α} {e : α} (hB : M.IsBase B)
  (h : e ∈ M.E \ B) : ¬M.Indep (insert e B) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {M : Matroid α} {I : Set α} {e f : α} (he : e ∉ I) (hf : f ∉ I)
  (heI : M.IsBase (insert e I)) (hfI : M.Indep (insert f I)) (h_1 : M.IsBase (insert e I)) (h : M.IsBase (insert f I)) :
  M.IsBase (insert f I) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {M : Matroid α} {I : Set α} {e f : α} (he : e ∉ I) (hf : f ∉ I)
  (heI : M.IsBase (insert e I)) (hfI : M.Indep (insert f I)) (hef : e ≠ f) : M.IsBase (insert f I) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (he : e ∈ B) (hf : f ∉ B) (hI : M.Indep (insert f B \ {e})) : f ≠ e := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (he : e ∈ B) (hf : f ∉ B) (hI : M.Indep (insert f B \ {e})) (hfe : f ≠ e) (h : M.IsBase (insert f (B \ {e}))) :
  M.IsBase (insert f B \ {e}) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (he : e ∈ B) (hf : f ∉ B) (hI : M.Indep (insert f (B \ {e}))) (hfe : f ≠ e) : M.IsBase (insert f (B \ {e})) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (hf : f ∉ B) (hI : M.Indep (insert f (B \ {e}))) (B' : Set α) (hB' : M.IsBase B') (hIB' : insert f (B \ {e}) ⊆ B') :
  (B' \ B).encard = (B \ B').encard := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (hf : f ∉ B) (hI : M.Indep (insert f (B \ {e}))) (B' : Set α) (hB' : M.IsBase B') (hIB' : insert f (B \ {e}) ⊆ B')
  (hcard : (B' \ B).encard = (B \ B').encard) : f ∈ B' ∧ (B \ B' = ∅ ∨ B \ B' = {e}) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (hf : f ∉ B) (hI : M.Indep (insert f (B \ {e}))) (B' : Set α) (hB' : M.IsBase B') (hIB' : insert f (B \ {e}) ⊆ B')
  (hcard : (B' \ B).encard = (B \ B').encard) : (B' \ B).encard = (B \ B').encard := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (hf : f ∉ B) (hI : M.Indep (insert f (B \ {e}))) (B' : Set α) (hB' : M.IsBase B')
  (hIB' : f ∈ B' ∧ (B \ B' = ∅ ∨ B \ B' = {e})) (hcard : (B' \ B).encard = (B \ B').encard)
  (h_1 h : M.IsBase (insert f (B \ {e}))) : M.IsBase (insert f (B \ {e})) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (hf : f ∉ B) (hI : M.Indep (insert f (B \ {e}))) (B' : Set α) (hB' : M.IsBase B')
  (hcard : (B' \ B).encard = (B \ B').encard) (hfB : f ∈ B') (h : B \ B' = {e}) : ∃ x, B' \ B = {x} := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (hf : f ∉ B) (hI : M.Indep (insert f (B \ {e}))) (B' : Set α) (hB' : M.IsBase B') (hfB : f ∈ B') (h : B \ B' = {e})
  (x : α) (hx : B' \ B = {x}) : B' \ B = {f} := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (hf : f ∉ B) (hI : M.Indep (insert f (B \ {e}))) (B' : Set α) (hB' : M.IsBase B') (hfB : f ∈ B') (h : B \ B' = {e})
  (hx : B' \ B = {f}) : M.IsBase B' := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {M : Matroid α} {B B' : Set α} {e : α} (hB : M.IsBase B)
  (hB' : M.IsBase B') (h : B \ B' = {e}) (f : α) (hf : f ∈ B' \ B) (hb : M.IsBase (insert f (B \ {e}))) : f ≠ e := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {M : Matroid α} {B B' : Set α} {e : α} (hB : M.IsBase B)
  (hB' : M.IsBase B') (h : B \ B' = {e}) (f : α) (hf : f ∈ B' \ B) (hb : M.IsBase (insert f (B \ {e}))) (hne : f ≠ e) :
  M.IsBase (insert f B \ {e}) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {M : Matroid α} {B B' : Set α} {e : α} (hB : M.IsBase B)
  (hB' : M.IsBase B') (h : B \ B' = {e}) (f : α) (hf : f ∈ B' \ B) (hb : M.IsBase (insert f (B \ {e}))) (hne : f ≠ e) :
  f ≠ e := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {M : Matroid α} {B B' : Set α} {e : α} (hB : M.IsBase B)
  (hB' : M.IsBase B') (h_1 : B \ B' = {e}) (f : α) (hf : f ∈ B' \ B) (hb : M.IsBase (insert f B \ {e})) (hne : f ≠ e)
  (h : insert f B \ {e} ⊆ B') : ∃ f ∈ B' \ B, B' = insert f B \ {e} := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {M : Matroid α} {B B' : Set α} {e : α} (hB : M.IsBase B)
  (hB' : M.IsBase B') (h : B \ B' = {e}) (f : α) (hf : f ∈ B' \ B) (hb : M.IsBase (insert f B \ {e})) (hne : f ≠ e) :
  f ∈ B' ∪ {e} := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {M : Matroid α} {I : Set α} (hI : M.Indep I)
  (h : ∀ ⦃J : Set α⦄, M.Indep J → I ⊆ J → I = J) : M.IsBase I := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {M : Matroid α} {B : Set α}
  (h : M.IsBase B ↔ M.Indep B ∧ ∀ ⦃t : Set α⦄, M.Indep t → B ⊆ t → B = t) : M.IsBase B ↔ Maximal M.Indep B := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {M : Matroid α} {B : Set α} (h : M.IsBase B) :
  M.IsBase B ↔ M.Indep B ∧ ∀ ⦃t : Set α⦄, M.Indep t → B ⊆ t → B = t := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {M : Matroid α} {B : Set α}
  (x : M.Indep B ∧ ∀ ⦃t : Set α⦄, M.Indep t → B ⊆ t → B = t) (h : M.Indep B)
  (h' : ∀ ⦃t : Set α⦄, M.Indep t → B ⊆ t → B = t) (B' : Set α) (hB' : M.IsBase B') (hBB' : B ⊆ B') : M.IsBase B := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {M : Matroid α} {I : Set α} (hI : M.Indep I) (hne : I.Nonempty)
  (B : Set α) (hB : M.IsBase B) (hIB : I ⊆ B) : M.RankPos := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {M : Matroid α} {D : Set α} (hD : M.Dep D) (h : D ≠ ∅) :
  D.Nonempty := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {M : Matroid α} (hD : M.Dep ∅) : False := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {M : Matroid α} {I J : Set α} (hJ : M.Indep J) (hIJ : I ⊆ J)
  (B : Set α) (hB : M.IsBase B) (hJB : J ⊆ B) : M.Indep I := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {M : Matroid α} {I : Set α}
  (h : M.Indep I ↔ (I ⊆ M.E → M.Indep I) ∧ I ⊆ M.E) : M.Indep I ↔ ¬M.Dep I ∧ I ⊆ M.E := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {M : Matroid α} {I : Set α} :
  M.Indep I ↔ (I ⊆ M.E → M.Indep I) ∧ I ⊆ M.E := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {M : Matroid α} {I : Set α} (hI : M.Indep I) (B : Set α)
  (hB : M.IsBase B) (hIB : I ⊆ B) : I ⊆ M.E := sorry


theorem extracted_formal_statement_79 {α : Type u_1} (M : Matroid α)
  (h : {I | ∃ B, M.IsBase B ∧ I ⊆ B} = ↑(lowerClosure {B | M.IsBase B})) :
  {I | M.Indep I} = ↑(lowerClosure {B | M.IsBase B}) := sorry


theorem extracted_formal_statement_80 {α : Type u_1} (M : Matroid α) :
  {I | ∃ B, M.IsBase B ∧ I ⊆ B} = ↑(lowerClosure {B | M.IsBase B}) := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (h : ∀ ⦃B : Set α⦄, B ⊆ M₁.E → (M₁.IsBase B ↔ M₂.IsBase B)) (h' : ∀ (B : Set α), M₁.IsBase B ↔ M₂.IsBase B)
  (x : Set α) : M₁.Indep x ↔ M₂.Indep x := sorry


theorem extracted_formal_statement_82 {α : Type u_1} (M : Matroid α) : ¬M.RankInfinite ↔ M.RankFinite := sorry


theorem extracted_formal_statement_83 {α : Type u_1} (M : Matroid α) [inst : M.RankFinite] (h : M.RankInfinite)
  (B : Set α) (hB : M.IsBase B) : False := sorry


theorem extracted_formal_statement_84 {α : Type u_1} (M : Matroid α) [inst : M.RankInfinite] (h : M.RankFinite)
  (B : Set α) (hB : M.IsBase B) : False := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) (h_1 : B.Nonempty)
  (h : ¬M.IsBase ∅) : M.RankPos := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) (h : B.Nonempty)
  (he : M.IsBase ∅) : M.IsBase ∅ := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {M : Matroid α} {B : Set α} [inst : M.RankPos] (hB : M.IsBase B)
  (h : B ≠ ∅) : B.Nonempty := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {M : Matroid α} [inst : M.RankPos] (hB : M.IsBase ∅) :
  False := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {M : Matroid α} {B₁ B₂ : Set α} (hB₁ : M.IsBase B₁)
  (hB₂ : M.IsBase B₂) : B₁.ncard = B₂.ncard := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {M : Matroid α} {B₁ B₂ : Set α} (hB₁ : M.IsBase B₁)
  (hB₂ : M.IsBase B₂) : B₁.encard = B₂.encard := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {M : Matroid α} {B₁ B₂ : Set α} (hB₁ : M.IsBase B₁)
  (hB₂ : M.IsBase B₂) : (B₁ \ B₂).ncard = (B₂ \ B₁).ncard := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {M : Matroid α} {B₁ B₂ : Set α} {e : α} (hB₁ : M.IsBase B₁)
  (hB₂ : M.IsBase B₂) (hxB₁ : e ∈ B₁) (hxB₂ : e ∉ B₂) : ∃ y, (y ∈ B₂ ∧ y ∉ B₁) ∧ M.IsBase (insert y (B₁ \ {e})) := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {IsBase : Set α → Prop} {B₁ B₂ : Set α}
  (exch : ExchangeProperty IsBase) (hB₁ : IsBase B₁) (hB₂ : IsBase B₂) : B₁.encard = B₂.encard := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {IsBase : Set α → Prop} {B₁ B₂ : Set α}
  (exch : ExchangeProperty IsBase) (hB₁ : IsBase B₁) (hB₂ : IsBase B₂)
  (h_1 h_2 h : (B₁ \ B₂).encard ≤ (B₂ \ B₁).encard) : (B₁ \ B₂).encard ≤ (B₂ \ B₁).encard := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {M : Matroid α} [inst : M.RankPos] (B : Set α) (hB : M.IsBase B)
  (h_1 h : M.Nonempty) : M.Nonempty := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {M : Matroid α} [inst : M.RankPos] (B : Set α) (hB : M.IsBase B)
  (e : α) (heB : e ∈ B) : M.Nonempty := sorry