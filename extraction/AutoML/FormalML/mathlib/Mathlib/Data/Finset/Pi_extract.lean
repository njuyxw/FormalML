import Mathlib
import Mathlib.Data.Finset.Card

import Mathlib.Data.Finset.Union

import Mathlib.Data.Multiset.Pi

import Mathlib.Logic.Function.DependsOn

open Function

open Multiset

open Finset

theorem extracted_formal_statement_0 {ι : Type u_2} {π : ι → Type u_3} {s t : Finset ι} (hst : s ⊆ t)
  (u : (i : { x // x ∈ s }) → Set (π ↑i)) (x : (i : { x // x ∈ t }) → π ↑i)
  (h : ∀ (a : ι) (b : a ∈ s), x ⟨a, restrict₂.proof_1 hst ⟨a, b⟩⟩ ∈ u ⟨a, b⟩) (i : ι) (hi : i ∈ t) (i_mem : i ∉ s) :
  x ⟨i, hi⟩ ∈ Set.univ := sorry


theorem extracted_formal_statement_1 {ι : Type u_2} {π : ι → Type u_3} {s : Finset ι}
  [inst : DecidablePred fun x => x ∈ s] (t : (i : { x // x ∈ s }) → Set (π ↑i)) (x : (i : ι) → π i)
  (h : ∀ i ∈ s, x i ∈ if h : i ∈ s then t ⟨i, h⟩ else Set.univ) (i : ι) (hi : i ∈ s) :
  t ⟨i, hi⟩ = if h : i ∈ s then t ⟨i, h⟩ else Set.univ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (s : Finset α) (ι : Type u_3) [inst : DecidableEq (ι → α)]
  [inst_1 : Nonempty ι] : #(s.piDiag ι) = #s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (s : Finset α) (ι : Type u_3) [inst : DecidableEq (ι → α)]
  [inst_1 : Nonempty ι] : #(s.piDiag ι) = #s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {β : Type u_2} (s : Finset α)
  (f : α → β) (h : ((fun a x => f a) ∈ s.pi fun a => {f a}) ∧ ∀ x ∈ s.pi fun a => {f a}, x = fun a x => f a) :
  (s.pi fun a => {f a}) = {fun a x => f a} := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {β : Type u_2} (s : Finset α)
  (f : α → β) (h_1 : (fun a x => f a) ∈ s.pi fun a => {f a}) (h : ∀ x ∈ s.pi fun a => {f a}, x = fun a x => f a) :
  ((fun a x => f a) ∈ s.pi fun a => {f a}) ∧ ∀ x ∈ s.pi fun a => {f a}, x = fun a x => f a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : α → Type u} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (β a)] {s : Finset α} {t : (a : α) → Finset (β a)} {a : α} (ha : a ∉ s)
  (h : ((insert a s).pi t).val = ((t a).biUnion fun b => image (Pi.cons s a b) (s.pi t)).val) :
  (insert a s).pi t = (t a).biUnion fun b => image (Pi.cons s a b) (s.pi t) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : α → Type u} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (β a)] {s : Finset α} {t : (a : α) → Finset (β a)} {a : α} (ha : a ∉ s)
  (h : ((insert a s).pi t).val.dedup = ((t a).biUnion fun b => image (Pi.cons s a b) (s.pi t)).val) :
  ((insert a s).pi t).val = ((t a).biUnion fun b => image (Pi.cons s a b) (s.pi t)).val := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : α → Type u} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (β a)] {s : Finset α} {t : (a : α) → Finset (β a)} {a : α} (ha : a ∉ s)
  (s' : Multiset α) (h_1 : s' = a ::ₘ s.val)
  (h :
    ((a ::ₘ s.val).pi fun a => (t a).val).dedup =
      ((t a).val.bind fun b =>
          (Multiset.map (fun f a' h' => Multiset.Pi.cons s.val a b f a' (Eq.refl (a ::ₘ s.val) ▸ h'))
              (s.val.pi fun a => (t a).val)).dedup).dedup) :
  (s'.pi fun a => (t a).val).dedup =
    ((t a).val.bind fun b =>
        (Multiset.map (fun f a' h' => Multiset.Pi.cons s.val a b f a' (h_1 ▸ h'))
            (s.val.pi fun a => (t a).val)).dedup).dedup := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : α → Type u} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (β a)] {s : Finset α} {t : (a : α) → Finset (β a)} {a : α} (ha : a ∉ s)
  (h :
    ((t a).val.bind fun b => Multiset.map (Multiset.Pi.cons s.val a b) (s.val.pi fun a => (t a).val)).dedup =
      ((t a).val.bind fun b =>
          (Multiset.map (fun f a' h' => Multiset.Pi.cons s.val a b f a' (Eq.refl (a ::ₘ s.val) ▸ h'))
              (s.val.pi fun a => (t a).val)).dedup).dedup) :
  ((a ::ₘ s.val).pi fun a => (t a).val).dedup =
    ((t a).val.bind fun b =>
        (Multiset.map (fun f a' h' => Multiset.Pi.cons s.val a b f a' (Eq.refl (a ::ₘ s.val) ▸ h'))
            (s.val.pi fun a => (t a).val)).dedup).dedup := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : α → Type u} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (β a)] {s : Finset α} {t : (a : α) → Finset (β a)} {a : α} (ha : a ∉ s) (b : β a) :
  Multiset.map (Multiset.Pi.cons s.val a b) (s.val.pi fun a => (t a).val) =
    (Multiset.map (fun f a' h' => Multiset.Pi.cons s.val a b f a' (Eq.refl (a ::ₘ s.val) ▸ h'))
        (s.val.pi fun a => (t a).val)).dedup := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : α → Type u} {s : Finset α} {t : (a : α) → Finset (β a)}
  [inst : DecidableEq α] : s.pi t = ∅ ↔ ∃ a ∈ s, t a = ∅ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : α → Type u} {s : Finset α} {t : (a : α) → Finset (β a)}
  [inst : DecidableEq α] : (s.pi t).Nonempty ↔ ∀ a ∈ s, (t a).Nonempty := sorry