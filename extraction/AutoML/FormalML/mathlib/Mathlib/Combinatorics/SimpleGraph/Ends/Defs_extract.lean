import Mathlib
import Mathlib.CategoryTheory.CofilteredSystem

import Mathlib.Combinatorics.SimpleGraph.Path

import Mathlib.Data.Finite.Set

open CategoryTheory

open SimpleGraph

open ComponentCompl

theorem extracted_formal_statement_0 {V : Type u} (G : SimpleGraph V) {K : (Finset V)ᵒᵖ}
  (C : G.componentComplFunctor.obj K)
  (h :
    (∀ (L : Finset V) (h : Opposite.unop K ⊆ L), ∃ D, ComponentCompl.hom h D = C) ↔
      ∀ (i : (Finset V)ᵒᵖ) (i_1 : i ⟶ K), ∃ y, ComponentCompl.hom (componentComplFunctor.proof_1 i_1) y = C) :
  (ComponentCompl.supp C).Infinite ↔ C ∈ G.componentComplFunctor.eventualRange K := sorry


theorem extracted_formal_statement_1 {V : Type u} (G : SimpleGraph V) {K : (Finset V)ᵒᵖ}
  (C : G.componentComplFunctor.obj K) :
  (∀ (L : Finset V) (h : Opposite.unop K ⊆ L), ∃ D, ComponentCompl.hom h D = C) ↔
    ∀ (i : (Finset V)ᵒᵖ) (i_1 : i ⟶ K), ∃ y, ComponentCompl.hom (componentComplFunctor.proof_1 i_1) y = C := sorry


theorem extracted_formal_statement_2 {V : Type u} {G : SimpleGraph V} {K L M : Set V} (C : G.ComponentCompl L)
  (h_1 : K ⊆ L) (h' : M ⊆ K)
  (h :
    ConnectedComponent.map (induceHom Hom.id (hom.proof_1 (HasSubset.Subset.trans h' h_1))) C =
      ConnectedComponent.map (induceHom Hom.id (hom.proof_1 h'))
        (ConnectedComponent.map (induceHom Hom.id (hom.proof_1 h_1)) C)) :
  hom (HasSubset.Subset.trans h' h_1) C = hom h' (hom h_1 C) := sorry


theorem extracted_formal_statement_3 {V : Type u} {G : SimpleGraph V} {K L M : Set V} (C : G.ComponentCompl L)
  (h_1 : K ⊆ L) (h' : M ⊆ K)
  (h :
    ConnectedComponent.map (induceHom Hom.id (hom.proof_1 (HasSubset.Subset.trans h' h_1))) C =
      ConnectedComponent.map (induceHom (Hom.id.comp Hom.id) (Set.MapsTo.comp (hom.proof_1 h') (hom.proof_1 h_1))) C) :
  ConnectedComponent.map (induceHom Hom.id (hom.proof_1 (HasSubset.Subset.trans h' h_1))) C =
    ConnectedComponent.map (induceHom Hom.id (hom.proof_1 h'))
      (ConnectedComponent.map (induceHom Hom.id (hom.proof_1 h_1)) C) := sorry


theorem extracted_formal_statement_4 {V : Type u} {G : SimpleGraph V} {K L M : Set V} (C : G.ComponentCompl L)
  (h : K ⊆ L) (h' : M ⊆ K) :
  ConnectedComponent.map (induceHom Hom.id (hom.proof_1 (HasSubset.Subset.trans h' h))) C =
    ConnectedComponent.map (induceHom (Hom.id.comp Hom.id) (Set.MapsTo.comp (hom.proof_1 h') (hom.proof_1 h)))
      C := sorry


theorem extracted_formal_statement_5 {V : Type u} {G : SimpleGraph V} {L : Set V} (C : G.ComponentCompl L)
  (h : ConnectedComponent.map (induceHom Hom.id (hom.proof_1 (subset_refl L))) C = C) :
  hom (subset_refl L) C = C := sorry


theorem extracted_formal_statement_6 {V : Type u} {G : SimpleGraph V} {L : Set V} (C : G.ComponentCompl L) :
  ConnectedComponent.map (induceHom Hom.id (hom.proof_1 (subset_refl L))) C = C := sorry


theorem extracted_formal_statement_7 {V : Type u} {G : SimpleGraph V} {K L : Set V} (C : G.ComponentCompl L)
  (h_1 : K ⊆ L) (D : G.ComponentCompl K) (h_2 : hom h_1 C = D → ∃ x ∈ ↑C, x ∈ ↑D)
  (h : (∃ x ∈ ↑C, x ∈ ↑D) → hom h_1 C = D) : hom h_1 C = D ↔ ∃ x ∈ ↑C, x ∈ ↑D := sorry


theorem extracted_formal_statement_8 {V : Type u} {G : SimpleGraph V} {K L : Set V} (h_1 : K ⊆ L) (x_1 : V)
  (xnL : x_1 ∉ L) (x : V) (w : x ∉ L) (e₁ : G.componentComplMk w = G.componentComplMk xnL) (w_1 : x ∉ K)
  (h : hom h_1 (G.componentComplMk w) = G.componentComplMk w_1) :
  hom h_1 (G.componentComplMk xnL) = G.componentComplMk w_1 := sorry


theorem extracted_formal_statement_9 {V : Type u} {G : SimpleGraph V} {K L : Set V} (h : K ⊆ L) (x_1 : V)
  (xnL : x_1 ∉ L) (x : V) (w : x ∉ L) (e₁ : G.componentComplMk w = G.componentComplMk xnL) (w_1 : x ∉ K) :
  hom h (G.componentComplMk w) = G.componentComplMk w_1 := sorry


theorem extracted_formal_statement_10 {V : Type u} {G : SimpleGraph V} {K L : Set V} (h : K ⊆ L) ⦃c : V⦄ (cL : c ∉ L) :
  c ∈ ↑(hom h (G.componentComplMk cL)) := sorry


theorem extracted_formal_statement_11 {V : Type u} {G : SimpleGraph V} {K : Set V} (C : G.ComponentCompl K)
  (h : K ∩ ↑C ⊆ ∅) : Disjoint K ↑C := sorry


theorem extracted_formal_statement_12 {V : Type u} {G : SimpleGraph V} {K : Set V} (C : G.ComponentCompl K) :
  K ∩ ↑C ⊆ ∅ := sorry


theorem extracted_formal_statement_13 {V : Type u} {G : SimpleGraph V} {K : Set V} {β : G.ComponentCompl K → Prop}
  (f : ∀ ⦃v : V⦄ (hv : v ∉ K), β (G.componentComplMk hv)) (h : ∀ (v : ↑Kᶜ), β ((induce Kᶜ G).connectedComponentMk v))
  (C : G.ComponentCompl K) : β C := sorry


theorem extracted_formal_statement_14 {V : Type u} {K : Set V} (G : SimpleGraph V) {v w : V} (vK : v ∉ K) (wK : w ∉ K)
  (a : G.Adj v w) (h : (induce Kᶜ G).Reachable ⟨v, vK⟩ ⟨w, wK⟩) : G.componentComplMk vK = G.componentComplMk wK := sorry


theorem extracted_formal_statement_15 {V : Type u} {K : Set V} (G : SimpleGraph V) {v w : V} (vK : v ∉ K) (wK : w ∉ K)
  (a : G.Adj v w) (h : (induce Kᶜ G).Adj ⟨v, vK⟩ ⟨w, wK⟩) : (induce Kᶜ G).Reachable ⟨v, vK⟩ ⟨w, wK⟩ := sorry


theorem extracted_formal_statement_16 {V : Type u} {K : Set V} (G : SimpleGraph V) {v w : V} (vK : v ∉ K) (wK : w ∉ K)
  (a : G.Adj v w) : (induce Kᶜ G).Adj ⟨v, vK⟩ ⟨w, wK⟩ := sorry


theorem extracted_formal_statement_17 {V : Type u} {G : SimpleGraph V} {K : Set V} (v : V) (hv : v ∈ Kᶜ) (w : V)
  (hw : w ∈ Kᶜ)
  (h_1 : supp ((induce Kᶜ G).connectedComponentMk ⟨v, hv⟩) = supp ((induce Kᶜ G).connectedComponentMk ⟨w, hw⟩))
  (h : (induce Kᶜ G).Reachable ⟨v, hv⟩ ⟨w, hw⟩) :
  (induce Kᶜ G).connectedComponentMk ⟨v, hv⟩ = (induce Kᶜ G).connectedComponentMk ⟨w, hw⟩ := sorry


theorem extracted_formal_statement_18 {V : Type u} {G : SimpleGraph V} {K : Set V} (v : V) (hv : v ∈ Kᶜ) (w : V)
  (hw : w ∈ Kᶜ)
  (h_1 : supp ((induce Kᶜ G).connectedComponentMk ⟨v, hv⟩) = supp ((induce Kᶜ G).connectedComponentMk ⟨w, hw⟩))
  (h : (induce Kᶜ G).Reachable ⟨v, hv⟩ ⟨w, hw⟩) :
  (induce Kᶜ G).connectedComponentMk ⟨v, hv⟩ = (induce Kᶜ G).connectedComponentMk ⟨w, hw⟩ := sorry


theorem extracted_formal_statement_19 {V : Type u} {G : SimpleGraph V} {K : Set V} (v : V) (hv : v ∈ Kᶜ) (w : V)
  (hw : w ∈ Kᶜ)
  (h_1 : supp ((induce Kᶜ G).connectedComponentMk ⟨v, hv⟩) = supp ((induce Kᶜ G).connectedComponentMk ⟨w, hw⟩))
  (h : (induce Kᶜ G).Reachable ⟨v, hv⟩ ⟨w, hw⟩) :
  (induce Kᶜ G).connectedComponentMk ⟨v, hv⟩ = (induce Kᶜ G).connectedComponentMk ⟨w, hw⟩ := sorry


theorem extracted_formal_statement_20 {V : Type u} {G : SimpleGraph V} {K : Set V} (v : V) (hv : v ∈ Kᶜ) (w : V)
  (hw : w ∈ Kᶜ)
  (h :
    ∀ (x : V),
      (∃ (h : x ∉ K), (induce Kᶜ G).Reachable ⟨x, (Iff.of_eq (Eq.refl (x ∉ K))).mpr h⟩ ⟨v, hv⟩) ↔
        ∃ (h : x ∉ K), (induce Kᶜ G).Reachable ⟨x, (Iff.of_eq (Eq.refl (x ∉ K))).mpr h⟩ ⟨w, hw⟩) :
  (induce Kᶜ G).Reachable ⟨v, hv⟩ ⟨w, hw⟩ := sorry


theorem extracted_formal_statement_21 {V : Type u} {G : SimpleGraph V} {K : Set V} (v : V) (hv : v ∈ Kᶜ) (w : V)
  (hw : w ∈ Kᶜ)
  (h :
    ∀ (x : V),
      (∃ (h : x ∉ K), (induce Kᶜ G).Reachable ⟨x, (Iff.of_eq (Eq.refl (x ∉ K))).mpr h⟩ ⟨v, hv⟩) ↔
        ∃ (h : x ∉ K), (induce Kᶜ G).Reachable ⟨x, (Iff.of_eq (Eq.refl (x ∉ K))).mpr h⟩ ⟨w, hw⟩) :
  (induce Kᶜ G).Reachable ⟨v, hv⟩ ⟨w, hw⟩ := sorry


theorem extracted_formal_statement_22 {V : Type u} {G : SimpleGraph V} {K : Set V} (v : V) (hv : v ∈ Kᶜ) (w : V)
  (hw : w ∈ Kᶜ)
  (h :
    ∀ (x : V),
      (∃ (h : x ∉ K), (induce Kᶜ G).Reachable ⟨x, (Iff.of_eq (Eq.refl (x ∉ K))).mpr h⟩ ⟨v, hv⟩) ↔
        ∃ (h : x ∉ K), (induce Kᶜ G).Reachable ⟨x, (Iff.of_eq (Eq.refl (x ∉ K))).mpr h⟩ ⟨w, hw⟩) :
  (induce Kᶜ G).Reachable ⟨v, hv⟩ ⟨w, hw⟩ := sorry