import Mathlib
import Mathlib.Algebra.BigOperators.Fin

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Data.Finset.Sort

open List

open Composition

open List

open CompositionAsSet

theorem extracted_formal_statement_0 (n : ℕ) (h : Fintype.card (Composition n) = Fintype.card (CompositionAsSet n)) :
  Fintype.card (Composition n) = 2 ^ (n - 1) := sorry


theorem extracted_formal_statement_1 (n : ℕ) : Fintype.card (Composition n) = Fintype.card (CompositionAsSet n) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (c : CompositionAsSet n) (j : Fin (n + 1))
  (h :
    (∃ a ∈ Finset.univ, c.toComposition.boundary.toEmbedding a = j) ↔
      ∃ i < c.boundaries.card, (take i c.blocks).sum = ↑j) :
  j ∈ c.toComposition.boundaries ↔ j ∈ c.boundaries := sorry


theorem extracted_formal_statement_3 {n : ℕ} (c : CompositionAsSet n) (j : Fin (n + 1))
  (h_1 :
    (∃ a ∈ Finset.univ, c.toComposition.boundary.toEmbedding a = j) →
      ∃ i < c.boundaries.card, (take i c.blocks).sum = ↑j)
  (h :
    (∃ i < c.boundaries.card, (take i c.blocks).sum = ↑j) →
      ∃ a ∈ Finset.univ, c.toComposition.boundary.toEmbedding a = j) :
  (∃ a ∈ Finset.univ, c.toComposition.boundary.toEmbedding a = j) ↔
    ∃ i < c.boundaries.card, (take i c.blocks).sum = ↑j := sorry


theorem extracted_formal_statement_4 {n : ℕ} (c : CompositionAsSet n) (j : Fin (n + 1))
  (h : ∃ a ∈ Finset.univ, c.toComposition.boundary.toEmbedding a = j) :
  (∃ i < c.boundaries.card, (take i c.blocks).sum = ↑j) →
    ∃ a ∈ Finset.univ, c.toComposition.boundary.toEmbedding a = j := sorry


theorem extracted_formal_statement_5 {n : ℕ} (c : CompositionAsSet n) (j : Fin (n + 1)) (i : ℕ)
  (i_lt : i < c.boundaries.card) (hi : (take i c.blocks).sum = ↑j) (h : c.toComposition.boundary.toEmbedding ↑i = j) :
  ∃ a ∈ Finset.univ, c.toComposition.boundary.toEmbedding a = j := sorry


theorem extracted_formal_statement_6 {n : ℕ} (c : CompositionAsSet n) (j : Fin (n + 1)) (i : ℕ)
  (i_lt : i < c.boundaries.card) (hi : (take i c.blocks).sum = ↑j) : i < c.length + 1 := sorry


theorem extracted_formal_statement_7 {n : ℕ} (c : CompositionAsSet n) (j : Fin (n + 1)) (i : ℕ) (i_lt : i < c.length + 1)
  (hi : (take i c.blocks).sum = ↑j) : c.toComposition.boundary.toEmbedding ↑i = j := sorry


theorem extracted_formal_statement_8 {n : ℕ} (c : CompositionAsSet n) : c.toComposition.length = c.length := sorry


theorem extracted_formal_statement_9 {n : ℕ} (c : CompositionAsSet n) : c.toComposition.length = c.length := sorry


theorem extracted_formal_statement_10 {n : ℕ} (c : Composition n) : c.toCompositionAsSet.length = c.length := sorry


theorem extracted_formal_statement_11 {n : ℕ} (c : Composition n) : c.toCompositionAsSet.length = c.length := sorry


theorem extracted_formal_statement_12 {n : ℕ} (c : CompositionAsSet n) (this : take c.length c.blocks = c.blocks)
  (h : ↑(Fin.last n) = n) : c.blocks.sum = n := sorry


theorem extracted_formal_statement_13 {n : ℕ} (c : CompositionAsSet n) (this : take c.length c.blocks = c.blocks) :
  ↑(Fin.last n) = n := sorry


theorem extracted_formal_statement_14 {n : ℕ} (c : CompositionAsSet n) {j : Fin (n + 1)}
  (h_1 : j ∈ c.boundaries → ∃ i < c.boundaries.card, (take i c.blocks).sum = ↑j)
  (h : (∃ i < c.boundaries.card, (take i c.blocks).sum = ↑j) → j ∈ c.boundaries) :
  j ∈ c.boundaries ↔ ∃ i < c.boundaries.card, (take i c.blocks).sum = ↑j := sorry


theorem extracted_formal_statement_15 {n : ℕ} (c : CompositionAsSet n) {j : Fin (n + 1)} (h : j ∈ c.boundaries) :
  (∃ i < c.boundaries.card, (take i c.blocks).sum = ↑j) → j ∈ c.boundaries := sorry


theorem extracted_formal_statement_16 {n : ℕ} (c : CompositionAsSet n) {j : Fin (n + 1)} (i : ℕ)
  (hi : i < c.boundaries.card) (H : (take i c.blocks).sum = ↑j) (h : j = ↑((c.boundaries.orderIsoOfFin rfl) ⟨i, hi⟩)) :
  j ∈ c.boundaries := sorry


theorem extracted_formal_statement_17 {n : ℕ} (c : CompositionAsSet n) {j : Fin (n + 1)} (i : ℕ)
  (hi : i < c.boundaries.card) (H : (take i c.blocks).sum = ↑j) : c.boundary ⟨i, hi⟩ = j := sorry


theorem extracted_formal_statement_18 {n : ℕ} (c : CompositionAsSet n) {j : Fin (n + 1)} (i : ℕ)
  (hi : i < c.boundaries.card) (H : (take i c.blocks).sum = ↑j) (this : c.boundary ⟨i, hi⟩ = j) :
  j = ↑((c.boundaries.orderIsoOfFin rfl) ⟨i, hi⟩) := sorry


theorem extracted_formal_statement_19 {n : ℕ} (c : CompositionAsSet n) (h : c.length < c.length + 1) :
  c.length < c.boundaries.card := sorry


theorem extracted_formal_statement_20 {n : ℕ} (c : CompositionAsSet n) : c.length < c.length + 1 := sorry


theorem extracted_formal_statement_21 (n : ℕ) : Fintype.card (Finset (Fin (n - 1))) = 2 ^ (n - 1) := sorry


theorem extracted_formal_statement_22 (n : ℕ) (this : Fintype.card (Finset (Fin (n - 1))) = 2 ^ (n - 1))
  (h : Fintype.card (CompositionAsSet n) = Fintype.card (Finset (Fin (n - 1)))) :
  Fintype.card (CompositionAsSet n) = 2 ^ (n - 1) := sorry


theorem extracted_formal_statement_23 (n : ℕ) (this : Fintype.card (Finset (Fin (n - 1))) = 2 ^ (n - 1)) :
  Fintype.card (CompositionAsSet n) = Fintype.card (Finset (Fin (n - 1))) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {l l' : List α} {c : Composition l.length}
  (h : l' ∈ l.splitWrtComposition c) (this : l'.length ∈ c.blocks) : 0 < l'.length := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (l : List α) (n : ℕ) (ns : List ℕ) :
  l.splitWrtCompositionAux (n :: ns) = take n l :: (drop n l).splitWrtCompositionAux ns := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (l : List α) (n : ℕ) (ns : List ℕ) :
  l.splitWrtCompositionAux (n :: ns) = take n l :: (drop n l).splitWrtCompositionAux ns := sorry


theorem extracted_formal_statement_27 {α : Type u_1} (l : List α) (n : ℕ) (ns : List ℕ) :
  l.splitWrtCompositionAux (n :: ns) = take n l :: (drop n l).splitWrtCompositionAux ns := sorry


theorem extracted_formal_statement_28 {n : ℕ} (hn : 0 < n) (h : (single n hn).reverse.blocks = (single n hn).blocks) :
  (single n hn).reverse = single n hn := sorry


theorem extracted_formal_statement_29 {n : ℕ} (hn : 0 < n) : (single n hn).reverse.blocks = (single n hn).blocks := sorry


theorem extracted_formal_statement_30 {n : ℕ} (h : (ones n).reverse.blocks = (ones n).blocks) :
  (ones n).reverse = ones n := sorry


theorem extracted_formal_statement_31 {n : ℕ} : (ones n).reverse.blocks = (ones n).blocks := sorry


theorem extracted_formal_statement_32 {n : ℕ} (c : Composition n) : c.blocks.reverse.sum = n := sorry


theorem extracted_formal_statement_33 {n : ℕ} (c : Composition n) : c.cast (Eq.refl n) = cast (Eq.refl n ▸ rfl) c := sorry


theorem extracted_formal_statement_34 {n : ℕ} (c : Composition n) : HEq (c.cast (Eq.refl n)) c := sorry


theorem extracted_formal_statement_35 {n : ℕ} (hn : 0 < n) {c : Composition n}
  (h : ¬c ≠ single n hn ↔ ¬∀ (i : Fin c.length), c.blocksFun i < n) :
  c ≠ single n hn ↔ ∀ (i : Fin c.length), c.blocksFun i < n := sorry


theorem extracted_formal_statement_36 {n : ℕ} (hn : 0 < n) {c : Composition n}
  (h : c = single n hn ↔ ∃ i, n ≤ c.blocksFun i) : ¬c ≠ single n hn ↔ ¬∀ (i : Fin c.length), c.blocksFun i < n := sorry


theorem extracted_formal_statement_37 {n : ℕ} (hn : 0 < n) {c : Composition n}
  (h_1 : c = single n hn → ∃ i, n ≤ c.blocksFun i) (h : (∃ i, n ≤ c.blocksFun i) → c = single n hn) :
  c = single n hn ↔ ∃ i, n ≤ c.blocksFun i := sorry


theorem extracted_formal_statement_38 {n : ℕ} (hn : 0 < n) {c : Composition n} (h : c = single n hn) :
  (∃ i, n ≤ c.blocksFun i) → c = single n hn := sorry


theorem extracted_formal_statement_39 {n : ℕ} (hn : 0 < n) {c : Composition n} (i : Fin c.length) (hi : n ≤ c.blocksFun i)
  (h : c.length = 1) : c = single n hn := sorry


theorem extracted_formal_statement_40 {n : ℕ} (hn : 0 < n) {c : Composition n} (i : Fin c.length) (hi : n ≤ c.blocksFun i)
  (this : ∀ (j : Fin c.length), j = i) : c.length = 1 := sorry


theorem extracted_formal_statement_41 {n : ℕ} (h_1 : 0 < n) {c : Composition n} (h_2 : c = single n h_1 → c.length = 1)
  (h : c.length = 1 → c = single n h_1) : c = single n h_1 ↔ c.length = 1 := sorry


theorem extracted_formal_statement_42 {n : ℕ} (h_1 : 0 < n) {c : Composition n} (h : c = single n h_1) :
  c.length = 1 → c = single n h_1 := sorry


theorem extracted_formal_statement_43 {n : ℕ} (h_1 : 0 < n) {c : Composition n} (H : c.length = 1)
  (h : c.blocks = (single n h_1).blocks) : c = single n h_1 := sorry


theorem extracted_formal_statement_44 {n : ℕ} (h : 0 < n) {c : Composition n} (H : c.length = 1) :
  c.blocks.length = 1 := sorry


theorem extracted_formal_statement_45 {n : ℕ} (h : 0 < n) {c : Composition n} (H : c.length = 1)
  (A : c.blocks.length = 1) : c.blocks.sum = n := sorry


theorem extracted_formal_statement_46 {n : ℕ} {c : Composition n} : c = ones n ↔ n ≤ c.length := sorry


theorem extracted_formal_statement_47 {n : ℕ} {c : Composition n} (h_1 : c = ones n → c.length = n)
  (h : c.length = n → c = ones n) : c = ones n ↔ c.length = n := sorry


theorem extracted_formal_statement_48 {n : ℕ} {c : Composition n} (h : ¬c = ones n → ¬c.length = n) :
  c.length = n → c = ones n := sorry


theorem extracted_formal_statement_49 {n : ℕ} {c : Composition n} (H : ¬c = ones n) (length_n : c.length = n) (h : n < n) :
  False := sorry


theorem extracted_formal_statement_50 {n : ℕ} {c : Composition n} (h : (¬∀ i ∈ c.blocks, i = 1) ↔ ∃ i ∈ c.blocks, 1 < i) :
  c ≠ ones n ↔ ∃ i ∈ c.blocks, 1 < i := sorry


theorem extracted_formal_statement_51 {n : ℕ} {c : Composition n} (this : ∀ j ∈ c.blocks, j = 1 ↔ j ≤ 1) :
  (¬∀ i ∈ c.blocks, i = 1) ↔ ∃ i ∈ c.blocks, 1 < i := sorry


theorem extracted_formal_statement_52 {n : ℕ} {c : Composition n} (h_1 : c = ones n → ∀ i ∈ c.blocks, i = 1)
  (h : (∀ i ∈ c.blocks, i = 1) → c = ones n) : c = ones n ↔ ∀ i ∈ c.blocks, i = 1 := sorry


theorem extracted_formal_statement_53 {n : ℕ} {c : Composition n} (h : c = ones n) :
  (∀ i ∈ c.blocks, i = 1) → c = ones n := sorry


theorem extracted_formal_statement_54 {n : ℕ} {c : Composition n} (H : ∀ i ∈ c.blocks, i = 1)
  (h : c.blocks = (ones n).blocks) : c = ones n := sorry


theorem extracted_formal_statement_55 {n : ℕ} {c : Composition n} (H : ∀ i ∈ c.blocks, i = 1) :
  c.blocks = replicate c.blocks.length 1 := sorry


theorem extracted_formal_statement_56 {n : ℕ} {c : Composition n} (H : ∀ i ∈ c.blocks, i = 1)
  (A : c.blocks = replicate c.blocks.length 1) (this : c.blocks.length = n) : c.blocks = (ones n).blocks := sorry


theorem extracted_formal_statement_57 {n : ℕ} (i : Fin (ones n).length) (h : 0 < (ones n).blocksFun i) :
  ↑(((ones n).embedding i) ⟨0, h⟩) = ↑⟨↑i, lt_of_lt_of_le i.isLt (length_le (ones n))⟩ := sorry


theorem extracted_formal_statement_58 (n i : ℕ) : (ones n).sizeUpTo i = i ⊓ n := sorry


theorem extracted_formal_statement_59 {c c' : (n : ℕ) × Composition n} (h : c = c') :
  c = c' ↔ c.snd.blocks = c'.snd.blocks := sorry


theorem extracted_formal_statement_60 {n₁ : ℕ} (c₁ : Composition n₁) (i₁ i₂ : Fin c₁.length) (hi : ↑i₁ = ↑i₂)
  (h : i₁ = i₂) : c₁.blocksFun i₁ = c₁.blocksFun i₂ := sorry


theorem extracted_formal_statement_61 {n : ℕ} (c : Composition n) (i : Fin c.length) (j : Fin (c.blocksFun i))
  (h : i = c.index ((c.embedding i) j)) : c.index ((c.embedding i) j) = i := sorry


theorem extracted_formal_statement_62 {n : ℕ} (c : Composition n) (i : Fin c.length) (j : Fin (c.blocksFun i))
  (h : (c.embedding i) j ∈ Set.range ⇑(c.embedding i)) : i = c.index ((c.embedding i) j) := sorry


theorem extracted_formal_statement_63 {n : ℕ} (c : Composition n) (i : Fin c.length) (j : Fin (c.blocksFun i)) :
  (c.embedding i) j ∈ Set.range ⇑(c.embedding i) := sorry


theorem extracted_formal_statement_64 {n : ℕ} (c : Composition n) {j : Fin n} {i : Fin c.length}
  (h_1 : j ∈ Set.range ⇑(c.embedding i) → i = c.index j) (h : i = c.index j → j ∈ Set.range ⇑(c.embedding i)) :
  j ∈ Set.range ⇑(c.embedding i) ↔ i = c.index j := sorry


theorem extracted_formal_statement_65 {n : ℕ} (c : Composition n) {j : Fin n} {i : Fin c.length}
  (h : j ∈ Set.range ⇑(c.embedding i)) : i = c.index j → j ∈ Set.range ⇑(c.embedding i) := sorry


theorem extracted_formal_statement_66 {n : ℕ} (c : Composition n) {j : Fin n} {i : Fin c.length} (h : i = c.index j) :
  j ∈ Set.range ⇑(c.embedding (c.index j)) := sorry


theorem extracted_formal_statement_67 {n : ℕ} (c : Composition n) (j : Fin n) :
  (c.embedding (c.index j)) (c.invEmbedding j) ∈ Set.range ⇑(c.embedding (c.index j)) := sorry


theorem extracted_formal_statement_68 {n : ℕ} (c : Composition n) (j : Fin n)
  (this : (c.embedding (c.index j)) (c.invEmbedding j) ∈ Set.range ⇑(c.embedding (c.index j))) :
  j ∈ Set.range ⇑(c.embedding (c.index j)) := sorry


theorem extracted_formal_statement_69 {n : ℕ} (c : Composition n) {j : ℕ} (h : j < n) : 0 < n := sorry


theorem extracted_formal_statement_70 {n : ℕ} (c : Composition n) {j : ℕ} (h : j < n) (n_pos : 0 < n) :
  0 < c.blocks.sum := sorry


theorem extracted_formal_statement_71 {n : ℕ} (c : Composition n) {j : ℕ} (h : j < n) (n_pos : 0 < n)
  (this : 0 < c.blocks.sum) : 0 < c.blocks.length := sorry


theorem extracted_formal_statement_72 {n : ℕ} (c : Composition n) {j : ℕ} (h_1 : j < n) (n_pos : 0 < n)
  (this : 0 < c.blocks.sum) (length_pos : 0 < c.blocks.length) (h : j < c.sizeUpTo (c.length - 1 + 1)) :
  ∃ i, j < c.sizeUpTo (i + 1) ∧ i < c.length := sorry


theorem extracted_formal_statement_73 {n : ℕ} (c : Composition n) {j : ℕ} (h : j < n) (n_pos : 0 < n)
  (this : 0 < c.blocks.sum) (length_pos : 0 < c.blocks.length) : 0 < c.blocks.sum := sorry


theorem extracted_formal_statement_74 {n : ℕ} (c : Composition n) {j : ℕ} (h : j < n) (n_pos : 0 < n)
  (this : 0 < c.blocks.sum) (length_pos : 0 < c.blocks.length) : c.length - 1 + 1 = c.length := sorry


theorem extracted_formal_statement_75 {n : ℕ} (c : Composition n) {j : ℕ} (h : j < n) (n_pos : 0 < n)
  (this_1 : 0 < c.blocks.sum) (length_pos : 0 < c.blocks.length) (this : c.length - 1 + 1 = c.length) :
  j < c.sizeUpTo (c.length - 1 + 1) := sorry


theorem extracted_formal_statement_76 {n : ℕ} (c : Composition n)
  (h : ∀ (x : Fin (c.length + 1)), c.boundary x ∈ c.boundaries) :
  c.boundaries.orderEmbOfFin (card_boundaries_eq_succ_length c) = c.boundary := sorry


theorem extracted_formal_statement_77 {n : ℕ} (c : Composition n) {i : ℕ} (h : i < c.length) :
  c.sizeUpTo i < c.sizeUpTo i + c.blocks[i] := sorry


theorem extracted_formal_statement_78 {n : ℕ} (c : Composition n) {i : ℕ} (h_1 : i < c.length)
  (h : (take (i + 1) c.blocks).sum = (take i c.blocks).sum + c.blocks[i]) :
  c.sizeUpTo (i + 1) = c.sizeUpTo i + c.blocks[i] := sorry


theorem extracted_formal_statement_79 {n : ℕ} (c : Composition n) {i : ℕ} (h : i < c.length) :
  (take (i + 1) c.blocks).sum = (take i c.blocks).sum + c.blocks[i] := sorry


theorem extracted_formal_statement_80 {n : ℕ} (c : Composition n) (i : ℕ)
  (h : c.sizeUpTo i ≤ (take i c.blocks).sum + (drop i c.blocks).sum) : c.sizeUpTo i ≤ n := sorry


theorem extracted_formal_statement_81 {n : ℕ} (c : Composition n) (i : ℕ) :
  c.sizeUpTo i ≤ (take i c.blocks).sum + (drop i c.blocks).sum := sorry


theorem extracted_formal_statement_82 {n : ℕ} (c : Composition n) (i : ℕ) (h_1 : c.length ≤ i)
  (h : (take i c.blocks).sum = n) : c.sizeUpTo i = n := sorry


theorem extracted_formal_statement_83 {n : ℕ} (c : Composition n) (i : ℕ) (h_1 : c.length ≤ i)
  (h : take i c.blocks = c.blocks) : (take i c.blocks).sum = n := sorry


theorem extracted_formal_statement_84 {n : ℕ} (c : Composition n) (i : ℕ) (h : c.length ≤ i) :
  take i c.blocks = c.blocks := sorry


theorem extracted_formal_statement_85 {n : ℕ} (c : Composition n) : c.sizeUpTo 0 = 0 := sorry


theorem extracted_formal_statement_86 {n : ℕ} (c : Composition n) : c.sizeUpTo 0 = 0 := sorry


theorem extracted_formal_statement_87 {n : ℕ} (c : Composition n) : 0 < c.length ↔ 0 < n := sorry


theorem extracted_formal_statement_88 {n : ℕ} (c : Composition n) : c.length = 0 ↔ n = 0 := sorry


theorem extracted_formal_statement_89 {n : ℕ} (c : Composition n) (h_1 : c.blocks = [] → n = 0)
  (h : n = 0 → c.blocks = []) : c.blocks = [] ↔ n = 0 := sorry


theorem extracted_formal_statement_90 (c : Composition 0) (h : c.blocks.length ≤ 0) : c.blocks = [] := sorry


theorem extracted_formal_statement_91 (c : Composition 0) : c.blocks.length ≤ 0 := sorry


theorem extracted_formal_statement_92 {n : ℕ} (c : Composition n) (h : c.length ≤ c.blocks.sum) : c.length ≤ n := sorry


theorem extracted_formal_statement_93 {n : ℕ} (c : Composition n) : c.length ≤ c.blocks.sum := sorry


theorem extracted_formal_statement_94 {n : ℕ} (c : Composition n) {i : ℕ} (h_1 : i ∈ c.blocks) (h : i ≤ c.blocks.sum) :
  i ≤ n := sorry


theorem extracted_formal_statement_95 {n : ℕ} (c : Composition n) {i : ℕ} (h : i ∈ c.blocks) : i ≤ c.blocks.sum := sorry


theorem extracted_formal_statement_96 {n : ℕ} (c : Composition n) : ∑ i, c.blocksFun i = n := sorry