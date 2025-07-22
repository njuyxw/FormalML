import Mathlib
import Mathlib.Data.Fintype.Card

import Mathlib.Algebra.Group.Commute.Basic

import Mathlib.Algebra.Group.End

import Mathlib.Data.Finset.NoncommProd

open Equiv Finset Function

open Equiv.Perm

open Equiv.Perm

open Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {σ τ : Perm α} :
  #(σ * τ * σ⁻¹).support = #τ.support := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  (h_1 : σ ≠ 1) (h : 1 < #{x | ¬σ x = x}) : #{x | σ x = x} < Fintype.card α - 1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  (h : σ ≠ 1) : 1 < #{x | ¬σ x = x} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (a : Perm α)
  (t : List (Perm α)) (ih : List.Pairwise Disjoint t → #t.prod.support = (List.map (card ∘ support) t).sum)
  (h : List.Pairwise Disjoint (a :: t)) : List.Pairwise Disjoint t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (a : Perm α)
  (t : List (Perm α)) (ih : List.Pairwise Disjoint t → #t.prod.support = (List.map (card ∘ support) t).sum)
  (h_1 : List.Pairwise Disjoint (a :: t)) (ha : ∀ a' ∈ t, a.Disjoint a') (ht : List.Pairwise Disjoint t)
  (h : #(a * t.prod).support = (card ∘ support) a + #t.prod.support) :
  #(a :: t).prod.support = (List.map (card ∘ support) (a :: t)).sum := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (a : Perm α)
  (t : List (Perm α)) (ih : List.Pairwise Disjoint t → #t.prod.support = (List.map (card ∘ support) t).sum)
  (h : List.Pairwise Disjoint (a :: t)) (ha : ∀ a' ∈ t, a.Disjoint a') (ht : List.Pairwise Disjoint t) :
  #(a * t.prod).support = (card ∘ support) a + #t.prod.support := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h_1 : f.Disjoint g) (h_2 : #(f * g).support = #(f.support ∪ g.support)) (h : _root_.Disjoint f.support g.support) :
  #(f * g).support = #f.support + #g.support := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h : f.Disjoint g) : _root_.Disjoint f.support g.support := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α}
  (h_1 : #f.support = 2 → f.IsSwap) (h : f.IsSwap → #f.support = 2) : #f.support = 2 ↔ f.IsSwap := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} :
  #f.support ≤ 1 ↔ f = 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α)
  (h_1 h : #f.support ≠ 1) : #f.support ≠ 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α)
  (h : ¬f = 1) : #f.support ≠ 1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α}
  (h_1 : f ≠ 1) (h : f = 1) : ∃ a b, ¬(f a = a ∨ f b = b ∨ a = b) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α}
  (h : ∀ (a b : α), f a = a ∨ f b = b ∨ a = b) (a : α) : f (f a) = f a ∨ f a = a ∨ f a = a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {β : Type u_2}
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] {p : β → Prop} [inst_4 : DecidablePred p] (f : α ≃ Subtype p)
  {g : Perm α} : #(g.extendDomain f).support = #g.support := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {β : Type u_2}
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] {p : β → Prop} [inst_4 : DecidablePred p] (f : α ≃ Subtype p)
  {g : Perm α} (b : β) (h_1 h : ¬(g.extendDomain f) b = b ↔ ∃ a, ¬g a = a ∧ f.asEmbedding a = b) :
  ¬(g.extendDomain f) b = b ↔ ∃ a, ¬g a = a ∧ f.asEmbedding a = b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {β : Type u_2}
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] {p : β → Prop} [inst_4 : DecidablePred p] (f : α ≃ Subtype p)
  {g : Perm α} (b : β) (pb : ¬p b) (h : ¬b = b ↔ ∃ a, ¬g a = a ∧ f.asEmbedding a = b) :
  ¬(g.extendDomain f) b = b ↔ ∃ a, ¬g a = a ∧ f.asEmbedding a = b := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {β : Type u_2}
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] {p : β → Prop} [inst_4 : DecidablePred p] (f : α ≃ Subtype p)
  {g : Perm α} (b : β) (pb : ¬p b) (h : ∀ (x : α), ¬g x = x → ¬f.asEmbedding x = b) :
  ¬b = b ↔ ∃ a, ¬g a = a ∧ f.asEmbedding a = b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {β : Type u_2}
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] {p : β → Prop} [inst_4 : DecidablePred p] (f : α ≃ Subtype p)
  {g : Perm α} (a : α) (a_1 : ¬g a = a) (pb : ¬p (f.asEmbedding a)) : False := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f g x y : Perm α}
  (h : _root_.Disjoint f.support g.support) (hf : x.support ≤ f.support) (hg : y.support ≤ g.support) :
  _root_.Disjoint x.support y.support := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α}
  (hd : Perm α) (tl : List (Perm α)) (IH : f ∈ tl → List.Pairwise Disjoint tl → ∀ x ∈ f.support, f x = tl.prod x)
  (h : f ∈ hd :: tl) (hl : List.Pairwise Disjoint (hd :: tl)) (x : α) (hx : x ∈ f.support) :
  (∀ a' ∈ tl, hd.Disjoint a') ∧ List.Pairwise Disjoint tl := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α}
  (hd : Perm α) (tl : List (Perm α)) (IH : f ∈ tl → List.Pairwise Disjoint tl → ∀ x ∈ f.support, f x = tl.prod x)
  (h : f ∈ hd :: tl) (hl : (∀ a' ∈ tl, hd.Disjoint a') ∧ List.Pairwise Disjoint tl) (x : α) (hx : x ∈ f.support) :
  f = hd ∨ f ∈ tl := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α}
  (hd : Perm α) (tl : List (Perm α)) (IH : f ∈ tl → List.Pairwise Disjoint tl → ∀ x ∈ f.support, f x = tl.prod x)
  (hl : (∀ a' ∈ tl, hd.Disjoint a') ∧ List.Pairwise Disjoint tl) (x : α) (hx : x ∈ f.support) (h : f ∈ tl) :
  f x ∈ f.support := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α}
  {x y : α} (hy : (if f y = x then f x else if y = x then x else f y) ≠ y) (h_1 h : f y ≠ y ∧ y ≠ x) :
  f y ≠ y ∧ y ≠ x := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) (x : α)
  (h_1 : f (f x) ≠ x) (h_2 h : (swap x (f x) * f).support = f.support \ {x}) :
  (swap x (f x) * f).support = f.support \ {x} := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) (x : α)
  (h_1 : f (f x) ≠ x) (hx : ¬f x = x) (z : α) (h_2 h : z ∈ (swap x (f x) * f).support ↔ z ∈ f.support \ {x}) :
  z ∈ (swap x (f x) * f).support ↔ z ∈ f.support \ {x} := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) (x : α)
  (h_1 : f (f x) ≠ x) (hx : ¬f x = x) (z : α) (hzx : ¬z = x)
  (h_2 h : z ∈ (swap x (f x) * f).support ↔ z ∈ f.support \ {x}) :
  z ∈ (swap x (f x) * f).support ↔ z ∈ f.support \ {x} := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) (x : α)
  (h_1 : f (f x) ≠ x) (hx : ¬f x = x) (z : α) (hzx : ¬z = x) (hzf : ¬z = f x)
  (h_2 h : z ∈ (swap x (f x) * f).support ↔ z ∈ f.support \ {x}) :
  z ∈ (swap x (f x) * f).support ↔ z ∈ f.support \ {x} := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) (x : α)
  (h : f (f x) ≠ x) (hx : ¬f x = x) (z : α) (hzx : ¬z = x) (hzf : ¬z = f x) (hzfx : ¬f z = x) :
  z ∈ (swap x (f x) * f).support ↔ z ∈ f.support \ {x} := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α)
  (x y : α) ⦃a : α⦄ (h : f a ≠ a → a ≠ x ∧ a ≠ y → (swap x y) (f a) ≠ a) :
  ¬f a = a → ¬(a = x ∨ a = y) → ¬(swap x y) (f a) = a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α)
  (x y : α) ⦃a : α⦄ (ha : f a ≠ a) (hx : a ≠ x) (hy : a ≠ y) (H : (swap x y) (f a) = a) : f a = a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α)
  (x y : α) ⦃a : α⦄ (ha : f a ≠ a) (hx : a ≠ x) (hy : a ≠ y) (H : f a = a) : False := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {x y z : α}
  (h : [x, y, z].Nodup) : ¬(x = y ∨ x = z ∨ False) ∧ ¬(y = z ∨ False) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {x y z : α}
  (h : ¬(x = y ∨ x = z ∨ False) ∧ ¬(y = z ∨ False)) : (x ≠ y ∧ x ≠ z ∧ ¬False) ∧ y ≠ z ∧ ¬False := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {x y z : α}
  (h_1 : (x ≠ y ∧ x ≠ z ∧ ¬False) ∧ y ≠ z ∧ ¬False) ⦃a : α⦄ (h_2 : a ∈ (swap a y * swap y z).support)
  (h_3 : a ∈ (swap x a * swap a z).support) (h : z ∈ (swap x y * swap y z).support) :
  a = x ∨ a = y ∨ a = z → a ∈ (swap x y * swap y z).support := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {x y z : α}
  (h : (x ≠ y ∧ x ≠ z ∧ ¬False) ∧ y ≠ z ∧ ¬False) : z ∈ (swap x y * swap y z).support := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (x y : α)
  (h : x ≠ y) : (swap x y).support = {x, y} ↔ x ≠ y := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (x : α)
  (h : (swap x x).support = {x, x}) : False := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h : f.Disjoint g) (a : α) : f (g a) = a → f a = a ∧ g a = a := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α} :
  f.Disjoint g ↔ _root_.Disjoint f.support g.support := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h : ∀ x ∈ f.support ∩ g.support, f x = g x) (k : ℕ) (hk : ∀ x ∈ f.support ∩ g.support, (f ^ k) x = (g ^ k) x) (x : α)
  (hx : x ∈ f.support ∩ g.support) : g x ∈ f.support ∩ g.support := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {p : α → Prop}
  [inst_2 : DecidablePred p] (u : Perm (Subtype p)) (x : α)
  (h_1 h :
    (∀ (x_1 : p x), u ⟨x, (Iff.of_eq (Eq.refl (p x))).mpr x_1⟩ = ⟨x, (Iff.of_eq (Eq.refl (p x))).mpr x_1⟩) ↔
      (ofSubtype u) x = x) :
  (∀ (x_1 : p x), u ⟨x, (Iff.of_eq (Eq.refl (p x))).mpr x_1⟩ = ⟨x, (Iff.of_eq (Eq.refl (p x))).mpr x_1⟩) ↔
    (ofSubtype u) x = x := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {p : α → Prop}
  [inst_2 : DecidablePred p] (u : Perm (Subtype p)) (x : α) (hx : ¬p x) :
  (∀ (x_1 : p x), u ⟨x, (Iff.of_eq (Eq.refl (p x))).mpr x_1⟩ = ⟨x, (Iff.of_eq (Eq.refl (p x))).mpr x_1⟩) ↔
    (ofSubtype u) x = x := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s)
  (h :
    (∀ (x : α), (ofSubtype (g.subtypePerm hg)) x = c x) ↔
      c.support ≤ s ∧ ((∀ (x : α), x ∈ s ↔ c x ∈ s) → ∀ a ∈ s, c a = g a)) :
  ofSubtype (g.subtypePerm hg) = c ↔
    c.support ≤ s ∧ ∀ (hc' : ∀ (x : α), x ∈ s ↔ c x ∈ s), c.subtypePerm hc' = g.subtypePerm hg := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s)
  (h_1 :
    (∀ (x : α), (ofSubtype (g.subtypePerm hg)) x = c x) →
      c.support ≤ s ∧ ((∀ (x : α), x ∈ s ↔ c x ∈ s) → ∀ a ∈ s, c a = g a))
  (h :
    c.support ≤ s ∧ ((∀ (x : α), x ∈ s ↔ c x ∈ s) → ∀ a ∈ s, c a = g a) →
      ∀ (x : α), (ofSubtype (g.subtypePerm hg)) x = c x) :
  (∀ (x : α), (ofSubtype (g.subtypePerm hg)) x = c x) ↔
    c.support ≤ s ∧ ((∀ (x : α), x ∈ s ↔ c x ∈ s) → ∀ a ∈ s, c a = g a) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s) (hc : c.support ≤ s) (a : α) (h_1 : ∀ a ∈ s, c a = g a)
  (h_2 h : (ofSubtype (g.subtypePerm hg)) a = c a) : (ofSubtype (g.subtypePerm hg)) a = c a := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s) (hc : c.support ≤ s) (a : α) (h_1 : ∀ a ∈ s, c a = g a) (ha : a ∉ s)
  (h : a ∉ c.support) : (ofSubtype (g.subtypePerm hg)) a = c a := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  {s : Finset α} (hg : ∀ (x : α), x ∈ s ↔ g x ∈ s) (hc : c.support ≤ s) (a : α) (h : ∀ a ∈ s, c a = g a) (ha : a ∉ s) :
  a ∉ c.support := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {c : Perm α}
  {s : Finset α} (hcs : c.support ≤ s) (x : α) (h_1 h : x ∈ s ↔ c x ∈ s) : x ∈ s ↔ c x ∈ s := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {c : Perm α}
  {s : Finset α} (hcs : c.support ≤ s) (x : α) (hx' : x ∉ c.support) : x ∈ s ↔ c x ∈ s := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {l : List (Perm α)}
  {x : α} (hx : x ∈ l.prod.support) (h : x ∉ l.prod.support) : ∃ f ∈ l, x ∈ f.support := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {x : α} (f : Perm α)
  (l : List (Perm α)) (ih : (∀ f ∈ l, f x = x) → l.prod x = x) (hx : ∀ f_1 ∈ f :: l, f_1 x = x) (h_1 : f ∈ f :: l)
  (h : ∀ f ∈ l, f x = x) : (f :: l).prod x = x := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {x : α} (f : Perm α)
  (l : List (Perm α)) (ih : (∀ f ∈ l, f x = x) → l.prod x = x) (hx : ∀ f_1 ∈ f :: l, f_1 x = x) (f' : Perm α)
  (hf' : f' ∈ l) (h : f' ∈ f :: l) : f' x = x := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {x : α} (f : Perm α)
  (l : List (Perm α)) (ih : (∀ f ∈ l, f x = x) → l.prod x = x) (hx : ∀ f_1 ∈ f :: l, f_1 x = x) (f' : Perm α)
  (hf' : f' ∈ l) (h : f' = f ∨ f' ∈ l) : f' ∈ f :: l := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {x : α} (f : Perm α)
  (l : List (Perm α)) (ih : (∀ f ∈ l, f x = x) → l.prod x = x) (hx : ∀ f_1 ∈ f :: l, f_1 x = x) (f' : Perm α)
  (hf' : f' ∈ l) : f' = f ∨ f' ∈ l := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  (hgc : Commute g c) (x : α) : c x = x ↔ (c * g) x = g x := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h_1 : f.support ⊆ g.support) (h' : ∀ x ∈ g.support, f x = g x) (x : α) (h_2 h : f x = g x) : f x = g x := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h_1 : f.support ⊆ g.support) (h' : ∀ x ∈ g.support, f x = g x) (x : α) (hx : x ∉ g.support) (h : x ∉ f.support) :
  f x = g x := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h : f.support ⊆ g.support) (h' : ∀ x ∈ g.support, f x = g x) (x : α) (hx : x ∉ g.support) : x ∉ f.support := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α)
  (x : α) : x ∈ ↑f.support ↔ x ∈ {x | f x ≠ x} := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α}
  {x : α} : x ∉ f.support ↔ f x = x := sorry


theorem extracted_formal_statement_61 {α : Type u_1} (f : Perm α) (n : ℤ) {x : α} :
  f ((f ^ n) x) = (f ^ n) x ↔ f x = x := sorry


theorem extracted_formal_statement_62 {α : Type u_1} (f : Perm α) (n : ℕ) {x : α} :
  f ((f ^ n) x) = (f ^ n) x ↔ f x = x := sorry


theorem extracted_formal_statement_63 {α : Type u_1} (p q : Perm α) ⦃x : α⦄
  (h : ¬p (q x) = x → ¬p x = x ∨ ¬q x = x) : x ∈ {x | (p * q) x ≠ x} → x ∈ {x | p x ≠ x} ∪ {x | q x ≠ x} := sorry


theorem extracted_formal_statement_64 {α : Type u_1} (p q : Perm α) ⦃x : α⦄
  (h_1 h : ¬p (q x) = x → ¬p x = x ∨ ¬q x = x) : ¬p (q x) = x → ¬p x = x ∨ ¬q x = x := sorry


theorem extracted_formal_statement_65 {α : Type u_1} (p q : Perm α) ⦃x : α⦄ (hq : ¬q x = x) :
  ¬p (q x) = x → ¬p x = x ∨ ¬q x = x := sorry


theorem extracted_formal_statement_66 {α : Type u_1} (p : Perm α) (n : ℤ) ⦃x : α⦄ (h : ¬(p ^ n) x = x → ¬p x = x) :
  x ∈ {x | (p ^ n) x ≠ x} → x ∈ {x | p x ≠ x} := sorry


theorem extracted_formal_statement_67 {α : Type u_1} (p : Perm α) (n : ℤ) ⦃x : α⦄ (hx : ¬(p ^ n) x = x)
  (H : p x = x) : False := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {p : Perm α} {a : α} :
  p a ∈ {x | p x ≠ x} ↔ a ∈ {x | p x ≠ x} := sorry


theorem extracted_formal_statement_69 {α : Type u_1} (p : Perm α) (x : α) (h : ¬p⁻¹ x = x ↔ ¬p x = x) :
  x ∈ {x | p⁻¹ x ≠ x} ↔ x ∈ {x | p x ≠ x} := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : DecidableEq α] {f : Perm α} {x y : α}
  (hy : (swap x (f x) * f) y ≠ y) : (if f y = x then f x else if y = x then x else f y) ≠ y := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : DecidableEq α] {f : Perm α} {x y : α}
  (hy : (if f y = x then f x else if y = x then x else f y) ≠ y) (h_1 h : f y ≠ y ∧ y ≠ x) : f y ≠ y ∧ y ≠ x := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {σ τ : Perm α} (hστ : σ.Disjoint τ) :
  σ * τ = 1 ↔ σ = 1 ∧ τ = 1 := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {σ τ : Perm α} (hστ : σ.Disjoint τ) {a : α}
  (h : σ a = a ∧ τ a = a) : (σ * τ) a = a ↔ σ a = a ∧ τ a = a := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {σ τ : Perm α} (hστ : σ.Disjoint τ) {a : α}
  (h_1 : (σ * τ) a = a) (h_2 h : σ a = a ∧ τ a = a) : σ a = a ∧ τ a = a := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {σ τ : Perm α} (hστ : σ.Disjoint τ) {a : α} (h : (σ * τ) a = a)
  (hτ : τ a = a) : σ a = a ∧ τ a = a := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {l : List (Perm α)} (h1 : 1 ∉ l) (h2 : List.Pairwise Disjoint l)
  (h : ∀ {a b : Perm α}, a ∈ l → b ∈ l → a.Disjoint b → a ≠ b) : l.Nodup := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {l : List (Perm α)} (h1 : 1 ∉ l) (h2 : List.Pairwise Disjoint l)
  {τ σ : Perm α} (h_mem : τ ∈ l) (a : σ ∈ l) (h_disjoint : τ.Disjoint σ) (a_1 : τ = σ) : σ ∈ l := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {l : List (Perm α)} (h1 : 1 ∉ l) (h2 : List.Pairwise Disjoint l)
  {τ σ : Perm α} (h_mem : τ ∈ l) (a : σ ∈ l) (h_disjoint : τ.Disjoint σ) (a_1 : τ = σ) : σ.Disjoint σ := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {f : Perm α} (g : Perm α) (l : List (Perm α))
  (ih : (∀ g ∈ l, f.Disjoint g) → f.Disjoint l.prod) (h_1 : ∀ g_1 ∈ g :: l, f.Disjoint g_1)
  (h : f.Disjoint (g * l.prod)) : f.Disjoint (g :: l).prod := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {f : Perm α} (g : Perm α) (l : List (Perm α))
  (ih : (∀ g ∈ l, f.Disjoint g) → f.Disjoint l.prod) (h : ∀ g_1 ∈ g :: l, f.Disjoint g_1) :
  f.Disjoint (g * l.prod) := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {f g h_1 : Perm α} (H1 : f.Disjoint g) (H2 : f.Disjoint h_1)
  (h : (g * h_1).Disjoint f) : f.Disjoint (g * h_1) := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {f g h : Perm α} (H1 : f.Disjoint g) (H2 : f.Disjoint h) :
  (g * h).Disjoint f := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {f g : Perm α} : f.Disjoint g⁻¹ ↔ f.Disjoint g := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {f g : Perm α} (h : f.Disjoint g) :
  f⁻¹.Disjoint g ↔ f.Disjoint g := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {f g : Perm α} (h : f⁻¹.Disjoint g) : f.Disjoint g := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {f g : Perm α} (h_1 : f.Disjoint g) (x : α)
  (h : f x = x ∨ g x = x) : f⁻¹ x = x ∨ g x = x := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {f g : Perm α} (h : f.Disjoint g) (x : α) :
  f x = x ∨ g x = x := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {f : Perm α} (h : f = 1) : f.Disjoint f ↔ f = 1 := sorry