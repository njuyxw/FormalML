import Mathlib
import Mathlib.Data.Finset.Card

import Mathlib.Data.Finset.Lattice.Fold

open Finset

open FinsetFamily

open Finset

open Down

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 : Finset (Finset α))
  (s : Finset α) (hs : s ∈ 𝒜 ∧ s.erase a ∉ 𝒜) : s ∈ {s | a ∈ s} := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 : Finset (Finset α))
  (s : Finset α) (h : s ∈ 𝓓 a 𝒜 ∧ s.erase a ∈ 𝓓 a 𝒜 ∨ s ∉ 𝓓 a 𝒜 ∧ insert a s ∈ 𝓓 a 𝒜 → s ∈ 𝓓 a 𝒜) :
  s ∈ 𝓓 a (𝓓 a 𝒜) ↔ s ∈ 𝓓 a 𝒜 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 : Finset (Finset α))
  (s : Finset α) (h_1 h : s ∈ 𝓓 a 𝒜) :
  s ∈ 𝓓 a 𝒜 ∧ s.erase a ∈ 𝓓 a 𝒜 ∨ s ∉ 𝓓 a 𝒜 ∧ insert a s ∈ 𝓓 a 𝒜 → s ∈ 𝓓 a 𝒜 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 : Finset (Finset α))
  (s : Finset α) (h : s ∉ 𝓓 a 𝒜 ∧ insert a s ∈ 𝓓 a 𝒜) : s ∈ 𝓓 a 𝒜 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h_1 : insert a s ∈ 𝓓 a 𝒜) (h_2 h : s ∈ 𝓓 a 𝒜) : s ∈ 𝓓 a 𝒜 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h_1 : insert a s ∈ 𝓓 a 𝒜) (ha : a ∉ s) (h : (insert a s).erase a ∈ 𝓓 a 𝒜) : s ∈ 𝓓 a 𝒜 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h : insert a s ∈ 𝓓 a 𝒜) (ha : a ∉ s) : (insert a s).erase a ∈ 𝓓 a 𝒜 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α}
  (h :
    s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ s ∉ 𝒜 ∧ insert a s ∈ 𝒜 →
      s.erase a ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ s.erase a ∉ 𝒜 ∧ insert a (s.erase a) ∈ 𝒜) :
  s ∈ 𝓓 a 𝒜 → s.erase a ∈ 𝓓 a 𝒜 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h : s.erase a ∉ 𝒜 ∧ insert a (s.erase a) ∈ 𝒜) :
  s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ s ∉ 𝒜 ∧ insert a s ∈ 𝒜 →
    s.erase a ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ s.erase a ∉ 𝒜 ∧ insert a (s.erase a) ∈ 𝒜 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h : s ∉ 𝒜 ∧ insert a s ∈ 𝒜) : s.erase a ∉ 𝒜 ∧ insert a (s.erase a) ∈ 𝒜 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (hs : s ∈ 𝒜) (h : s.erase a ∈ 𝒜 ∨ s.erase a ∉ 𝒜 ∧ insert a (s.erase a) ∈ 𝒜) : s.erase a ∈ 𝓓 a 𝒜 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (hs : s ∈ 𝒜) (h : insert a (s.erase a) ∈ 𝒜) :
  s.erase a ∈ 𝒜 ∨ s.erase a ∉ 𝒜 ∧ insert a (s.erase a) ∈ 𝒜 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (hs : s ∈ 𝒜) (h : s.erase a ∉ 𝒜) : insert a (s.erase a) ∈ 𝒜 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α}
  (h : s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ (∃ a_1 ∈ 𝒜, a_1.erase a = s) ∧ s ∉ 𝒜 ↔ s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ insert a s ∈ 𝒜 ∧ s ∉ 𝒜) :
  s ∈ 𝓓 a 𝒜 ↔ s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ s ∉ 𝒜 ∧ insert a s ∈ 𝒜 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α}
  (h : s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ (∃ a_1 ∈ 𝒜, a_1.erase a = s) ∧ s ∉ 𝒜 ↔ s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ insert a s ∈ 𝒜 ∧ s ∉ 𝒜) :
  s ∈ 𝓓 a 𝒜 ↔ s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ s ∉ 𝒜 ∧ insert a s ∈ 𝒜 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h : (∃ a_1 ∈ 𝒜, a_1.erase a = s) → insert a s ∈ 𝒜) :
  s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ (∃ a_1 ∈ 𝒜, a_1.erase a = s) ∧ s ∉ 𝒜 ↔ s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ insert a s ∈ 𝒜 ∧ s ∉ 𝒜 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h : (∃ a_1 ∈ 𝒜, a_1.erase a = s) → insert a s ∈ 𝒜) :
  s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ (∃ a_1 ∈ 𝒜, a_1.erase a = s) ∧ s ∉ 𝒜 ↔ s ∈ 𝒜 ∧ s.erase a ∈ 𝒜 ∨ insert a s ∈ 𝒜 ∧ s ∉ 𝒜 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (t : Finset α) (ht : t ∈ 𝒜) (hs : t.erase a ∉ 𝒜) : insert a (t.erase a) ∈ 𝒜 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (t : Finset α) (ht : t ∈ 𝒜) (hs : t.erase a ∉ 𝒜) : insert a (t.erase a) ∈ 𝒜 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] {p : Finset (Finset α) → Prop}
  (empty : p ∅) (singleton_empty : p {∅})
  (image_insert : ∀ (a : α) ⦃𝒜 : Finset (Finset α)⦄, (∀ s ∈ 𝒜, a ∉ s) → p 𝒜 → p (image (insert a) 𝒜))
  (subfamily : ∀ (a : α) ⦃𝒜 : Finset (Finset α)⦄, p (filter (fun s => a ∉ s) 𝒜) → p (filter (fun s => a ∈ s) 𝒜) → p 𝒜)
  (a : α) (𝒜 : Finset (Finset α)) (h𝒜₀ : p (nonMemberSubfamily a 𝒜)) (h𝒜₁ : p (memberSubfamily a 𝒜))
  (h : p (image (insert a) (memberSubfamily a 𝒜))) : p (filter (fun s => a ∈ s) 𝒜) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] {p : Finset (Finset α) → Prop}
  (empty : p ∅) (singleton_empty : p {∅})
  (image_insert : ∀ (a : α) ⦃𝒜 : Finset (Finset α)⦄, (∀ s ∈ 𝒜, a ∉ s) → p 𝒜 → p (image (insert a) 𝒜))
  (subfamily : ∀ (a : α) ⦃𝒜 : Finset (Finset α)⦄, p (filter (fun s => a ∉ s) 𝒜) → p (filter (fun s => a ∈ s) 𝒜) → p 𝒜)
  (a : α) (𝒜 : Finset (Finset α)) (h𝒜₀ : p (nonMemberSubfamily a 𝒜)) (h𝒜₁ : p (memberSubfamily a 𝒜)) :
  p (image (insert a) (memberSubfamily a 𝒜)) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] {p : Finset (Finset α) → Prop}
  (𝒜 : Finset (Finset α)) (empty : p ∅) (singleton_empty : p {∅})
  (subfamily : ∀ (a : α) ⦃𝒜 : Finset (Finset α)⦄, p (nonMemberSubfamily a 𝒜) → p (memberSubfamily a 𝒜) → p 𝒜)
  (u : Finset α) (hu : ∀ s ∈ 𝒜, s ⊆ u) : p 𝒜 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] (𝒜 : Finset (Finset α)) (a : α)
  (s : Finset α) (h : (∃ a_1, (insert a a_1 ∈ 𝒜 ∧ a ∉ a_1) ∧ insert a a_1 = s) ↔ s ∈ 𝒜 ∧ a ∈ s) :
  s ∈ image (insert a) (memberSubfamily a 𝒜) ↔ s ∈ filter (fun s => a ∈ s) 𝒜 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] (𝒜 : Finset (Finset α)) (a : α)
  (s : Finset α) (h_1 : (∃ a_1, (insert a a_1 ∈ 𝒜 ∧ a ∉ a_1) ∧ insert a a_1 = s) → s ∈ 𝒜 ∧ a ∈ s)
  (h : insert a (s.erase a) ∈ 𝒜) : (∃ a_1, (insert a a_1 ∈ 𝒜 ∧ a ∉ a_1) ∧ insert a a_1 = s) ↔ s ∈ 𝒜 ∧ a ∈ s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] (𝒜 : Finset (Finset α)) (a : α)
  (s : Finset α) (x : s ∈ 𝒜 ∧ a ∈ s) (hs : s ∈ 𝒜) (ha : a ∈ s) : insert a (s.erase a) ∈ 𝒜 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α} :
  memberSubfamily a (image (fun x => x.erase a) 𝒜) = ∅ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α} :
  nonMemberSubfamily a (image (insert a) 𝒜) = ∅ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (h𝒜 : ∀ s ∈ 𝒜, a ∉ s) (s : Finset α) (h : (∃ a_1 ∈ 𝒜, insert a a_1 = insert a s) ∧ a ∉ s ↔ s ∈ 𝒜) :
  s ∈ memberSubfamily a (image (insert a) 𝒜) ↔ s ∈ 𝒜 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (h𝒜 : ∀ s ∈ 𝒜, a ∉ s) (s : Finset α) (h : (∃ a_1 ∈ 𝒜, insert a a_1 = insert a s) ∧ a ∉ s → s ∈ 𝒜) :
  (∃ a_1 ∈ 𝒜, insert a a_1 = insert a s) ∧ a ∉ s ↔ s ∈ 𝒜 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (h𝒜 : ∀ s ∈ 𝒜, a ∉ s) (s : Finset α) (h : s ∈ 𝒜) : (∃ a_1 ∈ 𝒜, insert a a_1 = insert a s) ∧ a ∉ s → s ∈ 𝒜 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (h𝒜 : ∀ s ∈ 𝒜, a ∉ s) (s : Finset α) (hs : a ∉ s) (t : Finset α) (ht : t ∈ 𝒜) (hts : insert a t = insert a s) :
  s ∈ 𝒜 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (a_1 : Finset α) : a_1 ∈ nonMemberSubfamily a (nonMemberSubfamily a 𝒜) ↔ a_1 ∈ nonMemberSubfamily a 𝒜 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (a_1 : Finset α) : a_1 ∈ nonMemberSubfamily a (memberSubfamily a 𝒜) ↔ a_1 ∈ memberSubfamily a 𝒜 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 : Finset (Finset α))
  (s : Finset α) (h : insert a s ∈ 𝒜 ∧ a ∉ s ∨ s ∈ 𝒜 ∧ a ∉ s ↔ ∃ a_1 ∈ 𝒜, a_1.erase a = s) :
  s ∈ memberSubfamily a 𝒜 ∪ nonMemberSubfamily a 𝒜 ↔ s ∈ image (fun s => s.erase a) 𝒜 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 : Finset (Finset α))
  (s : Finset α) (h_1 : insert a s ∈ 𝒜 ∧ a ∉ s ∨ s ∈ 𝒜 ∧ a ∉ s → ∃ a_2 ∈ 𝒜, a_2.erase a = s)
  (h : (∃ a_1 ∈ 𝒜, a_1.erase a = s) → insert a s ∈ 𝒜 ∧ a ∉ s ∨ s ∈ 𝒜 ∧ a ∉ s) :
  insert a s ∈ 𝒜 ∧ a ∉ s ∨ s ∈ 𝒜 ∧ a ∉ s ↔ ∃ a_1 ∈ 𝒜, a_1.erase a = s := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 : Finset (Finset α))
  (s : Finset α) (hs : s ∈ 𝒜) (h_1 h : insert a (s.erase a) ∈ 𝒜 ∧ a ∉ s.erase a ∨ s.erase a ∈ 𝒜 ∧ a ∉ s.erase a) :
  insert a (s.erase a) ∈ 𝒜 ∧ a ∉ s.erase a ∨ s.erase a ∈ 𝒜 ∧ a ∉ s.erase a := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 : Finset (Finset α))
  (s : Finset α) (hs : s ∈ 𝒜) (ha : a ∉ s) :
  insert a (s.erase a) ∈ 𝒜 ∧ a ∉ s.erase a ∨ s.erase a ∈ 𝒜 ∧ a ∉ s.erase a := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 ℬ : Finset (Finset α)) :
  memberSubfamily a (𝒜 ∪ ℬ) = memberSubfamily a 𝒜 ∪ memberSubfamily a ℬ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : DecidableEq α] (a : α) (𝒜 ℬ : Finset (Finset α))
  (h :
    image (fun s => s.erase a) (filter (fun s => a ∈ s) (𝒜 ∩ ℬ)) =
      image (fun s => s.erase a) (filter (fun s => a ∈ s) 𝒜) ∩ image (fun s => s.erase a) (filter (fun s => a ∈ s) ℬ)) :
  memberSubfamily a (𝒜 ∩ ℬ) = memberSubfamily a 𝒜 ∩ memberSubfamily a ℬ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h : (∃ a_1, (a_1 ∈ 𝒜 ∧ a ∈ a_1) ∧ a_1.erase a = s) ↔ insert a s ∈ 𝒜 ∧ a ∉ s) :
  s ∈ memberSubfamily a 𝒜 ↔ insert a s ∈ 𝒜 ∧ a ∉ s := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h : (∃ a_1, (a_1 ∈ 𝒜 ∧ a ∈ a_1) ∧ a_1.erase a = s) ↔ insert a s ∈ 𝒜 ∧ a ∉ s) :
  s ∈ memberSubfamily a 𝒜 ↔ insert a s ∈ 𝒜 ∧ a ∉ s := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h : (∃ a_1, (a_1 ∈ 𝒜 ∧ a ∈ a_1) ∧ a_1.erase a = s) → insert a s ∈ 𝒜 ∧ a ∉ s) :
  (∃ a_1, (a_1 ∈ 𝒜 ∧ a ∈ a_1) ∧ a_1.erase a = s) ↔ insert a s ∈ 𝒜 ∧ a ∉ s := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} (h : (∃ a_1, (a_1 ∈ 𝒜 ∧ a ∈ a_1) ∧ a_1.erase a = s) → insert a s ∈ 𝒜 ∧ a ∉ s) :
  (∃ a_1, (a_1 ∈ 𝒜 ∧ a ∈ a_1) ∧ a_1.erase a = s) ↔ insert a s ∈ 𝒜 ∧ a ∉ s := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (s : Finset α) (hs1 : s ∈ 𝒜) (hs2 : a ∈ s) (h : s ∈ 𝒜 ∧ a ∉ s.erase a) :
  insert a (s.erase a) ∈ 𝒜 ∧ a ∉ s.erase a := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (s : Finset α) (hs1 : s ∈ 𝒜) (hs2 : a ∈ s) (h : s ∈ 𝒜 ∧ a ∉ s.erase a) :
  insert a (s.erase a) ∈ 𝒜 ∧ a ∉ s.erase a := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (s : Finset α) (hs1 : s ∈ 𝒜) (hs2 : a ∈ s) : s ∈ 𝒜 ∧ a ∉ s.erase a := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {a : α}
  (s : Finset α) (hs1 : s ∈ 𝒜) (hs2 : a ∈ s) : s ∈ 𝒜 ∧ a ∉ s.erase a := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} : s ∈ nonMemberSubfamily a 𝒜 ↔ s ∈ 𝒜 ∧ a ∉ s := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {s : Finset α}
  {a : α} : s ∈ nonMemberSubfamily a 𝒜 ↔ s ∈ 𝒜 ∧ a ∉ s := sorry