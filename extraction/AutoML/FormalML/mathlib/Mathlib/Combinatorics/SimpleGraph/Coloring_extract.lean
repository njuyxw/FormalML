import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Clique

import Mathlib.Data.ENat.Lattice

import Mathlib.Data.Nat.Lattice

import Mathlib.Data.Setoid.Partition

import Mathlib.Order.Antichain

import Mathlib.Data.Nat.Cast.Order.Ring

open Fintype Function

open SimpleGraph

theorem extracted_formal_statement_0 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : G.chromaticNumber < ↑n) :
  G.chromaticNumber ≠ ⊤ := sorry


theorem extracted_formal_statement_1 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : G.chromaticNumber < ↑n)
  (hne : G.chromaticNumber ≠ ⊤) (m : ℕ) (hc' : G.Colorable m) : G.Colorable G.chromaticNumber.toNat := sorry


theorem extracted_formal_statement_2 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : G.chromaticNumber < ↑n)
  (hne : G.chromaticNumber ≠ ⊤) (m : ℕ) (hc' : G.Colorable m) (this : G.Colorable G.chromaticNumber.toNat)
  (h : G.chromaticNumber.toNat < n) : G.CliqueFree n := sorry


theorem extracted_formal_statement_3 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : G.chromaticNumber < ↑n)
  (hne : G.chromaticNumber ≠ ⊤) (m : ℕ) (hc' : G.Colorable m) (this : G.Colorable G.chromaticNumber.toNat) :
  ↑G.chromaticNumber.toNat = G.chromaticNumber := sorry


theorem extracted_formal_statement_4 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : G.chromaticNumber < ↑n)
  (hne : G.chromaticNumber ≠ ⊤) (m : ℕ) (hc' : G.Colorable m) (this : G.Colorable G.chromaticNumber.toNat) :
  G.Colorable G.chromaticNumber.toNat := sorry


theorem extracted_formal_statement_5 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : ↑G.chromaticNumber.toNat < ↑n)
  (hne : ↑G.chromaticNumber.toNat = G.chromaticNumber) (m : ℕ) (hc' : G.Colorable m)
  (this : G.Colorable G.chromaticNumber.toNat) : G.chromaticNumber.toNat < n := sorry


theorem extracted_formal_statement_6 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : G.Colorable n) (s : Finset V)
  (h : G.IsClique ↑s) (hm : n < s.card) : False := sorry


theorem extracted_formal_statement_7 {V : Type u} {G : SimpleGraph V} {s : Finset V} (h_1 : G.IsClique ↑s)
  (h_2 h : ↑s.card ≤ G.chromaticNumber) : ↑s.card ≤ G.chromaticNumber := sorry


theorem extracted_formal_statement_8 {V : Type u} {G : SimpleGraph V} {s : Finset V} (h : G.IsClique ↑s)
  (hc : G.chromaticNumber ≠ ⊤) : G.chromaticNumber ≠ ⊤ := sorry


theorem extracted_formal_statement_9 {V : Type u} {G : SimpleGraph V} {s : Finset V} (h : G.IsClique ↑s)
  (hc hc' : G.chromaticNumber ≠ ⊤) : ∃ n, G.Colorable n := sorry


theorem extracted_formal_statement_10 {V : Type u} {G : SimpleGraph V} {s : Finset V} (h : G.IsClique ↑s)
  (hc : G.chromaticNumber ≠ ⊤) (n : ℕ) (c : G.Colorable n) : ↑G.chromaticNumber.toNat = G.chromaticNumber := sorry


theorem extracted_formal_statement_11 {V : Type u} {G : SimpleGraph V} {s : Finset V} (h_1 : G.IsClique ↑s)
  (hc : ↑G.chromaticNumber.toNat = G.chromaticNumber) (n : ℕ) (c : G.Colorable n)
  (h : s.card ≤ G.chromaticNumber.toNat) : ↑s.card ≤ G.chromaticNumber := sorry


theorem extracted_formal_statement_12 {V : Type u} {G : SimpleGraph V} {s : Finset V} (h : G.IsClique ↑s)
  (hc : ↑G.chromaticNumber.toNat = G.chromaticNumber) (n : ℕ) (c : G.Colorable n) :
  s.card ≤ G.chromaticNumber.toNat := sorry


theorem extracted_formal_statement_13 {V : Type u} {G : SimpleGraph V} {s : Finset V} (h : G.IsClique ↑s) {n : ℕ}
  (hc : G.Colorable n) : n = card (Fin n) := sorry


theorem extracted_formal_statement_14 {V : Type u} {G : SimpleGraph V} {α : Type u_1} {s : Finset V}
  (h : G.IsClique ↑s) : induce (↑s) G = ⊤ := sorry


theorem extracted_formal_statement_15 {V : Type u} {G : SimpleGraph V} {α : Type u_1} {s : Finset V}
  (h : induce (↑s) G = ⊤) : s.card = card ↑↑s := sorry


theorem extracted_formal_statement_16 {V : Type u_3} {W : Type u_4} [inst : Nonempty V] [inst_1 : Nonempty W]
  (h : ∀ (C : (completeBipartiteGraph V W).Coloring (Fin 2)), Surjective ⇑C) :
  (completeBipartiteGraph V W).chromaticNumber = 2 := sorry


theorem extracted_formal_statement_17 {V : Type u_3} {W : Type u_4} [inst : Nonempty V] [inst_1 : Nonempty W]
  (v : V) (w : W) : (completeBipartiteGraph V W).Adj (Sum.inl v) (Sum.inr w) := sorry


theorem extracted_formal_statement_18 {V : Type u_3} {W : Type u_4} [inst : Nonempty V] [inst_1 : Nonempty W]
  (C : (completeBipartiteGraph V W).Coloring (Fin 2)) (b : Fin 2) (v : V) (w : W)
  (h_1 : (completeBipartiteGraph V W).Adj (Sum.inl v) (Sum.inr w)) (h_2 h : ∃ a, C a = b) : ∃ a, C a = b := sorry


theorem extracted_formal_statement_19 {V : Type u_3} {W : Type u_4} [inst : Nonempty V] [inst_1 : Nonempty W]
  (C : (completeBipartiteGraph V W).Coloring (Fin 2)) (b : Fin 2) (v : V) (w : W)
  (h_1 : (completeBipartiteGraph V W).Adj (Sum.inl v) (Sum.inr w)) (he : ¬C (Sum.inl v) = b) (h_2 h : ∃ a, C a = b) :
  ∃ a, C a = b := sorry


theorem extracted_formal_statement_20 {V : Type u_3} {W : Type u_4} [inst : Nonempty V] [inst_1 : Nonempty W]
  (C : (completeBipartiteGraph V W).Coloring (Fin 2)) (b : Fin 2) (v : V) (w : W)
  (h : (completeBipartiteGraph V W).Adj (Sum.inl v) (Sum.inr w)) (he : ¬C (Sum.inl v) = b) (he' : ¬C (Sum.inr w) = b) :
  ∃ a, C a = b := sorry


theorem extracted_formal_statement_21 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hG : G.Colorable n) :
  G.chromaticNumber = ↑n ↔ ∀ (C : G.Coloring (Fin n)), Surjective ⇑C := sorry


theorem extracted_formal_statement_22 {V : Type u} {G : SimpleGraph V} {α : Type u_1} [inst : Fintype α]
  (hG : G.Colorable (card α)) : G.chromaticNumber = ↑(card α) ↔ ∀ (C : G.Coloring α), Surjective ⇑C := sorry


theorem extracted_formal_statement_23 {V : Type u} {G : SimpleGraph V} {n : ℕ} :
  ↑n ≤ G.chromaticNumber ↔ ∀ (C : G.Coloring (Fin n)), Surjective ⇑C := sorry


theorem extracted_formal_statement_24 {V : Type u} {G : SimpleGraph V} {α : Type u_1} [inst : Fintype α]
  (h_1 : ∀ (C : G.Coloring α), Surjective ⇑C) (h : ∀ (i : ℕ), G.Colorable i → card α ≤ i) :
  ↑(card α) ≤ G.chromaticNumber := sorry


theorem extracted_formal_statement_25 {V : Type u} {G : SimpleGraph V} {α : Type u_1} [inst : Fintype α] (i : ℕ)
  (C : G.Coloring (Fin i)) (h : i < card α)
  (hC : Surjective ⇑((G.recolorOfCardLE (Eq.mpr (id (congrArg (fun x => x ≤ card α) (card_fin i))) (LT.lt.le h))) C)) :
  Surjective
    (⇑(Embedding.nonempty_of_card_le (cast (Eq.symm (congrArg (fun x => x ≤ card α) (card_fin i))) (LT.lt.le h))).some ∘
      ⇑C) := sorry


theorem extracted_formal_statement_26 {V : Type u} {G : SimpleGraph V} {α : Type u_1} [inst : Fintype α] (i : ℕ)
  (C : G.Coloring (Fin i)) (h : i < card α)
  (hC :
    Surjective
      (⇑(Embedding.nonempty_of_card_le
              (cast (Eq.symm (congrArg (fun x => x ≤ card α) (card_fin i))) (LT.lt.le h))).some ∘
        ⇑C)) :
  False := sorry


theorem extracted_formal_statement_27 {V : Type u} {G : SimpleGraph V} {V' : Type u_3} {G' : SimpleGraph V'}
  (h : ∀ (n : ℕ), G'.Colorable n → G.Colorable n) (m : ℕ) (hc : G'.Colorable m) : G.Colorable m := sorry


theorem extracted_formal_statement_28 {V : Type u} {G : SimpleGraph V} {V' : Type u_3} {G' : SimpleGraph V'}
  (h : ∀ (n : ℕ), G'.Colorable n → G.Colorable n) (m : ℕ) (hc : G'.Colorable m) (this : G.Colorable m) :
  G.chromaticNumber ≤ ↑m := sorry


theorem extracted_formal_statement_29 {V : Type u} {G : SimpleGraph V} (h : G.chromaticNumber ≠ ⊤) :
  ∃ n, G.Colorable n := sorry


theorem extracted_formal_statement_30 {V : Type u} {G : SimpleGraph V} (n : ℕ) (hn : G.Colorable n) :
  G.Colorable G.chromaticNumber.toNat := sorry


theorem extracted_formal_statement_31 {V : Type u} {G : SimpleGraph V} [inst : Nonempty V] {n : ℕ} (hc : G.Colorable n)
  (h : 0 < sInf {n' | G.Colorable n'}) : 0 < G.chromaticNumber := sorry


theorem extracted_formal_statement_32 {V : Type u} {G : SimpleGraph V} [inst : Nonempty V] {n : ℕ} (hc : G.Colorable n)
  (h : ∀ b ∈ {n | G.Colorable n}, Nat.succ 0 ≤ b) : 0 < sInf {n' | G.Colorable n'} := sorry


theorem extracted_formal_statement_33 {V : Type u} {G : SimpleGraph V} [inst : Nonempty V] {n : ℕ} (hc : G.Colorable n)
  (m : ℕ) (hm : m ∈ {n | G.Colorable n}) (h' : ¬Nat.succ 0 ≤ m) : m < Nat.succ 0 := sorry


theorem extracted_formal_statement_34 {V : Type u} {G : SimpleGraph V} [inst : Nonempty V] {n : ℕ} (hc : G.Colorable n)
  (m : ℕ) (hm : m ∈ {n | G.Colorable n}) (h' : m < Nat.succ 0) (i : ℕ) (hi : i < m) : i < 0 := sorry


theorem extracted_formal_statement_35 {V : Type u} {G : SimpleGraph V} [inst : Nonempty V] {n : ℕ} (hc : G.Colorable n)
  (m : ℕ) (hm : m ∈ {n | G.Colorable n}) (h' : m < Nat.succ 0) (i : ℕ) (hi : i < m) (h₁ : i < 0) : False := sorry


theorem extracted_formal_statement_36 {V : Type u} (G : SimpleGraph V) [inst : Finite V] (h : G.chromaticNumber = 0) :
  G.Colorable G.chromaticNumber.toNat := sorry


theorem extracted_formal_statement_37 {V : Type u} (G : SimpleGraph V) [inst : Finite V] (h : G.chromaticNumber = 0)
  (h' : G.Colorable G.chromaticNumber.toNat) : G.Colorable (ENat.toNat 0) := sorry


theorem extracted_formal_statement_38 {V : Type u} (G : SimpleGraph V) [inst : Finite V] (h : G.chromaticNumber = 0)
  (h' : G.Colorable (ENat.toNat 0)) : IsEmpty V := sorry


theorem extracted_formal_statement_39 {V : Type u} (G : SimpleGraph V) [inst : IsEmpty V] (h : G.Colorable 0) :
  G.chromaticNumber = 0 := sorry


theorem extracted_formal_statement_40 {V : Type u} (G : SimpleGraph V) [inst : IsEmpty V] : G.Colorable 0 := sorry


theorem extracted_formal_statement_41 {V : Type u} (G : SimpleGraph V) [inst : Subsingleton V] (h : G.Colorable 1) :
  G.chromaticNumber ≤ 1 := sorry


theorem extracted_formal_statement_42 {V : Type u} (G : SimpleGraph V) [inst : Subsingleton V] {v w : V}
  (h : G.Adj v v → (fun x => 0) v ≠ (fun x => 0) v) : G.Adj v w → (fun x => 0) v ≠ (fun x => 0) w := sorry


theorem extracted_formal_statement_43 {V : Type u} (G : SimpleGraph V) [inst : Subsingleton V] {v : V} :
  G.Adj v v → (fun x => 0) v ≠ (fun x => 0) v := sorry


theorem extracted_formal_statement_44 {V : Type u} {G : SimpleGraph V} {m : ℕ} (hc : G.Colorable m) :
  G.Colorable G.chromaticNumber.toNat := sorry


theorem extracted_formal_statement_45 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h : G.Colorable n) :
  G.chromaticNumber ≤ ↑n ↔ G.Colorable n := sorry


theorem extracted_formal_statement_46 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h : G.chromaticNumber ≤ ↑n) :
  G.chromaticNumber ≠ ⊤ := sorry


theorem extracted_formal_statement_47 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h : G.chromaticNumber ≤ ↑n)
  (this : G.chromaticNumber ≠ ⊤) : ∃ n, G.Colorable n := sorry


theorem extracted_formal_statement_48 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h : G.chromaticNumber ≤ ↑n) (m : ℕ)
  (hm : G.Colorable m) : sInf {n' | G.Colorable n'} ≤ n := sorry


theorem extracted_formal_statement_49 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h : sInf {n' | G.Colorable n'} ≤ n)
  (m : ℕ) (hm : G.Colorable m) : sInf {n' | G.Colorable n'} ∈ {n' | G.Colorable n'} := sorry


theorem extracted_formal_statement_50 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h : sInf {n' | G.Colorable n'} ≤ n)
  (m : ℕ) (hm : G.Colorable m) (this : sInf {n' | G.Colorable n'} ∈ {n' | G.Colorable n'}) :
  G.Colorable (sInf {n' | G.Colorable n'}) := sorry


theorem extracted_formal_statement_51 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h : sInf {n' | G.Colorable n'} ≤ n)
  (m : ℕ) (hm : G.Colorable m) (this : G.Colorable (sInf {n' | G.Colorable n'})) : G.Colorable n := sorry


theorem extracted_formal_statement_52 {V : Type u} {G : SimpleGraph V} :
  Nonempty ↑{m | G.Colorable m} ↔ ∃ n, G.Colorable n := sorry


theorem extracted_formal_statement_53 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : G.Colorable n)
  (h : sInf {n' | G.Colorable n'} ≤ n) : ↑(sInf {n' | G.Colorable n'}) ≤ ↑n := sorry


theorem extracted_formal_statement_54 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : G.Colorable n)
  (h : n ∈ {n | G.Colorable n}) : sInf {n' | G.Colorable n'} ≤ n := sorry


theorem extracted_formal_statement_55 {V : Type u} {G : SimpleGraph V} {n : ℕ} (hc : G.Colorable n) :
  n ∈ {n | G.Colorable n} := sorry


theorem extracted_formal_statement_56 {V : Type u} {G : SimpleGraph V} (n : ℕ) (C : G.Coloring ℕ)
  (Cf : ∀ (v : V), C v < n) {v w : V} (hvw : G.Adj v w) : ¬C v = C w := sorry


theorem extracted_formal_statement_57 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h_1 : G.Colorable n)
  (h : {n' | G.Colorable n'}.Nonempty) : G.chromaticNumber = ↑(sInf {n' | G.Colorable n'}) := sorry


theorem extracted_formal_statement_58 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h : G.Colorable n) :
  {n' | G.Colorable n'}.Nonempty := sorry


theorem extracted_formal_statement_59 {V : Type u} (G : SimpleGraph V) (h_1 : G.Colorable 0) (h : V → False) :
  IsEmpty V := sorry


theorem extracted_formal_statement_60 {V : Type u} (G : SimpleGraph V) (h : G.Colorable 0) (v : V) (i : ℕ)
  (hi : i < 0) : False := sorry