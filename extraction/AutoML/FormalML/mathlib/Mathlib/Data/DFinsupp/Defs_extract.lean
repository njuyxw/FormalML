import Mathlib
import Mathlib.Data.Set.Finite.Basic

import Mathlib.Algebra.Group.InjSurj

import Mathlib.Algebra.Group.Equiv.Defs

import Mathlib.Algebra.Group.Pi.Basic

import Mathlib.Algebra.Notation.Prod

open Finset

open DFinsupp

theorem extracted_formal_statement_0 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : (i : ι) → AddZeroClass (β i)] [inst_1 : (i : ι) → AddZeroClass (β₁ i)]
  [inst_2 : (i : ι) → AddZeroClass (β₂ i)] (f : (i : ι) → β i ≃+ β₁ i) (f₂ : (i : ι) → β₁ i ≃+ β₂ i) (i : ι)
  (h : (f₂ i) ((f i) 0) = 0) : ((fun i x => (f₂ i) x) i ∘ (fun i x => (f i) x) i) 0 = 0 := sorry


theorem extracted_formal_statement_1 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : (i : ι) → AddZeroClass (β i)] [inst_1 : (i : ι) → AddZeroClass (β₁ i)]
  [inst_2 : (i : ι) → AddZeroClass (β₂ i)] (f : (i : ι) → β i ≃+ β₁ i) (f₂ : (i : ι) → β₁ i ≃+ β₂ i) (i : ι) :
  (f₂ i) ((f i) 0) = 0 := sorry


theorem extracted_formal_statement_2 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : (i : ι) → AddZeroClass (β i)] [inst_1 : (i : ι) → AddZeroClass (β₁ i)]
  [inst_2 : (i : ι) → AddZeroClass (β₂ i)] (f : (i : ι) → β₁ i →+ β₂ i) (f₂ : (i : ι) → β i →+ β₁ i) (i : ι)
  (h : (f i) ((f₂ i) 0) = 0) : ((fun i x => (f i) x) i ∘ (fun i x => (f₂ i) x) i) 0 = 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : (i : ι) → AddZeroClass (β i)] [inst_1 : (i : ι) → AddZeroClass (β₁ i)]
  [inst_2 : (i : ι) → AddZeroClass (β₂ i)] (f : (i : ι) → β₁ i →+ β₂ i) (f₂ : (i : ι) → β i →+ β₁ i) (i : ι) :
  (f i) ((f₂ i) 0) = 0 := sorry


theorem extracted_formal_statement_4 {ι : Type u} {α : Option ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : Option ι) → Zero (α i)] (x : α none) (j : ι) :
  (extendWith x 0) (some j) = (single none x) (some j) := sorry


theorem extracted_formal_statement_5 {ι : Type u} {β : ι → Type v} {κ : Type u_1}
  [inst : (i : ι) → AddZeroClass (β i)] (h : κ → ι) {h' : ι → κ} (hh' : Function.LeftInverse h' h)
  (f g : Π₀ (i : ι), β i) (i : κ) :
  (comapDomain' h hh' (f + g)) i = (comapDomain' h hh' f + comapDomain' h hh' g) i := sorry


theorem extracted_formal_statement_6 {ι : Type u} {β : ι → Type v} {κ : Type u_1}
  [inst : (i : ι) → AddZeroClass (β i)] (h : κ → ι) (hh : Function.Injective h) (f g : Π₀ (i : ι), β i) (i : κ) :
  (comapDomain h hh (f + g)) i = (comapDomain h hh f + comapDomain h hh g) i := sorry


theorem extracted_formal_statement_7 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddGroup (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {f : Π₀ (i : ι), β i} (i : ι) :
  i ∈ (-f).support ↔ i ∈ f.support := sorry


theorem extracted_formal_statement_8 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {p : ι → Prop}
  [inst_3 : DecidablePred p] {f : Π₀ (i : ι), β i} (i : Subtype p) :
  i ∈ (subtypeDomain p f).support ↔ i ∈ Finset.subtype p f.support := sorry


theorem extracted_formal_statement_9 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {p : ι → Prop}
  [inst_3 : DecidablePred p] (f : Π₀ (i : ι), β i) (i : ι)
  (h_1 h : i ∈ (filter p f).support ↔ i ∈ {x ∈ f.support | p x}) :
  i ∈ (filter p f).support ↔ i ∈ {x ∈ f.support | p x} := sorry


theorem extracted_formal_statement_10 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {p : ι → Prop}
  [inst_3 : DecidablePred p] (f : Π₀ (i : ι), β i) (i : ι) (h : ¬p i) :
  i ∈ (filter p f).support ↔ i ∈ {x ∈ f.support | p x} := sorry


theorem extracted_formal_statement_11 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {p : ι → Prop}
  [inst_3 : DecidablePred p] (f : Π₀ (i : ι), β i) (i : ι)
  (h_1 h : (filter p f) i = (mk (Finset.filter p f.support) fun i => f ↑i) i) :
  (filter p f) i = (mk (Finset.filter p f.support) fun i => f ↑i) i := sorry


theorem extracted_formal_statement_12 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] (f : Π₀ (i : ι), β i) (i : ι)
  (b : β i) [inst_3 : Decidable (b = 0)] (j : ι) (h_1 : j ∈ (f.update i b).support ↔ j ∈ (erase i f).support)
  (h : j ∈ (f.update i b).support ↔ j ∈ insert i f.support) :
  j ∈ (f.update i b).support ↔ j ∈ if b = 0 then (erase i f).support else insert i f.support := sorry


theorem extracted_formal_statement_13 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] (f : Π₀ (i : ι), β i) (i : ι)
  (b : β i) (j : ι) (hb : ¬b = 0) : j ∈ (f.update i b).support ↔ j ∈ insert i f.support := sorry


theorem extracted_formal_statement_14 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] (f : Π₀ (i : ι), β i) (i : ι)
  {b : β i} (h_1 : b ≠ 0) (j : ι) (h_2 : i ∈ (f.update i b).support ↔ i ∈ insert i f.support)
  (h : j ∈ (f.update i b).support ↔ j ∈ insert i f.support) :
  j ∈ (f.update i b).support ↔ j ∈ insert i f.support := sorry


theorem extracted_formal_statement_15 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] (f : Π₀ (i : ι), β i) (i : ι)
  {b : β i} (h : b ≠ 0) (j : ι) (hi : i ≠ j) : j ∈ (f.update i b).support ↔ j ∈ insert i f.support := sorry


theorem extracted_formal_statement_16 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] (i : ι) (f : Π₀ (i : ι), β i)
  (j : ι) (h_1 h : j ∈ (erase i f).support ↔ j ∈ f.support.erase i) :
  j ∈ (erase i f).support ↔ j ∈ f.support.erase i := sorry


theorem extracted_formal_statement_17 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] (i : ι) (f : Π₀ (i : ι), β i)
  (j : ι) (h1 : ¬j = i) (h_1 h : j ∈ (erase i f).support ↔ j ∈ f.support.erase i) :
  j ∈ (erase i f).support ↔ j ∈ f.support.erase i := sorry


theorem extracted_formal_statement_18 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] (i : ι) (f : Π₀ (i : ι), β i)
  (j : ι) (h_1 h : (erase i f) j = (mk (f.support.erase i) fun j => f ↑j) j) :
  (erase i f) j = (mk (f.support.erase i) fun j => f ↑j) j := sorry


theorem extracted_formal_statement_19 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : DecidableEq ι] [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)]
  [inst_3 : (i : ι) → Zero (β₁ i)] [inst_4 : (i : ι) → Zero (β₂ i)] [inst_5 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)]
  [inst_6 : (i : ι) → (x : β₂ i) → Decidable (x ≠ 0)] {f : (i : ι) → β₁ i → β₂ i → β i} {hf : ∀ (i : ι), f i 0 0 = 0}
  {g₁ : Π₀ (i : ι), β₁ i} {g₂ : Π₀ (i : ι), β₂ i} : (zipWith f hf g₁ g₂).support ⊆ g₁.support ∪ g₂.support := sorry


theorem extracted_formal_statement_20 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [dec : DecidableEq ι] [inst : (i : ι) → Zero (β i)] [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : (i : ι) → (x : β₂ i) → Decidable (x ≠ 0)]
  {f : (i : ι) → β₁ i → β₂ i → β i} {hf : ∀ (i : ι), f i 0 0 = 0} {g₁ : Π₀ (i : ι), β₁ i} {g₂ : Π₀ (i : ι), β₂ i}
  (i : ι) (h_1 h : (zipWith f hf g₁ g₂) i = (mk (g₁.support ∪ g₂.support) fun i => f (↑i) (g₁ ↑i) (g₂ ↑i)) i) :
  (zipWith f hf g₁ g₂) i = (mk (g₁.support ∪ g₂.support) fun i => f (↑i) (g₁ ↑i) (g₂ ↑i)) i := sorry


theorem extracted_formal_statement_21 {ι : Type u} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)] [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)]
  [inst_4 : (i : ι) → (x : β₂ i) → Decidable (x ≠ 0)] {f : (i : ι) → β₁ i → β₂ i} {hf : ∀ (i : ι), f i 0 = 0}
  {g : Π₀ (i : ι), β₁ i} : (mapRange f hf g).support ⊆ g.support := sorry


theorem extracted_formal_statement_22 {ι : Type u} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)] [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)]
  {f : (i : ι) → β₁ i → β₂ i} {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i} (i : ι)
  (h_1 h : (mapRange f hf g) i = (mk g.support fun i => f (↑i) (g ↑i)) i) :
  (mapRange f hf g) i = (mk g.support fun i => f (↑i) (g ↑i)) i := sorry


theorem extracted_formal_statement_23 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {s : Set ι} {f : Π₀ (i : ι), β i} :
  ↑f.support ⊆ s ↔ ∀ i ∉ s, f i = 0 := sorry


theorem extracted_formal_statement_24 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] (f : Π₀ (i : ι), β i) :
  f = mk f.support fun i => f ↑i := sorry


theorem extracted_formal_statement_25 {ι : Type u} [inst : DecidableEq ι] {β : ι → Type u_1}
  [inst_1 : (i : ι) → AddGroup (β i)] (f : Π₀ (i : ι), β i) (i : ι) (b : β i) :
  f.update i b = f - single i (f i) + single i b := sorry


theorem extracted_formal_statement_26 {ι : Type u} [inst : DecidableEq ι] {β : ι → Type u_1}
  [inst_1 : (i : ι) → AddZeroClass (β i)] (f : Π₀ (i : ι), β i) (i : ι) (b : β i) (j : ι)
  (h_1 : (f.update i b) i = (erase i f + single i b) i) (h : (f.update i b) j = (erase i f + single i b) j) :
  (f.update i b) j = (erase i f + single i b) j := sorry


theorem extracted_formal_statement_27 {ι : Type u} [inst : DecidableEq ι] {β : ι → Type u_1}
  [inst_1 : (i : ι) → AddZeroClass (β i)] (f : Π₀ (i : ι), β i) (i : ι) (b : β i) (j : ι) (h : i ≠ j) :
  (f.update i b) j = (erase i f + single i b) j := sorry


theorem extracted_formal_statement_28 {ι : Type u} [inst : DecidableEq ι] {β : ι → Type u_1}
  [inst_1 : (i : ι) → AddZeroClass (β i)] (f : Π₀ (i : ι), β i) (i : ι) (b : β i) (j : ι)
  (h_1 : (f.update i b) i = (single i b + erase i f) i) (h : (f.update i b) j = (single i b + erase i f) j) :
  (f.update i b) j = (single i b + erase i f) j := sorry


theorem extracted_formal_statement_29 {ι : Type u} [inst : DecidableEq ι] {β : ι → Type u_1}
  [inst_1 : (i : ι) → AddZeroClass (β i)] (f : Π₀ (i : ι), β i) (i : ι) (b : β i) (j : ι) (h : i ≠ j) :
  (f.update i b) j = (single i b + erase i f) j := sorry


theorem extracted_formal_statement_30 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (f : Π₀ (i : ι), β i) (i j : ι) (h_1 : (f.update i 0) i = (erase i f) i)
  (h : (f.update i 0) j = (erase i f) j) : (f.update i 0) j = (erase i f) j := sorry


theorem extracted_formal_statement_31 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (f : Π₀ (i : ι), β i) (i j : ι) (hi : i ≠ j) : (f.update i 0) j = (erase i f) j := sorry


theorem extracted_formal_statement_32 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (f : Π₀ (i : ι), β i) (i i_1 : ι) : (f.update i (f i)) i_1 = f i_1 := sorry


theorem extracted_formal_statement_33 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] {i j : ι} (x : β i) (h : i ≠ j) : erase j (single i x) = single i x := sorry


theorem extracted_formal_statement_34 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (i : ι) (x : β i) : erase i (single i x) = 0 := sorry


theorem extracted_formal_statement_35 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (j i : ι) (x : β i) : erase j (single i x) = if i = j then 0 else single i x := sorry


theorem extracted_formal_statement_36 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (f : Π₀ (i : ι), β i) (i : ι) (h : filter (fun x => i ≠ x) f = filter (fun x => x ≠ i) f) :
  filter (fun x => i ≠ x) f = erase i f := sorry


theorem extracted_formal_statement_37 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (i j : ι) : i ≠ j ↔ j ≠ i := sorry


theorem extracted_formal_statement_38 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (f : Π₀ (i : ι), β i) (i j : ι) : (filter (fun x => x ≠ i) f) j = (erase i f) j := sorry


theorem extracted_formal_statement_39 {ι : Type u} [inst : DecidableEq ι] {β : ι → Type u_1}
  [inst_1 : (i : ι) → AddGroup (β i)] (f : Π₀ (i : ι), β i) (i j : ι) (h_1 : (erase i f) i = (f - single i (f i)) i)
  (h : (erase i f) j = (f - single i (f i)) j) : (erase i f) j = (f - single i (f i)) j := sorry


theorem extracted_formal_statement_40 {ι : Type u} [inst : DecidableEq ι] {β : ι → Type u_1}
  [inst_1 : (i : ι) → AddGroup (β i)] (f : Π₀ (i : ι), β i) (i j : ι) (h : i ≠ j) :
  (erase i f) j = (f - single i (f i)) j := sorry


theorem extracted_formal_statement_41 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] {i i' : ι} {f : Π₀ (i : ι), β i} (h : i' ≠ i) : (erase i f) i' = f i' := sorry


theorem extracted_formal_statement_42 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] {i : ι} {f : Π₀ (i : ι), β i} : (erase i f) i = 0 := sorry


theorem extracted_formal_statement_43 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : (i : ι) → Zero (β i)] [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → Zero (β₁ i)]
  [inst_3 : (i : ι) → Zero (β₂ i)] (f : (i : ι) → β₁ i → β₂ i → β i) (hf : ∀ (i : ι), f i 0 0 = 0) {i : ι} (b₁ : β₁ i)
  (b₂ : β₂ i) (j : ι) (h : f j ((single i b₁) j) ((single i b₂) j) = (single i (f i b₁ b₂)) j) :
  (zipWith f hf (single i b₁) (single i b₂)) j = (single i (f i b₁ b₂)) j := sorry


theorem extracted_formal_statement_44 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : (i : ι) → Zero (β i)] [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → Zero (β₁ i)]
  [inst_3 : (i : ι) → Zero (β₂ i)] (f : (i : ι) → β₁ i → β₂ i → β i) (hf : ∀ (i : ι), f i 0 0 = 0) {i : ι} (b₁ : β₁ i)
  (b₂ : β₂ i) (j : ι) (h_1 : f i ((single i b₁) i) ((single i b₂) i) = (single i (f i b₁ b₂)) i)
  (h : f j ((single i b₁) j) ((single i b₂) j) = (single i (f i b₁ b₂)) j) :
  f j ((single i b₁) j) ((single i b₂) j) = (single i (f i b₁ b₂)) j := sorry


theorem extracted_formal_statement_45 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : (i : ι) → Zero (β i)] [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → Zero (β₁ i)]
  [inst_3 : (i : ι) → Zero (β₂ i)] (f : (i : ι) → β₁ i → β₂ i → β i) (hf : ∀ (i : ι), f i 0 0 = 0) {i : ι} (b₁ : β₁ i)
  (b₂ : β₂ i) (j : ι) (hij : i ≠ j) : f j ((single i b₁) j) ((single i b₂) j) = (single i (f i b₁ b₂)) j := sorry


theorem extracted_formal_statement_46 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] (i : ι) (m : β i) (i' : ι) :
  (equivFunOnFintype.symm (Pi.single i m)) i' = (single i m) i' := sorry


theorem extracted_formal_statement_47 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] (i : ι) (m : β i) (x : ι)
  (h : (single i m) x = if h : x = i then Eq.symm h ▸ m else 0) :
  equivFunOnFintype (single i m) x = Pi.single i m x := sorry


theorem extracted_formal_statement_48 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (i : ι) (m : β i) (x : ι) : (single i m) x = if h : x = i then Eq.symm h ▸ m else 0 := sorry


theorem extracted_formal_statement_49 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] {i : ι} {xi : β i} : single i xi = single i xi := sorry


theorem extracted_formal_statement_50 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] {p : ι → Prop} [inst_2 : DecidablePred p] (i : ι) (x : β i) (h : ¬p i) :
  filter p (single i x) = 0 := sorry


theorem extracted_formal_statement_51 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] {p : ι → Prop} [inst_2 : DecidablePred p] (i : ι) (x : β i) (h : p i) :
  filter p (single i x) = single i x := sorry


theorem extracted_formal_statement_52 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (p : ι → Prop) [inst_2 : DecidablePred p] (i : ι) (x : β i) (j : ι)
  (this : (if p i then single i x else 0) j = if p i then (single i x) j else 0)
  (h : (if p j then (single i x) j else 0) = if p i then (single i x) j else 0) :
  (filter p (single i x)) j = (if p i then single i x else 0) j := sorry


theorem extracted_formal_statement_53 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (p : ι → Prop) [inst_2 : DecidablePred p] (i : ι) (x : β i) (j : ι)
  (this : (if p i then single i x else 0) j = if p i then (single i x) j else 0)
  (h_1 : (if p i then (single i x) i else 0) = if p i then (single i x) i else 0)
  (h : (if p j then (single i x) j else 0) = if p i then (single i x) j else 0) :
  (if p j then (single i x) j else 0) = if p i then (single i x) j else 0 := sorry


theorem extracted_formal_statement_54 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (p : ι → Prop) [inst_2 : DecidablePred p] (i : ι) (x : β i) (j : ι)
  (this : (if p i then single i x else 0) j = if p i then (single i x) j else 0) (hij : i ≠ j) :
  (if p j then (single i x) j else 0) = if p i then (single i x) j else 0 := sorry


theorem extracted_formal_statement_55 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (i j : ι) (xi : β i) (xj : β j)
  (h_1 : single i xi = single j xj → i = j ∧ HEq xi xj ∨ xi = 0 ∧ xj = 0)
  (h : i = j ∧ HEq xi xj ∨ xi = 0 ∧ xj = 0 → single i xi = single j xj) :
  single i xi = single j xj ↔ i = j ∧ HEq xi xj ∨ xi = 0 ∧ xj = 0 := sorry


theorem extracted_formal_statement_56 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (i j : ι) (xi : β i) (xj : β j) (hi : xi = 0) (hj : xj = 0) :
  single i xi = single j xj := sorry


theorem extracted_formal_statement_57 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] {i i' : ι} {b : β i} (h : i ≠ i') : (single i b) i' = 0 := sorry


theorem extracted_formal_statement_58 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] {i : ι} {b : β i} : (single i b) i = b := sorry


theorem extracted_formal_statement_59 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  [inst_1 : DecidableEq ι] (s : Finset ι) ⦃x y : (i : ↑↑s) → β ↑i⦄ (H : mk s x = mk s y) (i : ↑↑s) :
  (mk s x) ↑i = (mk s y) ↑i := sorry


theorem extracted_formal_statement_60 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → AddZeroClass (β i)]
  (p : ι → Prop) [inst_1 : DecidablePred p] (f g : Π₀ (i : ι), β i) (i : ι) :
  (filter p (f + g)) i = (filter p f + filter p g) i := sorry


theorem extracted_formal_statement_61 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)] {p : ι → Prop}
  [inst_1 : DecidablePred p] (f : Π₀ (i : ι), β i) {i : ι} (h : ¬p i) : (filter p f) i = 0 := sorry


theorem extracted_formal_statement_62 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)] {p : ι → Prop}
  [inst_1 : DecidablePred p] (f : Π₀ (i : ι), β i) {i : ι} (h : p i) : (filter p f) i = f i := sorry


theorem extracted_formal_statement_63 {ι : Type u} {β : ι → Type v} [inst : (i : ι) → Zero (β i)]
  (x y : Π₀ (i : ι), β i) (s : Set ι) [inst_1 : (i : ι) → Decidable (i ∈ s)] (x_1 : ι) :
  (x.piecewise y s) x_1 = s.piecewise (⇑x) (⇑y) x_1 := sorry


theorem extracted_formal_statement_64 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : (i : ι) → Zero (β i)] [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  (f : (i : ι) → β₁ i → β₂ i) (f₂ : (i : ι) → β i → β₁ i) (hf : ∀ (i : ι), f i 0 = 0) (hf₂ : ∀ (i : ι), f₂ i 0 = 0)
  (h_1 : ∀ (i : ι), (f i ∘ f₂ i) 0 = 0) (g : Π₀ (i : ι), β i) (i : ι) (h : (f i ∘ f₂ i) (g i) = f i (f₂ i (g i))) :
  (mapRange (fun i => f i ∘ f₂ i) h_1 g) i = (mapRange f hf (mapRange f₂ hf₂ g)) i := sorry


theorem extracted_formal_statement_65 {ι : Type u} {β : ι → Type v} {β₁ : ι → Type v₁} {β₂ : ι → Type v₂}
  [inst : (i : ι) → Zero (β i)] [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  (f : (i : ι) → β₁ i → β₂ i) (f₂ : (i : ι) → β i → β₁ i) (hf : ∀ (i : ι), f i 0 = 0) (hf₂ : ∀ (i : ι), f₂ i 0 = 0)
  (h : ∀ (i : ι), (f i ∘ f₂ i) 0 = 0) (g : Π₀ (i : ι), β i) (i : ι) : (f i ∘ f₂ i) (g i) = f i (f₂ i (g i)) := sorry


theorem extracted_formal_statement_66 {ι : Type u} {β₁ : ι → Type v₁} [inst : (i : ι) → Zero (β₁ i)]
  (h : ∀ (i : ι), id 0 = 0 := fun x => rfl) (g : Π₀ (i : ι), β₁ i) (i : ι) :
  (mapRange (fun i => id) h g) i = g i := sorry