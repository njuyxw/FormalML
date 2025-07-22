import Mathlib
import Mathlib.Data.Matroid.Closure

open Set

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} {M : Matroid α} {B : Set α} {e f : α} (hB : M.IsBase B)
  (h : ∀ {N : Matroid α} {B' : Set α}, N.IsBase B' → ∀ {e f : α}, e ∈ N.fundCocircuit f B' → f ∈ N.fundCircuit e B') :
  e ∈ M.fundCocircuit f B ↔ f ∈ M.fundCircuit e B := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : e ∈ M.fundCocircuit f B) (h_1 : e ∈ M.fundCircuit e B) (h : f ∈ M.fundCircuit e B) :
  f ∈ M.fundCircuit e B := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : e ∈ M.fundCocircuit f B) (hne : e ≠ f) : M✶.IsBase (M✶.E \ B) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : e ∈ M.fundCocircuit f B) (hne : e ≠ f) (hB' : M✶.IsBase (M✶.E \ B)) (h_1 h : f ∈ M.fundCircuit e B) :
  f ∈ M.fundCircuit e B := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : e ∈ M.fundCocircuit f B) (hne : e ≠ f) (hB' : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E)
  (h_1 h : f ∈ M.fundCircuit e B) : f ∈ M.fundCircuit e B := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : e ∈ M.fundCocircuit f B) (hne : e ≠ f) (hB' : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B) :
  e ∈ M.E := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : e ∈ M.fundCocircuit f B) (hne : e ≠ f) (hB' : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B) :
  e ∉ B := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : e ∈ M.fundCocircuit f B) (hne : e ≠ f) (hB' : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B)
  (heE : e ∈ M.E) (heB : e ∉ B) : M✶.Indep (insert f (M✶.E \ B) \ {e}) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : e ∈ M.fundCocircuit f B) (hne : e ≠ f) (hB' : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B)
  (heE : e ∈ M.E) (heB : e ∉ B) : M✶.IsBase (M✶.E \ B) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : M✶.Indep (insert f (M✶.E \ B) \ {e})) (hne : e ≠ f) (hB' : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B)
  (heE : e ∈ M.E) (heB : e ∉ B) (h : M.Indep (insert e B \ {f})) : f ∈ M.fundCircuit e B := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : M✶.Indep (insert f (M✶.E \ B) \ {e})) (hne : e ≠ f) (hB' : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B)
  (heE : e ∈ M.E) (heB : e ∉ B) : M✶.IsBase (M✶.E \ B) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : M✶.Indep (insert f (M✶.E \ B) \ {e})) (hne : e ≠ f) (hB' : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B)
  (heE : e ∈ M.E) (heB : e ∉ B) : M.IsBase (M.E \ (insert f (M✶.E \ B) \ {e})) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : M✶.Indep (insert f (M✶.E \ B) \ {e})) (hne : e ≠ f) (hB'_1 : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B)
  (heE : e ∈ M.E) (heB : e ∉ B) (hB' : M.IsBase (M.E \ (insert f (M✶.E \ B) \ {e})))
  (h : insert e B \ {f} ⊆ M.E \ (insert f (M✶.E \ B) \ {e})) : M.Indep (insert e B \ {f}) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : M✶.Indep (insert f (M✶.E \ B) \ {e})) (hne : e ≠ f) (hB'_1 : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B)
  (heE : e ∈ M.E) (heB : e ∉ B) (hB' : M.IsBase (M.E \ (insert f (M✶.E \ B) \ {e})))
  (h : insert e B ⊆ insert f (M.E \ (insert f (M.E \ B) \ {e}))) :
  insert e B \ {f} ⊆ M.E \ (insert f (M✶.E \ B) \ {e}) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : M✶.Indep (insert f (M✶.E \ B) \ {e})) (hne : e ≠ f) (hB'_1 : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B)
  (heE : e ∈ M.E) (heB : e ∉ B) (hB' : M.IsBase (M.E \ (insert f (M✶.E \ B) \ {e})))
  (h : insert e B ⊆ insert e (insert f (B \ {f}))) : insert e B ⊆ insert f (M.E \ (insert f (M.E \ B) \ {e})) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) {e f : α}
  (he : M✶.Indep (insert f (M✶.E \ B) \ {e})) (hne : e ≠ f) (hB'_1 : M✶.IsBase (M✶.E \ B)) (hfE : f ∈ M.E) (hfB : f ∈ B)
  (heE : e ∈ M.E) (heB : e ∉ B) (hB' : M.IsBase (M.E \ (insert f (M✶.E \ B) \ {e}))) :
  insert e B ⊆ insert e (insert f (B \ {f})) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (heI : e ∈ I) (B : Set α) (hB : M.IsBase B) (hIB : I ⊆ B) (h : M.fundCocircuit e B ∩ I = {e}) :
  ∃ K, M.IsCocircuit K ∧ K ∩ I = {e} := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (heI : e ∈ I) (B : Set α) (hB : M.IsBase B) (hIB : I ⊆ B) (h : M.fundCocircuit e B ∩ I ⊆ M.fundCocircuit e B ∩ B) :
  M.fundCocircuit e B ∩ I = {e} := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (heI : e ∈ I) (B : Set α) (hB : M.IsBase B) (hIB : I ⊆ B) : M.fundCocircuit e B ∩ I ⊆ M.fundCocircuit e B ∩ B := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {X : Set α} {e : α} (M : Matroid α) (heX : e ∉ X)
  (h_1 h : M.fundCocircuit e X = {e}) : M.fundCocircuit e X = {e} := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {X : Set α} {e : α} (M : Matroid α) (heX : e ∉ X)
  (he : e ∉ M.E) : M.fundCocircuit e X = {e} := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Matroid α} {e : α} (X : Set α) (he : e ∉ M.E) :
  M.fundCocircuit e X = {e} := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {M : Matroid α} {e : α} (X : Set α) (he : e ∉ M.E) :
  M.fundCocircuit e X = {e} := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {e : α} (M : Matroid α) {B : Set α} (he : e ∈ B)
  (h : M.fundCocircuit e B ∩ B ⊆ {e}) : M.fundCocircuit e B ∩ B = {e} := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {e : α} (M : Matroid α) {B : Set α} (he : e ∈ B)
  (h : insert e (M.E \ B) ∩ B ⊆ {e}) : M.fundCocircuit e B ∩ B ⊆ {e} := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {e : α} (M : Matroid α) {B : Set α} (he : e ∈ B) :
  insert e (M.E \ B) ∩ B ⊆ {e} := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (he : e ∈ B)
  (hB : M.IsBase B) (h : e ∈ M✶.closure (M.E \ B)) : M.IsCocircuit (M.fundCocircuit e B) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (he : e ∈ B)
  (hB : M.IsBase B) (h : e ∈ M.E) : e ∈ M✶.closure (M.E \ B) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (he : e ∈ B)
  (hB : M.IsBase B) : e ∈ M.E := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Matroid α} : M.RankPos ↔ ∃ K, M.IsCocircuit K := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Matroid α}
  (h : (∀ (x : Set α), ¬M.IsCircuit x) ↔ ∀ C ⊆ M.E, ¬M.IsCircuit C) : M✶.RankPos ↔ ∃ C, M.IsCircuit C := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Matroid α} :
  (∀ (x : Set α), ¬M.IsCircuit x) ↔ ∀ C ⊆ M.E, ¬M.IsCircuit C := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Matroid α} {C K : Set α} (hC : M.IsCircuit C)
  (hK : M.IsCocircuit K) (h : (C ∩ K).Nonempty → (C ∩ K).Nontrivial) : Disjoint C K ∨ (C ∩ K).Nontrivial := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Matroid α} {C K : Set α} (hC : M.IsCircuit C)
  (hK : M.IsCocircuit K) : (C ∩ K).Nonempty → (C ∩ K).Nontrivial := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Matroid α} {C K : Set α} (hC : M.IsCircuit C)
  (hK : M.IsCocircuit K) (e : α) (heCK : e ∈ C ∩ K) (h : C ∩ K ≠ {e}) : (C ∩ K).Nontrivial := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Matroid α} {C K : Set α} (hC : M.IsCircuit C)
  (hK : M.IsCocircuit K) (e : α) (heCK : e ∈ C ∩ K) : C ∩ K ≠ {e} := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} {K : Set α}
  (hC : M.IsCircuit C) (hK : M.IsCocircuit K) (he : C ∩ K = {e}) : e ∈ C := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} {K : Set α}
  (hC : M.IsCircuit C) (hK : M.IsCocircuit K) (he : C ∩ K = {e}) (heC : e ∈ C) :
  ¬M.Spanning (M.E \ K) ∧ ∀ ⦃t : Set α⦄, t ⊂ K → M.Spanning (M.E \ t) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} {K : Set α}
  (hC : M.IsCircuit C) (he : C ∩ K = {e}) (heC : e ∈ C)
  (hK : ¬M.Spanning (M.E \ K) ∧ ∀ ⦃t : Set α⦄, t ⊂ K → M.Spanning (M.E \ t)) : M.Spanning (M.E \ (K \ {e})) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} {K : Set α}
  (hC : M.IsCircuit C) (he : C ∩ K = {e}) (heC : e ∈ C)
  (hK : ¬M.Spanning (M.E \ K) ∧ ∀ ⦃t : Set α⦄, t ⊂ K → M.Spanning (M.E \ t)) (hKe : M.Spanning (M.E \ (K \ {e})))
  (h : M.Spanning (M.E \ K)) : False := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} {K : Set α}
  (hC : M.IsCircuit C) (he : C ∩ K = {e}) (heC : e ∈ C)
  (hK : ¬M.Spanning (M.E \ K) ∧ ∀ ⦃t : Set α⦄, t ⊂ K → M.Spanning (M.E \ t)) (hKe : M.Spanning (M.E \ (K \ {e})))
  (h : M.E ⊆ M.closure (M.E \ K)) : M.Spanning (M.E \ K) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} {K : Set α}
  (hC : M.IsCircuit C) (he : C ∩ K = {e}) (heC : e ∈ C)
  (hK : ¬M.Spanning (M.E \ K) ∧ ∀ ⦃t : Set α⦄, t ⊂ K → M.Spanning (M.E \ t)) (hKe : M.Spanning (M.E \ (K \ {e})))
  (h_1 : M.closure (M.E \ K ∪ {e}) ⊆ M.closure (M.E \ K)) (h : {e} ⊆ M.E) : M.E ⊆ M.closure (M.E \ K) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} {K : Set α}
  (hC : M.IsCircuit C) (he : C ∩ K = {e}) (heC : e ∈ C)
  (hK : ¬M.Spanning (M.E \ K) ∧ ∀ ⦃t : Set α⦄, t ⊂ K → M.Spanning (M.E \ t)) (hKe : M.Spanning (M.E \ (K \ {e})))
  (h : C ∩ K ⊆ M.E) : {e} ⊆ M.E := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} {K : Set α}
  (hC : M.IsCircuit C) (he : C ∩ K = {e}) (heC : e ∈ C)
  (hK : ¬M.Spanning (M.E \ K) ∧ ∀ ⦃t : Set α⦄, t ⊂ K → M.Spanning (M.E \ t)) (hKe : M.Spanning (M.E \ (K \ {e}))) :
  C ∩ K ⊆ M.E := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {M : Matroid α} {K : Set α}
  (h : Minimal (fun X => ¬M.Spanning (M.E \ X)) K ↔ Minimal (fun X => ¬M.Spanning (M.E \ X) ∧ X ⊆ M.E) K) :
  M.IsCocircuit K ↔ Minimal (fun X => ¬M.Spanning (M.E \ X) ∧ X ⊆ M.E) K := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {M : Matroid α} {K : Set α} :
  Minimal (fun X => ¬M.Spanning (M.E \ X)) K ↔ Minimal (fun X => ¬M.Spanning (M.E \ X) ∧ X ⊆ M.E) K := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (hB : M.IsBase B)
  (he : e ∈ B)
  (h :
    ¬M.Spanning (B \ {e}) ∧
      ∀ ⦃t : Set α⦄, ¬M.Spanning (M.E \ t) → t ⊆ M.E \ M.closure (B \ {e}) → M.E \ M.closure (B \ {e}) = t) :
  M.IsCocircuit (M.E \ M.closure (B \ {e})) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (hB : M.IsBase B)
  (he : e ∈ B) : Minimal M.Spanning B := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (hB : M.IsBase B)
  (he : e ∈ B) (hB' : Minimal M.Spanning B) (X : Set α) (hX : ¬M.Spanning (M.E \ X))
  (hXss : X ⊆ M.E \ M.closure (B \ {e})) (h : M.E \ X ⊆ M.closure (B \ {e})) : M.E \ M.closure (B \ {e}) ⊆ X := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (hB : M.IsBase B)
  (he : e ∈ B) (hB' : Minimal M.Spanning B) (X : Set α) (hX : ¬M.Spanning (M.E \ X))
  (hXss : X ⊆ M.E \ M.closure (B \ {e})) (h : M.Spanning (M.E \ X)) : M.E \ X ⊆ M.closure (B \ {e}) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (hB : M.IsBase B)
  (he : e ∈ B) (hB' : Minimal M.Spanning B) (X : Set α) (hX : ¬M.Spanning (M.E \ X))
  (hXss : X ⊆ M.E \ M.closure (B \ {e})) (f : α) (hf : f ∈ M.E \ X) (fcl : f ∉ M.closure (B \ {e})) :
  X ⊆ M.E ∧ Disjoint X (M.closure (B \ {e})) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {M : Matroid α} {e : α} {B : Set α} (hB : M.IsBase B)
  (he : e ∈ B) (hB' : Minimal M.Spanning B) (X : Set α) (hX : ¬M.Spanning (M.E \ X))
  (hXss : X ⊆ M.E ∧ Disjoint X (M.closure (B \ {e}))) (f : α) (hf : f ∈ M.E \ X) (fcl : f ∉ M.closure (B \ {e})) :
  M.IsBase (insert f (B \ {e})) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {M : Matroid α} {K_1 : Set α} (K : Set α) :
  ¬M.Spanning (M.E \ K) ↔ ∀ (B : Set α), M.IsBase B → (K ∩ B).Nonempty := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {M : Matroid α} {K : Set α}
  (aux : M✶.Dep = fun X => (∀ (B : Set α), M.IsBase B → (X ∩ B).Nonempty) ∧ X ⊆ M.E)
  (h :
    Minimal (fun X => ∀ (B : Set α), M.IsBase B → (X ∩ B).Nonempty) K ↔
      Minimal (fun X => (∀ (B : Set α), M.IsBase B → (X ∩ B).Nonempty) ∧ X ⊆ M.E) K) :
  M.IsCocircuit K ↔ Minimal (fun X => ∀ (B : Set α), M.IsBase B → (X ∩ B).Nonempty) K := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {M : Matroid α} {K : Set α}
  (aux : M✶.Dep = fun X => (∀ (B : Set α), M.IsBase B → (X ∩ B).Nonempty) ∧ X ⊆ M.E) (X : Set α)
  (hX : ∀ (B : Set α), M.IsBase B → (X ∩ B).Nonempty) (B : Set α) (hB : M.IsBase B) (h : (X ∩ B).Nonempty) :
  (X ∩ M.E ∩ B).Nonempty := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {M : Matroid α} {K : Set α}
  (aux : M✶.Dep = fun X => (∀ (B : Set α), M.IsBase B → (X ∩ B).Nonempty) ∧ X ⊆ M.E) (X : Set α)
  (hX : ∀ (B : Set α), M.IsBase B → (X ∩ B).Nonempty) (B : Set α) (hB : M.IsBase B) : (X ∩ B).Nonempty := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {M : Matroid α} {C : Set α} :
  M✶.IsCocircuit C ↔ M.IsCircuit C := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {M : Matroid α} {C : Set α} (hC : M.IsCircuit C) :
  M✶.IsCocircuit C := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {M : Matroid α} {X Y : Set α} [inst : M.Finitary]
  (hX : X.Finite) (hXY : X ⊆ M.closure Y) {e : α} {Z : Set α} (heX : e ∈ X) (x : Z ⊆ X) (heZ : e ∉ Z)
  (x_1 : ∃ T ⊆ Y, T.Finite ∧ Z ⊆ M.closure T) (T : Set α) (hTY : T ⊆ Y) (hTfin : T.Finite) (hT : Z ⊆ M.closure T)
  (S : Set α) (hSY : S ⊆ Y) (hSfin : S.Finite) (heS : e ∈ M.closure S) :
  ∃ T ⊆ Y, T.Finite ∧ insert e Z ⊆ M.closure T := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {M : Matroid α} {X : Set α} {e : α} [inst : M.Finitary]
  (he : e ∈ M.closure X) (h_1 h : ∃ I ⊆ X, I.Finite ∧ M.Indep I ∧ e ∈ M.closure I) :
  ∃ I ⊆ X, I.Finite ∧ M.Indep I ∧ e ∈ M.closure I := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {M : Matroid α} {X : Set α} {e : α} [inst : M.Finitary]
  (he : e ∈ M.closure X) (heY : e ∉ X) (C : Set α) (hCs : C ⊆ insert e X) (hC : M.IsCircuit C) (heC : e ∈ C) :
  ∃ I ⊆ X, I.Finite ∧ M.Indep I ∧ e ∈ M.closure I := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {M : Matroid α} (h : ∀ (C : Set α), M.IsCircuit C → C.Finite)
  (I : Set α) (hI : ∀ J ⊆ I, J.Finite → M.Indep J) (x : α) (hx : x ∈ I) : x ∈ M.E := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {M : Matroid α} {C : Set α} [inst : M.Finitary]
  (hC : M.IsCircuit C) : ¬M.Indep C := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {M : Matroid α} {C : Set α} [inst : M.Finitary]
  (hC : M.IsCircuit C) (hi : ¬M.Indep C) : ¬∀ J ⊆ C, J.Finite → M.Indep J := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {M : Matroid α} {C : Set α} [inst : M.Finitary]
  (hC : M.IsCircuit C) (hi : ¬∀ J ⊆ C, J.Finite → M.Indep J) : ∃ J ⊆ C, J.Finite ∧ ¬M.Indep J := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {M : Matroid α} {C : Set α} [inst : M.Finitary]
  (hC : M.IsCircuit C) (J : Set α) (hJC : J ⊆ C) (hJfin : J.Finite) (hJ : ¬M.Indep J) : C.Finite := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {M : Matroid α} {C₁ C₂ : Set α} (hC₁ : M.IsCircuit C₁)
  (hC₂ : M.IsCircuit C₂) (h : C₁ ≠ C₂) : ¬C₁ ⊆ C₂ := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {M : Matroid α} {C₁ C₂ : Set α} (hC₁ : M.IsCircuit C₁)
  (hC₂ : M.IsCircuit C₂) (h_1 : C₁ ≠ C₂) (e : α) (hnss : ¬C₁ ⊆ C₂) (f : α) (hf₁ : f ∈ C₁) (hf₂ : f ∉ C₂)
  (h_2 h : ∃ C ⊆ (C₁ ∪ C₂) \ {e}, M.IsCircuit C) : ∃ C ⊆ (C₁ ∪ C₂) \ {e}, M.IsCircuit C := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {M : Matroid α} {C₁ C₂ : Set α} (hC₁ : M.IsCircuit C₁)
  (hC₂ : M.IsCircuit C₂) (h : C₁ ≠ C₂) (e : α) (hnss : ¬C₁ ⊆ C₂) (f : α) (hf₁ : f ∈ C₁) (hf₂ : f ∉ C₂) (he₁ : e ∉ C₁) :
  ∃ C ⊆ (C₁ ∪ C₂) \ {e}, M.IsCircuit C := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {M : Matroid α} {C₀ : Set α} (hC₀ : M.IsCircuit C₀) (X : Set α)
  (S : Set (Set α)) (z : α) (hCS : ∀ C ∈ S, M.IsCircuit C) (hXC₀ : X ⊆ C₀) (hzC₀ : z ∈ C₀) (hz : ∀ C ∈ S, z ∉ C)
  (C : α → Set α) (hC : ∀ x ∈ X, C x ∈ S ∧ C x ∩ X = {x}) : (∀ x ∈ X, C x ∈ S) ∧ ∀ x ∈ X, C x ∩ X = {x} := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {M : Matroid α} {C₀ : Set α} (hC₀ : M.IsCircuit C₀) (X : Set α)
  (S : Set (Set α)) (z : α) (hCS : ∀ C ∈ S, M.IsCircuit C) (hXC₀ : X ⊆ C₀) (hzC₀ : z ∈ C₀) (hz : ∀ C ∈ S, z ∉ C)
  (C : α → Set α) (hC : (∀ x ∈ X, C x ∈ S) ∧ ∀ x ∈ X, C x ∩ X = {x})
  (h_1 : ∃ C' ⊆ (C₀ ∪ ⋃₀ S) \ X, M.IsCircuit C' ∧ z ∈ C') (h_2 : ∀ (i : ↑X), M.IsCircuit ((fun x => C ↑x) i))
  (h_3 : ∀ (i : ↑X), (fun x => ↑x) i ∈ C₀) (h_4 : ∀ (i : ↑X), (fun x => ↑x) i ∈ (fun x => C ↑x) i)
  (h_5 : ∀ ⦃i i' : ↑X⦄, (fun x => ↑x) i ∈ (fun x => C ↑x) i' → i = i') (h : ∀ (i : ↑X), z ∉ (fun x => C ↑x) i) :
  ∃ C' ⊆ (C₀ ∪ ⋃₀ S) \ X, M.IsCircuit C' ∧ z ∈ C' := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {M : Matroid α} {ι : Type u_2} {J : Set α} (x : ι → α)
  (I : ι → Set α) (z : α) (hxI : ∀ (i : ι), x i ∉ I i) (hC : ∀ (i : ι), M.IsCircuit (insert (x i) (I i)))
  (hJx : M.IsCircuit (J ∪ range x)) (hzJ : z ∈ J) (hzI : ∀ (i : ι), z ∉ I i)
  (h_1 h : ∃ C' ⊆ J ∪ ⋃ i, I i, M.IsCircuit C' ∧ z ∈ C') : ∃ C' ⊆ J ∪ ⋃ i, I i, M.IsCircuit C' ∧ z ∈ C' := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {M : Matroid α} {ι : Type u_2} {J : Set α} (x : ι → α)
  (I : ι → Set α) (z : α) (hxI : ∀ (i : ι), x i ∉ I i) (hC : ∀ (i : ι), M.IsCircuit (insert (x i) (I i)))
  (hJx : M.IsCircuit (J ∪ range x)) (hzJ : z ∈ J) (hzI : ∀ (i : ι), z ∉ I i) (hι : Nonempty ι)
  (hC' : ∀ (i : ι), M.closure (I i) = M.closure (insert (x i) (I i)))
  (h : z ∈ M.closure (range x ∪ J \ {z} ∪ ⋃ i, I i)) : z ∈ M.closure ((⋃ i, I i) ∪ J \ {z}) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {M : Matroid α} {ι : Type u_2} {J : Set α} (x : ι → α)
  (I : ι → Set α) (z : α) (hxI : ∀ (i : ι), x i ∉ I i) (hC : ∀ (i : ι), M.IsCircuit (insert (x i) (I i)))
  (hJx : M.IsCircuit (J ∪ range x)) (hzJ : z ∈ J) (hzI : ∀ (i : ι), z ∉ I i) (hι : Nonempty ι)
  (hC' : ∀ (i : ι), M.closure (I i) = M.closure (insert (x i) (I i))) (h : (J ∪ range x) \ {z} ⊆ range x ∪ J \ {z}) :
  z ∈ M.closure (range x ∪ J \ {z} ∪ ⋃ i, I i) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {M : Matroid α} {ι : Type u_2} {J : Set α} (x : ι → α)
  (I : ι → Set α) (z : α) (hxI : ∀ (i : ι), x i ∉ I i) (hC : ∀ (i : ι), M.IsCircuit (insert (x i) (I i)))
  (hJx : M.IsCircuit (J ∪ range x)) (hzJ : z ∈ J) (hzI : ∀ (i : ι), z ∉ I i) (hι : Nonempty ι)
  (hC' : ∀ (i : ι), M.closure (I i) = M.closure (insert (x i) (I i)))
  (h : range x \ {z} ∪ J \ {z} ⊆ range x ∪ J \ {z}) : (J ∪ range x) \ {z} ⊆ range x ∪ J \ {z} := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {M : Matroid α} {ι : Type u_2} {J : Set α} (x : ι → α)
  (I : ι → Set α) (z : α) (hxI : ∀ (i : ι), x i ∉ I i) (hC : ∀ (i : ι), M.IsCircuit (insert (x i) (I i)))
  (hJx : M.IsCircuit (J ∪ range x)) (hzJ : z ∈ J) (hzI : ∀ (i : ι), z ∉ I i) (hι : Nonempty ι)
  (hC' : ∀ (i : ι), M.closure (I i) = M.closure (insert (x i) (I i))) :
  range x \ {z} ∪ J \ {z} ⊆ range x ∪ J \ {z} := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (h₁ : ∀ (C : Set α), M₁.IsCircuit C → ¬M₂.Indep C) (h₂ : ∀ (C : Set α), M₂.IsCircuit C → ¬M₁.Indep C) (C : Set α)
  (hCE : C ⊆ M₁.E) (hC : M₂.IsCircuit C) (C' : Set α) (hC'C : C' ⊆ C) (hC' : M₁.IsCircuit C') : M₁.IsCircuit C := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {M₁ M₂ : Matroid α} (hE : M₁.E = M₂.E)
  (h : ∀ ⦃C : Set α⦄, C ⊆ M₁.E → (M₁.IsCircuit C ↔ M₂.IsCircuit C))
  (h' : ∀ {C : Set α}, M₁.IsCircuit C ↔ M₂.IsCircuit C) (I : Set α) (hI : I ⊆ M₁.E) : M₁.Indep I ↔ M₂.Indep I := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {M : Matroid α} {C : Set α} (hC : M.IsCircuit C) (e : α)
  (h : C ⊆ M.closure C) : C ⊆ M.closure (C \ {e}) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {M : Matroid α} {C : Set α} (hC : M.IsCircuit C) :
  C ⊆ M.closure C := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {M : Matroid α} {I : Set α}
  (h : ¬((∃ C ⊆ I, M.IsCircuit C) ∧ I ⊆ M.E) ∧ I ⊆ M.E ↔ (∀ C ⊆ I, ¬M.IsCircuit C) ∧ I ⊆ M.E) :
  M.Indep I ↔ (∀ C ⊆ I, ¬M.IsCircuit C) ∧ I ⊆ M.E := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {M : Matroid α} {I : Set α} :
  ¬((∃ C ⊆ I, M.IsCircuit C) ∧ I ⊆ M.E) ∧ I ⊆ M.E ↔ (∀ C ⊆ I, ¬M.IsCircuit C) ∧ I ⊆ M.E := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {M : Matroid α} {X : Set α} (hX : M.Dep X) (I : Set α)
  (hI : M.IsBasis I X) (e : α) (heX : e ∈ X) (heI : e ∉ I) : ∃ C ⊆ X, M.IsCircuit C := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {I : Set α} {e : α} (M : Matroid α)
  (aux : ∀ (A B : Set α), M.closure A ⊆ B ∪ univ \ M.E ↔ M.closure A ⊆ B) :
  (M ↾ univ).fundCircuit e I = M.fundCircuit e I := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} {R : Set α} (hIR : I ⊆ R)
  (heR : e ∈ R) (hR : R ⊆ M.E)
  (h :
    insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ∩ R ⊆ (M ↾ R).closure J}) =
      insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ⊆ M.closure J})) :
  (M ↾ R).fundCircuit e I = M.fundCircuit e I := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} {R : Set α} (hIR : I ⊆ R)
  (heR : e ∈ R) (hR : R ⊆ M.E)
  (h_1 : ⋂₀ {J | J ⊆ I ∧ M.closure {e} ∩ R ⊆ (M ↾ R).closure J} ⊆ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ⊆ M.closure J})
  (h : ⋂₀ {J | J ⊆ I ∧ M.closure {e} ⊆ M.closure J} ⊆ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ∩ R ⊆ (M ↾ R).closure J}) :
  insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ∩ R ⊆ (M ↾ R).closure J}) =
    insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ⊆ M.closure J}) := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} {R : Set α} (hIR : I ⊆ R)
  (heR : e ∈ R) (hR : R ⊆ M.E) (J : Set α) (x : J ∈ {J | J ⊆ I ∧ M.closure {e} ∩ R ⊆ (M ↾ R).closure J}) (hJI : J ⊆ I)
  (heJ : M.closure {e} ∩ R ⊆ (M ↾ R).closure J) : M.closure {e} ∩ R ⊆ M.closure J ∩ R := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} {R : Set α} (hIR : I ⊆ R)
  (heR : e ∈ R) (hR : R ⊆ M.E) (J : Set α) (x : J ∈ {J | J ⊆ I ∧ M.closure {e} ∩ R ⊆ (M ↾ R).closure J}) (hJI : J ⊆ I)
  (heJ : M.closure {e} ∩ R ⊆ M.closure J ∩ R) : M.closure {e} ∩ R ⊆ M.closure J := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} {R : Set α} (hIR : I ⊆ R)
  (heR : e ∈ R) (hR : R ⊆ M.E) (J : Set α) (x : J ∈ {J | J ⊆ I ∧ M.closure {e} ∩ R ⊆ (M ↾ R).closure J}) (hJI : J ⊆ I)
  (heJ : M.closure {e} ∩ R ⊆ M.closure J) : {e} ⊆ M.closure J := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {M : Matroid α} {C I : Set α} {e : α} (hC : M.IsCircuit C)
  (hI : M.Indep I) (hCs : C ⊆ insert e I) (h_1 h : C = M.fundCircuit e I) : C = M.fundCircuit e I := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {M : Matroid α} {C I : Set α} {e : α} (hC : M.IsCircuit C)
  (hI : M.Indep I) (hCs : C ⊆ insert e I) (heC : e ∈ C) (hCeI : C \ {e} ⊆ I) : e ∈ M.closure (C \ {e}) := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {M : Matroid α} {C I : Set α} {e : α} (hC : M.IsCircuit C)
  (hI : M.Indep I) (hCs : C ⊆ insert e I) (heC : e ∈ C) (hCeI : C \ {e} ⊆ I) (heCcl : e ∈ M.closure (C \ {e})) :
  e ∈ M.closure I := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {M : Matroid α} {C I : Set α} {e : α} (hC : M.IsCircuit C)
  (hI : M.Indep I) (hCs : C ⊆ insert e I) (heC : e ∈ C) (hCeI : C \ {e} ⊆ I) (heCcl : e ∈ M.closure (C \ {e}))
  (heI : e ∈ M.closure I) (h : insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) ⊆ C) : M.fundCircuit e I ⊆ C := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {M : Matroid α} {C I : Set α} {e : α} (hC : M.IsCircuit C)
  (hI : M.Indep I) (hCs : C ⊆ insert e I) (heC : e ∈ C) (hCeI : C \ {e} ⊆ I) (heCcl : e ∈ M.closure (C \ {e}))
  (heI : e ∈ M.closure I) (h : C \ {e} ∈ {J | J ⊆ I ∧ e ∈ M.closure J}) :
  insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) ⊆ C := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {M : Matroid α} {C I : Set α} {e : α} (hC : M.IsCircuit C)
  (hI : M.Indep I) (hCs : C ⊆ insert e I) (heC : e ∈ C) (hCeI : C \ {e} ⊆ I) (heCcl : e ∈ M.closure (C \ {e}))
  (heI : e ∈ M.closure I) : C \ {e} ∈ {J | J ⊆ I ∧ e ∈ M.closure J} := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {M : Matroid α} {I : Set α} {e x : α} (hI : M.Indep I)
  (hecl : e ∈ M.closure I) (heI : e ∉ I) (h_1 : x ∈ M.fundCircuit x I ↔ M.Indep (insert x I \ {x}))
  (h : x ∈ M.fundCircuit e I ↔ M.Indep (insert e I \ {x})) : x ∈ M.fundCircuit e I ↔ M.Indep (insert e I \ {x}) := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {M : Matroid α} {I : Set α} {e x : α} (hI : M.Indep I)
  (hecl : e ∈ M.closure I) (heI : e ∉ I) (hne : x ≠ e) (h : e ∈ M.closure (I \ {x})) :
  (∀ t ⊆ I, e ∈ M.closure t → x ∈ t) ↔ e ∉ M.closure (I \ {x}) := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {M : Matroid α} {I : Set α} {e x : α} (hI : M.Indep I)
  (hecl : e ∈ M.closure I) (heI : e ∉ I) (hne : x ≠ e) (h : e ∉ M.closure (I \ {x})) (J : Set α) (hJ : J ⊆ I)
  (heJ : e ∈ M.closure J) (hxJ : x ∉ J) : e ∈ M.closure (I \ {x}) := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (hecl : e ∈ M.closure I) (heI : e ∉ I) : ⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J} ⊆ I := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (hecl : e ∈ M.closure I) (heI : e ∉ I) (aux : ⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J} ⊆ I)
  (h : M.IsCircuit (insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}))) : M.IsCircuit (M.fundCircuit e I) := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (hecl : e ∈ M.closure I) (heI : e ∉ I) (aux : ⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J} ⊆ I)
  (h_1 : e ∉ ⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) (h_2 : e ∈ M.closure (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}))
  (h : ∀ f ∈ ⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}, e ∉ M.closure (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J} \ {f})) :
  M.IsCircuit (insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J})) := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (he : e ∈ M.closure I)
  (h : insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ⊆ M.closure J}) = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J})) :
  M.fundCircuit e I = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (he : e ∈ M.closure I)
  (h : insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ⊆ M.closure J}) = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J})) :
  M.fundCircuit e I = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (he : e ∈ M.closure I)
  (h : insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J})) :
  insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ⊆ M.closure J}) = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (he : e ∈ M.closure I)
  (h : insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J})) :
  insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ M.closure {e} ⊆ M.closure J}) = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (he : e ∈ M.closure I) :
  insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (he : e ∈ M.closure I) :
  insert e (I ∩ ⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) = insert e (⋂₀ {J | J ⊆ I ∧ e ∈ M.closure J}) := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {M : Matroid α} {C R : Set α} (hC : M.IsCircuit C) (hCR : C ⊆ R)
  (h : (¬M.Indep C ∧ C ⊆ R) ∧ ∀ ⦃D : Set α⦄, ¬M.Indep D → D ⊆ R → D ⊆ C → D = C) : (M ↾ R).IsCircuit C := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {M : Matroid α} {C R : Set α} (hCR : C ⊆ R)
  (hC : (¬M.Indep C ∧ C ⊆ M.E) ∧ ∀ ⦃D : Set α⦄, ¬M.Indep D → D ⊆ M.E → D ⊆ C → D = C) :
  (¬M.Indep C ∧ C ⊆ R) ∧ ∀ ⦃D : Set α⦄, ¬M.Indep D → D ⊆ R → D ⊆ C → D = C := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {M : Matroid α} {C I : Set α} (hC : M.IsCircuit C)
  (h : (∃ e ∈ C, I = C \ {e}) ↔ ∃ e ∈ C \ I, C = insert e I) : M.IsBasis I C ↔ ∃ e ∈ C \ I, C = insert e I := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {M : Matroid α} {C I : Set α} (hC_1 : M.IsCircuit C)
  (x : ∃ e ∈ C \ I, C = insert e I) (e : α) (he : e ∈ C \ I) (hC : C = insert e I) : I = C \ {e} := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {M : Matroid α} {C I : Set α} (hC : M.IsCircuit C)
  (h_1 : ∃ e ∈ C, I = C \ {e}) (h : (∃ e ∈ C, I = C \ {e}) → M.IsBasis I C) :
  M.IsBasis I C ↔ ∃ e ∈ C, I = C \ {e} := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {M : Matroid α} {C : Set α} (hC : M.IsCircuit C) (e : α)
  (he : e ∈ C) : M.IsBasis (C \ {e}) C := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} (hC : M.IsCircuit C)
  (he : e ∈ C) (h : M.IsBasis (C \ {e}) (insert e C)) : M.IsBasis (C \ {e}) C := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} (hC : M.IsCircuit C)
  (he : e ∈ C) (h : M.Dep C ∨ e ∈ C \ {e}) : M.IsBasis (C \ {e}) (insert e C) := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {M : Matroid α} {C : Set α} {e : α} (hC : M.IsCircuit C)
  (he : e ∈ C) : M.Dep C ∨ e ∈ C \ {e} := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (hInt : I.Nontrivial) (he : e ∈ M.closure I) (h : ∀ f ∈ I, e ∉ M.closure (I \ {f})) (heI : e ∈ I) (f : α) (hf : f ∈ I)
  (hne : f ≠ e) : False := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (heI : e ∉ I) (he : e ∈ M.closure I) (h_1 : ∀ f ∈ I, e ∉ M.closure (I \ {f}))
  (h : ∀ e_1 ∈ insert e I, M.Indep (insert e I \ {e_1})) : M.IsCircuit (insert e I) := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (heI : e ∉ I) (he : e ∈ M.closure I) (h_1 : ∀ f ∈ I, e ∉ M.closure (I \ {f})) (f : α) (hfI : f ∈ I)
  (h : e ∈ M.E \ M.closure (I \ {f})) : M.Indep (insert e I \ {f}) := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {M : Matroid α} {I : Set α} {e : α} (hI : M.Indep I)
  (heI : e ∉ I) (he : e ∈ M.closure I) (h : ∀ f ∈ I, e ∉ M.closure (I \ {f})) (f : α) (hfI : f ∈ I) :
  e ∈ M.E \ M.closure (I \ {f}) := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {M : Matroid α} {C : Set α}
  (h : M.IsCircuit C ↔ M.Dep C ∧ ∀ e ∈ C, M.Indep (C \ {e})) :
  M.IsCircuit C ↔ M.Dep C ∧ ∀ e ∈ C, M.Indep (C \ {e}) := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {M : Matroid α} {C : Set α} (hCE : C ⊆ M.E) :
  M.IsCircuit C ↔ M.Dep C ∧ ∀ e ∈ C, M.Indep (C \ {e}) := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {M : Matroid α} {C : Set α}
  (h : M.Dep C → ((∀ ⦃t : Set α⦄, t ⊂ C → ¬M.Dep t) ↔ ∀ ⦃I : Set α⦄, I ⊂ C → M.Indep I)) :
  M.IsCircuit C ↔ M.Dep C ∧ ∀ ⦃I : Set α⦄, I ⊂ C → M.Indep I := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {M : Matroid α} {C : Set α}
  (h : M.Dep C → ((∀ ⦃t : Set α⦄, t ⊂ C → ¬M.Dep t) ↔ ∀ ⦃I : Set α⦄, I ⊂ C → M.Indep I)) :
  M.IsCircuit C ↔ M.Dep C ∧ ∀ ⦃I : Set α⦄, I ⊂ C → M.Indep I := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {M : Matroid α} {C : Set α} :
  M.Dep C → ((∀ ⦃t : Set α⦄, t ⊂ C → ¬M.Dep t) ↔ ∀ ⦃I : Set α⦄, I ⊂ C → M.Indep I) := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {M : Matroid α} {C : Set α} :
  M.Dep C → ((∀ ⦃t : Set α⦄, t ⊂ C → ¬M.Dep t) ↔ ∀ ⦃I : Set α⦄, I ⊂ C → M.Indep I) := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {M : Matroid α} {C : Set α} (hC : M.IsCircuit C)
  (h : ∀ ⦃t : Set α⦄, t ⊂ C → M.Indep t) : Minimal (fun x => ¬M.Indep x) C := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {M : Matroid α} {C X : Set α} (hC : M.IsCircuit C) (hXC : X ⊂ C)
  (h : ¬M.Dep X) : M.Indep X := sorry


theorem extracted_formal_statement_128 {α : Type u_1} {M : Matroid α} {C X : Set α} (hC : M.IsCircuit C)
  (hXC : X ⊂ C) : ¬M.Dep X := sorry


theorem extracted_formal_statement_129 {α : Type u_1} {M : Matroid α} {C : Set α} :
  M.IsCircuit C ↔ M.Dep C ∧ ∀ ⦃D : Set α⦄, M.Dep D → D ⊆ C → D = C := sorry