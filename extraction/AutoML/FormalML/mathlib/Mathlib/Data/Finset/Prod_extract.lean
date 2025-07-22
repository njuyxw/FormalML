import Mathlib
import Mathlib.Data.Finset.Card

import Mathlib.Data.Finset.Union

open Multiset

open Finset

theorem extracted_formal_statement_0 {ι : Type u_4} [inst : PartialOrder ι] [inst_1 : DecidableEq ι]
  [inst_2 : DecidableLE ι] [inst_3 : DecidableLT ι] (s : Finset ι)
  (h : ∀ ⦃a : ι × ι⦄, a ∈ s.offDiag → (a.1 < a.2 ↔ a.1 ≤ a.2)) :
  filter (fun i => i.1 < i.2) s.offDiag = filter (fun i => i.1 ≤ i.2) s.offDiag := sorry


theorem extracted_formal_statement_1 {ι : Type u_4} [inst : PartialOrder ι] [inst_1 : DecidableEq ι] (s : Finset ι)
  (i j : ι) (h : i ∈ s → j ∈ s → i ≠ j → (i < j ↔ i ≤ j)) :
  (i, j) ∈ s.offDiag → ((i, j).1 < (i, j).2 ↔ (i, j).1 ≤ (i, j).2) := sorry


theorem extracted_formal_statement_2 {ι : Type u_4} [inst : PartialOrder ι] (s : Finset ι) (i j : ι)
  (h : i < j ↔ i ≤ j) : i ∈ s → j ∈ s → i ≠ j → (i < j ↔ i ≤ j) := sorry


theorem extracted_formal_statement_3 {ι : Type u_4} [inst : PartialOrder ι] (s : Finset ι) (i j : ι) (a : i ∈ s)
  (a_1 : j ∈ s) (h : i ≠ j) : i < j ↔ i ≤ j := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (a : α) :
  (insert a s).diag = insert (a, a) s.diag := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) :
  s ×ˢ s \ s.offDiag = s.diag := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (s : Finset α)
  (h : s.diag ∪ s.offDiag = filter (fun a => a.1 = a.2) (s ×ˢ s) ∪ filter (fun a => ¬a.1 = a.2) (s ×ˢ s)) :
  s.diag ∪ s.offDiag = s ×ˢ s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) :
  s.diag ∪ s.offDiag = filter (fun a => a.1 = a.2) (s ×ˢ s) ∪ filter (fun a => ¬a.1 = a.2) (s ×ˢ s) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (a₁ a₂ : α)
  (h : (a₁, a₂).1 ∈ s ∧ (a₁, a₂).1 = (a₁, a₂).2 ↔ (a₁, a₂) ∈ image (fun a => (a, a)) s) :
  (a₁, a₂) ∈ s.diag ↔ (a₁, a₂) ∈ image (fun a => (a, a)) s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (a₁ a₂ : α)
  (h_1 : (a₁, a₂).1 ∈ s ∧ (a₁, a₂).1 = (a₁, a₂).2 → (a₁, a₂) ∈ image (fun a => (a, a)) s)
  (h : (a₁, a₂) ∈ image (fun a => (a, a)) s → (a₁, a₂).1 ∈ s ∧ (a₁, a₂).1 = (a₁, a₂).2) :
  (a₁, a₂).1 ∈ s ∧ (a₁, a₂).1 = (a₁, a₂).2 ↔ (a₁, a₂) ∈ image (fun a => (a, a)) s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {x : α × α} :
  x ∈ s.offDiag ↔ x.1 ∈ s ∧ x.2 ∈ s ∧ x.1 ≠ x.2 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {x : α × α} :
  x ∈ s.offDiag ↔ x.1 ∈ s ∧ x.2 ∈ s ∧ x.1 ≠ x.2 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {x : α × α} :
  x ∈ s.diag ↔ x.1 ∈ s ∧ x.1 = x.2 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {x : α × α} :
  x ∈ s.diag ↔ x.1 ∈ s ∧ x.1 = x.2 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {s : Finset α} {b : β} (x : α) (y : β) :
  (x, y) ∈ s ×ˢ {b} ↔ (x, y) ∈ map { toFun := fun i => (i, b), inj' := Prod.mk_left_injective b } s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {t : Finset β} {a : α} (x : α) (y : β) :
  (x, y) ∈ {a} ×ˢ t ↔ (x, y) ∈ map { toFun := Prod.mk a, inj' := Prod.mk_right_injective a } t := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} :
  s ×ˢ t = ∅ ↔ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} (q : β → Prop)
  [inst : DecidablePred q] : filter (fun x => q x.2) (s ×ˢ t) = s ×ˢ filter q t := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} (p : α → Prop)
  [inst : DecidablePred p] : filter (fun x => p x.1) (s ×ˢ t) = filter p s ×ˢ t := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} :
  1 < #s * #t ↔ 0 < #s ∧ 0 < #t ∧ (1 < #s ∨ 1 < #t) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : DecidableEq γ]
  (s : Finset α) (t : Finset β) (f : α × β → Finset γ) :
  (s ×ˢ t).biUnion f = s.biUnion fun a => t.biUnion fun b => f (a, b) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (f : α ↪ β) (g : γ ↪ δ) (s : Finset α) (t : Finset γ) : map (f.prodMap g) (s ×ˢ t) = map f s ×ˢ map g t := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β}
  [inst : DecidableEq β] (ht : s.Nonempty) (i : β) : i ∈ image Prod.snd (s ×ˢ t) ↔ i ∈ t := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β}
  [inst : DecidableEq α] (ht : t.Nonempty) (i : α) : i ∈ image Prod.fst (s ×ˢ t) ↔ i ∈ s := sorry