import Mathlib
import Mathlib.Data.Set.Lattice

import Mathlib.Data.Set.Pairwise.Basic

open Function Set Order

open Set

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} {f : ι → Set α} {s : Set ι} {y : α}
  (h_disjoint : s.PairwiseDisjoint f) (hy : y ∈ ⋃ i ∈ s, f i) (h_1 : ∃ x ∈ s, y ∈ f x)
  (h : ∀ (y₁ y₂ : ι), y₁ ∈ s ∧ y ∈ f y₁ → y₂ ∈ s ∧ y ∈ f y₂ → y₁ = y₂) : ∃! i, i ∈ s ∧ y ∈ f i := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Type u_2} {f : ι → Set α} {s : Set ι} {y : α}
  (h_disjoint : s.PairwiseDisjoint f) (hy : y ∈ ⋃ i ∈ s, f i) (i j : ι) (his : i ∈ s) (hi : y ∈ f i) (hjs : j ∈ s)
  (hj : y ∈ f j) : i = j := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Type u_2} {f : ι → Set α} {s t : Set ι}
  (h₀ : (s ∪ t).PairwiseDisjoint f) (h₁ : ∀ i ∈ s, (f i).Nonempty) (h : ⋃ i ∈ s, f i ⊆ ⋃ i ∈ t, f i) ⦃i : ι⦄
  (hi : i ∈ s) (a : α) (hai : a ∈ f i) (j : ι) (hj : j ∈ t) (haj : a ∈ f j) : i ∈ t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Set α} {a : α} (ha : a ∉ s) ⦃i : Set α⦄ (hi : i ∈ 𝒫 s)
  ⦃j : Set α⦄ (hj : j ∈ 𝒫 s) : insert a i = insert a j → i = j := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Type u_2} {f : ι → Set α} {s : Set ι} :
  s.PairwiseDisjoint f ↔ ∀ ⦃i : ι⦄, i ∈ s → ∀ ⦃j : ι⦄, j ∈ s → (f i ∩ f j).Nonempty → i = j := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_2} {s t : Set ι} {f : ι → Set α}
  (h_1 : (s ∪ t).PairwiseDisjoint f) (i : ι) (hi : i ∈ s \ t) (a : α) (ha : a ∈ f i)
  (h : ¬∃ i, ∃ (_ : i ∈ t), a ∈ f i) : a ∉ ⋃ x ∈ t, f x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Type u_2} {s t : Set ι} {f : ι → Set α}
  (h : (s ∪ t).PairwiseDisjoint f) (i : ι) (hi : i ∈ s \ t) (a : α) (ha : a ∈ f i) (j : ι) (hj : j ∈ t)
  (haj : a ∈ f j) : False := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_2} {ι' : Type u_3}
  [inst : CompleteLattice α] {s : Set ι} {t : Set ι'} {f : ι × ι' → α}
  (hs : s.PairwiseDisjoint fun i => ⨆ i' ∈ t, f (i, i')) (ht : t.PairwiseDisjoint fun i' => ⨆ i ∈ s, f (i, i')) (i : ι)
  (i' : ι') (hi : (i, i') ∈ s ×ˢ t) (j : ι) (j' : ι') (hj : (j, j') ∈ s ×ˢ t) (h : (i, i') ≠ (j, j')) :
  (i, i').1 ∈ s ∧ (i, i').2 ∈ t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_2} {ι' : Type u_3}
  [inst : CompleteLattice α] {s : Set ι} {t : Set ι'} {f : ι × ι' → α}
  (hs : s.PairwiseDisjoint fun i => ⨆ i' ∈ t, f (i, i')) (ht : t.PairwiseDisjoint fun i' => ⨆ i ∈ s, f (i, i')) (i : ι)
  (i' : ι') (hi : (i, i').1 ∈ s ∧ (i, i').2 ∈ t) (j : ι) (j' : ι') (hj : (j, j').1 ∈ s ∧ (j, j').2 ∈ t)
  (h_1 : (i, i') ≠ (j, j')) (h_2 : (Disjoint on f) (i, i') (i, j')) (h : (Disjoint on f) (i, i') (j, j')) :
  (Disjoint on f) (i, i') (j, j') := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_2} {ι' : Type u_3}
  [inst : CompleteLattice α] {s : Set ι} {t : Set ι'} {f : ι × ι' → α}
  (hs : s.PairwiseDisjoint fun i => ⨆ i' ∈ t, f (i, i')) (ht : t.PairwiseDisjoint fun i' => ⨆ i ∈ s, f (i, i')) (i : ι)
  (i' : ι') (hi : (i, i').1 ∈ s ∧ (i, i').2 ∈ t) (j : ι) (j' : ι') (hj : (j, j').1 ∈ s ∧ (j, j').2 ∈ t)
  (h_1 : (i, i') ≠ (j, j')) (hij : i ≠ j) (h_2 : f (i, i') ≤ (fun i => ⨆ i' ∈ t, f (i, i')) (i, i').1)
  (h : f (j, j') ≤ (fun i => ⨆ i' ∈ t, f (i, i')) (j, j').1) : (Disjoint on f) (i, i') (j, j') := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_2} {ι' : Type u_3}
  [inst : CompleteLattice α] {s : Set ι} {t : Set ι'} {f : ι × ι' → α}
  (hs : s.PairwiseDisjoint fun i => ⨆ i' ∈ t, f (i, i')) (ht : t.PairwiseDisjoint fun i' => ⨆ i ∈ s, f (i, i')) (i : ι)
  (i' : ι') (hi : (i, i').1 ∈ s ∧ (i, i').2 ∈ t) (j : ι) (j' : ι') (hj : (j, j').1 ∈ s ∧ (j, j').2 ∈ t)
  (h_1 : (i, i') ≠ (j, j')) (hij : i ≠ j) (h : f (j, j') = f ((j, j').1, j')) :
  f (j, j') ≤ (fun i => ⨆ i' ∈ t, f (i, i')) (j, j').1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Type u_2} {ι' : Type u_3}
  [inst : CompleteLattice α] {s : Set ι} {t : Set ι'} {f : ι × ι' → α}
  (hs : s.PairwiseDisjoint fun i => ⨆ i' ∈ t, f (i, i')) (ht : t.PairwiseDisjoint fun i' => ⨆ i ∈ s, f (i, i')) (i : ι)
  (i' : ι') (hi : (i, i').1 ∈ s ∧ (i, i').2 ∈ t) (j : ι) (j' : ι') (hj : (j, j').1 ∈ s ∧ (j, j').2 ∈ t)
  (h : (i, i') ≠ (j, j')) (hij : i ≠ j) : f (j, j') = f ((j, j').1, j') := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Type u_2} {ι' : Type u_3}
  [inst : CompleteLattice α] {s : Set ι'} {g : ι' → Set ι} {f : ι → α}
  (hs : s.PairwiseDisjoint fun i' => ⨆ i ∈ g i', f i) (hg : ∀ i ∈ s, (g i).PairwiseDisjoint f) ⦃a : ι⦄
  (ha : a ∈ ⋃ i ∈ s, g i) ⦃b : ι⦄ (hb : b ∈ ⋃ i ∈ s, g i) (hab : a ≠ b) : ∃ i, ∃ (_ : i ∈ s), a ∈ g i := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {ι : Type u_2} {ι' : Type u_3}
  [inst : CompleteLattice α] {s : Set ι'} {g : ι' → Set ι} {f : ι → α}
  (hs : s.PairwiseDisjoint fun i' => ⨆ i ∈ g i', f i) (hg : ∀ i ∈ s, (g i).PairwiseDisjoint f) ⦃a : ι⦄
  (ha : a ∈ ⋃ i ∈ s, g i) ⦃b : ι⦄ (hb : b ∈ ⋃ i ∈ s, g i) (hab : a ≠ b) : ∃ i, ∃ (_ : i ∈ s), b ∈ g i := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {ι : Type u_2} {ι' : Type u_3}
  [inst : CompleteLattice α] {s : Set ι'} {g : ι' → Set ι} {f : ι → α}
  (hs : s.PairwiseDisjoint fun i' => ⨆ i ∈ g i', f i) (hg : ∀ i ∈ s, (g i).PairwiseDisjoint f) ⦃a b : ι⦄ (hab : a ≠ b)
  (c : ι') (hc : c ∈ s) (ha : a ∈ g c) (d : ι') (hd : d ∈ s) (hb : b ∈ g d) (h_1 h : (Disjoint on f) a b) :
  (Disjoint on f) a b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Type u_2} {ι' : Type u_3}
  [inst : CompleteLattice α] {s : Set ι'} {g : ι' → Set ι} {f : ι → α}
  (hs : s.PairwiseDisjoint fun i' => ⨆ i ∈ g i', f i) (hg : ∀ i ∈ s, (g i).PairwiseDisjoint f) ⦃a b : ι⦄ (hab : a ≠ b)
  (c : ι') (hc : c ∈ s) (ha : a ∈ g c) (d : ι') (hd : d ∈ s) (hb : b ∈ g d) (hcd : g c ≠ g d) :
  (Disjoint on f) a b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {r : α → α → Prop} {s : Set (Set α)}
  (h : DirectedOn (fun x1 x2 => x1 ⊆ x2) s) : (⋃₀ s).Pairwise r ↔ ∀ a ∈ s, a.Pairwise r := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {κ : Sort u_4} {r : α → α → Prop} {f : κ → Set α}
  (h_1 : Directed (fun x1 x2 => x1 ⊆ x2) f) (h_2 : (⋃ n, f n).Pairwise r → ∀ (n : κ), (f n).Pairwise r)
  (h : (∀ (n : κ), (f n).Pairwise r) → (⋃ n, f n).Pairwise r) :
  (⋃ n, f n).Pairwise r ↔ ∀ (n : κ), (f n).Pairwise r := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {κ : Sort u_4} {r : α → α → Prop} {f : κ → Set α}
  (h : Directed (fun x1 x2 => x1 ⊆ x2) f) (H : ∀ (n : κ), (f n).Pairwise r) ⦃i : α⦄ (hi : i ∈ ⋃ n, f n) ⦃j : α⦄
  (hj : j ∈ ⋃ n, f n) (hij : i ≠ j) (m : κ) (hm : i ∈ f m) (n : κ) (hn : j ∈ f n) (p : κ) (mp : f m ⊆ f p)
  (np : f n ⊆ f p) : r i j := sorry