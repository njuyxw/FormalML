import Mathlib
import Mathlib.Algebra.Module.BigOperators

import Mathlib.GroupTheory.Perm.Basic

import Mathlib.GroupTheory.Perm.Finite

import Mathlib.GroupTheory.Perm.List

import Mathlib.GroupTheory.Perm.Sign

open Equiv Function Finset

open Equiv

open Equiv.Perm

open List

open Finset

open Set

open Finset

open Finset

open Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s) (hc : c.support ⊆ s) (n : ℤ)
  (h_1 : c ^ n = ofSubtype (g.subtypePerm hg) → c.subtypePerm (isInvariant_of_support_le hc) ^ n = g.subtypePerm hg)
  (h : c.subtypePerm (isInvariant_of_support_le hc) ^ n = g.subtypePerm hg → c ^ n = ofSubtype (g.subtypePerm hg)) :
  c ^ n = ofSubtype (g.subtypePerm hg) ↔ c.subtypePerm (isInvariant_of_support_le hc) ^ n = g.subtypePerm hg := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s) (hc : c.support ⊆ s) (n : ℤ)
  (h : c ^ n = ofSubtype (g.subtypePerm hg)) :
  c.subtypePerm (isInvariant_of_support_le hc) ^ n = g.subtypePerm hg → c ^ n = ofSubtype (g.subtypePerm hg) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s) (hc : c.support ⊆ s) (n : ℤ)
  (h_1 : c.subtypePerm (isInvariant_of_support_le hc) ^ n = g.subtypePerm hg) (x : α)
  (h_2 h : (c ^ n) x = (ofSubtype (c.subtypePerm (isInvariant_of_support_le hc) ^ n)) x) :
  (c ^ n) x = (ofSubtype (c.subtypePerm (isInvariant_of_support_le hc) ^ n)) x := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s) (hc : c.support ⊆ s) (n : ℤ)
  (h_1 : c.subtypePerm (isInvariant_of_support_le hc) ^ n = g.subtypePerm hg) (x : α) (hx : x ∉ s)
  (h : x ∉ (c ^ n).support) : (c ^ n) x = (ofSubtype (c.subtypePerm (isInvariant_of_support_le hc) ^ n)) x := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s) (hc : c.support ⊆ s) (n : ℤ)
  (h : c.subtypePerm (isInvariant_of_support_le hc) ^ n = g.subtypePerm hg) (x : α) (hx : x ∉ s) :
  x ∉ (c ^ n).support := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (k : ℤ)
  (h :
    ∀ (a : α),
      a ∈ c.support → (c ^ k) a = g a ↔
        (c ^ k) a =
          (ofSubtype (g.subtypePerm ((Iff.of_eq (Eq.refl (∀ (x : α), x ∈ c.support ↔ g x ∈ c.support))).mpr hc'))) a) :
  (∀ a ∈ c.support, (c ^ k) a = g a) ↔
    ∀ (x : α),
      (c ^ k) x =
        (ofSubtype (g.subtypePerm ((Iff.of_eq (Eq.refl (∀ (x : α), x ∈ c.support ↔ g x ∈ c.support))).mpr hc')))
          x := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (k : ℤ) (a : α)
  (h_1 h :
    a ∈ c.support → (c ^ k) a = g a ↔
      (c ^ k) a =
        (ofSubtype (g.subtypePerm ((Iff.of_eq (Eq.refl (∀ (x : α), x ∈ c.support ↔ g x ∈ c.support))).mpr hc'))) a) :
  a ∈ c.support → (c ^ k) a = g a ↔
    (c ^ k) a =
      (ofSubtype (g.subtypePerm ((Iff.of_eq (Eq.refl (∀ (x : α), x ∈ c.support ↔ g x ∈ c.support))).mpr hc')))
        a := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (k : ℤ) (a : α) (ha : a ∉ c.support)
  (h_1 : a ∉ (c ^ k).support) (h : a ∉ c.support) :
  a ∈ c.support → (c ^ k) a = g a ↔
    (c ^ k) a =
      (ofSubtype (g.subtypePerm ((Iff.of_eq (Eq.refl (∀ (x : α), x ∈ c.support ↔ g x ∈ c.support))).mpr hc')))
        a := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (a : α) (ha : a ∉ c.support) :
  a ∉ c.support := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle)
  (h_1 :
    Commute g c →
      ∃ (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support), g.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport)
  (h :
    (∃ (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support),
        g.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport) →
      Commute g c) :
  Commute g c ↔
    ∃ (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support),
      g.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle)
  (h_1 :
    Commute g c →
      ∃ (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support), g.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport)
  (h :
    (∃ (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support),
        g.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport) →
      Commute g c) :
  Commute g c ↔
    ∃ (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support),
      g.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (h : Commute g c) :
  (∃ (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support), g.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport) →
    Commute g c := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (h : Commute g c) :
  (∃ (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support), g.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport) →
    Commute g c := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (h : g (c x) = c (g x)) :
  (g * c) x = (c * g) x := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (h : g (c x) = c (g x)) :
  (g * c) x = (c * g) x := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (h_1 h : g (c x) = c (g x)) :
  g (c x) = c (g x) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (h_1 h : g (c x) = c (g x)) :
  g (c x) = c (g x) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (hx : x ∉ c.support)
  (h : g x ∉ c.support) : g (c x) = c (g x) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (hx : x ∉ c.support)
  (h : g x ∉ c.support) : g (c x) = c (g x) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (hx : x ∉ c.support) (h : x ∈ c.support) :
  g x ∉ c.support := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (hx : x ∉ c.support) (h : x ∈ c.support) :
  g x ∉ c.support := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (hx : g x ∈ c.support) :
  x ∈ c.support := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g c : Perm α}
  (hc : c.IsCycle) (hc' : ∀ (x : α), x ∈ c.support ↔ g x ∈ c.support) (i : ℤ)
  (hi : (fun x => c.subtypePermOfSupport ^ x) i = g.subtypePerm hc') (x : α) (hx : g x ∈ c.support) :
  x ∈ c.support := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (hg : g.IsCycle) : ¬g = 1 := sorry


theorem extracted_formal_statement_24 {α : Type u_2} {g : Perm α} {s : Finset α} (hs : ∀ (x : α), x ∈ s ↔ g x ∈ s)
  {i : ℤ} {x : α} (hx : x ∈ s) : ↑((g.subtypePerm hs ^ i) ⟨x, hx⟩) = (g ^ i) x := sorry


theorem extracted_formal_statement_25 {α : Type u_2} {g : Perm α} {s : Finset α} (hs : ∀ (x : α), x ∈ s ↔ g x ∈ s)
  {n : ℕ} {x : α} (hx : x ∈ s) : ↑((g.subtypePerm hs ^ n) ⟨x, hx⟩) = (g ^ n) x := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Semiring α]
  [inst_1 : AddCommMonoid β] [inst_2 : Module α β] {s : Finset ι} {σ : Perm ι} (hσ : σ.IsCycleOn ↑s) (f : ι → α)
  (g : ι → β) (h : ∑ x ∈ s ×ˢ s, f x.1 • g x.2 = ∑ k ∈ range #s, ∑ i ∈ s, f i • g ((σ ^ k) i)) :
  (∑ i ∈ s, f i) • ∑ i ∈ s, g i = ∑ k ∈ range #s, ∑ i ∈ s, f i • g ((σ ^ k) i) := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Semiring α]
  [inst_1 : AddCommMonoid β] [inst_2 : Module α β] {s : Finset ι} {σ : Perm ι} (hσ : σ.IsCycleOn ↑s) (f : ι → α)
  (g : ι → β) : ∑ x ∈ s ×ˢ s, f x.1 • g x.2 = ∑ k ∈ range #s, ∑ i ∈ s, f i • g ((σ ^ k) i) := sorry


theorem extracted_formal_statement_28 {α : Type u_2} {f : Perm α} {s : Finset α} (hf : f.IsCycleOn ↑s) (a b : α)
  (h_1 : ∃ a_1 < #s, ∃ a_2 ∈ s, a_2 = a ∧ (⇑f)^[a_1] a_2 = b)
  (h : (∃ a_1 < #s, ∃ a_2 ∈ s, a_2 = a ∧ (⇑f)^[a_1] a_2 = b) → a ∈ s ∧ b ∈ s) :
  a ∈ s ∧ b ∈ s ↔ ∃ a_1 < #s, ∃ a_2 ∈ s, a_2 = a ∧ (⇑f)^[a_1] a_2 = b := sorry


theorem extracted_formal_statement_29 {α : Type u_2} {f : Perm α} {s : Finset α} (hf : f.IsCycleOn ↑s) (n : ℕ)
  (a : α) (ha : a ∈ s) : a ∈ s ∧ (⇑f)^[n] a ∈ s := sorry


theorem extracted_formal_statement_30 {α : Type u_2} {f : Perm α} {s : Set α} (hf : f.IsCycleOn s) (a b : α)
  (h : a ∈ s ∧ b ∈ s ↔ ∃ i, ∃ x ∈ s, (x, (f ^ i) x) = (a, b)) :
  (a, b) ∈ s ×ˢ s ↔ (a, b) ∈ ⋃ n, (fun a => (a, (f ^ n) a)) '' s := sorry


theorem extracted_formal_statement_31 {α : Type u_2} {f : Perm α} {s : Set α} (hf : f.IsCycleOn s) (a b : α)
  (h_1 : ∃ i, ∃ x ∈ s, (x, (f ^ i) x) = (a, b)) (h : (∃ i, ∃ x ∈ s, (x, (f ^ i) x) = (a, b)) → a ∈ s ∧ b ∈ s) :
  a ∈ s ∧ b ∈ s ↔ ∃ i, ∃ x ∈ s, (x, (f ^ i) x) = (a, b) := sorry


theorem extracted_formal_statement_32 {α : Type u_2} {f : Perm α} {s : Set α} (hf : f.IsCycleOn s) (a : α) (n : ℤ)
  (ha : a ∈ s) : a ∈ s ∧ (f ^ n) a ∈ s := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (s : Finset α)
  (h : ↑s = {a | a ∈ s.toList}) : s.toList.formPerm.IsCycleOn ↑s := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (s : Finset α) :
  ↑s = {a | a ∈ s.toList} := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : DecidableEq α] {l : List α} (h : l.Nodup) (a : α)
  (ha : a ∈ {a | a ∈ l}) (b : α) (hb : b ∈ {a | a ∈ l}) : idxOf a l < l.length := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : DecidableEq α] {l : List α} (h_1 : l.Nodup) (a : α)
  (ha : idxOf a l < l.length) (b : α) (hb : idxOf b l < l.length) (h : l.formPerm.SameCycle l[idxOf a l] l[idxOf b l]) :
  l.formPerm.SameCycle a b := sorry


theorem extracted_formal_statement_37 {α : Type u_2} {f : Perm α} {s : Set α} (hs : f.IsCycleOn s) (a : α)
  (ha : a ∈ s) : s.Countable := sorry


theorem extracted_formal_statement_38 {α : Type u_2} {f : Perm α} {a : α} {s : Finset α} (hf : f.IsCycleOn ↑s)
  (ha : a ∈ s) {m n : ℤ} (h : (f ^ m) a = (f ^ n) a ↔ (f ^ (n - m)) a = a) :
  (f ^ m) a = (f ^ n) a ↔ m ≡ n [ZMOD ↑(#s)] := sorry


theorem extracted_formal_statement_39 {α : Type u_2} {f : Perm α} {a : α} {s : Finset α} (hf : f.IsCycleOn ↑s)
  (ha : a ∈ s) {m n : ℤ} : (f ^ m) a = (f ^ n) a ↔ (f ^ (n - m)) a = a := sorry


theorem extracted_formal_statement_40 {α : Type u_2} {f : Perm α} {a : α} {s : Finset α} (hf : f.IsCycleOn ↑s)
  (ha : a ∈ s) {n : ℕ} (h_1 : (f ^ n) a = a ↔ #{a} ∣ n) (h : (f ^ n) a = a ↔ #s ∣ n) : (f ^ n) a = a ↔ #s ∣ n := sorry


theorem extracted_formal_statement_41 {α : Type u_2} {f : Perm α} (h_1 : {x | f x ≠ x}.Nontrivial)
  (h : (∃ s, s.Nontrivial ∧ f.IsCycleOn s ∧ ∀ ⦃x : α⦄, ¬IsFixedPt (⇑f) x → x ∈ s) → f.IsCycle) :
  f.IsCycle ↔ ∃ s, s.Nontrivial ∧ f.IsCycleOn s ∧ ∀ ⦃x : α⦄, ¬IsFixedPt (⇑f) x → x ∈ s := sorry


theorem extracted_formal_statement_42 {α : Type u_2} {f : Perm α} (h : f.IsCycle) :
  (∃ s, s.Nontrivial ∧ f.IsCycleOn s ∧ ∀ ⦃x : α⦄, ¬IsFixedPt (⇑f) x → x ∈ s) → f.IsCycle := sorry


theorem extracted_formal_statement_43 {α : Type u_2} {f : Perm α} (s : Set α) (hs : s.Nontrivial)
  (hf : f.IsCycleOn s) (hsf : ∀ ⦃x : α⦄, ¬IsFixedPt (⇑f) x → x ∈ s) (a : α) (ha : a ∈ s) : f.IsCycle := sorry


theorem extracted_formal_statement_44 {α : Type u_2} {f : Perm α} {s : Set α} {a : α} (hf : f.IsCycleOn s)
  (hs : s.Nontrivial) (ha : a ∈ s) (n : ℤ) (hb : (f ^ n) a ∈ s) (hba : (f ^ n) a ≠ a) : f a ≠ a := sorry


theorem extracted_formal_statement_45 {α : Type u_2} {f : Perm α} {s : Set α}
  (h : (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → f.SameCycle x y) → (Set.BijOn (⇑f⁻¹) s s ↔ Set.BijOn (⇑f) s s)) :
  f⁻¹.IsCycleOn s ↔ f.IsCycleOn s := sorry


theorem extracted_formal_statement_46 {α : Type u_2} {f : Perm α} {s : Set α} :
  (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → f.SameCycle x y) → (Set.BijOn (⇑f⁻¹) s s ↔ Set.BijOn (⇑f) s s) := sorry


theorem extracted_formal_statement_47 {α : Type u_2} {f : Perm α} {a : α} : f.IsCycleOn {a} ↔ f a = a := sorry


theorem extracted_formal_statement_48 {α : Type u_2} {s : Set α} : IsCycleOn 1 s ↔ s.Subsingleton := sorry


theorem extracted_formal_statement_49 {α : Type u_2} {f : Perm α} : f.IsCycleOn ∅ := sorry


theorem extracted_formal_statement_50 {α : Type u_2} {f : Perm α} : f.IsCycleOn ∅ := sorry


theorem extracted_formal_statement_51 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {σ τ : Perm α}
  (hσ : σ.IsCycle) (hτ : τ.IsCycle) (h_1 : #σ.support = #τ.support) (x : α) (hx : x ∈ ↑σ.support)
  (h :
    ↑(hτ.zpowersEquivSupport
          ((zpowersEquivZPowers
              (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) (IsCycle.orderOf hσ)))
                (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) h_1))
                  (Eq.mpr (id (congrArg (fun _a => #τ.support = _a) (IsCycle.orderOf hτ))) (Eq.refl #τ.support)))))
            (hσ.zpowersEquivSupport.symm ⟨σ x, apply_mem_support.mpr hx⟩))) =
      τ
        ↑(hτ.zpowersEquivSupport
            ((zpowersEquivZPowers
                (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) (IsCycle.orderOf hσ)))
                  (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) h_1))
                    (Eq.mpr (id (congrArg (fun _a => #τ.support = _a) (IsCycle.orderOf hτ))) (Eq.refl #τ.support)))))
              (hσ.zpowersEquivSupport.symm ⟨x, hx⟩)))) :
  ↑((hσ.zpowersEquivSupport.symm.trans
          ((zpowersEquivZPowers
                (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) (IsCycle.orderOf hσ)))
                  (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) h_1))
                    (Eq.mpr (id (congrArg (fun _a => #τ.support = _a) (IsCycle.orderOf hτ)))
                      (Eq.refl #τ.support))))).trans
            hτ.zpowersEquivSupport))
        ⟨σ x, apply_mem_support.mpr hx⟩) =
    τ
      ↑((hσ.zpowersEquivSupport.symm.trans
            ((zpowersEquivZPowers
                  (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) (IsCycle.orderOf hσ)))
                    (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) h_1))
                      (Eq.mpr (id (congrArg (fun _a => #τ.support = _a) (IsCycle.orderOf hτ)))
                        (Eq.refl #τ.support))))).trans
              hτ.zpowersEquivSupport))
          ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_52 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] {σ τ : Perm α}
  (hσ : σ.IsCycle) (hτ : τ.IsCycle) (h : #σ.support = #τ.support) (n : ℕ)
  (hx : (σ ^ n) (Classical.choose hσ) ∈ ↑σ.support) :
  ↑(hτ.zpowersEquivSupport
        ((zpowersEquivZPowers
            (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) (IsCycle.orderOf hσ)))
              (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) h))
                (Eq.mpr (id (congrArg (fun _a => #τ.support = _a) (IsCycle.orderOf hτ))) (Eq.refl #τ.support)))))
          (hσ.zpowersEquivSupport.symm ⟨σ ((σ ^ n) (Classical.choose hσ)), apply_mem_support.mpr hx⟩))) =
    τ
      ↑(hτ.zpowersEquivSupport
          ((zpowersEquivZPowers
              (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) (IsCycle.orderOf hσ)))
                (Eq.mpr (id (congrArg (fun _a => _a = orderOf τ) h))
                  (Eq.mpr (id (congrArg (fun _a => #τ.support = _a) (IsCycle.orderOf hτ))) (Eq.refl #τ.support)))))
            (hσ.zpowersEquivSupport.symm ⟨(σ ^ n) (Classical.choose hσ), hx⟩))) := sorry


theorem extracted_formal_statement_53 {β : Type u_3} [inst : Finite β] {f : Perm β} (hf : f.IsCycle) {a b : ℕ} :
  f ^ a = f ^ b ↔ ∃ x, f x ≠ x ∧ (f ^ a) x = (f ^ b) x := sorry


theorem extracted_formal_statement_54 {β : Type u_3} [inst : Finite β] {f : Perm β} (hf : f.IsCycle) {n : ℕ} :
  (f ^ n).IsCycle ↔ n.Coprime (orderOf f) := sorry


theorem extracted_formal_statement_55 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (hf : f.IsCycle) {n : ℕ} (h : (f ^ n).support = f.support ↔ ¬f ^ n = 1) :
  (f ^ n).support = f.support ↔ ¬orderOf f ∣ n := sorry


theorem extracted_formal_statement_56 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (hf : f.IsCycle) {n : ℕ} (h_1 : (f ^ n).support = f.support → ¬f ^ n = 1)
  (h : ¬f ^ n = 1 → (f ^ n).support = f.support) : (f ^ n).support = f.support ↔ ¬f ^ n = 1 := sorry


theorem extracted_formal_statement_57 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (hf : f.IsCycle) {n : ℕ} (h : (f ^ n).support = f.support) : ¬f ^ n = 1 → (f ^ n).support = f.support := sorry


theorem extracted_formal_statement_58 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (hf : f.IsCycle) {n : ℕ} (H : ¬f ^ n = 1) (h : f.support ≤ (f ^ n).support) : (f ^ n).support = f.support := sorry


theorem extracted_formal_statement_59 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (hf : f.IsCycle) {n : ℕ} (H : ¬f ^ n = 1) ⦃x : α⦄ (hx : x ∈ f.support) (h : f ^ n = 1) : x ∈ (f ^ n).support := sorry


theorem extracted_formal_statement_60 {α : Type u_2} {f g : Perm α} {x : α} [inst : DecidableEq α]
  [inst_1 : Fintype α] (hf : f.IsCycle) (hg : g.IsCycle) (h : ∀ x ∈ f.support, f x = g x) (hx : f x = g x)
  (hx' : x ∈ f.support) (hx'' : x ∈ g.support) (this : f.support ⊆ g.support) : f = g := sorry


theorem extracted_formal_statement_61 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α] {n : ℤ}
  (h1 : (f ^ n).IsCycle) (h2 : f.support ⊆ (f ^ n).support) (h_1 h : f.IsCycle) : f.IsCycle := sorry


theorem extracted_formal_statement_62 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α] (a : ℕ)
  (h1 : (f ^ (a + 1))⁻¹.IsCycle) (h2 : f.support ⊆ (f ^ (a + 1)).support) : f.IsCycle := sorry


theorem extracted_formal_statement_63 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α] {n : ℕ}
  (h2 : f.support ⊆ (f ^ n).support) (key : ∀ (x : α), (f ^ n) x ≠ x ↔ f x ≠ x) (x : α) (hx1 : (f ^ n) x ≠ x)
  (hx2 : ∀ ⦃y : α⦄, (f ^ n) y ≠ y → (f ^ n).SameCycle x y) (y : α) (hy : f y ≠ y) (i : ℤ) (h : ((f ^ n) ^ i) x = y) :
  f.SameCycle x y := sorry


theorem extracted_formal_statement_64 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (hf : f.IsCycle) (h : Fintype.card ↥(Subgroup.zpowers f) = Fintype.card { x // x ∈ f.support }) :
  orderOf f = #f.support := sorry


theorem extracted_formal_statement_65 {α : Type u_2} {f : Perm α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (hf : f.IsCycle) : Fintype.card ↥(Subgroup.zpowers f) = Fintype.card { x // x ∈ f.support } := sorry


theorem extracted_formal_statement_66 {α : Type u_2} [inst : DecidableEq α] (x y : α) (hxy : x ≠ y) :
  (swap x y).IsCycle := sorry


theorem extracted_formal_statement_67 {α : Type u_2} {f : Perm α} {x y : α} [inst : Finite α] (hf : f.IsCycle)
  (hx : f x ≠ x) (hy : f y ≠ y) (n : ℤ) (hn : (f ^ n) x = y) : ∃ i, (f ^ i) x = y := sorry


theorem extracted_formal_statement_68 {α : Type u_2} {β : Type u_3} {g : Perm α} {p : β → Prop}
  [inst : DecidablePred p] (f : α ≃ Subtype p) (h : (g.extendDomain f).IsCycle) :
  g.IsCycle → (g.extendDomain f).IsCycle := sorry


theorem extracted_formal_statement_69 {α : Type u_2} {β : Type u_3} {g : Perm α} {p : β → Prop}
  [inst : DecidablePred p] (f : α ≃ Subtype p) (a : α) (ha : g a ≠ a) (ha' : ∀ ⦃y : α⦄, g y ≠ y → g.SameCycle a y)
  (b : β) (hb_1 : (g.extendDomain f) b ≠ b)
  (hb :
    (g.extendDomain f) ↑(f (f.symm ⟨b, of_not_not (hb_1 ∘ extendDomain_apply_not_subtype g f)⟩)) ≠
      ↑(f (f.symm ⟨b, of_not_not (hb_1 ∘ extendDomain_apply_not_subtype g f)⟩)))
  (h : b = ↑(f (f.symm ⟨b, of_not_not (hb_1 ∘ extendDomain_apply_not_subtype g f)⟩))) :
  g (f.symm ⟨b, of_not_not (hb_1 ∘ extendDomain_apply_not_subtype g f)⟩) ≠
    f.symm ⟨b, of_not_not (hb_1 ∘ extendDomain_apply_not_subtype g f)⟩ := sorry


theorem extracted_formal_statement_70 {α : Type u_2} {β : Type u_3} {g : Perm α} {p : β → Prop}
  [inst : DecidablePred p] (f : α ≃ Subtype p) (a : α) (ha : g a ≠ a) (ha' : ∀ ⦃y : α⦄, g y ≠ y → g.SameCycle a y)
  (b : β) (hb_1 : (g.extendDomain f) b ≠ b)
  (h : b = ↑(f (f.symm ⟨b, of_not_not (hb_1 ∘ extendDomain_apply_not_subtype g f)⟩)))
  (hb :
    g (f.symm ⟨b, of_not_not (hb_1 ∘ extendDomain_apply_not_subtype g f)⟩) ≠
      f.symm ⟨b, of_not_not (hb_1 ∘ extendDomain_apply_not_subtype g f)⟩) :
  (g.extendDomain f).SameCycle ↑(f a) ↑(f (f.symm ⟨b, of_not_not (hb_1 ∘ extendDomain_apply_not_subtype g f)⟩)) := sorry


theorem extracted_formal_statement_71 {α : Type u_2} {f g : Perm α} (h : (g * f * g⁻¹).IsCycle) :
  f.IsCycle → (g * f * g⁻¹).IsCycle := sorry


theorem extracted_formal_statement_72 {α : Type u_2} {f g : Perm α} (x : α) (hx : f x ≠ x)
  (h_1 : ∀ ⦃y : α⦄, f y ≠ y → f.SameCycle x y) (y : α) (hy : (g * f * g⁻¹) y ≠ y)
  (h : (g * f * g⁻¹).SameCycle (g x) (g (g⁻¹ y))) : (g * f * g⁻¹).SameCycle (g x) y := sorry


theorem extracted_formal_statement_73 {α : Type u_2} {f g : Perm α} (x : α) (hx : f x ≠ x)
  (h : ∀ ⦃y : α⦄, f y ≠ y → f.SameCycle x y) (y : α) (hy : (g * f * g⁻¹) y ≠ y) :
  (g * f * g⁻¹).SameCycle (g x) (g (g⁻¹ y)) := sorry


theorem extracted_formal_statement_74 {α : Type u_2} {f : Perm α} {x y : α} [inst : Finite α] (h : f.SameCycle x y)
  (i : ℕ) (left : i < orderOf f) (hi : (f ^ i) x = y) : ∃ i, (f ^ i) x = y := sorry


theorem extracted_formal_statement_75 {α : Type u_2} {f : Perm α} {x : α} [inst : Finite α] (i : ℕ)
  (hi : i + 1 < orderOf f) (h : f.SameCycle x ((f ^ (i + 1)) x)) :
  ∃ i_1, 0 < i_1 ∧ i_1 ≤ orderOf f ∧ (f ^ i_1) x = (f ^ (i + 1)) x := sorry


theorem extracted_formal_statement_76 {α : Type u_2} {f : Perm α} {x : α} [inst : Finite α] (k : ℤ)
  (h : (k % ↑(orderOf f)).natAbs < orderOf f ∧ (f ^ (k % ↑(orderOf f)).natAbs) x = (f ^ k) x) :
  ∃ i < orderOf f, (f ^ i) x = (f ^ k) x := sorry


theorem extracted_formal_statement_77 {α : Type u_2} {f : Perm α} {x : α} [inst : Finite α] (k : ℤ)
  (h₀ : 0 < ↑(orderOf f)) (h₁ : 0 ≤ k % ↑(orderOf f))
  (h : (k % ↑(orderOf f)).natAbs < orderOf f ∧ (f ^ k) x = (f ^ k) x) :
  (k % ↑(orderOf f)).natAbs < orderOf f ∧ (f ^ (k % ↑(orderOf f)).natAbs) x = (f ^ k) x := sorry


theorem extracted_formal_statement_78 {α : Type u_2} {f : Perm α} {x : α} [inst : Finite α] (k : ℤ)
  (h₀ : 0 < ↑(orderOf f)) (h₁ : 0 ≤ k % ↑(orderOf f)) (h : (k % ↑(orderOf f)).natAbs < orderOf f) :
  (k % ↑(orderOf f)).natAbs < orderOf f ∧ (f ^ k) x = (f ^ k) x := sorry


theorem extracted_formal_statement_79 {α : Type u_2} {f : Perm α} [inst : Finite α] (k : ℤ) (h₀ : 0 < ↑(orderOf f))
  (h₁ : 0 ≤ k % ↑(orderOf f)) (h : k % ↑(orderOf f) < ↑(orderOf f)) : (k % ↑(orderOf f)).natAbs < orderOf f := sorry


theorem extracted_formal_statement_80 {α : Type u_2} {f : Perm α} {x y : α} {n : ℕ} :
  f.SameCycle x ((f ^ n) y) ↔ f.SameCycle x y := sorry


theorem extracted_formal_statement_81 {α : Type u_2} {f : Perm α} {x y : α} {n : ℕ} :
  f.SameCycle ((f ^ n) x) y ↔ f.SameCycle x y := sorry


theorem extracted_formal_statement_82 {α : Type u_2} {f : Perm α} {x y : α} {n : ℤ} :
  f.SameCycle x ((f ^ n) y) ↔ f.SameCycle x y := sorry


theorem extracted_formal_statement_83 {α : Type u_2} {f : Perm α} {x y : α} :
  f.SameCycle x (f⁻¹ y) ↔ f.SameCycle x y := sorry


theorem extracted_formal_statement_84 {α : Type u_2} {f : Perm α} {x y : α} :
  f.SameCycle (f⁻¹ x) y ↔ f.SameCycle x y := sorry


theorem extracted_formal_statement_85 {α : Type u_2} {f : Perm α} {x y : α} :
  f.SameCycle x (f y) ↔ f.SameCycle x y := sorry


theorem extracted_formal_statement_86 {α : Type u_2} {f g : Perm α} {x y : α} :
  f.SameCycle x y → (g * f * g⁻¹).SameCycle (g x) (g y) := sorry


theorem extracted_formal_statement_87 {α : Type u_2} {x y : α} : SameCycle 1 x y ↔ x = y := sorry


theorem extracted_formal_statement_88 {α : Type u_2} {x y : α} : SameCycle 1 x y ↔ x = y := sorry


theorem extracted_formal_statement_89 {α : Type u_2} {x y : α} (h : x = y) (f : Perm α) : f.SameCycle x y := sorry