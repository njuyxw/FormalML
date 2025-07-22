import Mathlib
import Mathlib.Data.Finset.Lattice.Union

import Mathlib.Data.Finset.Pairwise

import Mathlib.Data.Finset.Prod

import Mathlib.Data.Finset.Sigma

import Mathlib.Data.Fintype.Basic

import Mathlib.Order.CompleteLatticeIntervals

open Set Function

open scoped Function in -- required for scoped `on` notation

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α]
  [inst_1 : Fintype ι] {f : ι → α} : iSupIndep f ↔ Finset.univ.SupIndep f := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CompleteLattice α] {ι : Sort u_5} {a : α}
  {t : ι → ↑(Iic a)} (ht : iSupIndep (Subtype.val ∘ t)) (i : ι) :
  Disjoint ((Subtype.val ∘ t) i) (⨆ j, ⨆ (_ : j ≠ i), (Subtype.val ∘ t) j) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CompleteLattice α] {ι : Sort u_5} {a : α}
  {t : ι → ↑(Iic a)} (i : ι) ⦃x : ↑(Iic a)⦄ (ht : Disjoint ↑(t i) ↑(⨆ i_1, ⨆ (_ : i_1 ≠ i), t i_1)) :
  x ≤ t i → x ≤ ⨆ j, ⨆ (_ : j ≠ i), t j → x ≤ ⊥ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  {i j : ι} (hij : i ≠ j) (huniv : ∀ (k : ι), k = i ∨ k = j) (h_1 : iSupIndep t → Disjoint (t i) (t j))
  (h : Disjoint (t i) (t j) → iSupIndep t) : iSupIndep t ↔ Disjoint (t i) (t j) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  {i j : ι} (hij : i ≠ j) (huniv : ∀ (k : ι), k = i ∨ k = j) (h_1 : Disjoint (t i) (t j)) (k : ι)
  (h_2 h : Disjoint (t k) (⨆ j, ⨆ (_ : j ≠ k), t j)) : Disjoint (t k) (⨆ j, ⨆ (_ : j ≠ k), t j) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  {i : ι} (k : ι) (hij : i ≠ k) (huniv : ∀ (k_1 : ι), k_1 = i ∨ k_1 = k) (h : Disjoint (t i) (t k)) (j : ι)
  (hj : j ≠ k) : t j = t i := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  (ht : iSupIndep t) (h_ne_bot : ∀ (i : ι), t i ≠ ⊥) (h : univ = {i | t i ≠ ⊥}) : Injective t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  (ht : iSupIndep t) (h_ne_bot : ∀ (i : ι), t i ≠ ⊥) : univ = {i | t i ≠ ⊥} := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  (ht : iSupIndep t) ⦃i : ι⦄ (a : i ∈ {i | t i ≠ ⊥}) ⦃j : ι⦄ (hj : t j ≠ ⊥) (h_1 : t i = t j) (contra : i ≠ j)
  (h : t j = ⊥) : False := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  (ht : iSupIndep t) ⦃i : ι⦄ (a : i ∈ {i | t i ≠ ⊥}) ⦃j : ι⦄ (hj : t j ≠ ⊥) (h : t i = t j) (contra : i ≠ j) :
  j ≠ i := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  (ht : iSupIndep t) ⦃i : ι⦄ (a : i ∈ {i | t i ≠ ⊥}) ⦃j : ι⦄ (hj : t j ≠ ⊥) (h : t i = t j) (contra : j ≠ i) :
  t j ≤ ⨆ k, ⨆ (_ : k ≠ i), t k := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  (h_1 : iSupIndep fun i => t ↑i) (h : ∀ (i : ι), Disjoint (t i) (⨆ j, ⨆ (_ : j ≠ i), t j)) : iSupIndep t := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  (ht : iSupIndep t) : iSupIndep (Subtype.val ∘ rangeFactorization t) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CompleteLattice α] {ι : Sort u_5}
  {ι' : Sort u_6} {t : ι → α} {f : ι' → ι} (ht : iSupIndep (t ∘ f)) (hf : Surjective f) (i' : ι')
  (h : Disjoint (t (f i')) (⨆ x, ⨆ (_ : f x ≠ f i'), t (f x))) :
  Disjoint (t (f i')) (⨆ j, ⨆ (_ : j ≠ f i'), t j) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CompleteLattice α] {ι : Sort u_5}
  {ι' : Sort u_6} {t : ι → α} {f : ι' → ι} (ht : iSupIndep (t ∘ f)) (hf : Surjective f) (i' : ι') :
  Disjoint (t (f i')) (⨆ x, ⨆ (_ : f x ≠ f i'), t (f x)) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  (h :
    (∀ (i : ι), Disjoint (t i) (sSup (t '' {j | j ≠ i}))) ↔
      ∀ (i : ι), Disjoint (t i) (sSup {a | ∃ j, j ≠ i ∧ t j = a})) :
  iSupIndep t ↔ ∀ (i : ι), Disjoint (t i) (sSup {a | ∃ j, j ≠ i ∧ t j = a}) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α} :
  (∀ (i : ι), Disjoint (t i) (sSup (t '' {j | j ≠ i}))) ↔
    ∀ (i : ι), Disjoint (t i) (sSup {a | ∃ j, j ≠ i ∧ t j = a}) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α}
  (h : iSupIndep t ↔ ∀ (i : ι), Disjoint (t i) (⨆ a ∈ {j | j ≠ i}, t a)) :
  iSupIndep t ↔ ∀ (i : ι), Disjoint (t i) (sSup (t '' {j | j ≠ i})) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Type u_3} [inst : CompleteLattice α] {t : ι → α} :
  iSupIndep t ↔ ∀ (i : ι), Disjoint (t i) (⨆ a ∈ {j | j ≠ i}, t a) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CompleteLattice α] {s : Set α} (hs : sSupIndep s)
  {x : α} {y : Set α} (hx : x ∈ s) (hy : y ⊆ s) (hxy : x ∉ y) : Disjoint x (sSup (insert x y \ {x})) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : CompleteLattice α] {s : Set α} (hs : sSupIndep s)
  {x : α} {y : Set α} (hx : x ∈ s) (hy : y ⊆ s) (hxy : x ∉ y) (this : Disjoint x (sSup (insert x y \ {x}))) :
  Disjoint x (sSup y) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : CompleteLattice α] {s : Set α} (hs : sSupIndep s)
  {x : α} {y : Set α} (hx : x ∈ s) (hy : y ⊆ s) (hxy : x ∉ y) (this : Disjoint x (sSup y)) :
  Disjoint x (sSup y) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : CompleteLattice α] {a b : α} (hab : a ≠ b)
  (h_1 : sSupIndep {a, b} → Disjoint a b) (h : Disjoint a b → sSupIndep {a, b}) :
  sSupIndep {a, b} ↔ Disjoint a b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : CompleteLattice α] {a : α} ⦃c : α⦄ (hab : a ≠ c)
  (h : Disjoint a c) : sSup ({a, c} \ {c}) = a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {ι : Type u_3} {ι' : Type u_4}
  [inst : DistribLattice α] [inst_1 : OrderBot α] {s : Finset ι} {t : Finset ι'} {f : ι × ι' → α}
  (h :
    (s.product t).SupIndep f →
      (s.SupIndep fun i => t.sup fun i' => f (i, i')) ∧ t.SupIndep fun i' => s.sup fun i => f (i, i')) :
  (s.product t).SupIndep f ↔
    (s.SupIndep fun i => t.sup fun i' => f (i, i')) ∧ t.SupIndep fun i' => s.sup fun i => f (i, i') := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {ι : Type u_3} {ι' : Type u_4}
  [inst : DistribLattice α] [inst_1 : OrderBot α] {s : Finset ι} {t : Finset ι'} {f : ι × ι' → α}
  (hs : s.SupIndep fun i => t.sup fun i' => f (i, i')) (ht : t.SupIndep fun i' => s.sup fun i => f (i, i'))
  ⦃u : Finset (ι × ι')⦄ (hu : u ⊆ s ×ˢ t) (i : ι) (i' : ι') (hi : (i, i') ∈ s ×ˢ t) (hiu : (i, i') ∉ u)
  (h : ∀ ⦃i_1 : ι × ι'⦄, i_1 ∈ u → Disjoint (f (i, i')) (f i_1)) : Disjoint (f (i, i')) (u.sup f) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {ι : Type u_3} {ι' : Type u_4}
  [inst : DistribLattice α] [inst_1 : OrderBot α] {s : Finset ι} {t : Finset ι'} {f : ι × ι' → α}
  (hs : s.SupIndep fun i => t.sup fun i' => f (i, i')) (ht : t.SupIndep fun i' => s.sup fun i => f (i, i'))
  ⦃u : Finset (ι × ι')⦄ (hu : u ⊆ s ×ˢ t) (i : ι) (i' : ι') (hi : (i, i') ∈ s ×ˢ t) (hiu : (i, i') ∉ u) (j : ι)
  (j' : ι') (hj : (j, j') ∈ u) : (i, i') ≠ (j, j') := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {ι : Type u_3} {ι' : Type u_4}
  [inst : DistribLattice α] [inst_1 : OrderBot α] {s : Finset ι} {t : Finset ι'} {f : ι × ι' → α}
  (hs : s.SupIndep fun i => t.sup fun i' => f (i, i')) (ht : t.SupIndep fun i' => s.sup fun i => f (i, i'))
  ⦃u : Finset (ι × ι')⦄ (hu : u ⊆ s ×ˢ t) (i : ι) (i' : ι') (hi : (i, i') ∈ s ×ˢ t) (hiu : (i, i') ∉ u) (j : ι)
  (j' : ι') (hj : (j, j') ∈ u) (hij : (i, i') ≠ (j, j')) : (j, j') ∈ s ×ˢ t := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {ι : Type u_3} {ι' : Type u_4}
  [inst : DistribLattice α] [inst_1 : OrderBot α] {s : Finset ι} {t : Finset ι'} {f : ι × ι' → α}
  (hs : s.SupIndep fun i => t.sup fun i' => f (i, i')) (ht : t.SupIndep fun i' => s.sup fun i => f (i, i'))
  ⦃u : Finset (ι × ι')⦄ (hu : u ⊆ s ×ˢ t) (i : ι) (i' : ι') (hi : (i, i').1 ∈ s ∧ (i, i').2 ∈ t) (hiu : (i, i') ∉ u)
  (j : ι) (j' : ι') (hij : (i, i') ≠ (j, j')) (hj : (j, j').1 ∈ s ∧ (j, j').2 ∈ t)
  (h_1 : Disjoint (f (i, i')) (f (i, j'))) (h : Disjoint (f (i, i')) (f (j, j'))) :
  Disjoint (f (i, i')) (f (j, j')) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {ι : Type u_3} {ι' : Type u_4}
  [inst : DistribLattice α] [inst_1 : OrderBot α] {s : Finset ι} {t : Finset ι'} {f : ι × ι' → α}
  (hs : s.SupIndep fun i => t.sup fun i' => f (i, i')) (ht : t.SupIndep fun i' => s.sup fun i => f (i, i'))
  ⦃u : Finset (ι × ι')⦄ (hu : u ⊆ s ×ˢ t) (i : ι) (i' : ι') (hi : (i, i').1 ∈ s ∧ (i, i').2 ∈ t) (hiu : (i, i') ∉ u)
  (j : ι) (j' : ι') (hij_1 : (i, i') ≠ (j, j')) (hj : (j, j').1 ∈ s ∧ (j, j').2 ∈ t) (hij : i ≠ j)
  (h_1 : f (i, i') ≤ (fun i => t.sup fun i' => f (i, i')) (i, i').1)
  (h : f (j, j') ≤ (fun i => t.sup fun i' => f (i, i')) (j, j').1) : Disjoint (f (i, i')) (f (j, j')) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {ι : Type u_3} {ι' : Type u_4}
  [inst : DistribLattice α] [inst_1 : OrderBot α] {s : Finset ι} {t : Finset ι'} {f : ι × ι' → α}
  (hs : s.SupIndep fun i => t.sup fun i' => f (i, i')) (ht : t.SupIndep fun i' => s.sup fun i => f (i, i'))
  ⦃u : Finset (ι × ι')⦄ (hu : u ⊆ s ×ˢ t) (i : ι) (i' : ι') (hi : (i, i').1 ∈ s ∧ (i, i').2 ∈ t) (hiu : (i, i') ∉ u)
  (j : ι) (j' : ι') (hij_1 : (i, i') ≠ (j, j')) (hj : (j, j').1 ∈ s ∧ (j, j').2 ∈ t) (hij : i ≠ j) :
  f (j, j') = f ((j, j').1, (j, j').2) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {ι : Type u_3} [inst : DistribLattice α]
  [inst_1 : OrderBot α] {β : ι → Type u_5} {s : Finset ι} {g : (i : ι) → Finset (β i)} {f : Sigma β → α}
  (hs : s.SupIndep fun i => (g i).sup fun b => f ⟨i, b⟩) (hg : ∀ i ∈ s, (g i).SupIndep fun b => f ⟨i, b⟩)
  ⦃t : Finset ((i : ι) × β i)⦄ (ht : t ⊆ s.sigma g) (i : ι) (b : β i) (hi : ⟨i, b⟩ ∈ s.sigma g) (hit : ⟨i, b⟩ ∉ t)
  (h : ∀ ⦃i_1 : (i : ι) × β i⦄, i_1 ∈ t → Disjoint (f ⟨i, b⟩) (f i_1)) : Disjoint (f ⟨i, b⟩) (t.sup f) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {ι : Type u_3} {ι' : Type u_4}
  [inst : DistribLattice α] [inst_1 : OrderBot α] [inst_2 : DecidableEq ι] {s : Finset ι'} {g : ι' → Finset ι}
  {f : ι → α} (hs : s.SupIndep fun i => (g i).sup f) (hg : ∀ i' ∈ s, (g i').SupIndep f) : (s.sup g).SupIndep f := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {ι : Type u_3} [inst : Lattice α] [inst_1 : OrderBot α]
  {s : Finset ι} {f : ι → α} : (s.attach.SupIndep fun a => f ↑a) ↔ s.SupIndep f := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {ι : Type u_3} {ι' : Type u_4} [inst : Lattice α]
  [inst_1 : OrderBot α] {f : ι → α} [inst_2 : DecidableEq ι] {s : Finset ι'} {g : ι' → ι} (hs : s.SupIndep (f ∘ g))
  (t : Finset ι') (hts : t ⊆ s) (ht : image g t ⊆ image g s) (i : ι') (his : i ∈ s) (hi : g i ∈ image g s)
  (hit : g i ∉ image g t) : Disjoint (f (g i)) (t.sup (f ∘ g)) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {ι : Type u_3} [inst : Lattice α] [inst_1 : OrderBot α]
  {s t : Finset ι} {f : ι → α} {i : ι} (hs : s.SupIndep f) (hts : t ⊆ s) (hi : i ∈ s) (hf : ∀ (i : ι), f i ≠ ⊥)
  (h : f i ≤ t.sup f) (hit : i ∉ t) : False := sorry