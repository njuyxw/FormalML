import Mathlib
import Mathlib.Data.Matroid.Dual

open Set

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} {M : Matroid α} {I J : Finset α} (hI : M.Indep ↑I)
  (hJ : M.Indep ↑J) (hIJ : I.card < J.card) (x : α) (hxI : M.Indep (insert x ↑I)) (hx : x ∈ J ∧ x ∉ I) :
  ∃ e ∈ J, e ∉ I ∧ M.Indep (insert e ↑I) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Matroid α} {I J : Set α} (hI : M.Indep I) (hJ : M.Indep J)
  (hIJ : I.encard < J.encard) (he : ∀ e ∈ J \ I, ¬M.Indep (insert e I)) (hb : M.IsBasis I (I ∪ J)) (J' : Set α)
  (hJ' : M.IsBasis J' (I ∪ J)) (hJJ' : J ⊆ J') : J'.encard < J.encard := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Matroid α} {I J : Set α} (hI : M.Indep I) (hJ : M.Indep J)
  (he : ∀ e ∈ J \ I, ¬M.Indep (insert e I)) (hb : M.IsBasis I (I ∪ J)) (J' : Set α) (hIJ : J'.encard < J.encard)
  (hJ' : M.IsBasis J' (I ∪ J)) (hJJ' : J ⊆ J') : False := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Matroid α} {I X J : Set α} (hI : M.IsBasis' I X)
  (hJ : M.IsBasis' J X) : (M ↾ X).IsBase I := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Matroid α} {I X J : Set α} (hI : M.IsBasis' I X)
  (hJ : M.IsBasis' J X) : (M ↾ X).IsBase J := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Matroid α} {I X J : Set α} (hI : (M ↾ X).IsBase I)
  (hJ : (M ↾ X).IsBase J) : I.encard = J.encard := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Matroid α} {I X J : Set α} {e : α} (hI : M.IsBasis I X)
  (hJ : M.IsBasis J X) (hIJ : I \ J = {e}) : (M ↾ X).IsBase I := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Matroid α} {I X J : Set α} {e : α} (hI : M.IsBasis I X)
  (hJ : M.IsBasis J X) (hIJ : I \ J = {e}) : (M ↾ X).IsBase J := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Matroid α} {I X J : Set α} {e : α} (hI : (M ↾ X).IsBase I)
  (hJ : (M ↾ X).IsBase J) (hIJ : I \ J = {e}) : ∃ f ∈ J \ I, J = insert f I \ {e} := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Matroid α} {I X J : Set α} {e : α} (hIX : M.IsBasis I X)
  (hJX : M.IsBasis J X) (he : e ∈ I \ J) (y : α) (hy : y ∈ J \ I) (h : (M ↾ X).IsBase (insert y (I \ {e}))) :
  ∃ f ∈ J \ I, M.IsBasis (insert f (I \ {e})) X := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Matroid α} {I X J : Set α} (hI : M.Indep I) (hIX : I ⊆ X)
  (hI' : ¬M.IsBasis I X) (hJ : M.IsBasis J X) : ¬(M ↾ X).IsBase I := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Matroid α} {I X J : Set α} (hI : M.Indep I) (hIX : I ⊆ X)
  (hI' : ¬(M ↾ X).IsBase I) (hJ : M.IsBasis J X) : (M ↾ X).IsBase J := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Matroid α} {I X J : Set α} (hI : M.Indep I) (hIX : I ⊆ X)
  (hI' : ¬(M ↾ X).IsBase I) (hJ : (M ↾ X).IsBase J) (e : α) (he : e ∈ J \ I) (hi : (M ↾ X).Indep (insert e I)) :
  ∃ e ∈ J \ I, M.Indep (insert e I) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Matroid α} {I X J : Set α} (hI : M.Indep I) (hIX : I ⊆ X)
  (hJ : M.IsBasis J X) (I' : Set α) (hI' : (M ↾ X).IsBase I') (hII' : I ⊆ I') (hI'IJ : I' ⊆ I ∪ J) :
  M.IsBasis I' X := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Matroid α} {I X J : Set α} (hI : M.Indep I) (hIX : I ⊆ X)
  (hJ : M.IsBasis J X) (I' : Set α) (hI' : M.IsBasis I' X) (hII' : I ⊆ I') (hI'IJ : I' ⊆ I ∪ J) :
  ∃ I', M.IsBasis I' X ∧ I ⊆ I' ∧ I' ⊆ I ∪ J := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Matroid α} {I X Y J : Set α} (hI : M.IsBasis I X)
  (hJ : M.IsBasis J Y) (hJX : J ⊆ X) (hIY : I ⊆ Y) : M.IsBasis I (X ∩ Y) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Matroid α} {I X Y J : Set α} (hI : M.IsBasis I X)
  (hJ : M.IsBasis J Y) (hJX : J ⊆ X) (hIY : I ⊆ Y) (hI' : M.IsBasis I (X ∩ Y)) : M.IsBasis J (X ∩ Y) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Matroid α} {I X Y J : Set α} (hI : M.IsBasis I X)
  (hJ : M.IsBasis J Y) (hJX : J ⊆ X) (hIY : I ⊆ Y) (hI' : M.IsBasis I (X ∩ Y)) (hJ' : M.IsBasis J (X ∩ Y)) :
  M.IsBasis I Y := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Matroid α} {I X Y J : Set α} (hIX : M.IsBasis I X)
  (hJX : M.IsBasis J X) (hXY : X ⊆ Y) (hJY : M.IsBasis J Y) (h : (M ↾ Y).IsBase I) : M.IsBasis I Y := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {M : Matroid α} {I X Y J : Set α} (hIX : M.IsBasis I X)
  (hJX : M.IsBasis J X) (hXY : X ⊆ Y) (hJY : M.IsBasis J Y) : (M ↾ Y).IsBase J := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {M : Matroid α} {I X Y J : Set α} (hIX : M.IsBasis I X)
  (hJX : M.IsBasis J X) (hXY : X ⊆ Y) (hJY : (M ↾ Y).IsBase J) : (M ↾ Y).IsBase I := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Matroid α} {X : Set α} (R : Set α) (hR : R ⊆ M.E)
  (hX : (M ↾ R).Dep X) : ¬M.Indep X ∧ X ⊆ R := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {M : Matroid α} {X : Set α} (R : Set α) (hR : R ⊆ M.E)
  (hX : ¬M.Indep X ∧ X ⊆ R) : M.Dep X := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {M : Matroid α} {I : Set α} (R : Set α) (hR : R ⊆ M.E)
  (hI : (M ↾ R).IsBase I) : M.IsBasis I (M ↾ R).E := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {M : Matroid α} {I X : Set α} (R : Set α) (hR : R ⊆ M.E)
  (hI : (M ↾ R).IsBasis I X) : M.IsBasis I X := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {M : Matroid α} {I X : Set α} (hI : M.IsBasis I X) (R : Set α)
  (hR : R ⊆ M.E) (hX : X ⊆ (M ↾ R).E) : (M ↾ R).IsBasis I X := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Matroid α} {I : Set α} (hI : M.Indep I) (R : Set α)
  (hIN : I ⊆ (M ↾ R).E) : (M ↾ R).Indep I := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Matroid α} {I : Set α} (R : Set α) (hI : (M ↾ R).Indep I) :
  M.Indep I := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Matroid α} [inst : M.Finitary] (R : Set α) :
  (M ↾ R).Finitary := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Matroid α} [inst : M.RankFinite] (R : Set α) :
  (M ↾ R).RankFinite := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Matroid α} [inst : M.Finite] (R : Set α) (hR : R ⊆ M.E) :
  (M ↾ R).Finite := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M N : Matroid α} (h : N ≤r M) (hne : N.E ≠ M.E) :
  M ↾ N.E <r M := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {R : Set α} {M : Matroid α} (hR : R ⊂ M.E) (h : M ↾ R = M) :
  R ⊂ R := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {R : Set α} {M : Matroid α} (hR : R ⊂ M.E) (h : M ↾ R = M) :
  M ↾ R = M := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {R : Set α} {M : Matroid α} (hR : R ⊂ R) (h : M ↾ R = M) :
  False := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M N : Matroid α} (h : N ≤r M) : N = M ∨ N <r M := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Matroid α} (R : Set α) (h : M ↾ R <r M)
  (h' : (M ↾ R).E = M.E) : M = M ↾ R ↾ R := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M N : Matroid α} (h : (∃ R ⊆ M.E, N = M ↾ R) → N ≤r M) :
  N ≤r M ↔ ∃ R ⊆ M.E, N = M ↾ R := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {M : Matroid α} (R : Set α) (hR : R ⊆ M.E) : M ↾ R ≤r M := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {R R' : Set α} (M : Matroid α) (h : R ⊆ R') :
  M ↾ R' ↾ R ≤r M ↾ R' := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Matroid α} (R : Set α) (hR : R ⊆ M.E) :
  (M ↾ R).E ⊆ M.E := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Matroid α} (R : Set α) : M ↾ (M ↾ R).E = M ↾ R := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M M' : Matroid α} (h : M ≤r M') (h' : M' ≤r M) :
  M = M' := sorry


theorem extracted_formal_statement_43 {α : Type u_1} (M M' : Matroid α) (X : Set α)
  (h : ∀ I ⊆ X, M.Indep I ↔ M'.Indep I) (I : Set α) (hI : I ⊆ X) : (M ↾ X).Indep I ↔ (M' ↾ X).Indep I := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {M : Matroid α} {I X : Set α} :
  M.IsBasis' I X ↔ (M ↾ univ).IsBasis I X := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {M : Matroid α} {R I X : Set α}
  (h : X ⊆ R → (M.IsBasis' I (X ∩ R) ∧ I ⊆ R ↔ M.IsBasis' I X)) :
  (M ↾ R).IsBasis I X ↔ M.IsBasis I (X ∩ M.E) ∧ X ⊆ R := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {M : Matroid α} {R I X : Set α}
  (h : M.IsBasis' I (X ∩ R) ∧ I ⊆ R ↔ M.IsBasis' I X) : X ⊆ R → (M.IsBasis' I (X ∩ R) ∧ I ⊆ R ↔ M.IsBasis' I X) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Matroid α} {R I X : Set α} (hXR : X ⊆ R)
  (h : M.IsBasis' I X → I ⊆ R) : M.IsBasis' I (X ∩ R) ∧ I ⊆ R ↔ M.IsBasis' I X := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Matroid α} {R I X : Set α} (hXR : X ⊆ R) :
  M.IsBasis' I X → I ⊆ R := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {M : Matroid α} {R I X : Set α}
  (h :
    (((M.Indep I ∧ I ⊆ R) ∧ I ⊆ X) ∧ ∀ ⦃y : Set α⦄, M.Indep y → y ⊆ R → y ⊆ X → I ≤ y → I = y) ↔
      ((M.Indep I ∧ I ⊆ X ∧ I ⊆ R) ∧ ∀ ⦃y : Set α⦄, M.Indep y → y ⊆ X → y ⊆ R → I ≤ y → I = y) ∧ I ⊆ R) :
  (M ↾ R).IsBasis' I X ↔ M.IsBasis' I (X ∩ R) ∧ I ⊆ R := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Matroid α} {R I X : Set α} :
  (((M.Indep I ∧ I ⊆ R) ∧ I ⊆ X) ∧ ∀ ⦃y : Set α⦄, M.Indep y → y ⊆ R → y ⊆ X → I ≤ y → I = y) ↔
    ((M.Indep I ∧ I ⊆ X ∧ I ⊆ R) ∧ ∀ ⦃y : Set α⦄, M.Indep y → y ⊆ X → y ⊆ R → I ≤ y → I = y) ∧ I ⊆ R := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {M : Matroid α} {I X Y : Set α} (hI : M.IsBasis I X)
  (hXY : X ⊆ Y) : (M ↾ Y).IsBasis I X := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {M : Matroid α} [inst : M.Finitary] (R I : Set α)
  (hI : ∀ J ⊆ I, J.Finite → (M ↾ R).Indep J) (h : M.Indep I ∧ I ⊆ R) : (M ↾ R).Indep I := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {M : Matroid α} [inst : M.Finitary] (R I : Set α)
  (hI : ∀ J ⊆ I, J.Finite → M.Indep J ∧ J ⊆ R) (h : (∀ J ⊆ I, J.Finite → M.Indep J) ∧ I ⊆ R) :
  M.Indep I ∧ I ⊆ R := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {M : Matroid α} [inst : M.Finitary] (R I : Set α)
  (hI : ∀ J ⊆ I, J.Finite → M.Indep J ∧ J ⊆ R) : (∀ J ⊆ I, J.Finite → M.Indep J) ∧ I ⊆ R := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {M : Matroid α} {I X : Set α} :
  (M ↾ X).IsBase I ↔ M.IsBasis' I X := sorry


theorem extracted_formal_statement_56 {α : Type u_1} (M : Matroid α) (R : Set α) : M ↾ R ↾ R = M ↾ R := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {R₁ R₂ : Set α} (M : Matroid α) (hR : R₂ ⊆ R₁)
  (h : ∀ ⦃I : Set α⦄, I ⊆ (M ↾ R₁ ↾ R₂).E → ((M ↾ R₁ ↾ R₂).Indep I ↔ (M ↾ R₂).Indep I)) : M ↾ R₁ ↾ R₂ = M ↾ R₂ := sorry


theorem extracted_formal_statement_58 {α : Type u_1} (M : Matroid α)
  (h : ∀ ⦃I : Set α⦄, I ⊆ (M ↾ M.E).E → ((M ↾ M.E).Indep I ↔ M.Indep I)) : M ↾ M.E = M := sorry


theorem extracted_formal_statement_59 {α : Type u_1} (M : Matroid α) ⦃I : Set α⦄ :
  I ⊆ (M ↾ M.E).E → ((M ↾ M.E).Indep I ↔ M.Indep I) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {M : Matroid α} {R X : Set α}
  (h : ¬(M.Indep X ∧ X ⊆ R) ∧ X ⊆ R ↔ ¬M.Indep X ∧ X ⊆ R) : (M ↾ R).Dep X ↔ ¬M.Indep X ∧ X ⊆ R := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {M : Matroid α} {R X : Set α} :
  ¬(M.Indep X ∧ X ⊆ R) ∧ X ⊆ R ↔ ¬M.Indep X ∧ X ⊆ R := sorry