import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Path

import Mathlib.Combinatorics.SimpleGraph.Operations

import Mathlib.Data.Finset.Pairwise

import Mathlib.Data.Fintype.Pigeonhole

import Mathlib.Data.Fintype.Powerset

import Mathlib.Data.Nat.Lattice

open Finset Fintype Function SimpleGraph.Walk

open SimpleGraph

theorem extracted_formal_statement_0 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] :
  ∃ s, G.IsMaximumIndepSet s := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (t : Finset α)
  (tmc : G.IsMaximumIndepSet t) : Gᶜ.IsMaximumClique t := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (t : Finset α)
  (tmc : Gᶜ.IsMaximumClique t) (h : #t = sSup {n | ∃ s, Gᶜ.IsNClique n s}) : #t = G.indepNum := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (t : Finset α)
  (tmc : Gᶜ.IsMaximumClique t) : #t = sSup {n | ∃ s, Gᶜ.IsNClique n s} := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (s : Finset α)
  (M : G.IsMaximumIndepSet s) (h : Maximal Gᶜ.IsClique ↑s) : Maximal G.IsIndepSet ↑s := sorry


theorem extracted_formal_statement_5 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (s : Finset α)
  (M : G.IsMaximumIndepSet s) : Gᶜ.IsMaximumClique s := sorry


theorem extracted_formal_statement_6 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (s : Finset α)
  (M : Gᶜ.IsMaximumClique s) : Maximal Gᶜ.IsClique ↑s := sorry


theorem extracted_formal_statement_7 {α : Type u_3} {G : SimpleGraph α} (s : Finset α) :
  Maximal Gᶜ.IsIndepSet ↑s ↔ Maximal G.IsClique ↑s := sorry


theorem extracted_formal_statement_8 {α : Type u_3} {G : SimpleGraph α} (s : Finset α) :
  Maximal Gᶜ.IsClique ↑s ↔ Maximal G.IsIndepSet ↑s := sorry


theorem extracted_formal_statement_9 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (s : Finset α) :
  Gᶜ.IsMaximumIndepSet s ↔ G.IsMaximumClique s := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (s : Finset α) :
  Gᶜ.IsMaximumClique s ↔ G.IsMaximumIndepSet s := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {G : SimpleGraph α}
  (h : ∃ s, Gᶜ.IsNClique (sSup {n | ∃ s, Gᶜ.IsNClique n s}) s) : ∃ s, G.IsNIndepSet G.indepNum s := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {G : SimpleGraph α} {t : Finset α} (tc : G.IsIndepSet ↑t) :
  Gᶜ.IsClique ↑t := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {G : SimpleGraph α} {t : Finset α} (tc : Gᶜ.IsClique ↑t)
  (h : #t ≤ sSup {n | ∃ s, Gᶜ.IsNClique n s}) : #t ≤ G.indepNum := sorry


theorem extracted_formal_statement_14 {α : Type u_3} {G : SimpleGraph α} : Gᶜ.indepNum = G.cliqueNum := sorry


theorem extracted_formal_statement_15 {α : Type u_3} {G : SimpleGraph α} : Gᶜ.cliqueNum = G.indepNum := sorry


theorem extracted_formal_statement_16 {α : Type u_3} {G : SimpleGraph α} : Gᶜ.cliqueNum = G.indepNum := sorry


theorem extracted_formal_statement_17 {α : Type u_3} {G : SimpleGraph α} : Gᶜ.cliqueNum = G.indepNum := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} :
  Gᶜ.IndepSetFree n ↔ G.CliqueFree n := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} :
  Gᶜ.CliqueFree n ↔ G.IndepSetFree n := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} :
  Gᶜ.CliqueFree n ↔ G.IndepSetFree n := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} {s : Finset α}
  (h : Gᶜ.IsNIndepSet n s ↔ G.IsClique ↑s ∧ #s = n) : Gᶜ.IsNIndepSet n s ↔ G.IsNClique n s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} {s : Finset α} :
  Gᶜ.IsNIndepSet n s ↔ G.IsClique ↑s ∧ #s = n := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} {s : Finset α}
  (h : Gᶜ.IsNClique n s ↔ G.IsIndepSet ↑s ∧ #s = n) : Gᶜ.IsNClique n s ↔ G.IsNIndepSet n s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} {s : Finset α} :
  Gᶜ.IsNClique n s ↔ G.IsIndepSet ↑s ∧ #s = n := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (G : SimpleGraph α) (h : G.CliqueFree 3) (v : α)
  (nind : ¬G.IsIndepSet (G.neighborSet v)) :
  ¬∀ ⦃x : α⦄, x ∈ G.neighborSet v → ∀ ⦃y : α⦄, y ∈ G.neighborSet v → x ≠ y → ¬G.Adj x y := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (G : SimpleGraph α) (h : G.CliqueFree 3) (v : α)
  (nind : ¬∀ ⦃x : α⦄, x ∈ G.neighborSet v → ∀ ⦃y : α⦄, y ∈ G.neighborSet v → x ≠ y → ¬G.Adj x y) :
  ∃ x ∈ G.neighborSet v, ∃ y ∈ G.neighborSet v, x ≠ y ∧ G.Adj x y := sorry


theorem extracted_formal_statement_27 {α : Type u_1} (G : SimpleGraph α) (h : G.CliqueFree 3) (v : α)
  (nind : ∃ x ∈ G.neighborSet v, ∃ y ∈ G.neighborSet v, x ≠ y ∧ G.Adj x y) :
  ∃ x, G.Adj v x ∧ ∃ y, G.Adj v y ∧ x ≠ y ∧ G.Adj x y := sorry


theorem extracted_formal_statement_28 {α : Type u_1} (G : SimpleGraph α) [inst : DecidableEq α] (h : G.CliqueFree 3)
  (v j : α) (avj : G.Adj v j) (k : α) (avk : G.Adj v k) (left : j ≠ k) (ajk : G.Adj j k) : False := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (G : SimpleGraph α) {s : Set α}
  (h : (s.Pairwise fun v w => ¬Gᶜ.Adj v w) ↔ s.Pairwise G.Adj) : Gᶜ.IsIndepSet s ↔ G.IsClique s := sorry


theorem extracted_formal_statement_30 {α : Type u_1} (G : SimpleGraph α) {s : Set α}
  (h :
    (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → ¬Gᶜ.Adj x y) ↔
      ∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → G.Adj x y) :
  (s.Pairwise fun v w => ¬Gᶜ.Adj v w) ↔ s.Pairwise G.Adj := sorry


theorem extracted_formal_statement_31 {α : Type u_1} (G : SimpleGraph α) {s : Set α} :
  (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → ¬Gᶜ.Adj x y) ↔
    ∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → G.Adj x y := sorry


theorem extracted_formal_statement_32 {α : Type u_1} (G : SimpleGraph α) {s : Set α}
  (h : s.Pairwise Gᶜ.Adj ↔ s.Pairwise fun v w => ¬G.Adj v w) : Gᶜ.IsClique s ↔ G.IsIndepSet s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} (G : SimpleGraph α) {s : Set α}
  (h :
    (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → Gᶜ.Adj x y) ↔
      ∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → ¬G.Adj x y) :
  s.Pairwise Gᶜ.Adj ↔ s.Pairwise fun v w => ¬G.Adj v w := sorry


theorem extracted_formal_statement_34 {α : Type u_1} (G : SimpleGraph α) {s : Set α} :
  (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → Gᶜ.Adj x y) ↔
    ∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → ¬G.Adj x y := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {G : SimpleGraph α} [inst : Fintype α] [inst_1 : DecidableEq α]
  [inst_2 : DecidableRel G.Adj] {n : ℕ} (s : Finset α) : s ∈ G.cliqueFinset n → s ∈ powersetCard n univ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {G : SimpleGraph α} [inst : Fintype α] [inst_1 : DecidableEq α]
  [inst_2 : DecidableRel G.Adj] {n : ℕ} : G.cliqueFinset n = ∅ ↔ G.CliqueFree n := sorry


theorem extracted_formal_statement_37 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (s : Finset α)
  (snc : G.IsNClique G.cliqueNum s) : ∃ s, G.IsMaximumClique s := sorry


theorem extracted_formal_statement_38 {α : Type u_3} {G : SimpleGraph α} [inst : Fintype α] (s : Finset α)
  (sm : G.IsMaximumClique s) : G.IsClique ↑s := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} (G : SimpleGraph α) (e : α ≃ β) (n : ℕ)
  (h_1 : (SimpleGraph.map e.toEmbedding G).cliqueSet 1 = map e.toEmbedding '' G.cliqueSet 1)
  (h : (SimpleGraph.map e.toEmbedding G).cliqueSet n = map e.toEmbedding '' G.cliqueSet n) :
  (SimpleGraph.map e.toEmbedding G).cliqueSet n = map e.toEmbedding '' G.cliqueSet n := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} (G : SimpleGraph α) (e : α ≃ β) (n : ℕ)
  (hn : n ≠ 1) : (SimpleGraph.map e.toEmbedding G).cliqueSet n = map e.toEmbedding '' G.cliqueSet n := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {n : ℕ} (hn : n ≠ 1) (G : SimpleGraph α)
  (f : α ↪ β) (s : Finset β) (h_1 : s ∈ (SimpleGraph.map f G).cliqueSet n → s ∈ map f '' G.cliqueSet n)
  (h : s ∈ map f '' G.cliqueSet n → s ∈ (SimpleGraph.map f G).cliqueSet n) :
  s ∈ (SimpleGraph.map f G).cliqueSet n ↔ s ∈ map f '' G.cliqueSet n := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {n : ℕ} (hn : n ≠ 1) (G : SimpleGraph α)
  (f : α ↪ β) (s : Finset α) (hs : s ∈ G.cliqueSet n) : map f s ∈ (SimpleGraph.map f G).cliqueSet n := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {G : SimpleGraph α} {n : ℕ} :
  G.cliqueSet n = ∅ ↔ G.CliqueFree n := sorry


theorem extracted_formal_statement_44 {α : Type u_1} (G : SimpleGraph α) {s : Set α} :
  G.CliqueFreeOn s 2 ↔ s.Pairwise G.Adjᶜ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} :
  G.CliqueFreeOn Set.univ n ↔ G.CliqueFree n := sorry


theorem extracted_formal_statement_46 {α : Type u_1} (G : SimpleGraph α) {a : α} (n : ℕ) :
  G.CliqueFreeOn {a} (n + 1 + 1) ↔ 1 < n + 1 + 1 := sorry


theorem extracted_formal_statement_47 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} :
  G.CliqueFreeOn ∅ n ↔ n ≠ 0 := sorry


theorem extracted_formal_statement_48 {α : Type u_1} (G : SimpleGraph α) {n : ℕ} :
  G.CliqueFreeOn ∅ n ↔ n ≠ 0 := sorry


theorem extracted_formal_statement_49 {α : Type u_1} (G : SimpleGraph α) {s : Set α} {m n : ℕ} (hmn : m ≤ n)
  (hG : G.CliqueFreeOn s m) ⦃t : Finset α⦄ (hts : ↑t ⊆ s) (ht : G.IsNClique n t) (u : Finset α) (hut : u ⊆ t)
  (hu : #u = m) : False := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {G : SimpleGraph α} : G.CliqueFree 2 ↔ G = ⊥ := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {G : SimpleGraph α} : G.CliqueFree 1 ↔ IsEmpty α := sorry


theorem extracted_formal_statement_52 {n : ℕ} {ι : Type u_3} [inst : Fintype ι] (V : ι → Type u_4)
  (hc : Fintype.card ι < n) (f : ⊤ ↪g completeMultipartiteGraph V) (v w : Fin n) (hn : v ≠ w)
  (he : (Sigma.fst ∘ ⇑f) v = (Sigma.fst ∘ ⇑f) w) : (f v).fst ≠ (f w).fst := sorry


theorem extracted_formal_statement_53 {n : ℕ} {ι : Type u_3} [inst : Fintype ι] (V : ι → Type u_4)
  (hc : Fintype.card ι < n) (f : ⊤ ↪g completeMultipartiteGraph V) (v w : Fin n) (hn : (f v).fst ≠ (f w).fst)
  (he : (Sigma.fst ∘ ⇑f) v = (Sigma.fst ∘ ⇑f) w) : False := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {G : SimpleGraph α} {n : ℕ} [inst : Fintype α]
  (hc : Fintype.card α < n) (h_1 : ¬G.CliqueFree n) (h : n ≤ Fintype.card α) : False := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {n : ℕ} {f : α ↪ β}
  [inst : Nonempty α] (h_1 h : (SimpleGraph.map f G).CliqueFree n ↔ G.CliqueFree n) :
  (SimpleGraph.map f G).CliqueFree n ↔ G.CliqueFree n := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {n : ℕ} {f : α ↪ β}
  [inst : Nonempty α] (hlt : 1 < n) : (SimpleGraph.map f G).CliqueFree n ↔ G.CliqueFree n := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {n : ℕ}
  {H : SimpleGraph β} (h : H.CliqueFree n) : G.CliqueFree n → H.CliqueFree n := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {G : SimpleGraph α} {m n : ℕ} (h : m ≤ n) (hG : G.CliqueFree m)
  (s : Finset α) (hs : G.IsNClique n s) (t : Finset α) (hts : t ⊆ s) (ht : #t = m) : False := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {G : SimpleGraph α} [inst : DecidableEq α] {v w : α}
  {s : Finset α} {n : ℕ} (hc : (G ⊔ edge v w).IsNClique n s) (hx : v ∈ s) : #(s.erase v) = n - 1 := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {G : SimpleGraph α} {S : G.Subgraph} {F : Set α}
  {s : Finset { x // x ∈ F }} {n : ℕ} (cc : (S.induce F).coe.IsNClique n s)
  (h :
    G.IsClique ↑(map { toFun := Subtype.val, inj' := Subtype.val_injective } s) ∧
      #(map { toFun := Subtype.val, inj' := Subtype.val_injective } s) = n) :
  G.IsNClique n (map { toFun := Subtype.val, inj' := Subtype.val_injective } s) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {G : SimpleGraph α} {s : Finset α} [inst : DecidableEq α]
  (h_1 : ∃ a b c, G.Adj a b ∧ G.Adj a c ∧ G.Adj b c ∧ s = {a, b, c})
  (h : (∃ a b c, G.Adj a b ∧ G.Adj a c ∧ G.Adj b c ∧ s = {a, b, c}) → G.IsNClique 3 s) :
  G.IsNClique 3 s ↔ ∃ a b c, G.Adj a b ∧ G.Adj a c ∧ G.Adj b c ∧ s = {a, b, c} := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {G : SimpleGraph α} [inst : DecidableEq α] (a b c : α)
  (hab : G.Adj a b) (hbc : G.Adj a c) (hca : G.Adj b c) : G.IsNClique 3 {a, b, c} := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {G : SimpleGraph α} {n : ℕ} {s : Finset α} {a b : α}
  [inst : DecidableEq α] (hs : G.IsNClique n s) (ha : ∀ w ∈ s \ {b}, G.Adj a w) (hb : b ∈ s) :
  G.IsNClique n (insert a (s.erase b)) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {G : SimpleGraph α} {n : ℕ} {s : Finset α} {a : α}
  [inst : DecidableEq α] (hs : G.IsNClique n s) (h_1 : ∀ b ∈ s, G.Adj a b) (h_2 : G.IsClique ↑(insert a s))
  (h : #(insert a s) = n + 1) : G.IsNClique (n + 1) (insert a s) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {G : SimpleGraph α} {n : ℕ} {s : Finset α} {a : α}
  [inst : DecidableEq α] (hs : G.IsNClique n s) (h : ∀ b ∈ s, G.Adj a b) : #(insert a s) = n + 1 := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {G : SimpleGraph α} {s : Finset α}
  (h : (∃ a, s = {a}) → G.IsClique ↑s) : G.IsNClique 1 s ↔ ∃ a, s = {a} := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {G : SimpleGraph α} (a : α) : G.IsClique ↑{a} := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {G : SimpleGraph α} {s : Finset α} (h : s = ∅ → G.IsClique ↑s) :
  G.IsNClique 0 s ↔ s = ∅ := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {G : SimpleGraph α} : G.IsClique ↑∅ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {G H : SimpleGraph α} {n : ℕ} {s : Finset α} (h_1 : G ≤ H)
  (h : G.IsClique ↑s ∧ #s = n → H.IsClique ↑s ∧ #s = n) : G.IsNClique n s → H.IsNClique n s := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {G H : SimpleGraph α} {n : ℕ} {s : Finset α} (h : G ≤ H) :
  G.IsClique ↑s ∧ #s = n → H.IsClique ↑s ∧ #s = n := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {G : SimpleGraph α} {n : ℕ} {a : α} :
  G.IsNClique n {a} ↔ n = 1 := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {G : SimpleGraph α} {n : ℕ} : G.IsNClique n ∅ ↔ n = 0 := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {G : SimpleGraph α} {v w : α} {s : Set α} (h_1 : v ≠ w)
  (hv : G.IsClique (s \ {v})) (hw : G.IsClique (s \ {w})) ⦃x : α⦄ (hx : x ∈ s) ⦃y : α⦄ (hy : y ∈ s) (hxy : x ≠ y)
  (h_2 h : (G ⊔ edge v w).Adj x y) : (G ⊔ edge v w).Adj x y := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {G : SimpleGraph α} {v w : α} {s : Set α} (h : v ≠ w)
  (hv : G.IsClique (s \ {v})) (hw : G.IsClique (s \ {w})) ⦃x : α⦄ (hx : x ∈ s) ⦃y : α⦄ (hy : y ∈ s) (hxy : x ≠ y)
  (h' : ¬(x ∈ s \ {v} ∧ y ∈ s \ {v} ∨ x ∈ s \ {w} ∧ y ∈ s \ {w})) : (G ⊔ edge v w).Adj x y := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {G : SimpleGraph α} {v w : α} {s : Set α}
  (hc : (G ⊔ edge v w).IsClique s) ⦃x : α⦄ (hx : x ∈ s \ {v}) ⦃y : α⦄ (hy : y ∈ s \ {v}) (hxy : x ≠ y) :
  (G ⊔ edge v w).Adj x y := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {G : SimpleGraph α} {v w : α} {s : Set α}
  (hc : (G ⊔ edge v w).IsClique s) ⦃x : α⦄ (hx : x ∈ s \ {v}) ⦃y : α⦄ (hy : y ∈ s \ {v}) (hxy : x ≠ y)
  (this : (G ⊔ edge v w).Adj x y) : G.Adj x y := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {G : SimpleGraph α} {S : G.Subgraph} {F : Set α} {A : Set ↑F}
  (c : (S.induce F).coe.IsClique A)
  (h :
    ∀ ⦃x : α⦄,
      (∃ (x_1 : x ∈ F), ⟨x, (Iff.of_eq (Eq.refl (x ∈ F))).mpr x_1⟩ ∈ A) →
        ∀ ⦃y : α⦄, (∃ (x : y ∈ F), ⟨y, (Iff.of_eq (Eq.refl (y ∈ F))).mpr x⟩ ∈ A) → x ≠ y → G.Adj x y) :
  G.IsClique (Subtype.val '' A) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {G : SimpleGraph α} {S : G.Subgraph} {F : Set α} {A : Set ↑F}
  (c : (S.induce F).coe.IsClique A) ⦃x : α⦄ (w : x ∈ F) (ainA : ⟨x, (Iff.of_eq (Eq.refl (x ∈ F))).mpr w⟩ ∈ A) ⦃y : α⦄
  (w_1 : y ∈ F) (binA : ⟨y, (Iff.of_eq (Eq.refl (y ∈ F))).mpr w_1⟩ ∈ A) (anb : x ≠ y) : G.Adj x y := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {f : α ↪ β}
  {s : Finset α} (h : G.IsClique ↑s) : (SimpleGraph.map f G).IsClique ↑(map f s) := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {f : α ↪ β}
  {t : Finset β} (ht : 1 < #t) : t.Nontrivial := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {f : α ↪ β}
  (s : Finset α) (hs : G.IsClique ↑s) (ht : (map f s).Nontrivial) : (SimpleGraph.map f G).IsClique ↑(map f s) := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {s : Set α} {f : α ↪ β}
  (h : (s.Subsingleton ∨ ∃ s_1, G.IsClique s_1 ∧ ⇑f '' s_1 = ⇑f '' s) ↔ G.IsClique s) :
  (SimpleGraph.map f G).IsClique (⇑f '' s) ↔ G.IsClique s := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {s : Set α} {f : α ↪ β}
  (h_1 h : (s.Subsingleton ∨ ∃ s_1, G.IsClique s_1 ∧ ⇑f '' s_1 = ⇑f '' s) ↔ G.IsClique s) :
  (s.Subsingleton ∨ ∃ s_1, G.IsClique s_1 ∧ ⇑f '' s_1 = ⇑f '' s) ↔ G.IsClique s := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {s : Set α} {f : α ↪ β}
  (hs : s.Nontrivial) : (s.Subsingleton ∨ ∃ s_1, G.IsClique s_1 ∧ ⇑f '' s_1 = ⇑f '' s) ↔ G.IsClique s := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {f : α ↪ β} {t : Set β}
  (h_1 h : (SimpleGraph.map f G).IsClique t ↔ t.Subsingleton ∨ ∃ s, G.IsClique s ∧ ⇑f '' s = t) :
  (SimpleGraph.map f G).IsClique t ↔ t.Subsingleton ∨ ∃ s, G.IsClique s ∧ ⇑f '' s = t := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {f : α ↪ β} {t : Set β}
  (ht : t.Nontrivial) : (SimpleGraph.map f G).IsClique t ↔ t.Subsingleton ∨ ∃ s, G.IsClique s ∧ ⇑f '' s = t := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {f : α ↪ β} {t : Set β}
  (ht : t.Nontrivial) (h_1 : G.IsClique (⇑f ⁻¹' t)) (h : ⇑f '' (⇑f ⁻¹' t) = t) :
  (SimpleGraph.map f G).IsClique t ↔ ∃ s, G.IsClique s ∧ ⇑f '' s = t := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {f : α ↪ β} {t : Set β}
  (ht : t.Nontrivial) (h_1 : (SimpleGraph.map f G).IsClique t) (h : t ⊆ Set.range ⇑f) : ⇑f '' (⇑f ⁻¹' t) = t := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {f : α ↪ β} {t : Set β}
  (ht : t.Nontrivial) (h : (SimpleGraph.map f G).IsClique t) (u v : α) (hyt : f u ∈ t) (hxt : f v ∈ t)
  (hyne : f u ≠ f v) : f v ∈ Set.range ⇑f := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {s : Set α}
  (h : G.IsClique s) {f : α ↪ β} (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (hab : f a ≠ f b) :
  (SimpleGraph.map f G).Adj (f a) (f b) := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {G : SimpleGraph α} (a : α) : G.IsClique {a} := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {G : SimpleGraph α} : G.IsClique ∅ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} (G : SimpleGraph α) {s : Set α}
  (h : s.Pairwise G.Adj ↔ induce s G = ⊤) : G.IsClique s ↔ induce s G = ⊤ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} (G : SimpleGraph α) {s : Set α}
  (h_1 : s.Pairwise G.Adj → induce s G = ⊤) (h : induce s G = ⊤ → s.Pairwise G.Adj) :
  s.Pairwise G.Adj ↔ induce s G = ⊤ := sorry


theorem extracted_formal_statement_96 {α : Type u_1} (G : SimpleGraph α) {s : Set α} (h : induce s G = ⊤) ⦃v : α⦄
  (hv : v ∈ s) ⦃w : α⦄ (hw : w ∈ s) (hne : v ≠ w) :
  (induce s G).Adj ⟨v, hv⟩ ⟨w, hw⟩ = (induce s G).Adj ⟨v, hv⟩ ⟨w, hw⟩ := sorry


theorem extracted_formal_statement_97 {α : Type u_1} (G : SimpleGraph α) {s : Set α} (h : induce s G = ⊤) ⦃v : α⦄
  (hv : v ∈ s) ⦃w : α⦄ (hw : w ∈ s) (hne : v ≠ w) (h2 : ¬v = w ↔ (induce s G).Adj ⟨v, hv⟩ ⟨w, hw⟩) : G.Adj v w := sorry