import Mathlib
import Mathlib.Data.Matroid.Map

import Mathlib.Logic.Embedding.Set

open Set

open scoped Function -- required for scoped `on` notation

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} {B : Set α}
  (hB : (M.disjointSum N h).IsBase B) : M.IsBase (B ∩ M.E) ∧ N.IsBase (B ∩ N.E) ∧ B ⊆ M.E ∪ N.E := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} {B : Set α}
  (hB : M.IsBase (B ∩ M.E) ∧ N.IsBase (B ∩ N.E) ∧ B ⊆ M.E ∪ N.E) : B = B ∩ M.E ∪ B ∩ N.E := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} {I : Set α}
  (hI : (M.disjointSum N h).Indep I) : M.Indep (I ∩ M.E) ∧ N.Indep (I ∩ N.E) ∧ I ⊆ M.E ∪ N.E := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} {I : Set α}
  (hI : M.Indep (I ∩ M.E) ∧ N.Indep (I ∩ N.E) ∧ I ⊆ M.E ∪ N.E) : I = I ∩ M.E ∪ I ∩ N.E := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} ⦃I : Set α⦄
  (a : I ⊆ (M.disjointSum N h).E) : (M.disjointSum N h).Indep I ↔ (N.disjointSum M (Disjoint.symm h)).Indep I := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} {I X : Set α} :
  (M.disjointSum N h).IsBasis I X ↔
    M.IsBasis (I ∩ M.E) (X ∩ M.E) ∧ N.IsBasis (I ∩ N.E) (X ∩ N.E) ∧ I ⊆ X ∧ X ⊆ M.E ∪ N.E := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} {B : Set α} :
  (M.disjointSum N h).IsBase B ↔ M.IsBase (B ∩ M.E) ∧ N.IsBase (B ∩ N.E) ∧ B ⊆ M.E ∪ N.E := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} {I : Set α} :
  (M.disjointSum N h).Indep I ↔ M.Indep (I ∩ M.E) ∧ N.Indep (I ∩ N.E) ∧ I ⊆ M.E ∪ N.E := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} :
  (M.disjointSum N h).E = M.E ∪ N.E := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M N : Matroid α} {h : Disjoint M.E N.E} :
  (M.disjointSum N h).E = M.E ∪ N.E := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} (M : Matroid α) (N : Matroid β) :
  (M.sum N).E = Sum.inl '' M.E ∪ Sum.inr '' N.E := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} (M : Matroid α) (N : Matroid β) :
  (M.sum N).E = Sum.inl '' M.E ∪ Sum.inr '' N.E := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} (M : Matroid α) (N : Matroid β) :
  (M.sum N).E = Sum.inl '' M.E ∪ Sum.inr '' N.E := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} (M : Matroid α) (N : Matroid β) :
  (M.sum N).E = Sum.inl '' M.E ∪ Sum.inr '' N.E := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} (M : Matroid α) (N : Matroid β) :
  (M.sum N).E = Sum.inl '' M.E ∪ Sum.inr '' N.E := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Type u_2} {M : ι → Matroid α}
  {h : Pairwise (Disjoint on fun i => (M i).E)} {I X : Set α} :
  (Matroid.disjointSigma M h).IsBasis I X ↔
    (∀ (i : ι), (M i).IsBasis (I ∩ (M i).E) (X ∩ (M i).E)) ∧ I ⊆ X ∧ X ⊆ ⋃ i, (M i).E := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {ι : Type u_2} {M : ι → Matroid α}
  {h : Pairwise (Disjoint on fun i => (M i).E)} {B : Set α} :
  (Matroid.disjointSigma M h).IsBase B ↔ (∀ (i : ι), (M i).IsBase (B ∩ (M i).E)) ∧ B ⊆ ⋃ i, (M i).E := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {ι : Type u_2} {M : ι → Matroid α}
  {h : Pairwise (Disjoint on fun i => (M i).E)} {I : Set α} :
  (Matroid.disjointSigma M h).Indep I ↔ (∀ (i : ι), (M i).Indep (I ∩ (M i).E)) ∧ I ⊆ ⋃ i, (M i).E := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Type u_2} {M : ι → Matroid α}
  {h : Pairwise (Disjoint on fun i => (M i).E)} (x : α) : x ∈ (Matroid.disjointSigma M h).E ↔ x ∈ ⋃ i, (M i).E := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Type u_2} {M : ι → Matroid α}
  {h : Pairwise (Disjoint on fun i => (M i).E)} (x : α) : x ∈ (Matroid.disjointSigma M h).E ↔ x ∈ ⋃ i, (M i).E := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {ι : Type u_2} {M : ι → Matroid α}
  (h : ∀ (i : ι), (M i).Finitary) : (Matroid.sigma M).Finitary := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {ι : Type u_2} {M : ι → Matroid α}
  (h_1 : ∀ (i : ι), (M i).Finitary) (this : (Matroid.sigma M).Finitary)
  (h : ((Matroid.sigma M).mapEquiv (Equiv.sigmaEquivProd ι α)).Finitary) : (Matroid.sum' M).Finitary := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {ι : Type u_2} {M : ι → Matroid α}
  (h : ∀ (i : ι), (M i).Finitary) (this : (Matroid.sigma M).Finitary) :
  ((Matroid.sigma M).mapEquiv (Equiv.sigmaEquivProd ι α)).Finitary := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {ι : Type u_2} (M : ι → Matroid α) (x : ι × α) :
  x ∈ (Matroid.sum' M).E ↔ x ∈ ⋃ i, Prod.mk i '' (M i).E := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {α : ι → Type u_2} {M : (i : ι) → Matroid (α i)}
  (h_1 : ∀ (i : ι), (M i).Finitary) (I : Set ((i : ι) × α i)) (hI : ∀ J ⊆ I, J.Finite → (Matroid.sigma M).Indep J)
  (h : ∀ (i : ι), (M i).Indep (Sigma.mk i ⁻¹' I)) : (Matroid.sigma M).Indep I := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {α : ι → Type u_2} {M : (i : ι) → Matroid (α i)}
  (h_1 : ∀ (i : ι), (M i).Finitary) (I : Set ((i : ι) × α i))
  (hI : ∀ J ⊆ I, J.Finite → ∀ (i : ι), (M i).Indep (Sigma.mk i ⁻¹' J)) (i : ι)
  (h : ∀ J ⊆ Sigma.mk i ⁻¹' I, J.Finite → (M i).Indep J) : (M i).Indep (Sigma.mk i ⁻¹' I) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {α : ι → Type u_2} {M : (i : ι) → Matroid (α i)}
  (h_1 : ∀ (i : ι), (M i).Finitary) (I : Set ((i : ι) × α i))
  (hI : ∀ J ⊆ I, J.Finite → ∀ (i : ι), (M i).Indep (Sigma.mk i ⁻¹' J)) (i : ι) (J : Set (α i))
  (hJI : J ⊆ Sigma.mk i ⁻¹' I) (hJ : J.Finite) (h : J = Sigma.mk i ⁻¹' (Sigma.mk i '' J)) : (M i).Indep J := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {α : ι → Type u_2} {M : (i : ι) → Matroid (α i)}
  (h : ∀ (i : ι), (M i).Finitary) (I : Set ((i : ι) × α i))
  (hI : ∀ J ⊆ I, J.Finite → ∀ (i : ι), (M i).Indep (Sigma.mk i ⁻¹' J)) (i : ι) (J : Set (α i))
  (hJI : J ⊆ Sigma.mk i ⁻¹' I) (hJ : J.Finite) : J = Sigma.mk i ⁻¹' (Sigma.mk i '' J) := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {α : ι → Type u_2} {M : (i : ι) → Matroid (α i)}
  {I X : Set ((i : ι) × α i)}
  (h :
    (∀ (i : ι), (M i).Indep (Sigma.mk i ⁻¹' I)) →
      ((I ⊆ X ∧
          (∀ ⦃t : Set ((i : ι) × α i)⦄, (∀ (i : ι), (M i).Indep (Sigma.mk i ⁻¹' t)) → t ⊆ X → I ⊆ t → I = t) ∧
            X ⊆ univ.sigma fun i => (M i).E) ↔
        (∀ (x : ι), Sigma.mk x ⁻¹' I ⊆ Sigma.mk x ⁻¹' X) ∧
          (∀ (x : ι) ⦃t : Set (α x)⦄,
              (M x).Indep t → t ⊆ Sigma.mk x ⁻¹' X → Sigma.mk x ⁻¹' I ⊆ t → Sigma.mk x ⁻¹' I = t) ∧
            ∀ (x : ι), Sigma.mk x ⁻¹' X ⊆ (M x).E)) :
  (Matroid.sigma M).IsBasis I X ↔ ∀ (i : ι), (M i).IsBasis (Sigma.mk i ⁻¹' I) (Sigma.mk i ⁻¹' X) := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {α : ι → Type u_2} {M : (i : ι) → Matroid (α i)}
  {I X : Set ((i : ι) × α i)} (hI : ∀ (i : ι), (M i).Indep (Sigma.mk i ⁻¹' I))
  (x :
    (∀ (x : ι), Sigma.mk x ⁻¹' I ⊆ Sigma.mk x ⁻¹' X) ∧
      (∀ (x : ι) ⦃t : Set (α x)⦄, (M x).Indep t → t ⊆ Sigma.mk x ⁻¹' X → Sigma.mk x ⁻¹' I ⊆ t → Sigma.mk x ⁻¹' I = t) ∧
        ∀ (x : ι), Sigma.mk x ⁻¹' X ⊆ (M x).E)
  (hIX : ∀ (x : ι), Sigma.mk x ⁻¹' I ⊆ Sigma.mk x ⁻¹' X)
  (h' : ∀ (x : ι) ⦃t : Set (α x)⦄, (M x).Indep t → t ⊆ Sigma.mk x ⁻¹' X → Sigma.mk x ⁻¹' I ⊆ t → Sigma.mk x ⁻¹' I = t)
  (h'' : ∀ (x : ι), Sigma.mk x ⁻¹' X ⊆ (M x).E) : X ⊆ univ.sigma fun i => (M i).E := sorry