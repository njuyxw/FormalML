import Mathlib
import Mathlib.Data.Finset.NAry

import Mathlib.Data.Finset.Slice

import Mathlib.Data.Set.Sups

open Function

open SetFamily

open FinsetFamily

open FinsetFamily

open FinsetFamily

open FinsetFamily

open FinsetFamily

open FinsetFamily

open FinsetFamily

open Finset

theorem extracted_formal_statement_0 {α : Type u_2} [inst : BooleanAlgebra α] [inst_1 : DecidableEq α]
  (s t : Finset α) : s \\ tᶜˢ = s ⊼ t := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : BooleanAlgebra α] [inst_1 : DecidableEq α]
  (s t : Finset α) : sᶜˢ ⊼ t = t \\ s := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : BooleanAlgebra α] [inst_1 : DecidableEq α]
  (s t : Finset α) (a : α) (h : (∃ a_1 ∈ s, ∃ b, bᶜ ∈ t ∧ a_1 ⊓ b = a) ↔ ∃ a_1 ∈ s, ∃ b ∈ t, a_1 ⊓ bᶜ = a) :
  a ∈ s ⊼ tᶜˢ ↔ a ∈ s \\ t := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : BooleanAlgebra α] [inst_1 : DecidableEq α]
  (s t : Finset α) (a : α) : (∃ a_1 ∈ s, ∃ b, bᶜ ∈ t ∧ a_1 ⊓ b = a) ↔ ∃ a_1 ∈ s, ∃ b ∈ t, a_1 ⊓ bᶜ = a := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : BooleanAlgebra α] [inst_1 : DecidableEq α]
  (s t : Finset α) (h : image compl (s ⊻ t) = image compl s ⊼ image compl t) : (s ⊻ t)ᶜˢ = sᶜˢ ⊼ tᶜˢ := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : BooleanAlgebra α] [inst_1 : DecidableEq α]
  (s t : Finset α) : image compl (s ⊻ t) = image compl s ⊼ image compl t := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : BooleanAlgebra α] [inst_1 : DecidableEq α]
  (s t : Finset α) (h : image compl (s ⊼ t) = image compl s ⊻ image compl t) : (s ⊼ t)ᶜˢ = sᶜˢ ⊻ tᶜˢ := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : BooleanAlgebra α] [inst_1 : DecidableEq α]
  (s t : Finset α) : image compl (s ⊼ t) = image compl s ⊻ image compl t := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : BooleanAlgebra α] [inst_1 : Fintype α] (a : α) :
  a ∈ univᶜˢ ↔ a ∈ univ := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : BooleanAlgebra α] {s t : Finset α} :
  sᶜˢ ⊆ t ↔ s ⊆ tᶜˢ := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : BooleanAlgebra α] (s : Finset α) (a : α) :
  a ∈ sᶜˢᶜˢ ↔ a ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : BooleanAlgebra α] {s : Finset α} {p : α → Prop} :
  (∃ a ∈ sᶜˢ, p a) ↔ ∃ a ∈ s, p aᶜ := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : BooleanAlgebra α] {s : Finset α} {a : α} :
  a ∈ sᶜˢ ↔ aᶜ ∈ s := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : BooleanAlgebra α] {s : Finset α} {a : α} :
  a ∈ sᶜˢ ↔ aᶜ ∈ s := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : DecidableEq α] [inst_1 : GeneralizedBooleanAlgebra α]
  {s t : Finset α} {c : α} : c ∈ s \\ t ↔ ∃ a ∈ s, ∃ b ∈ t, a \ b = c := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : DecidableEq α] [inst_1 : GeneralizedBooleanAlgebra α]
  {s t : Finset α} {c : α} : c ∈ s \\ t ↔ ∃ a ∈ s, ∃ b ∈ t, a \ b = c := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : DecidableEq α] (s : Finset α) :
  s.powerset ⊼ s.powerset = s.powerset := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : DecidableEq α] (s : Finset α) :
  s.powerset ⊻ s.powerset = s.powerset := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : DecidableEq α] (s t u : Finset α)
  (h : u ⊆ s ∩ t ↔ ∃ a ⊆ s, ∃ b ⊆ t, a ∩ b = u) : u ∈ (s ∩ t).powerset ↔ u ∈ s.powerset ⊼ t.powerset := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : DecidableEq α] (s t u : Finset α)
  (h_1 : s ∩ u ∩ (t ∩ u) = u) (h : (∃ a ⊆ s, ∃ b ⊆ t, a ∩ b = u) → u ⊆ s ∩ t) :
  u ⊆ s ∩ t ↔ ∃ a ⊆ s, ∃ b ⊆ t, a ∩ b = u := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : DecidableEq α] (s t v : Finset α) (hv : v ⊆ s)
  (w : Finset α) (hw : w ⊆ t) : v ∩ w ⊆ s ∩ t := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : DecidableEq α] (s t u : Finset α)
  (h : u ⊆ s ∪ t ↔ ∃ a ⊆ s, ∃ b ⊆ t, a ∪ b = u) : u ∈ (s ∪ t).powerset ↔ u ∈ s.powerset ⊻ t.powerset := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : DecidableEq α] (s t u : Finset α)
  (h_1 : s ∩ u ∪ t ∩ u = u) (h : (∃ a ⊆ s, ∃ b ⊆ t, a ∪ b = u) → u ⊆ s ∪ t) :
  u ⊆ s ∪ t ↔ ∃ a ⊆ s, ∃ b ⊆ t, a ∪ b = u := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : DecidableEq α] (s t v : Finset α) (hv : v ⊆ s)
  (w : Finset α) (hw : w ⊆ t) : v ∪ w ⊆ s ∪ t := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : DecidableEq α] [inst_1 : SemilatticeInf α]
  [inst_2 : DecidableLE α] (s t : Finset α) (a : α) : {b ∈ s ⊼ t | a ≤ b} = {b ∈ s | a ≤ b} ⊼ {b ∈ t | a ≤ b} := sorry


theorem extracted_formal_statement_25 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] [inst_2 : SemilatticeInf α] [inst_3 : SemilatticeInf β] [inst_4 : FunLike F α β]
  [inst_5 : InfHomClass F α β] (f : F) (hf : Injective ⇑f) (s t : Finset α) :
  map { toFun := ⇑f, inj' := hf } (s ⊼ t) =
    map { toFun := ⇑f, inj' := hf } s ⊼ map { toFun := ⇑f, inj' := hf } t := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : DecidableEq α] [inst_1 : SemilatticeInf α]
  {s t : Finset α} {c : α} : c ∈ s ⊼ t ↔ ∃ a ∈ s, ∃ b ∈ t, a ⊓ b = c := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : DecidableEq α] [inst_1 : SemilatticeSup α]
  [inst_2 : DecidableLE α] (s t : Finset α) (a : α) : {b ∈ s ⊻ t | b ≤ a} = {b ∈ s | b ≤ a} ⊻ {b ∈ t | b ≤ a} := sorry


theorem extracted_formal_statement_28 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] [inst_2 : SemilatticeSup α] [inst_3 : SemilatticeSup β] [inst_4 : FunLike F α β]
  [inst_5 : SupHomClass F α β] (f : F) (hf : Injective ⇑f) (s t : Finset α) :
  map { toFun := ⇑f, inj' := hf } (s ⊻ t) =
    map { toFun := ⇑f, inj' := hf } s ⊻ map { toFun := ⇑f, inj' := hf } t := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : DecidableEq α] [inst_1 : SemilatticeSup α]
  {s t : Finset α} {c : α} : c ∈ s ⊻ t ↔ ∃ a ∈ s, ∃ b ∈ t, a ⊔ b = c := sorry