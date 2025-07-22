import Mathlib
import Mathlib.Data.Fin.Basic

import Mathlib.Data.Finset.Attach

import Mathlib.Data.Finset.Disjoint

import Mathlib.Data.Finset.Erase

import Mathlib.Data.Finset.Filter

import Mathlib.Data.Finset.Range

import Mathlib.Data.Finset.SDiff

open Multiset

open Function

open Function

open Finset

open Equiv

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (e : α ≃ β) (e' : β ≃ γ)
  (x : Finset α) (a : γ) : a ∈ (e.finsetCongr.trans e'.finsetCongr) x ↔ a ∈ (e.trans e').finsetCongr x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (x : Finset α) (a : α) :
  a ∈ (Equiv.refl α).finsetCongr x ↔ a ∈ (Equiv.refl (Finset α)) x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {s : Set α}
  {t : Finset β} {f : α → β} (h_1 : ↑t ⊆ f '' s → ∃ s', ↑s' ⊆ s ∧ image f s' = t)
  (h : (∃ s', ↑s' ⊆ s ∧ image f s' = t) → ↑t ⊆ f '' s) : ↑t ⊆ f '' s ↔ ∃ s', ↑s' ⊆ s ∧ image f s' = t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {s : Set α}
  {f : α → β} (t : Finset α) (ht : ↑t ⊆ s) (h : f '' ↑t ⊆ f '' s) : ↑(image f t) ⊆ f '' s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} (t : Finset α)
  (ht : ↑t ⊆ s) : f '' ↑t ⊆ f '' s := sorry


theorem extracted_formal_statement_5 {n : ℕ} {s : Finset ℕ} :
  map Fin.valEmbedding (Finset.fin n s) = filter (fun x => x < n) s := sorry


theorem extracted_formal_statement_6 (n : ℕ) (s : Finset ℕ) (x : Fin n) :
  x ∈ ↑(Finset.fin n s) ↔ x ∈ Fin.val ⁻¹' ↑s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {t : Set α} (s : Finset ↑t) ⦃a : α⦄
  (ha : a ∈ map (Embedding.subtype fun x => x ∈ t) s) : a ∈ t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {p : α → Prop} (s : Finset { x // p x }) (x : { x // p x })
  (left : x ∈ s) (h : (Embedding.subtype fun x => p x) x ∈ map (Embedding.subtype fun x => p x) s) :
  p ((Embedding.subtype fun x => p x) x) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] {s : Finset α} (x : α) :
  x ∈ map (Embedding.subtype p) (Finset.subtype p s) ↔ x ∈ filter p s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {p : α → Prop} [inst : DecidablePred p] {s : Finset α} :
  Finset.subtype p s = ∅ ↔ ∀ (x : α), p x → x ∉ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} (f : α → Option β) {s t : Finset α}
  {f_inj : ∀ (a a' : α), ∀ b ∈ f a, b ∈ f a' → a = a'} (h : s.val ≤ t.val) :
  (filterMap f s f_inj).val ≤ (filterMap f t f_inj).val := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β]
  [inst_1 : DecidableEq α] (f : α ↪ β) (s : Finset α) (a : α)
  (h : image (⇑f) (s.erase a) = (image (⇑f) s).erase (f a)) : map f (s.erase a) = (map f s).erase (f a) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β]
  [inst_1 : DecidableEq α] (f : α ↪ β) (s : Finset α) (a : α) :
  image (⇑f) (s.erase a) = (image (⇑f) s).erase (f a) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] {f : ℕ → α} {a : α} {n : ℕ} (hn : 0 < n)
  (h_1 : ∀ (i : ℕ), f (i % n) = f i) (h_2 : a ∈ Set.range f → a ∈ image (fun i => f i) (range n))
  (h : a ∈ image (fun i => f i) (range n) → a ∈ Set.range f) :
  a ∈ Set.range f ↔ a ∈ image (fun i => f i) (range n) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] {f : ℕ → α} {a : α} {n : ℕ} (hn : 0 < n)
  (h_1 : ∀ (i : ℕ), f (i % n) = f i) (h : a ∈ Set.range f) :
  a ∈ image (fun i => f i) (range n) → a ∈ Set.range f := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {f : ℕ → α} {a : α} {n : ℕ} (hn : 0 < n)
  (h : ∀ (i : ℕ), f (i % n) = f i) (i : ℕ) (left : i < n) (ha : f i = a) : ∃ y, f y = a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (f : α → β)
  (s : Finset α) (a x : α) (hx : x ∈ s) (hb : f x ≠ f a) : ∃ a_1, (a_1 ≠ a ∧ a_1 ∈ s) ∧ f a_1 = f x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β]
  [inst_1 : DecidableEq α] (f : α → β) (a : α) (s : Finset α) : image f (insert a s) = insert (f a) (image f s) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  {s : Finset α} {y : β} : (filter (fun x => f x = y) s).Nonempty ↔ y ∈ image f s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  {s t : Finset α} (hf : Injective f) (h : image f s < image f t ↔ s < t) : image f s ⊂ image f t ↔ s ⊂ t := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  {s t : Finset α} (hf : Injective f) : image f s < image f t ↔ s < t := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  (hf : Injective f) : Injective (image f) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  {s₁ s₂ : Finset α} (h : s₁ ⊆ s₂) : image f s₁ ⊆ image f s₂ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : DecidableEq β] {s : Finset α} {β' : Type u_4} [inst_1 : DecidableEq β'] [inst_2 : DecidableEq γ] {f : β → γ}
  {g : α → β} {f' : α → β'} {g' : β' → γ} (h_comm : ∀ (a : α), f (g a) = g' (f' a)) :
  image f (image g s) = image g' (image f' s) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  {s : Finset α} {a : α} (hf : Injective f) (h : a ∈ s) : f a ∈ image f s ↔ a ∈ s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  {s : Finset α} {a : α} (hf : Injective f) (h : f a ∈ image f s) (y : α) (hy : y ∈ s) (heq : f y = f a) :
  a ∈ s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f g : α → β}
  {s : Finset α} (h_1 : Set.EqOn f g ↑s) (a : β) (h : (∃ x, ∃ (_ : x ∈ s), f x = a) ↔ ∃ x, ∃ (_ : x ∈ s), g x = a) :
  a ∈ image f s ↔ a ∈ image g s := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f g : α → β}
  {s : Finset α} (h : Set.EqOn f g ↑s) (a : β) : (∃ x, ∃ (_ : x ∈ s), f x = a) ↔ ∃ x, ∃ (_ : x ∈ s), g x = a := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (c : α → β)
  (p : β → Prop) [inst_1 : CanLift β α c p] (l : List α) (hd : (List.map c l).Nodup) :
  ∃ y, image c y = { val := Quot.mk (⇑(List.isSetoid β)) (List.map c l), nodup := hd } := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {s : Finset α}
  {b c : β} (h : (∃ a ∈ s, const α b a = c) ↔ s.Nonempty ∧ b = c) :
  c ∈ image (const α b) s ↔ s.Nonempty ∧ b = c := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {s : Finset α}
  {b c : β} (h : (∃ x, x ∈ s) ∧ b = c ↔ s.Nonempty ∧ b = c) : (∃ a ∈ s, const α b a = c) ↔ s.Nonempty ∧ b = c := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {s : Finset α}
  {b c : β} : (∃ x, x ∈ s) ∧ b = c ↔ s.Nonempty ∧ b = c := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  {s : Finset α} {p : β → Prop} : (∃ y ∈ image f s, p y) ↔ ∃ x ∈ s, p (f x) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  {s : Finset α} {p : β → Prop} : (∀ y ∈ image f s, p y) ↔ ∀ ⦃x : α⦄, x ∈ s → p (f x) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α → β}
  {s : Finset α} {b : β} : b ∈ image f s ↔ ∃ a ∈ s, f a = b := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} {f : α ≃ β} :
  map f.symm.toEmbedding t ⊆ s ↔ t ⊆ map f.toEmbedding s := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} {f : α ≃ β}
  (h_1 : s ⊆ map f.symm.toEmbedding t → map f.toEmbedding s ⊆ t)
  (h : map f.toEmbedding s ⊆ t → s ⊆ map f.symm.toEmbedding t) :
  s ⊆ map f.symm.toEmbedding t ↔ map f.toEmbedding s ⊆ t := sorry


theorem extracted_formal_statement_38 {α : Type u_4} (s : Finset α) :
  HEq (map (Equiv.cast (Eq.refl α)).toEmbedding s) s := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {s : Finset α} {f : α ≃ β} {b : β} :
  (∃ a ∈ s, f.toEmbedding a = b) ↔ f.symm b ∈ s := sorry