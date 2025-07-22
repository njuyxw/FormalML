import Mathlib
import Mathlib.Data.Finset.Lattice.Fold

import Mathlib.Data.Set.Sigma

import Mathlib.Order.CompleteLattice.Finset

open Function Multiset

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] (f : ⦃i : ι⦄ → α i → β i → Finset (γ i)) (a : (i : ι) × α i)
  (b : (i : ι) × β i)
  (h :
    #(if h : a.fst = b.fst then map (Embedding.sigmaMk b.fst) (f (h ▸ a.snd) b.snd) else ∅) =
      if h : a.fst = b.fst then #(f (h ▸ a.snd) b.snd) else 0) :
  #(sigmaLift f a b) = if h : a.fst = b.fst then #(f (h ▸ a.snd) b.snd) else 0 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] {f g : ⦃i : ι⦄ → α i → β i → Finset (γ i)}
  (h_1 : ∀ ⦃i : ι⦄ ⦃a : α i⦄ ⦃b : β i⦄, f a b ⊆ g a b) (a : (i : ι) × α i) (b : (i : ι) × β i) ⦃x : Sigma γ⦄
  (hx : x ∈ sigmaLift f a b) (h : ∃ (ha : a.fst = x.fst) (hb : b.fst = x.fst), x.snd ∈ g (ha ▸ a.snd) (hb ▸ b.snd)) :
  x ∈ sigmaLift g a b := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] {f g : ⦃i : ι⦄ → α i → β i → Finset (γ i)}
  (h : ∀ ⦃i : ι⦄ ⦃a : α i⦄ ⦃b : β i⦄, f a b ⊆ g a b) (a : (i : ι) × α i) (b : (i : ι) × β i) ⦃x : Sigma γ⦄
  (hx : ∃ (ha : a.fst = x.fst) (hb : b.fst = x.fst), x.snd ∈ f (ha ▸ a.snd) (hb ▸ b.snd)) : a.fst = x.fst := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] {f g : ⦃i : ι⦄ → α i → β i → Finset (γ i)}
  (h : ∀ ⦃i : ι⦄ ⦃a : α i⦄ ⦃b : β i⦄, f a b ⊆ g a b) (a : (i : ι) × α i) (b : (i : ι) × β i) ⦃x : Sigma γ⦄
  (hx : ∃ (ha : a.fst = x.fst) (hb : b.fst = x.fst), x.snd ∈ f (ha ▸ a.snd) (hb ▸ b.snd)) : b.fst = x.fst := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] {f g : ⦃i : ι⦄ → α i → β i → Finset (γ i)}
  (h : ∀ ⦃i : ι⦄ ⦃a : α i⦄ ⦃b : β i⦄, f a b ⊆ g a b) (a : (i : ι) × α i) (b : (i : ι) × β i) ⦃x : Sigma γ⦄
  (ha : a.fst = x.fst) (hb : b.fst = x.fst) (hx : x.snd ∈ f (ha ▸ a.snd) (hb ▸ b.snd)) :
  ∃ (ha : a.fst = x.fst) (hb : b.fst = x.fst), x.snd ∈ g (ha ▸ a.snd) (hb ▸ b.snd) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] {f : ⦃i : ι⦄ → α i → β i → Finset (γ i)} {a : (i : ι) × α i}
  {b : (i : ι) × β i}
  (h :
    (if h : a.fst = b.fst then map (Embedding.sigmaMk b.fst) (f (h ▸ a.snd) b.snd) else ∅) = ∅ ↔
      ∀ (h : a.fst = b.fst), f (h ▸ a.snd) b.snd = ∅) :
  sigmaLift f a b = ∅ ↔ ∀ (h : a.fst = b.fst), f (h ▸ a.snd) b.snd = ∅ := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] {f : ⦃i : ι⦄ → α i → β i → Finset (γ i)} {a : (i : ι) × α i}
  {b : (i : ι) × β i}
  (h :
    (if h : a.fst = b.fst then map (Embedding.sigmaMk b.fst) (f (h ▸ a.snd) b.snd) else ∅) ≠ ∅ ↔
      ∃ (h : a.fst = b.fst), f ((Iff.of_eq (Eq.refl (a.fst = b.fst))).mpr h ▸ a.snd) b.snd ≠ ∅) :
  (sigmaLift f a b).Nonempty ↔ ∃ (h : a.fst = b.fst), (f (h ▸ a.snd) b.snd).Nonempty := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] (f : ⦃i : ι⦄ → α i → β i → Finset (γ i)) {a : Sigma α} (b : Sigma β)
  {x : Sigma γ} (h_1 : b.fst ≠ x.fst)
  (h : ¬∃ (ha : a.fst = x.fst) (hb : b.fst = x.fst), x.snd ∈ f (ha ▸ a.snd) (hb ▸ b.snd)) : x ∉ sigmaLift f a b := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] (f : ⦃i : ι⦄ → α i → β i → Finset (γ i)) {a : Sigma α} (b : Sigma β)
  {x : Sigma γ} (h : b.fst ≠ x.fst) :
  ¬∃ (ha : a.fst = x.fst) (hb : b.fst = x.fst), x.snd ∈ f (ha ▸ a.snd) (hb ▸ b.snd) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] (f : ⦃i : ι⦄ → α i → β i → Finset (γ i)) (a : Sigma α) (b : Sigma β)
  (x : Sigma γ) (h_1 : a.fst ≠ x.fst)
  (h : ¬∃ (ha : a.fst = x.fst) (hb : b.fst = x.fst), x.snd ∈ f (ha ▸ a.snd) (hb ▸ b.snd)) : x ∉ sigmaLift f a b := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  {γ : ι → Type u_4} [inst : DecidableEq ι] (f : ⦃i : ι⦄ → α i → β i → Finset (γ i)) (a : Sigma α) (b : Sigma β)
  (x : Sigma γ) (h : a.fst ≠ x.fst) :
  ¬∃ (ha : a.fst = x.fst) (hb : b.fst = x.fst), x.snd ∈ f (ha ▸ a.snd) (hb ▸ b.snd) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : ι → Type u_2} {β : Type u_3}
  [inst : CompleteLattice β] (s : Finset ι) (t : (i : ι) → Finset (α i)) (f : Sigma α → β) :
  ⨆ ij ∈ s.sigma t, f ij = ⨆ i ∈ s, ⨆ j ∈ t i, f ⟨i, j⟩ := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ((i : ι) × α i)]
  (s : Finset ι) (t : (i : ι) → Finset (α i)) (x : ι) (y : α x) :
  ⟨x, y⟩ ∈ s.sigma t ↔ ⟨x, y⟩ ∈ s.biUnion fun i => map (Embedding.sigmaMk i) (t i) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : ι → Type u_2} {s : Finset ι}
  {t : (i : ι) → Finset (α i)} : s.sigma t = ∅ ↔ ∀ i ∈ s, t i = ∅ := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : ι → Type u_2} {s : Finset ι}
  {t : (i : ι) → Finset (α i)} : (s.sigma t).Nonempty ↔ ∃ i ∈ s, (t i).Nonempty := sorry