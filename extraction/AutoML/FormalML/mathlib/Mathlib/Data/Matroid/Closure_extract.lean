import Mathlib
import Mathlib.Data.Matroid.Map

import Mathlib.Order.Closure

import Mathlib.Order.CompleteLatticeIntervals

open Set

open Matroid

theorem extracted_formal_statement_0 {α : Type u_2} {M : Matroid α} {R S : Set α}
  (h : S ⊆ R → (R ∩ M.E ⊆ M.closure (S ∩ R) ↔ R ∩ M.E ⊆ M.closure S)) :
  (M ↾ R).Spanning S ↔ R ∩ M.E ⊆ M.closure S ∧ S ⊆ R := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {M : Matroid α} {R S : Set α}
  (h : R ∩ M.E ⊆ M.closure (S ∩ R) ↔ R ∩ M.E ⊆ M.closure S) :
  S ⊆ R → (R ∩ M.E ⊆ M.closure (S ∩ R) ↔ R ∩ M.E ⊆ M.closure S) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {M : Matroid α} {R S : Set α} (hSR : S ⊆ R) :
  R ∩ M.E ⊆ M.closure (S ∩ R) ↔ R ∩ M.E ⊆ M.closure S := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (I : Set α) (hI : M.Indep I) (e : β)
  (h :
    ((∃ x ∈ M.E, f x = e) ∧ ∀ (x : Set α), M.Indep x → insert e (f '' I) = f '' x → ∃ x ∈ I, f x = e) ↔
      ∃ x, (x ∈ M.E ∧ (M.Indep (insert x I) → x ∈ I)) ∧ f x = e) :
  e ∈ (M.map f hf).closure (f '' I) ↔ e ∈ f '' M.closure I := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (I : Set α) (hI : M.Indep I) (e : β)
  (h_1 :
    ((∃ x ∈ M.E, f x = e) ∧ ∀ (x : Set α), M.Indep x → insert e (f '' I) = f '' x → ∃ x ∈ I, f x = e) →
      ∃ x, (x ∈ M.E ∧ (M.Indep (insert x I) → x ∈ I)) ∧ f x = e)
  (h :
    (∃ x, (x ∈ M.E ∧ (M.Indep (insert x I) → x ∈ I)) ∧ f x = e) →
      (∃ x ∈ M.E, f x = e) ∧ ∀ (x : Set α), M.Indep x → insert e (f '' I) = f '' x → ∃ x ∈ I, f x = e) :
  ((∃ x ∈ M.E, f x = e) ∧ ∀ (x : Set α), M.Indep x → insert e (f '' I) = f '' x → ∃ x ∈ I, f x = e) ↔
    ∃ x, (x ∈ M.E ∧ (M.Indep (insert x I) → x ∈ I)) ∧ f x = e := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (I : Set α) (hI : M.Indep I) (x : α) (hxE : x ∈ M.E) (hxi : M.Indep (insert x I) → x ∈ I)
  (h : M.Indep (insert x I)) :
  (∃ x_1 ∈ M.E, f x_1 = f x) ∧
    ∀ (x_1 : Set α), M.Indep x_1 → insert (f x) (f '' I) = f '' x_1 → ∃ x_2 ∈ I, f x_2 = f x := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (I : Set α) (hI : M.Indep I) (x : α) (hxE : x ∈ M.E) (hxi : M.Indep (insert x I) → x ∈ I)
  (J : Set α) (hJ : M.Indep J) (hJI : insert (f x) (f '' I) = f '' J) : (M.map f hf).Indep (f '' J) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (I : Set α) (hI : M.Indep I) (x : α) (hxE : x ∈ M.E) (hxi : M.Indep (insert x I) → x ∈ I)
  (J : Set α) (hJI : insert (f x) (f '' I) = f '' J) (hJ : (M.map f hf).Indep (f '' J)) :
  f '' insert x I = f '' J := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (I : Set α) (hI : M.Indep I) (x : α) (hxE : x ∈ M.E) (hxi : M.Indep (insert x I) → x ∈ I)
  (J : Set α) (hJI : insert (f x) (f '' I) = f '' J) (hJ : (M.map f hf).Indep (f '' J))
  (hrw : f '' insert x I = f '' J) : M.Indep (insert x I) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} (M : Matroid β) (f : α → β) (X I : Set α)
  (hI : (M.comap f).IsBasis' I X) : M.IsBasis' (f '' I) (f '' X) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} (M : Matroid β) (f : α → β) (X I : Set α)
  (hI : (M.comap f).IsBasis' I X) : InjOn f I := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} (M : Matroid β) (f : α → β) (X I : Set α)
  (hI : (M.comap f).IsBasis' I X) (hI' : M.IsBasis' (f '' I) (f '' X)) (hIinj : InjOn f I)
  (h :
    ∀ (x : α),
      f x ∈ M.E →
        (M.Indep (f '' insert x I) → InjOn f (insert x I) → x ∈ I ↔
          M.Indep (f '' insert x I) → ∃ x_1 ∈ I, f x_1 = f x)) :
  (M.comap f).closure X = f ⁻¹' M.closure (f '' X) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} (M : Matroid β) (f : α → β) (X I : Set α)
  (hI : (M.comap f).IsBasis' I X) (hI' : M.IsBasis' (f '' I) (f '' X)) (hIinj : InjOn f I) (x : α) (hxE : f x ∈ M.E)
  (h_1 h :
    M.Indep (f '' insert x I) → InjOn f (insert x I) → x ∈ I ↔ M.Indep (f '' insert x I) → ∃ x_1 ∈ I, f x_1 = f x) :
  M.Indep (f '' insert x I) → InjOn f (insert x I) → x ∈ I ↔ M.Indep (f '' insert x I) → ∃ x_1 ∈ I, f x_1 = f x := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} (M : Matroid β) (f : α → β) (X I : Set α)
  (hI : (M.comap f).IsBasis' I X) (hI' : M.IsBasis' (f '' I) (f '' X)) (hIinj : InjOn f I) (x : α) (hxE : f x ∈ M.E)
  (hxI : x ∉ I) :
  M.Indep (f '' insert x I) → InjOn f (insert x I) → x ∈ I ↔ M.Indep (f '' insert x I) → ∃ x_1 ∈ I, f x_1 = f x := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {M : Matroid α}
  (h : ∀ (X : Set α), M.closure X = (loopyOn M.E).closure X) : M.closure ∅ = M.E ↔ M = loopyOn M.E := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {M : Matroid α} (h : M.closure ∅ = M.E) (X : Set α) :
  M.closure ∅ ⊆ M.closure X := sorry


theorem extracted_formal_statement_16 {α : Type u_2} (I E X : Set α) :
  (uniqueBaseOn I E).closure X = X ∩ I ∩ E ∪ E \ I := sorry


theorem extracted_formal_statement_17 {α : Type u_2} (E X : Set α) : (freeOn E).closure X = X ∩ E := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {X E : Set α} : (loopyOn E).Spanning X ↔ X ⊆ E := sorry


theorem extracted_formal_statement_19 {α : Type u_2} (E X : Set α) : (loopyOn E).closure X = E := sorry


theorem extracted_formal_statement_20 {α : Type u_2} (M : Matroid α) (X R I : Set α) (hI : (M ↾ R).IsBasis' I X) :
  M.IsBasis' I (X ∩ R) := sorry


theorem extracted_formal_statement_21 {α : Type u_2} (M : Matroid α) (X R I : Set α) (hI : (M ↾ R).IsBasis' I X) :
  I ⊆ R := sorry


theorem extracted_formal_statement_22 {α : Type u_2} (M : Matroid α) (X R I : Set α) (hI : (M ↾ R).IsBasis' I X)
  (hI' : M.IsBasis' I (X ∩ R)) (hIR : I ⊆ R) (e : α)
  (h :
    e ∈ R ∧ (M.Indep (insert e I) ∧ insert e I ⊆ R → e ∈ I) ↔
      (e ∈ M.E ∧ (M.Indep (insert e I) → e ∈ I)) ∧ e ∈ R ∨ e ∈ R ∧ e ∉ M.E) :
  e ∈ (M ↾ R).closure X ↔ e ∈ M.closure (X ∩ R) ∩ R ∪ R \ M.E := sorry


theorem extracted_formal_statement_23 {α : Type u_2} (M : Matroid α) (X R I : Set α) (hI : (M ↾ R).IsBasis' I X)
  (hI' : M.IsBasis' I (X ∩ R)) (hIR : I ⊆ R) (e : α)
  (h_1 h :
    e ∈ R ∧ (M.Indep (insert e I) ∧ insert e I ⊆ R → e ∈ I) ↔
      (e ∈ M.E ∧ (M.Indep (insert e I) → e ∈ I)) ∧ e ∈ R ∨ e ∈ R ∧ e ∉ M.E) :
  e ∈ R ∧ (M.Indep (insert e I) ∧ insert e I ⊆ R → e ∈ I) ↔
    (e ∈ M.E ∧ (M.Indep (insert e I) → e ∈ I)) ∧ e ∈ R ∨ e ∈ R ∧ e ∉ M.E := sorry


theorem extracted_formal_statement_24 {α : Type u_2} (M : Matroid α) (X R I : Set α) (hI : (M ↾ R).IsBasis' I X)
  (hI' : M.IsBasis' I (X ∩ R)) (hIR : I ⊆ R) (e : α) (he : ¬M.Indep (insert e I)) :
  e ∈ R ∧ (M.Indep (insert e I) ∧ insert e I ⊆ R → e ∈ I) ↔
    (e ∈ M.E ∧ (M.Indep (insert e I) → e ∈ I)) ∧ e ∈ R ∨ e ∈ R ∧ e ∉ M.E := sorry


theorem extracted_formal_statement_25 {α : Type u_2} {M : Matroid α} {X : Set α} (hX : M.Spanning X)
  (h : ∀ ⦃Y : Set α⦄, M.Spanning Y → Y ⊆ X → X = Y) : M.IsBase X := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {M : Matroid α} {B : Set α}
  (h : M.IsBase B ↔ M.Spanning B ∧ ∀ ⦃t : Set α⦄, M.Spanning t → t ⊆ B → B = t) :
  M.IsBase B ↔ Minimal M.Spanning B := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {M : Matroid α} {B : Set α} (h : M.IsBase B) :
  M.IsBase B ↔ M.Spanning B ∧ ∀ ⦃t : Set α⦄, M.Spanning t → t ⊆ B → B = t := sorry


theorem extracted_formal_statement_28 {α : Type u_2} {M : Matroid α} {B : Set α}
  (x : M.Spanning B ∧ ∀ ⦃t : Set α⦄, M.Spanning t → t ⊆ B → B = t) (h : M.Spanning B)
  (h' : ∀ ⦃t : Set α⦄, M.Spanning t → t ⊆ B → B = t) (B' : Set α) (hB' : M.IsBase B') (hBB' : B' ⊆ B) :
  M.IsBase B := sorry


theorem extracted_formal_statement_29 {α : Type u_2} {M M' : Matroid α} (h : M.E = M'.E)
  (hsp : ∀ S ⊆ M.E, M.Spanning S ↔ M'.Spanning S) (hsp' : M.Spanning = M'.Spanning) ⦃I : Set α⦄ (hIE : I ⊆ M.E) :
  M✶.Indep I ↔ M'✶.Indep I := sorry


theorem extracted_formal_statement_30 {α : Type u_2} {M : Matroid α} {B : Set α} (R : Set α) (hR : R ⊆ M.E)
  (hN : M.Spanning (M ↾ R).E) : (M ↾ R).IsBase B ↔ M.IsBase B ∧ B ⊆ (M ↾ R).E := sorry


theorem extracted_formal_statement_31 {α : Type u_2} {M : Matroid α} {S I : Set α} (hI : M.Indep I)
  (hS : M.Spanning S) (hIS : I ⊆ S) (B : Set α) (hB : M.IsBasis B S ∧ I ⊆ B) : ∃ B, M.IsBase B ∧ I ⊆ B ∧ B ⊆ S := sorry


theorem extracted_formal_statement_32 {α : Type u_2} {M : Matroid α} {S : Set α} (hS : M.Spanning S) :
  M.Coindep (M.E \ S) := sorry


theorem extracted_formal_statement_33 {α : Type u_2} {M : Matroid α} {S B : Set α} (hS : M.Spanning S)
  (h : M.IsBasis B S ↔ M.IsBase B ∧ B ⊆ S) : (M ↾ S).IsBase B ↔ M.IsBase B ∧ B ⊆ S := sorry


theorem extracted_formal_statement_34 {α : Type u_2} {M : Matroid α} {S B : Set α} (hS : M.Spanning S)
  (h_1 : M.IsBase B) (h : S ⊆ M.closure B) : M.IsBasis B S ↔ M.IsBase B ∧ B ⊆ S := sorry


theorem extracted_formal_statement_35 {α : Type u_2} {M : Matroid α} {S B : Set α} (hS : M.Spanning S)
  (h : M.IsBase B ∧ B ⊆ S) : S ⊆ M.E := sorry


theorem extracted_formal_statement_36 {α : Type u_2} {M : Matroid α} {X I : Set α} (hIX : M.IsBasis I X) :
  M.Spanning I ↔ M.Spanning X := sorry


theorem extracted_formal_statement_37 {α : Type u_2} {M : Matroid α} {I : Set α} (hI : M.Indep I)
  (hIs : M.Spanning I) (B : Set α) (hB : M.IsBase B) (hBI : B ⊆ I) : M.IsBase I := sorry


theorem extracted_formal_statement_38 {α : Type u_2} {M : Matroid α} {S : Set α} (hS : M.Spanning S) :
  ∃ B, M.IsBase B ∧ B ⊆ S := sorry


theorem extracted_formal_statement_39 {α : Type u_2} {M : Matroid α} {S : Set α} (h : ∃ B, M.IsBase B ∧ B ⊆ S) :
  M.Spanning S ↔ (∃ B, M.IsBase B ∧ B ⊆ S) ∧ S ⊆ M.E := sorry


theorem extracted_formal_statement_40 {α : Type u_2} {M : Matroid α} {S : Set α} (h : M.Spanning S) (B : Set α)
  (hB : M.IsBasis B S) : M.IsBasis B (M.closure S) := sorry


theorem extracted_formal_statement_41 {α : Type u_2} {M : Matroid α} {S : Set α} (h : M.Spanning S) (B : Set α)
  (hB : M.IsBasis B S) (hB' : M.IsBasis B (M.closure S)) : M.IsBase B := sorry


theorem extracted_formal_statement_42 {α : Type u_2} {M : Matroid α} {S : Set α} (h : M.Spanning S) (B : Set α)
  (hB : M.IsBasis B S) (hB' : M.IsBase B) : ∃ B, M.IsBase B ∧ B ⊆ S := sorry


theorem extracted_formal_statement_43 {α : Type u_2} {M : Matroid α} {S T : Set α} (hS : M.Spanning S) (hST : S ⊆ T)
  (h : M.Spanning (T ∩ M.E)) : M.closure T = M.E := sorry


theorem extracted_formal_statement_44 {α : Type u_2} {M : Matroid α} {S T : Set α} (hS : M.Spanning S)
  (hST : S ⊆ T) : M.Spanning (T ∩ M.E) := sorry


theorem extracted_formal_statement_45 {α : Type u_2} {M : Matroid α} {X Y : Set α} (h : Y ⊆ M.closure (X \ Y)) :
  M.closure (X \ Y) = M.closure X := sorry


theorem extracted_formal_statement_46 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α}
  (he : e ∈ M.closure (insert f X) \ M.closure X) : f ∈ M.closure (insert e X) \ M.closure X := sorry


theorem extracted_formal_statement_47 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α}
  (he : e ∈ M.closure (insert f X) \ M.closure X) (hf : f ∈ M.closure (insert e X) \ M.closure X) :
  M.closure (insert e X) = M.closure (insert f X) := sorry


theorem extracted_formal_statement_48 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α}
  (he : e ∉ M.closure (X ∩ M.E)) (hef : e ∈ M.closure (insert f X ∩ M.E)) : f ∈ M.E := sorry


theorem extracted_formal_statement_49 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α}
  (he : e ∉ M.closure (X ∩ M.E)) (hef : e ∈ M.closure (insert f X ∩ M.E)) (hfE : f ∈ M.E) : e ∈ M.E := sorry


theorem extracted_formal_statement_50 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α}
  (he : e ∉ M.closure (X ∩ M.E)) (hef : e ∈ M.closure (insert f X ∩ M.E)) (hfE : f ∈ M.E) (heE : e ∈ M.E) :
  e ∈ M.closure (insert f (X ∩ M.E)) := sorry


theorem extracted_formal_statement_51 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α}
  (he : e ∉ M.closure (X ∩ M.E)) (hef : e ∈ M.closure (insert f X ∩ M.E)) (hfE : f ∈ M.E) (heE : e ∈ M.E) :
  f ∈ M.E := sorry


theorem extracted_formal_statement_52 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α}
  (he : e ∉ M.closure (X ∩ M.E)) (hef : e ∈ M.closure (insert f X ∩ M.E)) (hfE : f ∈ M.E) (heE : e ∈ M.E) :
  e ∈ M.E := sorry


theorem extracted_formal_statement_53 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α}
  (he : e ∉ M.closure (X ∩ M.E)) (hef : e ∈ M.closure (insert f (X ∩ M.E))) (hfE : f ∈ M.E) (heE : e ∈ M.E)
  (h : f ∈ M.closure (insert e (X ∩ M.E))) : f ∈ M.closure (insert e X ∩ M.E) := sorry


theorem extracted_formal_statement_54 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α}
  (he : e ∉ M.closure (X ∩ M.E)) (hef : e ∈ M.closure (insert f (X ∩ M.E))) (hfE : f ∈ M.E) (heE : e ∈ M.E) (I : Set α)
  (hI : M.IsBasis I (X ∩ M.E)) : M.Indep (insert e I) ∧ e ∉ I := sorry


theorem extracted_formal_statement_55 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α} (hfE : f ∈ M.E)
  (heE : e ∈ M.E) (I : Set α) (hef : e ∈ M.closure (insert f I)) (he : M.Indep (insert e I) ∧ e ∉ I)
  (hI : M.IsBasis I (X ∩ M.E)) (h : M.Indep (insert e (insert f I)) → f ∈ insert e I) :
  M.Dep (insert f (insert e I)) ∨ f ∈ insert e I := sorry


theorem extracted_formal_statement_56 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α} (hfE : f ∈ M.E)
  (heE : e ∈ M.E) (I : Set α) (hef : e ∈ M.closure (insert f I)) (he : M.Indep (insert e I) ∧ e ∉ I)
  (hI : M.IsBasis I (X ∩ M.E)) (h : f ∈ insert e I) : M.Indep (insert e (insert f I)) → f ∈ insert e I := sorry


theorem extracted_formal_statement_57 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α} (hfE : f ∈ M.E)
  (heE : e ∈ M.E) (I : Set α) (hef : e ∈ M.closure (insert f I)) (he : M.Indep (insert e I) ∧ e ∉ I)
  (hI : M.IsBasis I (X ∩ M.E)) (h : M.Indep (insert e (insert f I))) : e = f := sorry


theorem extracted_formal_statement_58 {α : Type u_2} {M : Matroid α} {X : Set α} {e f : α} (hfE : f ∈ M.E)
  (heE : e ∈ M.E) (I : Set α) (hef : e = f) (he : M.Indep (insert e I) ∧ e ∉ I) (hI : M.IsBasis I (X ∩ M.E))
  (h_1 : M.Indep (insert e (insert f I))) (h : e ∈ insert e I) : f ∈ insert e I := sorry


theorem extracted_formal_statement_59 {α : Type u_2} {M : Matroid α} {X : Set α} {e : α} (heE : e ∈ M.E) (I : Set α)
  (he : M.Indep (insert e I) ∧ e ∉ I) (hI : M.IsBasis I (X ∩ M.E)) (hfE : e ∈ M.E)
  (h : M.Indep (insert e (insert e I))) : e ∈ insert e I := sorry


theorem extracted_formal_statement_60 {α : Type u_2} {M : Matroid α} {X I : Set α} (hI : M.Indep I)
  (hX : (I ∩ X).Nonempty) (h : I \ X = I) : I ∩ X = ∅ := sorry


theorem extracted_formal_statement_61 {α : Type u_2} {M : Matroid α} {X I : Set α} (hI : M.Indep I)
  (hX : (I ∩ X).Nonempty) (h : I ∩ X = ∅) : False := sorry


theorem extracted_formal_statement_62 {α : Type u_2} {M : Matroid α} {I J : Set α} (hI : M.Indep I) (hJI : J ⊂ I)
  (e : α) (heI : e ∈ I) (heJ : e ∉ J) : M.closure J ⊂ M.closure I := sorry


theorem extracted_formal_statement_63 {α : Type u_2} {M : Matroid α} {I J : Set α} (hI : M.Indep I)
  (hJ : M.Indep J) : M.Indep (I ∪ J) ↔ ∀ e ∈ I \ J, e ∉ M.closure (I \ {e} ∪ J) := sorry


theorem extracted_formal_statement_64 {α : Type u_2} {M : Matroid α} {I J : Set α} (hI : M.Indep I) (hJ : M.Indep J)
  (h_1 : ∀ e ∈ J \ I, e ∉ M.closure (I ∪ J \ {e})) (K : Set α) (hKIJ : M.IsBasis K (I ∪ J)) (hK : I ⊆ K)
  (h_2 h : M.Indep (I ∪ J)) : M.Indep (I ∪ J) := sorry


theorem extracted_formal_statement_65 {α : Type u_2} {M : Matroid α} {I J : Set α} (hI : M.Indep I) (hJ : M.Indep J)
  (h_1 : ∀ e ∈ J \ I, e ∉ M.closure (I ∪ J \ {e})) (K : Set α) (hKIJ : M.IsBasis K (I ∪ J)) (hK : I ⊆ K)
  (hssu : K ⊂ I ∪ J) (e : α) (heI : e ∈ I ∪ J) (heK : e ∉ K) (heJI : e ∈ J \ I) (h : e ∈ M.closure ((I ∪ J) \ {e})) :
  e ∈ M.closure (I ∪ J \ {e}) := sorry


theorem extracted_formal_statement_66 {α : Type u_2} {M : Matroid α} {I J : Set α} (hI : M.Indep I) (hJ : M.Indep J)
  (h : ∀ e ∈ J \ I, e ∉ M.closure (I ∪ J \ {e})) (K : Set α) (hKIJ : M.IsBasis K (I ∪ J)) (hK : I ⊆ K)
  (hssu : K ⊂ I ∪ J) (e : α) (heI : e ∈ I ∪ J) (heK : e ∉ K) (heJI : e ∈ J \ I) : e ∈ M.closure ((I ∪ J) \ {e}) := sorry


theorem extracted_formal_statement_67 {α : Type u_2} {M : Matroid α} {I : Set α}
  (h : (I ⊆ M.E ∧ ∀ e ∈ I, e ∉ M.closure (I \ {e})) ↔ ∀ ⦃e : α⦄, e ∈ I → M.closure (I \ {e}) ≠ M.closure I) :
  M.Indep I ↔ ∀ ⦃e : α⦄, e ∈ I → M.closure (I \ {e}) ≠ M.closure I := sorry


theorem extracted_formal_statement_68 {α : Type u_2} {M : Matroid α} {I : Set α}
  (h_1 : ∀ ⦃e : α⦄, e ∈ I → M.closure (I \ {e}) ≠ M.closure I) (e : α) (heI : e ∈ I) (hin : e ∈ M.closure (I \ {e}))
  (h : M.closure (I \ {e}) = M.closure (insert e (I \ {e}))) : M.closure (I \ {e}) = M.closure I := sorry


theorem extracted_formal_statement_69 {α : Type u_2} {M : Matroid α} {I : Set α}
  (h : ∀ ⦃e : α⦄, e ∈ I → M.closure (I \ {e}) ≠ M.closure I) (e : α) (heI : e ∈ I) (hin : e ∈ M.closure (I \ {e})) :
  M.closure (I \ {e}) = M.closure (insert e (I \ {e})) := sorry


theorem extracted_formal_statement_70 {α : Type u_2} {M : Matroid α} {X : Set α} :
  M.IsBasis ∅ X ↔ X ⊆ M.closure ∅ := sorry


theorem extracted_formal_statement_71 {α : Type u_2} {M : Matroid α} {X I J : Set α} (hI : M.IsBasis I X)
  (hJI : J ⊆ I) (hJ : X ⊆ M.closure J) (h : I ⊆ M.closure J) : J = I := sorry


theorem extracted_formal_statement_72 {α : Type u_2} {M : Matroid α} {X I J : Set α} (hI : M.IsBasis I X)
  (hJI : J ⊆ I) (hJ : X ⊆ M.closure J) : I ⊆ M.closure J := sorry


theorem extracted_formal_statement_73 {α : Type u_2} {M : Matroid α} {X I : Set α} (h : X ⊆ M.closure (X ∩ I))
  (hI : M.Indep I) : M.closure X ⊆ M.closure (M.closure X ∩ I) := sorry


theorem extracted_formal_statement_74 {α : Type u_2} (M : Matroid α) (X I : Set α) (hI : M.IsBasis I (X ∩ M.E)) :
  M.IsBasis I (M.closure (X ∩ M.E)) := sorry


theorem extracted_formal_statement_75 {α : Type u_2} (M : Matroid α) (X I : Set α) (hI : M.IsBasis I (X ∩ M.E))
  (hI' : M.IsBasis I (M.closure (X ∩ M.E))) : M.IsBasis I (M.closure X) := sorry


theorem extracted_formal_statement_76 {α : Type u_2} (M : Matroid α) (X I : Set α) (hI : M.IsBasis I (X ∩ M.E))
  (hI' : M.IsBasis I (M.closure X)) : ∃ I, M.IsBasis I (X ∩ M.E) ∧ M.IsBasis I (M.closure X) := sorry


theorem extracted_formal_statement_77 {α : Type u_2} {M : Matroid α} {X I : Set α}
  (h : M.IsBasis I (X ∩ M.E) ↔ M.IsBasis I (M.closure (X ∩ M.E)) ∧ I ⊆ X) :
  M.IsBasis' I X ↔ M.IsBasis I (M.closure X) ∧ I ⊆ X := sorry


theorem extracted_formal_statement_78 {α : Type u_2} {M : Matroid α} {X I : Set α} :
  M.IsBasis I (X ∩ M.E) ↔ M.IsBasis I (M.closure (X ∩ M.E)) ∧ I ⊆ X := sorry


theorem extracted_formal_statement_79 {α : Type u_2} {M : Matroid α} {I : Set α} {Xs : Set (Set α)} (hI : M.Indep I)
  (hXs : Xs.Nonempty) (h_1 : ∀ X ∈ Xs, M.IsBasis (X ∩ I) X) (h : M.IsBasis ((⋂ i ∈ Xs, i) ∩ I) (⋂ i ∈ Xs, i)) :
  M.IsBasis (⋂₀ Xs ∩ I) (⋂₀ Xs) := sorry


theorem extracted_formal_statement_80 {α : Type u_2} {M : Matroid α} {I : Set α} {Xs : Set (Set α)} (hI : M.Indep I)
  (hXs : Xs.Nonempty) (h : ∀ X ∈ Xs, M.IsBasis (X ∩ I) X) : M.IsBasis ((⋂ i ∈ Xs, i) ∩ I) (⋂ i ∈ Xs, i) := sorry


theorem extracted_formal_statement_81 {α : Type u_2} {M : Matroid α} {I : Set α} {ι : Type u_4} (hI : M.Indep I)
  {X : ι → Set α} {A : Set ι} (hA : A.Nonempty) (h_1 : ∀ i ∈ A, M.IsBasis (X i ∩ I) (X i))
  (h : ⋂ i ∈ A, X i ⊆ M.closure ((⋂ i ∈ A, X i) ∩ I)) : M.IsBasis ((⋂ i ∈ A, X i) ∩ I) (⋂ i ∈ A, X i) := sorry


theorem extracted_formal_statement_82 {α : Type u_2} {M : Matroid α} {I : Set α} {ι : Type u_4} (hI : M.Indep I)
  {X : ι → Set α} {A : Set ι} (hA : A.Nonempty) (h_1 : ∀ i ∈ A, M.IsBasis (X i ∩ I) (X i))
  (h : ∀ i ∈ A, ⋂ i ∈ A, X i ⊆ M.closure (X i ∩ I)) : ⋂ i ∈ A, X i ⊆ M.closure ((⋂ i ∈ A, X i) ∩ I) := sorry


theorem extracted_formal_statement_83 {α : Type u_2} {M : Matroid α} {I J : Set α} (h_1 : M.Indep (I ∪ J))
  (h_2 : ⋂ i, M.closure (bif i then I else J) = ⋂ b, bif b then M.closure I else M.closure J)
  (h : M.Indep (⋃ i, bif i then I else J)) : M.closure (I ∩ J) = M.closure I ∩ M.closure J := sorry


theorem extracted_formal_statement_84 {α : Type u_2} {M : Matroid α} {I J : Set α} (h : M.Indep (I ∪ J)) :
  M.Indep (⋃ i, bif i then I else J) := sorry


theorem extracted_formal_statement_85 {α : Type u_2} {M : Matroid α} {ι : Type u_4} {A : Set ι}
  (hA : A.Nonempty) {I : ι → Set α} (h : M.Indep (⋃ i ∈ A, I i)) : Nonempty ↑A := sorry


theorem extracted_formal_statement_86 {α : Type u_2} {M : Matroid α} {ι : Sort u_3} [hι : Nonempty ι]
  (Is : ι → Set α) (h : M.Indep (⋃ i, Is i)) : ⋂ i, M.closure (Is i) = ⋂ J ∈ range Is, M.closure J := sorry


theorem extracted_formal_statement_87 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I)
  (h : (∀ i ∈ Js, M.closure (⋂₀ Js) ⊆ M.closure i) ∧ ⋂ J ∈ Js, M.closure J ⊆ M.closure (⋂₀ Js)) :
  M.closure (⋂₀ Js) = ⋂ J ∈ Js, M.closure J := sorry


theorem extracted_formal_statement_88 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) : ⋂₀ Js ⊆ I := sorry


theorem extracted_formal_statement_89 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) : M.Indep (⋂₀ Js) := sorry


theorem extracted_formal_statement_90 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : e ∈ ⋂ J ∈ Js, M.closure J) (he' : e ∉ M.closure (⋂₀ Js)) : e ∉ M.closure (⋂₀ Js) := sorry


theorem extracted_formal_statement_91 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : e ∉ M.closure (⋂₀ Js)) (heEI : e ∈ M.E \ I) :
  M.Indep (insert e (⋂₀ Js)) := sorry


theorem extracted_formal_statement_92 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : e ∉ M.closure (⋂₀ Js)) (heEI : e ∈ M.E \ I) : e ∈ M.E \ I := sorry


theorem extracted_formal_statement_93 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : M.Indep (insert e (⋂₀ Js))) (heEI : e ∈ M.E \ I) (J : Set α)
  (hJI : M.IsBasis J (insert e I)) (heJ : insert e (⋂₀ Js) ⊆ J) (hIb : M.IsBasis I (insert e I)) (f : α)
  (hfIJ : f ∈ I \ J) (hfb : M.IsBasis (insert f (J \ {e})) (insert e I)) : M.Indep (insert f (J \ {e})) := sorry


theorem extracted_formal_statement_94 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : M.Indep (insert e (⋂₀ Js))) (heEI : e ∈ M.E \ I) (J : Set α)
  (hJI : M.IsBasis J (insert e I)) (heJ : insert e (⋂₀ Js) ⊆ J) (hIb : M.IsBasis I (insert e I)) (f : α)
  (hfIJ : f ∈ I \ J) (hfb : M.IsBasis (insert f (J \ {e})) (insert e I)) : ⋂₀ Js ⊆ insert f (J \ {e}) := sorry


theorem extracted_formal_statement_95 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : M.Indep (insert e (⋂₀ Js))) (heEI : e ∈ M.E \ I) (J : Set α)
  (hJI : M.IsBasis J (insert e I)) (heJ : insert e (⋂₀ Js) ⊆ J) (hIb : M.IsBasis I (insert e I)) (f : α)
  (hfIJ : f ∈ I \ J) (hfb : M.IsBasis (insert f (J \ {e})) (insert e I)) : e ∈ M.E \ insert f (J \ {e}) := sorry


theorem extracted_formal_statement_96 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : M.Indep (insert e (⋂₀ Js))) (heEI : e ∈ M.E \ I) (J : Set α)
  (hJI : M.IsBasis J (insert e I)) (heJ : insert e (⋂₀ Js) ⊆ J) (hIb : M.IsBasis I (insert e I)) (f : α)
  (hfIJ : f ∈ I \ J) (hfb : M.IsBasis (insert f (J \ {e})) (insert e I)) :
  M.IsBasis J (insert e (insert f (J \ {e}))) := sorry


theorem extracted_formal_statement_97 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : M.Indep (insert e (⋂₀ Js))) (heEI : e ∈ M.E \ I) (J : Set α)
  (hJI : M.IsBasis J (insert e I)) (heJ : insert e (⋂₀ Js) ⊆ J) (hIb : M.IsBasis I (insert e I)) (f : α)
  (hfIJ : f ∈ I \ J) (hfb : M.IsBasis (insert f (J \ {e})) (insert e I)) :
  M.IsBasis (insert f (J \ {e})) (insert e (insert f (J \ {e}))) := sorry


theorem extracted_formal_statement_98 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : M.Indep (insert e (⋂₀ Js))) (heEI : e ∈ M.E \ I) (J : Set α)
  (hJI : M.IsBasis J (insert e I)) (heJ : insert e (⋂₀ Js) ⊆ J) (hIb : M.IsBasis I (insert e I)) (f : α)
  (hfIJ : f ∈ I \ J) (hfb : M.IsBasis (insert f (J \ {e})) (insert e I)) : f ∈ insert f (J \ {e}) \ J := sorry


theorem extracted_formal_statement_99 {α : Type u_2} {M : Matroid α} {I : Set α} {Js : Set (Set α)} (hI : M.Indep I)
  (hne : Js.Nonempty) (hIs : ∀ J ∈ Js, J ⊆ I) (hiX : ⋂₀ Js ⊆ I) (hiI : M.Indep (⋂₀ Js)) (e : α)
  (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : M.Indep (insert e (⋂₀ Js))) (heEI : e ∈ M.E \ I) (J : Set α)
  (hJI : M.IsBasis J (insert e I)) (heJ : insert e (⋂₀ Js) ⊆ J) (hIb : M.IsBasis I (insert e I)) (f : α)
  (hfIJ : f ∈ I \ J) (hfb : M.IsBasis (insert f (J \ {e})) (insert e I)) :
  M.IsBasis (insert f (J \ {e})) (insert e (insert f (J \ {e}))) := sorry


theorem extracted_formal_statement_100 {α : Type u_2} {M : Matroid α} {Js : Set (Set α)} (hne : Js.Nonempty)
  (hiI : M.Indep (⋂₀ Js)) (e : α) (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : M.Indep (insert e (⋂₀ Js))) (J : Set α)
  (heJ : insert e (⋂₀ Js) ⊆ J) (f : α) (hI : M.Indep (insert f (J \ {e}))) (hIs : ∀ J_1 ∈ Js, J_1 ⊆ insert f (J \ {e}))
  (hiX : ⋂₀ Js ⊆ insert f (J \ {e})) (heEI : e ∈ M.E \ insert f (J \ {e}))
  (hJI : M.IsBasis J (insert e (insert f (J \ {e}))))
  (hIb : M.IsBasis (insert f (J \ {e})) (insert e (insert f (J \ {e})))) (hfIJ : f ∈ insert f (J \ {e}) \ J)
  (hfb : M.IsBasis (insert f (J \ {e})) (insert e (insert f (J \ {e})))) (X : Set α) (hX' : X ∈ Js) (hfX : f ∉ X)
  (h_1 h : False) : False := sorry


theorem extracted_formal_statement_101 {α : Type u_2} {M : Matroid α} {Js : Set (Set α)} (hne : Js.Nonempty)
  (hiI : M.Indep (⋂₀ Js)) (e : α) (he : ∀ i ∈ Js, e ∈ M.closure i) (he' : M.Indep (insert e (⋂₀ Js))) (J : Set α)
  (heJ : insert e (⋂₀ Js) ⊆ J) (f : α) (hI : M.Indep (insert f (J \ {e}))) (hIs : ∀ J_1 ∈ Js, J_1 ⊆ insert f (J \ {e}))
  (hiX : ⋂₀ Js ⊆ insert f (J \ {e})) (heEI : e ∈ M.E \ insert f (J \ {e}))
  (hJI : M.IsBasis J (insert e (insert f (J \ {e}))))
  (hIb : M.IsBasis (insert f (J \ {e})) (insert e (insert f (J \ {e})))) (hfIJ : f ∈ insert f (J \ {e}) \ J)
  (hfb : M.IsBasis (insert f (J \ {e})) (insert e (insert f (J \ {e})))) (X : Set α) (hX' : X ∈ Js) (hfX : f ∉ X)
  (heX : e ∈ X) : False := sorry


theorem extracted_formal_statement_102 {α : Type u_2} {M : Matroid α} {I J : Set α} (hI : M.Indep I) (hJI : J ⊆ I) :
  M.Indep J := sorry


theorem extracted_formal_statement_103 {α : Type u_2} {M : Matroid α} {I J : Set α} (hI : M.Indep I) (hJI : J ⊆ I)
  (hJ : M.Indep J) (h : M.closure J ∩ I ⊆ J) : M.closure J ∩ I = J := sorry


theorem extracted_formal_statement_104 {α : Type u_2} {M : Matroid α} {I J : Set α} (hI : M.Indep I) (hJI : J ⊆ I)
  (hJ : M.Indep J) ⦃e : α⦄ (heJ : e ∈ M.closure J) (heI : e ∈ I) : e ∈ J := sorry


theorem extracted_formal_statement_105 {α : Type u_2} {M : Matroid α} {B : Set α}
  (h : M.Indep B → (B ⊆ M.E ∧ M.E ⊆ M.closure B ↔ M.closure B = M.E)) :
  M.IsBase B ↔ M.Indep B ∧ M.closure B = M.E := sorry


theorem extracted_formal_statement_106 {α : Type u_2} {M : Matroid α} {B : Set α} :
  M.Indep B → (B ⊆ M.E ∧ M.E ⊆ M.closure B ↔ M.closure B = M.E) := sorry


theorem extracted_formal_statement_107 {α : Type u_2} {M : Matroid α} {B : Set α} (hB : M.IsBase B) :
  M.IsBasis B M.E := sorry


theorem extracted_formal_statement_108 {α : Type u_2} {M : Matroid α} {B : Set α} (hB : M.IsBasis B M.E) :
  M.closure B = M.E := sorry


theorem extracted_formal_statement_109 {α : Type u_2} {M : Matroid α} {I : Set α} (hI : M.Indep I)
  (h_1 : M.E ⊆ M.closure I) (h : M.IsBasis I M.E) : M.IsBase I := sorry


theorem extracted_formal_statement_110 {α : Type u_2} {M : Matroid α} {I : Set α} (hI : M.Indep I)
  (h : M.E ⊆ M.closure I) : M.IsBasis I M.E := sorry


theorem extracted_formal_statement_111 {α : Type u_2} {M : Matroid α} {e f : α} {I : Set α} (hI : M.Indep (I \ {e}))
  (heI : e ∈ I) (h_1 : M.Indep (insert e I \ {e}) ↔ e ∈ M.E \ M.closure (I \ {e}) ∨ e ∈ I)
  (h : M.Indep (insert f I \ {e}) ↔ f ∈ M.E \ M.closure (I \ {e}) ∨ f ∈ I) :
  M.Indep (insert f I \ {e}) ↔ f ∈ M.E \ M.closure (I \ {e}) ∨ f ∈ I := sorry


theorem extracted_formal_statement_112 {α : Type u_2} {M : Matroid α} {e f : α} {I : Set α} (hI : M.Indep (I \ {e}))
  (heI : e ∈ I) (hne : e ≠ f) : M.Indep (insert f I \ {e}) ↔ f ∈ M.E \ M.closure (I \ {e}) ∨ f ∈ I := sorry


theorem extracted_formal_statement_113 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α}
  (h_1 h : M.Indep (insert e I) ↔ M.Indep I ∧ (e ∉ I → e ∈ M.E \ M.closure I)) :
  M.Indep (insert e I) ↔ M.Indep I ∧ (e ∉ I → e ∈ M.E \ M.closure I) := sorry


theorem extracted_formal_statement_114 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : ¬M.Indep I) :
  M.Indep (insert e I) ↔ M.Indep I ∧ (e ∉ I → e ∈ M.E \ M.closure I) := sorry


theorem extracted_formal_statement_115 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (h_1 h : M.Indep (insert e I) ↔ e ∈ M.E \ M.closure I ∨ e ∈ I) :
  M.Indep (insert e I) ↔ e ∈ M.E \ M.closure I ∨ e ∈ I := sorry


theorem extracted_formal_statement_116 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (h : e ∉ I) : M.Indep (insert e I) ↔ e ∈ M.E \ M.closure I ∨ e ∈ I := sorry


theorem extracted_formal_statement_117 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (heI : e ∉ I) (h : M.Indep (insert e I) ↔ e ∈ M.E ∧ (e ∈ M.E → M.Indep (insert e I))) :
  M.Indep (insert e I) ↔ e ∈ M.E \ M.closure I := sorry


theorem extracted_formal_statement_118 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (heI : e ∉ I) : M.Indep (insert e I) ↔ e ∈ M.E ∧ (e ∈ M.E → M.Indep (insert e I)) := sorry


theorem extracted_formal_statement_119 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (heI : e ∉ I) : e ∈ M.closure I ↔ M.Dep (insert e I) := sorry


theorem extracted_formal_statement_120 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (h : e ∈ I → ¬M.Dep (insert e I)) : M.Dep (insert e I) ↔ e ∈ M.closure I \ I := sorry


theorem extracted_formal_statement_121 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (h : ¬M.Dep (insert e I)) : e ∈ I → ¬M.Dep (insert e I) := sorry


theorem extracted_formal_statement_122 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (heI : e ∈ I) (h : ¬M.Dep I) : ¬M.Dep (insert e I) := sorry


theorem extracted_formal_statement_123 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (heI : e ∈ I) : ¬M.Dep I := sorry


theorem extracted_formal_statement_124 {α : Type u_2} {M : Matroid α} {I : Set α} {x : α} (hI : M.Indep I)
  (h : ¬M.Indep (insert x I) ∧ x ∈ M.E ∨ x ∈ I ↔ x ∈ M.E ∧ (¬M.Indep (insert x I) ∨ x ∈ I)) :
  x ∈ M.closure I ↔ x ∈ M.E ∧ (M.Indep (insert x I) → x ∈ I) := sorry


theorem extracted_formal_statement_125 {α : Type u_2} {M : Matroid α} {I : Set α} {x : α} (hI : M.Indep I) :
  I ⊆ M.E := sorry


theorem extracted_formal_statement_126 {α : Type u_2} {M : Matroid α} {I : Set α} {x : α} (hI : M.Indep I)
  (this : I ⊆ M.E) : ¬M.Indep (insert x I) ∧ x ∈ M.E ∨ x ∈ I ↔ x ∈ M.E ∧ (¬M.Indep (insert x I) ∨ x ∈ I) := sorry


theorem extracted_formal_statement_127 {α : Type u_2} {M : Matroid α} {X I : Set α} (h : M.IsBasis' I X) :
  M.IsBasis I (M.closure I) := sorry


theorem extracted_formal_statement_128 {α : Type u_2} {M : Matroid α} {X I : Set α} (h : M.IsBasis I X) :
  X ⊆ M.closure I := sorry


theorem extracted_formal_statement_129 {α : Type u_2} {M : Matroid α} {X I : Set α} (h : M.IsBasis' I X) :
  M.closure I = M.closure X := sorry


theorem extracted_formal_statement_130 {α : Type u_2} {M : Matroid α} {X I : Set α} (h : M.IsBasis I X) :
  M.closure X ⊆ M.closure {x | M.IsBasis I (insert x I)} := sorry


theorem extracted_formal_statement_131 {α : Type u_2} {M : Matroid α} {I : Set α} (hI : M.Indep I)
  (h : M.IsBasis I {x | M.IsBasis I (insert x I)}) : M.IsBasis I (M.closure I) := sorry


theorem extracted_formal_statement_132 {α : Type u_2} {M : Matroid α} {I : Set α} (hI : M.Indep I) :
  M.IsBasis I {x | M.IsBasis I (insert x I)} := sorry


theorem extracted_formal_statement_133 {α : Type u_2} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I) :
  M.IsBasis I (insert e I) ↔ e ∈ M.closure I := sorry


theorem extracted_formal_statement_134 {α : Type u_2} {M : Matroid α} {X : Set α} {e : α} (he : e ∈ M.closure X) :
  M.closure (insert e X) = M.closure X := sorry


theorem extracted_formal_statement_135 {α : Type u_2} {M : Matroid α} {X Y : Set α} {e : α}
  (h : M.closure X = M.closure Y) : M.closure (insert e X) = M.closure (insert e Y) := sorry


theorem extracted_formal_statement_136 {α : Type u_2} {M : Matroid α} {X Y Y' : Set α}
  (h : M.closure Y = M.closure Y') : M.closure (X ∪ Y) = M.closure (X ∪ Y') := sorry


theorem extracted_formal_statement_137 {α : Type u_2} {M : Matroid α} {X Y X' : Set α}
  (h : M.closure X = M.closure X') : M.closure (X ∪ Y) = M.closure (X' ∪ Y) := sorry


theorem extracted_formal_statement_138 {α : Type u_2} (M : Matroid α) (e : α) (X : Set α) :
  M.closure (insert e (M.closure X)) = M.closure (insert e X) := sorry


theorem extracted_formal_statement_139 {α : Type u_2} (M : Matroid α) (X Y : Set α) :
  M.closure (M.closure X ∪ Y) = M.closure (X ∪ Y) := sorry


theorem extracted_formal_statement_140 {α : Type u_2} (M : Matroid α) (X Y : Set α) :
  M.closure (X ∪ M.closure Y) = M.closure (X ∪ Y) := sorry


theorem extracted_formal_statement_141 {α : Type u_2} (M : Matroid α) (X Y : Set α)
  (h : M.closure (⋃ i, M.closure (bif i then X else Y)) = M.closure (⋃ b, bif b then M.closure X else M.closure Y)) :
  M.closure (M.closure X ∪ M.closure Y) = M.closure (X ∪ Y) := sorry


theorem extracted_formal_statement_142 {α : Type u_2} (M : Matroid α) (X Y : Set α) :
  M.closure (⋃ i, M.closure (bif i then X else Y)) = M.closure (⋃ b, bif b then M.closure X else M.closure Y) := sorry


theorem extracted_formal_statement_143 {ι : Type u_1} {α : Type u_2} (M : Matroid α) (Xs Ys : ι → Set α)
  (A : Set ι) (h : ∀ i ∈ A, M.closure (Xs i) = M.closure (Ys i)) :
  M.closure (⋃ i ∈ A, Xs i) = M.closure (⋃ i ∈ A, Ys i) := sorry


theorem extracted_formal_statement_144 {ι : Type u_1} {α : Type u_2} (M : Matroid α) (Xs : ι → Set α)
  (A : Set ι) : M.closure (⋃ i ∈ A, M.closure (Xs i)) = M.closure (⋃ i ∈ A, Xs i) := sorry


theorem extracted_formal_statement_145 {α : Type u_2} (M : Matroid α) (Xs : Set (Set α)) :
  M.closure (⋃ X ∈ Xs, M.closure X) = M.closure (⋃₀ Xs) := sorry


theorem extracted_formal_statement_146 {ι : Type u_1} {α : Type u_2} {M : Matroid α} (Xs Ys : ι → Set α)
  (h : ∀ (i : ι), M.closure (Xs i) = M.closure (Ys i)) : M.closure (⋃ i, Xs i) = M.closure (⋃ i, Ys i) := sorry


theorem extracted_formal_statement_147 {ι : Type u_1} {α : Type u_2} (M : Matroid α) (Xs : ι → Set α)
  (h :
    M.subtypeClosure
        ⟨⋃ i, ↑(M.subtypeClosure ⟨Xs i ∩ M.E, inter_subset_right⟩) ∩ M.E,
          (iUnion_inter M.E fun i => ↑(M.subtypeClosure ⟨Xs i ∩ M.E, inter_subset_right⟩)) ▸ inter_subset_right⟩ =
      M.subtypeClosure ⟨⋃ i, Xs i ∩ M.E, iUnion_inter M.E Xs ▸ inter_subset_right⟩) :
  M.closure (⋃ i, M.closure (Xs i)) = M.closure (⋃ i, Xs i) := sorry


theorem extracted_formal_statement_148 {α : Type u_2} {M : Matroid α} {X Y : Set α} (hXY : M.closure X ⊂ M.closure Y)
  (hcon : ∀ e ∈ Y, e ∈ M.closure X) : False := sorry


theorem extracted_formal_statement_149 {α : Type u_2} (M : Matroid α) : M.closure univ = M.E := sorry


theorem extracted_formal_statement_150 {α : Type u_2} (M : Matroid α) (X : Set α)
  (h : ∀ t' ∈ {F | M.IsFlat F ∧ X ∩ M.E ⊆ F}, X ∩ M.E ⊆ t') : X ∩ M.E ⊆ M.closure X := sorry


theorem extracted_formal_statement_151 {α : Type u_2} (M : Matroid α) (X t' : Set α) :
  t' ∈ {F | M.IsFlat F ∧ X ∩ M.E ⊆ F} → X ∩ M.E ⊆ t' := sorry


theorem extracted_formal_statement_152 {α : Type u_2} (M : Matroid α) (X : Set α) :
  M.closure (X ∩ M.E) = M.closure X := sorry


theorem extracted_formal_statement_153 {α : Type u_2} {M : Matroid α} {F : ↑(Iic M.E)} :
  M.subtypeClosure.IsClosed F ↔ M.IsFlat ↑F := sorry


theorem extracted_formal_statement_154 {α : Type u_2} {M : Matroid α} {F : Set α} :
  M.IsFlat F ↔ ∃ (h : F ⊆ M.E), M.subtypeClosure.IsClosed ⟨F, h⟩ := sorry


theorem extracted_formal_statement_155 {α : Type u_2} {M : Matroid α} {F : Set α} :
  M.IsFlat F ↔ ∃ (h : F ⊆ M.E), M.subtypeClosure.IsClosed ⟨F, h⟩ := sorry


theorem extracted_formal_statement_156 {α : Type u_2} {M : Matroid α} {ι : Type u_3} [inst : Nonempty ι]
  {Fs : ι → Set α} (hFs : ∀ (i : ι), M.IsFlat (Fs i)) (I X : Set α) (hI : M.IsBasis I (⋂ i, Fs i)) (hIX : M.IsBasis I X)
  (i : ι) (J : Set α) (hIJ : M.IsBasis J (Fs i)) (hJ : I ⊆ J) (h : M.IsBasis J (Fs i ∪ X)) : X ⊆ Fs i := sorry


theorem extracted_formal_statement_157 {α : Type u_2} {M : Matroid α} {ι : Type u_3} [inst : Nonempty ι]
  {Fs : ι → Set α} (hFs : ∀ (i : ι), M.IsFlat (Fs i)) (I X : Set α) (hI : M.IsBasis I (⋂ i, Fs i)) (hIX : M.IsBasis I X)
  (i : ι) (J : Set α) (hIJ : M.IsBasis J (Fs i)) (hJ : I ⊆ J) (h : Fs i ∪ X = Fs i ∪ (J ∪ X)) :
  M.IsBasis J (Fs i ∪ X) := sorry


theorem extracted_formal_statement_158 {α : Type u_2} {M : Matroid α} {ι : Type u_3} [inst : Nonempty ι]
  {Fs : ι → Set α} (hFs : ∀ (i : ι), M.IsFlat (Fs i)) (I X : Set α) (hI : M.IsBasis I (⋂ i, Fs i)) (hIX : M.IsBasis I X)
  (i : ι) (J : Set α) (hIJ : M.IsBasis J (Fs i)) (hJ : I ⊆ J) : Fs i ∪ X = Fs i ∪ (J ∪ X) := sorry