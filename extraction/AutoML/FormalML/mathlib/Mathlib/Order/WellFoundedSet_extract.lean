import Mathlib
import Mathlib.Data.Prod.Lex

import Mathlib.Data.Sigma.Lex

import Mathlib.Order.RelIso.Set

import Mathlib.Order.WellQuasiOrder

import Mathlib.Tactic.TFAE

open scoped Function -- required for scoped `on` notation

open Relation

open Set

open Set

open WellFoundedOn

open Finset

open Set

open Set.PartiallyWellOrderedOn

theorem extracted_formal_statement_0 {ι : Type u_1} {γ : Type u_4} {π : ι → Type u_5} {rι : ι → ι → Prop}
  {rπ : (i : ι) → π i → π i → Prop} {f : γ → ι} {g : (i : ι) → γ → π i} (hι : WellFounded (rι on f))
  (hπ : ∀ (i : ι), (f ⁻¹' {i}).WellFoundedOn (rπ i on g i)) (c c' : γ)
  (h_1 : (Sigma.Lex rι rπ on fun c => ⟨f c, g (f c) c⟩) c c') (h' : f c = f c')
  (h'' : rπ (f c') (h' ▸ g (f c) c) (g (f c') c'))
  (h : ∀ (h' : f c = f c'), rπ (f c') (h' ▸ g (f c) c) (g (f c') c') → (rπ (f c') on g (f c')) c c') :
  (rπ (f c') on g (f c')) c c' := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {γ : Type u_4} {π : ι → Type u_5} {rι : ι → ι → Prop}
  {rπ : (i : ι) → π i → π i → Prop} {f : γ → ι} {g : (i : ι) → γ → π i} (hι : WellFounded (rι on f))
  (hπ : ∀ (i : ι), (f ⁻¹' {i}).WellFoundedOn (rπ i on g i)) (c c' : γ)
  (h : (Sigma.Lex rι rπ on fun c => ⟨f c, g (f c) c⟩) c c')
  (h'' : rπ (f c') (Eq.refl (f c') ▸ g (f c') c) (g (f c') c')) : (rπ (f c') on g (f c')) c c' := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} {γ : Type u_4} {rα : α → α → Prop}
  {rβ : β → β → Prop} {f : γ → α} {g : γ → β} (hα : WellFounded (rα on f))
  (hβ : ∀ (a : α), (f ⁻¹' {a}).WellFoundedOn (rβ on g)) (c c' : γ) (h_1 : (Prod.Lex rα rβ on fun c => (f c, g c)) c c')
  (h' :
    ((fun c => (f c, g c)) c).1 = ((fun c => (f c, g c)) c').1 ∧
      rβ ((fun c => (f c, g c)) c).2 ((fun c => (f c, g c)) c').2)
  (h :
    PSigma.Lex (Subrel rα fun x => x ∈ range f) (fun a => Subrel (rβ on g) fun x => x ∈ f ⁻¹' {↑a})
      ⟨⟨f c, Exists.intro c rfl⟩, ⟨c, rfl⟩⟩ ⟨⟨f c', Exists.intro c' rfl⟩, ⟨c', rfl⟩⟩) :
  ((PSigma.Lex (Subrel rα fun x => x ∈ range f) fun a => Subrel (rβ on g) fun x => x ∈ f ⁻¹' {↑a}) on fun c =>
      ⟨⟨f c, Exists.intro c rfl⟩, ⟨c, rfl⟩⟩)
    c c' := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] {s : Set (Lex (α × β))} (hα : ((fun x => (ofLex x).1) '' s).IsPWO)
  (hβ : ∀ (a : α), {y | toLex (a, y) ∈ s}.IsPWO)
  (h : ∀ (f : ℕ → Lex (α × β)), (∀ (n : ℕ), f n ∈ s) → ∃ m n, m < n ∧ f m ≤ f n) : s.IsPWO := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] {s : Set (Lex (α × β))} (hα : ((fun x => (ofLex x).1) '' s).IsPWO)
  (hβ : ∀ (a : α), {y | toLex (a, y) ∈ s}.IsPWO)
  (h : ∀ (f : ℕ → Lex (α × β)), (∀ (n : ℕ), f n ∈ s) → ∃ m n, m < n ∧ f m ≤ f n) : s.IsPWO := sorry


theorem extracted_formal_statement_5 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h_1 : s.PartiallyWellOrderedOn r) (h_2 h : {l | ∀ x ∈ l, x ∈ s}.PartiallyWellOrderedOn (List.SublistForall₂ r)) :
  {l | ∀ x ∈ l, x ∈ s}.PartiallyWellOrderedOn (List.SublistForall₂ r) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h_1 : s.PartiallyWellOrderedOn r) (h_2 : Nonempty α)
  (h :
    ¬∃ f,
        IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f ∧
          ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f) :
  {l | ∀ x ∈ l, x ∈ s}.PartiallyWellOrderedOn (List.SublistForall₂ r) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h_1 : s.PartiallyWellOrderedOn r) (h_2 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!) (h_3 : False)
  (h : ((fun n => if n < g 0 then f n else (f (g (n - g 0))).tail) (g 0)).length < (f (g 0)).length) : False := sorry


theorem extracted_formal_statement_8 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h : s.PartiallyWellOrderedOn r) (h_1 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!)
  (hf' :
    ¬IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} fun n => if n < g 0 then f n else (f (g (n - g 0))).tail) :
  ¬((∀ (n : ℕ), (if n < g 0 then f n else (f (g (n - g 0))).tail) ∈ {l | ∀ x ∈ l, x ∈ s}) ∧
      ∀ (m n : ℕ),
        m < n →
          ¬List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
              (if n < g 0 then f n else (f (g (n - g 0))).tail)) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h_1 : s.PartiallyWellOrderedOn r) (h_2 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!)
  (hf' :
    (∀ (n : ℕ), (if n < g 0 then f n else (f (g (n - g 0))).tail) ∈ {l | ∀ x ∈ l, x ∈ s}) →
      ∃ m n,
        m < n ∧
          List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
            (if n < g 0 then f n else (f (g (n - g 0))).tail))
  (m n : ℕ) (mn : m < n)
  (hmn :
    List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
      (if n < g 0 then f n else (f (g (n - g 0))).tail))
  (h_3 h : False) : False := sorry


theorem extracted_formal_statement_10 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h : s.PartiallyWellOrderedOn r) (h_1 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!)
  (hf' :
    (∀ (n : ℕ), (if n < g 0 then f n else (f (g (n - g 0))).tail) ∈ {l | ∀ x ∈ l, x ∈ s}) →
      ∃ m n,
        m < n ∧
          List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
            (if n < g 0 then f n else (f (g (n - g 0))).tail))
  (m n' : ℕ) (mn : m < g 0 + n')
  (hmn :
    List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
      (if g 0 + n' < g 0 then f (g 0 + n') else (f (g (g 0 + n' - g 0))).tail))
  (hn : ¬g 0 + n' < g 0) :
  List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail) (f (g n')).tail := sorry


theorem extracted_formal_statement_11 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h_1 : s.PartiallyWellOrderedOn r) (h_2 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!)
  (hf' :
    (∀ (n : ℕ), (if n < g 0 then f n else (f (g (n - g 0))).tail) ∈ {l | ∀ x ∈ l, x ∈ s}) →
      ∃ m n,
        m < n ∧
          List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
            (if n < g 0 then f n else (f (g (n - g 0))).tail))
  (m n' : ℕ) (mn : m < g 0 + n')
  (hmn : List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail) (f (g n')).tail) (hn : ¬g 0 + n' < g 0)
  (h_3 h : False) : False := sorry


theorem extracted_formal_statement_12 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h : s.PartiallyWellOrderedOn r) (h_1 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!)
  (hf' :
    (∀ (n : ℕ), (if n < g 0 then f n else (f (g (n - g 0))).tail) ∈ {l | ∀ x ∈ l, x ∈ s}) →
      ∃ m n,
        m < n ∧
          List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
            (if n < g 0 then f n else (f (g (n - g 0))).tail))
  (m n' : ℕ) (mn : m < g 0 + n') (hn : ¬g 0 + n' < g 0) (hm : ¬m < g 0)
  (hmn : List.SublistForall₂ r (f (g (m - g 0))).tail (f (g n')).tail) : m - g 0 < n' := sorry


theorem extracted_formal_statement_13 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h : s.PartiallyWellOrderedOn r) (h_1 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!)
  (hf' :
    (∀ (n : ℕ), (if n < g 0 then f n else (f (g (n - g 0))).tail) ∈ {l | ∀ x ∈ l, x ∈ s}) →
      ∃ m n,
        m < n ∧
          List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
            (if n < g 0 then f n else (f (g (n - g 0))).tail))
  (m n' : ℕ) (mn : m < g 0 + n') (hn : ¬g 0 + n' < g 0) (hm : ¬m < g 0)
  (hmn : List.SublistForall₂ r (f (g (m - g 0))).tail (f (g n')).tail) : ¬m < g 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h_1 : s.PartiallyWellOrderedOn r) (h_2 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!)
  (hf' :
    (∀ (n : ℕ), (if n < g 0 then f n else (f (g (n - g 0))).tail) ∈ {l | ∀ x ∈ l, x ∈ s}) →
      ∃ m n,
        m < n ∧
          List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
            (if n < g 0 then f n else (f (g (n - g 0))).tail))
  (m n' : ℕ) (mn : m - g 0 < n') (hn : ¬g 0 + n' < g 0) (hm : ¬m < g 0)
  (hmn : List.SublistForall₂ r (f (g (m - g 0))).tail (f (g n')).tail)
  (h : List.SublistForall₂ r (f (g (m - g 0))) (f (g n'))) : False := sorry


theorem extracted_formal_statement_15 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h_1 : s.PartiallyWellOrderedOn r) (h_2 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!)
  (hf' :
    (∀ (n : ℕ), (if n < g 0 then f n else (f (g (n - g 0))).tail) ∈ {l | ∀ x ∈ l, x ∈ s}) →
      ∃ m n,
        m < n ∧
          List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
            (if n < g 0 then f n else (f (g (n - g 0))).tail))
  (m n' : ℕ) (mn : m - g 0 < n') (hn : ¬g 0 + n' < g 0) (hm : ¬m < g 0)
  (hmn : List.SublistForall₂ r (f (g (m - g 0))).tail (f (g n')).tail)
  (h :
    List.SublistForall₂ r ((f (g (m - g 0))).head! :: (f (g (m - g 0))).tail) ((f (g n')).head! :: (f (g n')).tail)) :
  List.SublistForall₂ r (f (g (m - g 0))) (f (g n')) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} (r : α → α → Prop) [inst : IsPreorder α r] {s : Set α}
  (h : s.PartiallyWellOrderedOn r) (h_1 : Nonempty α) (inhabited_h : Inhabited α) (f : ℕ → List α)
  (hf1 : IsBadSeq (List.SublistForall₂ r) {l | ∀ x ∈ l, x ∈ s} f)
  (hf2 : ∀ (n : ℕ), IsMinBadSeq (List.SublistForall₂ r) List.length {l | ∀ x ∈ l, x ∈ s} n f)
  (hnil : ∀ (n : ℕ), f n ≠ []) (g : ℕ ↪o ℕ) (hg : ∀ (m n : ℕ), m ≤ n → r (f (g m)).head! (f (g n)).head!)
  (hf' :
    (∀ (n : ℕ), (if n < g 0 then f n else (f (g (n - g 0))).tail) ∈ {l | ∀ x ∈ l, x ∈ s}) →
      ∃ m n,
        m < n ∧
          List.SublistForall₂ r (if m < g 0 then f m else (f (g (m - g 0))).tail)
            (if n < g 0 then f n else (f (g (n - g 0))).tail))
  (m n' : ℕ) (mn : m - g 0 < n') (hn : ¬g 0 + n' < g 0) (hm : ¬m < g 0)
  (hmn : List.SublistForall₂ r (f (g (m - g 0))).tail (f (g n')).tail) :
  List.SublistForall₂ r ((f (g (m - g 0))).head! :: (f (g (m - g 0))).tail)
    ((f (g n')).head! :: (f (g n')).tail) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {r : α → α → Prop} (rk : α → ℕ) {s : Set α}
  (h : (∃ x, IsBadSeq r s x) ↔ ∃ f, IsBadSeq r s f ∧ ∀ (n : ℕ), IsMinBadSeq r rk s n f) :
  s.PartiallyWellOrderedOn r ↔ ¬∃ f, IsBadSeq r s f ∧ ∀ (n : ℕ), IsMinBadSeq r rk s n f := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {r : α → α → Prop} (rk : α → ℕ) {s : Set α}
  (h_1 : (∃ x, IsBadSeq r s x) → ∃ f, IsBadSeq r s f ∧ ∀ (n : ℕ), IsMinBadSeq r rk s n f)
  (h : (∃ f, IsBadSeq r s f ∧ ∀ (n : ℕ), IsMinBadSeq r rk s n f) → ∃ x, IsBadSeq r s x) :
  (∃ x, IsBadSeq r s x) ↔ ∃ f, IsBadSeq r s f ∧ ∀ (n : ℕ), IsMinBadSeq r rk s n f := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {r : α → α → Prop} (rk : α → ℕ) {s : Set α}
  (h : ∃ x, IsBadSeq r s x) : (∃ f, IsBadSeq r s f ∧ ∀ (n : ℕ), IsMinBadSeq r rk s n f) → ∃ x, IsBadSeq r s x := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {r : α → α → Prop} {s : Set α} (f : ℕ → α)
  (hf1 : IsBadSeq r s f) : ∃ x, IsBadSeq r s x := sorry


theorem extracted_formal_statement_21 {α : Type u_2} (r : α → α → Prop) (rk : α → ℕ) (s : Set α)
  (h : ∃ f, IsBadSeq r s f ∧ ∀ (n : ℕ), IsMinBadSeq r rk s n f) :
  (∃ f, IsBadSeq r s f) → ∃ f, IsBadSeq r s f ∧ ∀ (n : ℕ), IsMinBadSeq r rk s n f := sorry


theorem extracted_formal_statement_22 {α : Type u_2} (r : α → α → Prop) (s : Set α)
  (h : (∀ (f : ℕ → α), (∀ (n : ℕ), f n ∈ s) → ∃ m n, m < n ∧ r (f m) (f n)) ↔ ∀ (f : ℕ → α), ¬IsBadSeq r s f) :
  s.PartiallyWellOrderedOn r ↔ ∀ (f : ℕ → α), ¬IsBadSeq r s f := sorry


theorem extracted_formal_statement_23 {α : Type u_2} (r : α → α → Prop) (s : Set α)
  (h : (∀ (f : ℕ → α), (∀ (n : ℕ), f n ∈ s) → ∃ m n, m < n ∧ r (f m) (f n)) ↔ ∀ (f : ℕ → α), ¬IsBadSeq r s f) :
  s.PartiallyWellOrderedOn r ↔ ∀ (f : ℕ → α), ¬IsBadSeq r s f := sorry


theorem extracted_formal_statement_24 {α : Type u_2} (r : α → α → Prop) (s : Set α) :
  (∀ (f : ℕ → α), (∀ (n : ℕ), f n ∈ s) → ∃ m n, m < n ∧ r (f m) (f n)) ↔ ∀ (f : ℕ → α), ¬IsBadSeq r s f := sorry


theorem extracted_formal_statement_25 {α : Type u_2} (r : α → α → Prop) (s : Set α) :
  (∀ (f : ℕ → α), (∀ (n : ℕ), f n ∈ s) → ∃ m n, m < n ∧ r (f m) (f n)) ↔ ∀ (f : ℕ → α), ¬IsBadSeq r s f := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {s : Set α} [inst : Preorder α]
  (h : BddBelow s → ∀ (f : (fun x1 x2 => x1 > x2) ↪r fun x1 x2 => x1 < x2), ¬∀ (n : ℕ), f n ∈ s) :
  BddBelow s → s.WellFoundedOn fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {s : Set α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  (a : α) (ha : a ∈ lowerBounds s) (f : (fun x1 x2 => x1 > x2) ↪r fun x1 x2 => x1 < x2) (hf : ∀ (n : ℕ), f n ∈ s)
  (h : (range ⇑f).Finite) : False := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : LinearOrder α] {s t : Set α} (hs : s.IsWF)
  (hsn : s.Nonempty) (ht : t.IsWF) (htn : t.Nonempty)
  (h : hs.min hsn ⊓ ht.min htn ≤ (IsWF.union hs ht).min (union_nonempty.mpr (Or.intro_left t.Nonempty hsn))) :
  (IsWF.union hs ht).min (union_nonempty.mpr (Or.intro_left t.Nonempty hsn)) = hs.min hsn ⊓ ht.min htn := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : LinearOrder α] {s t : Set α} (hs : s.IsWF)
  (hsn : s.Nonempty) (ht : t.IsWF) (htn : t.Nonempty)
  (h :
    hs.min hsn ≤ (IsWF.union hs ht).min (union_nonempty.mpr (Or.intro_left t.Nonempty hsn)) ∨
      ht.min htn ≤ (IsWF.union hs ht).min (union_nonempty.mpr (Or.intro_left t.Nonempty hsn))) :
  hs.min hsn ⊓ ht.min htn ≤ (IsWF.union hs ht).min (union_nonempty.mpr (Or.intro_left t.Nonempty hsn)) := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : LinearOrder α] {s t : Set α} (hs : s.IsWF)
  (hsn : s.Nonempty) (ht : t.IsWF) (htn : t.Nonempty) :
  hs.min hsn ≤ (IsWF.union hs ht).min (union_nonempty.mpr (Or.intro_left t.Nonempty hsn)) ∨
    ht.min htn ≤ (IsWF.union hs ht).min (union_nonempty.mpr (Or.intro_left t.Nonempty hsn)) := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : Preorder α] {s : Set α} {a : α} (hs : s.IsWF)
  (ha : a ∈ s) (hlt : ∀ b ∈ s, b ≠ a → a < b) (h : ¬hs.min (nonempty_of_mem ha) = a) : False := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {α : Type u_2} {r : α → α → Prop} (s : Finset ι)
  {f : ι → Set α} : (⋃ i ∈ s, f i).PartiallyWellOrderedOn r ↔ ∀ i ∈ s, (f i).PartiallyWellOrderedOn r := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {α : Type u_2} {r : α → α → Prop}
  [inst : IsStrictOrder α r] (s : Finset ι) {f : ι → Set α} :
  (⋃ i ∈ s, f i).WellFoundedOn r ↔ ∀ i ∈ s, (f i).WellFoundedOn r := sorry


theorem extracted_formal_statement_34 {α : Type u_6} {β : Type u_7} {r : α → α → Prop} (f : β → α) {s : Set α}
  {t : Set β} (h : MapsTo f t s) (hw : s.WellFoundedOn r) : t.WellFoundedOn (r on f) := sorry


theorem extracted_formal_statement_35 {α : Type u_2} {r : α → α → Prop} [inst : IsStrictOrder α r] {s : Set α}
  {a : α} : (s \ {a}).WellFoundedOn r ↔ s.WellFoundedOn r := sorry


theorem extracted_formal_statement_36 {α : Type u_2} {r : α → α → Prop} [inst : IsStrictOrder α r] {s : Set α}
  {a : α} : (insert a s).WellFoundedOn r ↔ s.WellFoundedOn r := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : Preorder α] {s : Set α} {a : α} :
  (insert a s).IsWF ↔ s.IsWF := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : Preorder α] {s : Set α} {a : α} :
  (insert a s).IsPWO ↔ s.IsPWO := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : Preorder α] {s : Set α} (h : s.IsPWO) : s.IsWF := sorry


theorem extracted_formal_statement_40 {α : Type u_2} {β : Type u_3} {r : α → α → Prop} {r' : β → β → Prop}
  {s : Set α} [inst : IsPreorder α r] {t : Set β} (hs : s.PartiallyWellOrderedOn r) (ht : t.PartiallyWellOrderedOn r')
  (h : ∀ (f : ℕ → α × β), (∀ (n : ℕ), f n ∈ s ×ˢ t) → ∃ m n, m < n ∧ r (f m).1 (f n).1 ∧ r' (f m).2 (f n).2) :
  (s ×ˢ t).PartiallyWellOrderedOn fun x y => r x.1 y.1 ∧ r' x.2 y.2 := sorry


theorem extracted_formal_statement_41 {α : Type u_2} {β : Type u_3} {r : α → α → Prop} {r' : β → β → Prop}
  {s : Set α} [inst : IsPreorder α r] {t : Set β} (hs : s.PartiallyWellOrderedOn r) (ht : t.PartiallyWellOrderedOn r')
  (f : ℕ → α × β) (hf : ∀ (n : ℕ), f n ∈ s ×ˢ t) (g₁ : ℕ ↪o ℕ) (h₁ : ∀ (m n : ℕ), m ≤ n → r (f (g₁ m)).1 (f (g₁ n)).1)
  (m n : ℕ) (hlt : m < n) (hle : r' (f (g₁ m)).2 (f (g₁ n)).2) :
  ∃ m n, m < n ∧ r (f m).1 (f n).1 ∧ r' (f m).2 (f n).2 := sorry


theorem extracted_formal_statement_42 {α : Type u_2} {r : α → α → Prop} {s : Set α} [inst : IsRefl α r]
  [inst_1 : IsSymm α r] (h : (∀ t ⊆ s, IsAntichain r t → t.Finite) → s.PartiallyWellOrderedOn r) :
  s.PartiallyWellOrderedOn r ↔ ∀ t ⊆ s, IsAntichain r t → t.Finite := sorry


theorem extracted_formal_statement_43 {α : Type u_2} {r : α → α → Prop} {s : Set α} [inst : IsRefl α r]
  [inst_1 : IsSymm α r]
  (h : (∀ t ⊆ s, IsAntichain r t → t.Finite) → ∀ (f : ℕ → α), (∀ (n : ℕ), f n ∈ s) → ∃ m n, m < n ∧ r (f m) (f n)) :
  (∀ t ⊆ s, IsAntichain r t → t.Finite) → s.PartiallyWellOrderedOn r := sorry


theorem extracted_formal_statement_44 {α : Type u_2} {r : α → α → Prop} {s : Set α} [inst : IsRefl α r]
  [inst_1 : IsSymm α r] (hs : ∀ t ⊆ s, IsAntichain r t → t.Finite) (f : ℕ → α) (hf : ∀ (n : ℕ), f n ∈ s)
  (H : ∀ (m n : ℕ), m < n → ¬r (f m) (f n)) (m n : ℕ) (hmn : f m ≠ f n) (h_1 h : rᶜ (f m) (f n)) :
  rᶜ (f m) (f n) := sorry


theorem extracted_formal_statement_45 {α : Type u_2} {r : α → α → Prop} {s : Set α} [inst : IsRefl α r]
  [inst_1 : IsSymm α r] (hs : ∀ t ⊆ s, IsAntichain r t → t.Finite) (f : ℕ → α) (hf : ∀ (n : ℕ), f n ∈ s)
  (H : ∀ (m n : ℕ), m < n → ¬r (f m) (f n)) (m n : ℕ) (hmn : f m ≠ f n) (h : n < m) : rᶜ (f m) (f n) := sorry


theorem extracted_formal_statement_46 {α : Type u_2} {r : α → α → Prop} {s : Set α} {a : α} [inst : IsRefl α r] :
  (insert a s).PartiallyWellOrderedOn r ↔ s.PartiallyWellOrderedOn r := sorry


theorem extracted_formal_statement_47 {α : Type u_2} {β : Type u_3} {r : α → α → Prop} {r' : β → β → Prop}
  {f : α → β} {s : Set α} (hs : s.PartiallyWellOrderedOn r) (hf : ∀ a₁ ∈ s, ∀ a₂ ∈ s, r a₁ a₂ → r' (f a₁) (f a₂))
  (h : ∀ (f_1 : ℕ → β), (∀ (n : ℕ), f_1 n ∈ f '' s) → ∃ m n, m < n ∧ r' (f_1 m) (f_1 n)) :
  (f '' s).PartiallyWellOrderedOn r' := sorry


theorem extracted_formal_statement_48 {α : Type u_2} {β : Type u_3} {r : α → α → Prop} {r' : β → β → Prop}
  {f : α → β} {s : Set α} (hs : ∀ (f : ℕ → α), (∀ (n : ℕ), f n ∈ s) → ∃ m n, m < n ∧ r (f m) (f n))
  (hf : ∀ a₁ ∈ s, ∀ a₂ ∈ s, r a₁ a₂ → r' (f a₁) (f a₂)) (g' : ℕ → β) (g : ℕ → α) (hgs : ∀ (n : ℕ), g n ∈ s)
  (heq : ∀ (n : ℕ), f (g n) = g' n) (h : ∃ m n, m < n ∧ r' ((f ∘ g) m) ((f ∘ g) n)) :
  ∃ m n, m < n ∧ r' (g' m) (g' n) := sorry


theorem extracted_formal_statement_49 {α : Type u_2} {β : Type u_3} {r : α → α → Prop} {r' : β → β → Prop}
  {f : α → β} {s : Set α} (hs : ∀ (f : ℕ → α), (∀ (n : ℕ), f n ∈ s) → ∃ m n, m < n ∧ r (f m) (f n))
  (hf : ∀ a₁ ∈ s, ∀ a₂ ∈ s, r a₁ a₂ → r' (f a₁) (f a₂)) (g : ℕ → α) (hgs : ∀ (n : ℕ), g n ∈ s)
  (heq : ∀ (n : ℕ), f (g n) = (f ∘ g) n) (m n : ℕ) (hlt : m < n) (hmn : r (g m) (g n)) :
  ∃ m n, m < n ∧ r' ((f ∘ g) m) ((f ∘ g) n) := sorry


theorem extracted_formal_statement_50 {α : Type u_2} {r : α → α → Prop} {s t : Set α}
  (hs : s.PartiallyWellOrderedOn r) (ht : t.PartiallyWellOrderedOn r) (f : ℕ → { x // x ∈ s ∪ t })
  (h_1 h : ∃ m n, m < n ∧ Subrel r (fun x => x ∈ s ∪ t) (f m) (f n)) :
  ∃ m n, m < n ∧ Subrel r (fun x => x ∈ s ∪ t) (f m) (f n) := sorry


theorem extracted_formal_statement_51 {α : Type u_2} {r : α → α → Prop} {s t : Set α}
  (hs : s.PartiallyWellOrderedOn r) (ht : t.PartiallyWellOrderedOn r) (f : ℕ → { x // x ∈ s ∪ t }) (g : ℕ ↪o ℕ)
  (hgt : ∀ (n : ℕ), ↑(f (g n)) ∈ t) (m n : ℕ) (hlt : m < n) (hr : r ↑(f (g m)) ↑(f (g n))) :
  ∃ m n, m < n ∧ Subrel r (fun x => x ∈ s ∪ t) (f m) (f n) := sorry


theorem extracted_formal_statement_52 {α : Type u_2} {r : α → α → Prop} [inst : IsStrictOrder α r] {s t : Set α}
  (hs : s.WellFoundedOn r) (ht : t.WellFoundedOn r) (h : ∀ (f : (fun x1 x2 => x1 > x2) ↪r r), ¬∀ (n : ℕ), f n ∈ s ∪ t) :
  (s ∪ t).WellFoundedOn r := sorry


theorem extracted_formal_statement_53 {α : Type u_2} {r : α → α → Prop} [inst : IsStrictOrder α r] {s t : Set α}
  (hs : ∀ (f : (fun x1 x2 => x1 > x2) ↪r r), ¬∀ (n : ℕ), f n ∈ s)
  (ht : ∀ (f : (fun x1 x2 => x1 > x2) ↪r r), ¬∀ (n : ℕ), f n ∈ t) (f : (fun x1 x2 => x1 > x2) ↪r r)
  (hf : ∀ (n : ℕ), f n ∈ s ∪ t) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_54 {α : Type u_2} {r : α → α → Prop} [inst : IsStrictOrder α r] {s : Set α}
  (f : ℕ ↪ α) (hf : ∀ {a b : ℕ}, r (f a) (f b) ↔ a > b) (hfs : ∀ (n : ℕ), f n ∈ s) {a b : ℕ} :
  r (f a) (f b) ∧ f a ∈ s ∧ f b ∈ s ↔ a > b := sorry


theorem extracted_formal_statement_55 {α : Type u_6} {r : α → α → Prop} {a : α}
  (tfae_1_to_2 : Acc r a → {b | ReflTransGen r b a}.WellFoundedOn r)
  (tfae_2_to_3 : {b | ReflTransGen r b a}.WellFoundedOn r → {b | TransGen r b a}.WellFoundedOn r)
  (tfae_3_to_1 : {b | TransGen r b a}.WellFoundedOn r → Acc r a) :
  [Acc r a, {b | ReflTransGen r b a}.WellFoundedOn r, {b | TransGen r b a}.WellFoundedOn r].TFAE := sorry


theorem extracted_formal_statement_56 {α : Type u_2} {r r' : α → α → Prop} {s t : Set α} (h_1 : t.WellFoundedOn r')
  (hle : r ≤ r') (hst : s ⊆ t) (h : WellFounded fun a b => r a b ∧ a ∈ s ∧ b ∈ s) : s.WellFoundedOn r := sorry


theorem extracted_formal_statement_57 {α : Type u_2} {r r' : α → α → Prop} {s t : Set α}
  (h : WellFounded fun a b => r' a b ∧ a ∈ t ∧ b ∈ t) (hle : r ≤ r') (hst : s ⊆ t) :
  WellFounded fun a b => r a b ∧ a ∈ s ∧ b ∈ s := sorry


theorem extracted_formal_statement_58 {α : Type u_2} {r : α → α → Prop} {s : Set α} {x : α} (hs : s.WellFoundedOn r)
  (hx : x ∈ s) {P : α → Prop} (hP : ∀ y ∈ s, (∀ z ∈ s, r z y → P z) → P y) :
  let Q := fun y => P ↑y;
  ∀ (x : { x // x ∈ s }), (∀ (y : { x // x ∈ s }), Subrel r (fun x => x ∈ s) y x → Q y) → Q x := sorry


theorem extracted_formal_statement_59 {α : Type u_2} {r : α → α → Prop} :
  univ.WellFoundedOn r ↔ WellFounded r := sorry


theorem extracted_formal_statement_60 {α : Type u_2} {r : α → α → Prop} {s : Set α} (h_1 : s.WellFoundedOn r)
  (h : ∀ (s_1 : Set α), s_1.Nonempty → ∃ m ∈ s_1, ∀ x ∈ s_1, ¬(r x m ∧ x ∈ s ∧ m ∈ s)) :
  WellFounded fun a b => r a b ∧ a ∈ s ∧ b ∈ s := sorry


theorem extracted_formal_statement_61 {α : Type u_2} {r : α → α → Prop} {s : Set α} (h_1 : s.WellFoundedOn r)
  (t : Set α) (ht : t.Nonempty) (h_2 h : ∃ m ∈ t, ∀ x ∈ t, ¬(r x m ∧ x ∈ s ∧ m ∈ s)) :
  ∃ m ∈ t, ∀ x ∈ t, ¬(r x m ∧ x ∈ s ∧ m ∈ s) := sorry


theorem extracted_formal_statement_62 {α : Type u_2} {r : α → α → Prop} {s : Set α} (h : s.WellFoundedOn r)
  (t : Set α) (hst : ¬(s ∩ t).Nonempty) (m : α) (mt : m ∈ t) : ∃ m ∈ t, ∀ x ∈ t, ¬(r x m ∧ x ∈ s ∧ m ∈ s) := sorry