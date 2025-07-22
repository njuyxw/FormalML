import Mathlib
import Mathlib.Data.Finset.Pi

import Mathlib.Data.Fintype.Basic

import Mathlib.Data.Set.Finite.Basic

open Finset Function

open Fintype

open Finset

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_3} [inst : DecidableEq (ι → α)] {s : Finset α}
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] : s.piDiag ι ⊆ Fintype.piFinset fun x => s := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : α → Type u_4} [inst : DecidableEq α]
  [inst_1 : Fintype α] [inst_2 : (a : α) → Fintype (β a)] (a : (a : α) → a ∈ univ → β a) :
  (a ∈ univ.pi fun a => univ) ↔ a ∈ univ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {δ : α → Type u_4} [inst_2 : (a : α) → DecidableEq (δ a)] (s : (i : α) → Finset (δ i)) (i : α) {a : δ i}
  (ha : a ∈ s i) : piFinset (update s i {a}) = {f ∈ piFinset s | f i = a} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {δ : α → Type u_4} [inst_2 : (a : α) → DecidableEq (δ a)] (s : (i : α) → Finset (δ i)) (i : α) {t : Finset (δ i)}
  (hts : t ⊆ s i) (f : (a : α) → δ a) (h : (∀ (a : α), f a ∈ update s i t a) ↔ (∀ (a : α), f a ∈ s a) ∧ f i ∈ t) :
  f ∈ piFinset (update s i t) ↔ f ∈ {f ∈ piFinset s | f i ∈ t} := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {δ : α → Type u_4} [inst_2 : (a : α) → DecidableEq (δ a)] (s : (i : α) → Finset (δ i)) (i : α) {t : Finset (δ i)}
  (hts : t ⊆ s i) (f : (a : α) → δ a) (h : (∀ (a : α), f a ∈ s a) ∧ f i ∈ t) (j : α) (hji : j ≠ i) :
  f j ∈ update s i t j := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {δ : α → Type u_4} [inst_2 : (a : α) → DecidableEq (δ a)] (t : (a : α) → Finset (δ a)) (a : α) (x : δ a)
  (hx : x ∉ t a) (h : ∀ ⦃x_1 : (a : α) → δ a⦄, (∀ (a : α), x_1 a ∈ t a) → ¬x_1 a = x) :
  {f ∈ piFinset t | f a = x} = ∅ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {δ : α → Type u_4} [inst_2 : (a : α) → DecidableEq (δ a)] (t : (a : α) → Finset (δ a)) (a : α) ⦃f : (a : α) → δ a⦄
  (hf : ∀ (a : α), f a ∈ t a) (hx : f a ∉ t a) : False := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {β : Type u_5}
  [inst_2 : DecidableEq β] (t : Finset β) (a : α) (ht : t.Nonempty) :
  image (fun f => f a) (piFinset fun _i => t) = t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {δ : α → Type u_4} (t : (a : α) → Finset (δ a)) (a : α) (x : δ a) (h : x ∈ t a) (f : (b : α) → a ≠ b → δ b)
  (hf : ∀ (b : α) (a : a ≠ b), f b a ∈ t b) : ∃ a_1 ∈ piFinset t, a_1 a = x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {γ : α → Type u_3} {s : (a : α) → Finset (γ a)} : (piFinset s).Nonempty ↔ ∀ (a : α), (s a).Nonempty := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {γ : α → Type u_3} {s : (a : α) → Finset (γ a)} : piFinset s = ∅ ↔ ∃ i, s i = ∅ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {δ : α → Type u_4} {t : (a : α) → Finset (δ a)} {f : (a : α) → δ a} (h_1 : f ∈ piFinset t → ∀ (a : α), f a ∈ t a)
  (h : (∀ (a : α), f a ∈ t a) → f ∈ piFinset t) : f ∈ piFinset t ↔ ∀ (a : α), f a ∈ t a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {δ : α → Type u_4} {t : (a : α) → Finset (δ a)} {f : (a : α) → δ a} (h_1 : f ∈ piFinset t → ∀ (a : α), f a ∈ t a)
  (h : (∀ (a : α), f a ∈ t a) → f ∈ piFinset t) : f ∈ piFinset t ↔ ∀ (a : α), f a ∈ t a := sorry