import Mathlib
import Mathlib.Data.Matroid.Circuit

import Mathlib.Tactic.TFAE

open Set

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (hl : M₁.loops = M₂.loops) (hc : M₁.coloops = M₂.coloops)
  (h_1 : ∀ I ⊆ M₁.E, Disjoint I (M₁.loops ∪ M₁.coloops) → (M₁.Indep I ↔ M₂.Indep I)) (I : Set α) (hI : I ⊆ M₁.E)
  (h : M₁.Indep (I \ M₁.coloops) ↔ M₂.Indep (I \ M₁.coloops)) : M₁.Indep I ↔ M₂.Indep I := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (hl : M₁.loops = M₂.loops) (hc : M₁.coloops = M₂.coloops)
  (h_1 : ∀ I ⊆ M₁.E, Disjoint I (M₁.loops ∪ M₁.coloops) → (M₁.Indep I ↔ M₂.Indep I)) (I : Set α) (hI : I ⊆ M₁.E)
  (h_2 h : M₁.Indep (I \ M₁.coloops) ↔ M₂.Indep (I \ M₁.coloops)) :
  M₁.Indep (I \ M₁.coloops) ↔ M₂.Indep (I \ M₁.coloops) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (hl : M₁.loops = M₂.loops) (hc : M₁.coloops = M₂.coloops)
  (h_1 : ∀ I ⊆ M₁.E, Disjoint I (M₁.loops ∪ M₁.coloops) → (M₁.Indep I ↔ M₂.Indep I)) (I : Set α) (hI : I ⊆ M₁.E)
  (hndj : ¬Disjoint I M₁.loops) (e : α) (heI : e ∈ I) (hel : M₁.IsLoop e) (h : ¬M₂.Indep (I \ M₁.coloops)) :
  M₁.Indep (I \ M₁.coloops) ↔ M₂.Indep (I \ M₁.coloops) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (hl : M₁.loops = M₂.loops) (hc : M₁.coloops = M₂.coloops)
  (h : ∀ I ⊆ M₁.E, Disjoint I (M₁.loops ∪ M₁.coloops) → (M₁.Indep I ↔ M₂.Indep I)) (I : Set α) (hI : I ⊆ M₁.E)
  (hndj : ¬Disjoint I M₁.loops) (e : α) (heI : e ∈ I) (hel : M₁.IsLoop e) : M₂.IsLoop e := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (hl : M₁.loops = M₂.loops) (hc : M₁.coloops = M₂.coloops)
  (h_1 : ∀ I ⊆ M₁.E, Disjoint I (M₁.loops ∪ M₁.coloops) → (M₁.Indep I ↔ M₂.Indep I)) (I : Set α) (hI : I ⊆ M₁.E)
  (hndj : ¬Disjoint I M₁.loops) (e : α) (heI : e ∈ I) (hel : M₂.IsLoop e) (h : ¬M₂.Indep (I \ M₂.coloops)) :
  ¬M₂.Indep (I \ M₁.coloops) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (hl : M₁.loops = M₂.loops) (hc : M₁.coloops = M₂.coloops)
  (h : ∀ I ⊆ M₁.E, Disjoint I (M₁.loops ∪ M₁.coloops) → (M₁.Indep I ↔ M₂.Indep I)) (I : Set α) (hI : I ⊆ M₁.E)
  (hndj : ¬Disjoint I M₁.loops) (e : α) (heI : e ∈ I) (hel : M₂.IsLoop e) : ¬M₂.Indep (I \ M₂.coloops) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (M : Matroid α) (h : M.Indep ∅) : M.Indep M.coloops := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (M : Matroid α) : M.Indep ∅ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Matroid α} {I K : Set α} (hK : K ⊆ M.coloops) :
  M.Indep (I \ K) ↔ M.Indep I := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Matroid α} {I K : Set α} (hK : K ⊆ M.coloops)
  (h : M.Indep (I ∪ K)) : M.Indep (I ∪ K) ↔ M.Indep I := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Matroid α} {I K : Set α} (hK : K ⊆ M.coloops)
  (h : M.Indep I) (B : Set α) (hB : M.IsBase B) (hIB : I ⊆ B) : M.Indep (I ∪ K) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Matroid α} {e : α} {I : Set α} (he : M.IsColoop e)
  (hI : M.Indep I) (h : e ∉ I) : e ∉ M.closure I := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Matroid α} {X K : Set α} (hXK : Disjoint X K)
  (hK : K ⊆ M.coloops) : Disjoint (M.closure X) K := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Matroid α} {K : Set α} (X : Set α) (hK : K ⊆ M.coloops)
  (h : M.closure (X \ K) = M.closure (X ∩ K ∪ X \ K) \ K) : M.closure (X \ K) = M.closure X \ K := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Matroid α} {K : Set α} (X : Set α) (hK : K ⊆ M.coloops)
  (h : ∀ ⦃a : α⦄, a ∈ K → ∀ ⦃b : α⦄, b ∈ M.closure (X \ K) → a ≠ b) :
  M.closure (X \ K) = M.closure (X ∩ K ∪ X \ K) \ K := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Matroid α} {K : Set α} (X : Set α) (hK : K ⊆ M.coloops)
  ⦃e : α⦄ (heK : e ∈ K) (heX : e ∈ M.closure (X \ K)) : e ∈ X \ K := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Matroid α} {K : Set α} (X : Set α) (hK : K ⊆ M.coloops)
  ⦃e : α⦄ (heK : e ∈ K) (heX : e ∈ X \ K) : False := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Matroid α} {K : Set α} (hK : K ⊆ M.coloops) :
  M.closure K = K ∪ M.loops := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Matroid α} {e : α} (X : Set α) (he : M.IsColoop e) :
  M.closure (insert e X) = insert e (M.closure X) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {M : Matroid α} {K : Set α} (X : Set α) (hK : K ⊆ M.coloops)
  (e : α) (x : e ∈ M.closure (M.closure X ∪ K) \ (M.closure X ∪ K)) (hecl : e ∈ M.closure (M.closure X ∪ K))
  (he : e ∉ M.closure X ∪ K) (C : Set α) (hCss : C ⊆ insert e (M.closure X ∪ K)) (hC : M.IsCircuit C) (heC : e ∈ C) :
  C ⊆ insert e (M.closure X) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {M : Matroid α} {K : Set α} (X : Set α) (hK : K ⊆ M.coloops)
  (e : α) (x : e ∈ M.closure (M.closure X ∪ K) \ (M.closure X ∪ K)) (hecl : e ∈ M.closure (M.closure X ∪ K))
  (he : e ∉ M.closure X ∪ K) (C : Set α) (hCss : C ⊆ insert e (M.closure X)) (hC : M.IsCircuit C) (heC : e ∈ C) :
  e ∈ M.closure X := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Matroid α} {K : Set α} (X : Set α) (hK : K ⊆ M.coloops)
  (h : M.closure X ∩ (M.coloops ∩ K) = X ∩ K) : M.closure X ∩ K = X ∩ K := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {M : Matroid α} {K : Set α} (X : Set α) (hK : K ⊆ M.coloops) :
  M.closure X ∩ (M.coloops ∩ K) = X ∩ K := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (M : Matroid α) (X : Set α)
  (h : ∀ (x : α), M.IsColoop x → (x ∈ M.closure X ↔ x ∈ X)) : M.closure X ∩ M.coloops = X ∩ M.coloops := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (M : Matroid α) (X : Set α) (e : α) (he : M.IsColoop e) :
  e ∈ M.closure X ↔ e ∈ X := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {M : Matroid α} {e : α} (heE : e ∈ M.E) (he : ¬M.IsColoop e) :
  ∃ x, M.IsBase x ∧ e ∉ x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Matroid α} {e : α} (heE : e ∈ M.E) (B : Set α)
  (hB : M.IsBase B) (heB : e ∉ B) : ∃ C, M.IsCircuit C ∧ e ∈ C := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Matroid α} {X I : Set α} (hIX : M.IsBasis' I X) ⦃e : α⦄
  (heX : e ∈ X) (heI : M.IsColoop e) : e ∈ I := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (hB : M.IsBase B)
  (he : e ∈ B) (h : M.IsColoop e) : M.IsColoop e ↔ ∀ x ∈ M.E \ B, e ∉ M.fundCircuit x B := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (hB : M.IsBase B)
  (he : e ∈ B) (h_1 : ∀ x ∈ M.E \ B, e ∉ M.fundCircuit x B) (h' : M.E \ {e} ⊆ M.closure (B \ {e}))
  (h : e ∉ M.closure (M.E \ {e})) : M.IsColoop e := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (hB : M.IsBase B)
  (he : e ∈ B) (h : ∀ x ∈ M.E \ B, e ∉ M.fundCircuit x B) (h' : M.E \ {e} ⊆ M.closure (B \ {e})) :
  e ∉ M.closure (M.E \ {e}) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Matroid α} {e : α} :
  M.IsColoop e ↔ M.closure (M.E \ {e}) ≠ M.E := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Matroid α} {e : α}
  (x : (∀ X ⊆ M.E, e ∈ M.closure X ↔ e ∈ X) ∧ e ∈ M.E) (h : ∀ X ⊆ M.E, e ∈ M.closure X ↔ e ∈ X) (he : e ∈ M.E)
  (X : Set α) : e ∈ M.closure X ↔ e ∈ X := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Matroid α} {e : α} [inst : M✶.RankPos]
  (h_1 h : M.IsColoop e ↔ ∀ (C : Set α), M.IsCircuit C → e ∈ M.E \ C) :
  M.IsColoop e ↔ ∀ (C : Set α), M.IsCircuit C → e ∈ M.E \ C := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Matroid α} {e : α} [inst : M✶.RankPos] (he : e ∉ M.E)
  (C : Set α) (hC : M.IsCircuit C) : M.IsColoop e ↔ ∀ (C : Set α), M.IsCircuit C → e ∈ M.E \ C := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Matroid α} {e : α} (h_1 : M.IsLoop e) (h : ¬M✶.IsLoop e) :
  ¬M.IsColoop e := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Matroid α} {e : α} (h : M.IsLoop e) :
  M✶.IsColoop e := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Matroid α} {e : α} (h : M✶.IsColoop e) :
  ¬M✶.IsLoop e := sorry


theorem extracted_formal_statement_38 {α : Type u_1} (M : Matroid α) (e : α)
  (tfae_1_iff_2 : M.IsColoop e ↔ e ∈ M.coloops) (tfae_1_iff_3 : M.IsColoop e ↔ M.IsCocircuit {e})
  (tfae_1_iff_4 : M.IsColoop e ↔ ∀ ⦃B : Set α⦄, M.IsBase B → e ∈ B)
  (tfae_3_to_5 : M.IsCocircuit {e} → (∀ ⦃C : Set α⦄, M.IsCircuit C → e ∉ C) ∧ e ∈ M.E)
  (tfae_5_to_4 : (∀ ⦃C : Set α⦄, M.IsCircuit C → e ∉ C) ∧ e ∈ M.E → ∀ ⦃B : Set α⦄, M.IsBase B → e ∈ B)
  (tfae_5_iff_6 : (∀ ⦃C : Set α⦄, M.IsCircuit C → e ∉ C) ∧ e ∈ M.E ↔ ∀ (X : Set α), e ∈ M.closure X ↔ e ∈ X)
  (tfae_1_iff_7 : M.IsColoop e ↔ ¬M.Spanning (M.E \ {e})) :
  [M.IsColoop e, e ∈ M.coloops, M.IsCocircuit {e}, ∀ ⦃B : Set α⦄, M.IsBase B → e ∈ B,
      (∀ ⦃C : Set α⦄, M.IsCircuit C → e ∉ C) ∧ e ∈ M.E, ∀ (X : Set α), e ∈ M.closure X ↔ e ∈ X,
      ¬M.Spanning (M.E \ {e})].TFAE := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Matroid α} {e : α} :
  M.IsCocircuit {e} ↔ M.IsColoop e := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Matroid α} : M✶.coloops = M.loops := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Matroid α} : M✶.coloops = M.loops := sorry


theorem extracted_formal_statement_42 {α : Type u_1} (M : Matroid α) (X : Set α) :
  M.closure (X ∩ {e | M.IsNonloop e}) = M.closure X := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M : Matroid α} {e : α} (he : M.IsNonloop e) (B : Set α)
  (hB : M.IsBase B) (heB : e ∈ B) : ∃ K, M.IsCocircuit K ∧ e ∈ K := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {e : α} {I E : Set α} :
  (uniqueBaseOn I E).IsNonloop e ↔ e ∈ I ∩ E := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {e : α} {E : Set α} : (freeOn E).IsNonloop e ↔ e ∈ E := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {e : α} {M : Matroid β} {f : α → β} :
  (M.comap f).IsNonloop e ↔ M.IsNonloop (f e) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Matroid α} {e : α} (R : Set α) (h : (M ↾ R).IsNonloop e) :
  M.IsNonloop e := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Matroid α} {e : α} {R : Set α} :
  (M ↾ R).IsNonloop e ↔ M.IsNonloop e ∧ e ∈ R := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hf : M.IsNonloop f) (h_1 : M.closure {e} = M.closure {e} ↔ e = e ∨ ¬M.Indep {e, e})
  (h : M.closure {e} = M.closure {f} ↔ e = f ∨ ¬M.Indep {e, f}) :
  M.closure {e} = M.closure {f} ↔ e = f ∨ ¬M.Indep {e, f} := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Matroid α} {e : α} (he : M.IsNonloop e) (x : α)
  (hf : M.IsNonloop x) (hne : e ≠ x) (hi : ¬M.Indep {e, x}) : M.Indep ({e, x} \ {x}) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e) (hef : e ≠ f)
  (h_1 : M.IsCircuit {e, f}) (h : M.closure {e} = M.closure {f}) :
  M.closure {e} = M.closure {f} ↔ M.IsCircuit {e, f} := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e) (hef : e ≠ f)
  (h : M.IsCircuit {e, f}) : M.closure ({e, f} \ {e}) = M.closure ({e, f} \ {f}) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e) (hef : e ≠ f)
  (h : M.IsCircuit {e, f}) (hclosure : M.closure ({e, f} \ {e}) = M.closure ({e, f} \ {f})) :
  M.closure {e} = M.closure {f} := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hef : e ∈ M.closure {f}) : M.closure {e} = M.closure {f} := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hef : e ∈ M.closure {f}) (h : f ∈ M.E ∧ ¬M.IsLoop f) : M.IsNonloop f := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hef : e ∈ M.closure {f}) (h_1 : f ∈ M.E → M.IsLoop f) (h : M.IsLoop e) : False := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hef : e ∈ M.closure {f}) (h_1 : f ∈ M.E → M.IsLoop f) (h : e ∈ M.loops) : M.IsLoop e := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hef : e ∈ M.closure {f}) (h_1 : f ∈ M.E → f ∈ M.loops) (h : M.loops = M.closure {f}) : e ∈ M.loops := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hef : e ∈ M.closure {f}) (h_1 : f ∈ M.E → f ∈ M.loops) (h_2 h : M.loops = M.closure {f}) :
  M.loops = M.closure {f} := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hef : e ∈ M.closure {f}) (h : f ∈ M.E → f ∈ M.loops) (hf : f ∉ M.E) : M.loops = M.closure {f} := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hef : e ∈ M.closure {f}) (h : f ∈ M.closure (insert e ∅)) : f ∈ M.closure {e} := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {M : Matroid α} {e f : α} (he : M.IsNonloop e)
  (hef : e ∈ M.closure (insert f ∅)) : f ∈ M.closure (insert e ∅) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {M : Matroid α} {e : α} {C : Set α} (hC : M.IsCircuit C)
  (h : 1 < C.encard) (he : e ∈ C) (hlp : M.IsLoop e) : M.IsLoop e := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {M : Matroid α} {e : α} {C : Set α} (hC : M.IsCircuit C)
  (h : 1 < 1) (he : e ∈ C) (hlp : M.IsLoop e) : False := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {M : Matroid α} {e : α} {K : Set α} (hK : M.IsCocircuit K)
  (he : e ∈ K) (h : ¬M.IsCircuit {e}) : M.IsNonloop e := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {M : Matroid α} {K : Set α} (hK : M.IsCocircuit K) (f : α)
  (he : f ∈ K) (he' : M.IsCircuit {f}) (hfe : f ≠ f) : False := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {M : Matroid α} {e : α} (he : M.IsNonloop e) :
  ∃ B, M.IsBase B ∧ e ∈ B := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {M : Matroid α} {e : α} {I : Set α} (hI : M.Indep I)
  (h : e ∈ I) : ¬M.IsLoop e := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {M : Matroid α} {e : α}
  (h : M.Indep {e} ↔ (e ∈ M.E → M.Indep {e}) ∧ e ∈ M.E) : M.Indep {e} ↔ M.IsNonloop e := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {M : Matroid α} {e : α} :
  M.Indep {e} ↔ (e ∈ M.E → M.Indep {e}) ∧ e ∈ M.E := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {M : Matroid α} {e : α}
  (h_1 h : ¬M.IsNonloop e ↔ M.closure {e} = M.loops) : ¬M.IsNonloop e ↔ M.closure {e} = M.loops := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {M : Matroid α} {e : α} (he : e ∉ M.E) :
  ¬M.IsNonloop e ↔ M.closure {e} = M.loops := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {M : Matroid α} {e : α} :
  M.IsNonloop e ↔ e ∈ M.E \ M.loops := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {M : Matroid α} {e : α} :
  M.IsNonloop e ↔ e ∈ M.E \ M.loops := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {e : α} {I E : Set α} :
  (uniqueBaseOn I E).IsLoop e ↔ e ∈ E \ I := sorry


theorem extracted_formal_statement_76 {α : Type u_1} (E : Set α) (e : α) : ¬(freeOn E).IsLoop e := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {e : α} {E : Set α} : (loopyOn E).IsLoop e ↔ e ∈ E := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {e : α} {M : Matroid β} {f : α → β} :
  (M.comap f).IsLoop e ↔ M.IsLoop (f e) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {M : Matroid β} {f : α → β} :
  (M.comap f).loops = f ⁻¹' M.loops := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {M : Matroid α} {e : α} {f : α ↪ β} :
  (M.mapEmbedding f).IsLoop (f e) ↔ M.IsLoop e := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α → β}
  {hf : InjOn f M.E} : (M.map f hf).loops = f '' M.loops := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α → β}
  {hf : InjOn f M.E} : (M.map f hf).loops = f '' M.loops := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {M : Matroid α} {e : α} (R : Set α) (hR : R ⊆ M.E)
  (h : e ∈ R → e ∉ M.E → M.IsLoop e) : (M ↾ R).IsLoop e ↔ e ∈ (M ↾ R).E ∧ M.IsLoop e := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {M : Matroid α} {e : α} (R : Set α) (hR : R ⊆ M.E) :
  e ∈ R → e ∉ M.E → M.IsLoop e := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {M : Matroid α} {e : α} {R : Set α}
  (h : e ∈ M.closure ∅ ∧ e ∈ R ∨ e ∈ R ∧ e ∉ M.E ↔ e ∈ R ∧ (e ∈ M.closure ∅ ∨ e ∉ M.E)) :
  (M ↾ R).IsLoop e ↔ e ∈ R ∧ (M.IsLoop e ∨ e ∉ M.E) := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {M : Matroid α} {e : α} {R : Set α} :
  e ∈ M.closure ∅ ∧ e ∈ R ∨ e ∈ R ∧ e ∉ M.E ↔ e ∈ R ∧ (e ∈ M.closure ∅ ∨ e ∉ M.E) := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {M : Matroid α} {R : Set α} (hR : R ⊆ M.E) :
  (M ↾ R).loops = M.loops ∩ R := sorry


theorem extracted_formal_statement_88 {α : Type u_1} (M : Matroid α) (R : Set α) :
  (M ↾ R).loops = M.loops ∩ R ∪ R \ M.E := sorry


theorem extracted_formal_statement_89 {α : Type u_1} (M : Matroid α) (X : Set α) :
  M.closure (X \ M.loops) = M.closure X := sorry


theorem extracted_formal_statement_90 {α : Type u_1} (M : Matroid α) (X : Set α) :
  M.closure (M.loops ∪ X) = M.closure X := sorry


theorem extracted_formal_statement_91 {α : Type u_1} (M : Matroid α) (X : Set α) :
  M.closure (X ∪ M.loops) = M.closure X := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {M : Matroid α} {e : α}
  (h : M.closure {e} = M.loops ∧ e ∈ M.E) : M.loops ⊆ M.closure ∅ := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {M : Matroid α} {X I : Set α} (hX : X ⊆ M.loops) (h : I = ∅) :
  M.IsBasis I X ↔ I = ∅ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {M : Matroid α} {X I : Set α} (hX : X ⊆ M.loops)
  (h : M.IsBasis I X) : M.IsBasis I M.loops := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {M : Matroid α} {X I : Set α} (hX : X ⊆ M.loops)
  (h : M.IsBasis I X) (this : M.IsBasis I M.loops) : I = ∅ := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {M : Matroid α} {e : α} {C : Set α} (he : M.IsLoop e)
  (hC : M.IsCircuit C) (h : e ∈ C) : C = {e} := sorry


theorem extracted_formal_statement_97 {α : Type u_1} (M : Matroid α) (e : α)
  (tfae_1_iff_2 : M.IsLoop e ↔ e ∈ M.closure ∅) (tfae_2_iff_3 : e ∈ M.closure ∅ ↔ M.IsCircuit {e})
  (tfae_2_iff_4 : e ∈ M.closure ∅ ↔ M.Dep {e}) (tfae_4_iff_5 : M.Dep {e} ↔ ∀ ⦃B : Set α⦄, M.IsBase B → e ∈ M.E \ B) :
  [M.IsLoop e, e ∈ M.closure ∅, M.IsCircuit {e}, M.Dep {e}, ∀ ⦃B : Set α⦄, M.IsBase B → e ∈ M.E \ B].TFAE := sorry