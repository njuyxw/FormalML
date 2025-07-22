import Mathlib
import Mathlib.Algebra.Group.Equiv.Opposite

import Mathlib.Algebra.Group.TypeTags.Basic

import Mathlib.Algebra.BigOperators.Group.Multiset.Defs

import Mathlib.Data.Fintype.Sets

import Mathlib.Data.Multiset.Bind

open Fin Function

open Batteries.ExtendedBinder Lean Meta

open Elab Term Tactic TryThis

open Lean Meta Parser.Term PrettyPrinter.Delaborator SubExpr

open scoped Batteries.ExtendedBinder

open List

open Multiset

open MulOpposite

open Finset

open Additive Multiplicative

open Finset

open BigOperators

open Finset

open Finset

open Finset

open Fintype

open Finset

open Multiset

theorem extracted_formal_statement_0 {α : Type u_3} [inst : DecidableEq α] [inst_1 : CommMonoid α] (S : Multiset α)
  (h : (map id S.toFinset.val).prod ∣ S.prod) : S.toFinset.prod id ∣ S.prod := sorry


theorem extracted_formal_statement_1 {α : Type u_3} [inst : DecidableEq α] [inst_1 : CommMonoid α] (S : Multiset α)
  (h : map id S.toFinset.val ≤ S) : (map id S.toFinset.val).prod ∣ S.prod := sorry


theorem extracted_formal_statement_2 {α : Type u_3} [inst : DecidableEq α] (S : Multiset α) :
  map id S.toFinset.val ≤ S := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} [inst : DecidableEq α] {s : Finset β}
  {a : α} {f : β → Multiset α} (h : count a (map (fun x => f x) s.val).sum = (map (fun x => count a (f x)) s.val).sum) :
  count a (∑ x ∈ s, f x) = ∑ x ∈ s, count a (f x) := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {β : Type u_4} [inst : DecidableEq α] {s : Finset β}
  {a : α} {f : β → Multiset α} :
  count a (map (fun x => f x) s.val).sum = (map (fun x => count a (f x)) s.val).sum := sorry


theorem extracted_formal_statement_5 {α : Type u_3} {β : Type u_6} {i : Finset β} {f : β → Multiset α}
  {a : Multiset α} (h : (∀ b ∈ i, Disjoint (f b) a) ↔ ∀ b ∈ map f i.val, Disjoint b a) :
  Disjoint (i.sum f) a ↔ ∀ b ∈ i, Disjoint (f b) a := sorry


theorem extracted_formal_statement_6 {α : Type u_3} {β : Type u_6} {i : Finset β} {f : β → Multiset α}
  {a : Multiset α} : (∀ b ∈ i, Disjoint (f b) a) ↔ ∀ b ∈ map f i.val, Disjoint b a := sorry


theorem extracted_formal_statement_7 {α : Type u_3} {a : Multiset α} {i : Multiset (Multiset α)} :
  Disjoint a i.sum ↔ ∀ b ∈ i, Disjoint a b := sorry


theorem extracted_formal_statement_8 {α : Type u_3} {a : Multiset α} {l : List (Multiset α)} :
  Disjoint a l.sum ↔ ∀ b ∈ l, Disjoint a b := sorry


theorem extracted_formal_statement_9 {α : Type u_3} {a : Multiset α} {l : List (Multiset α)} :
  Disjoint l.sum a ↔ ∀ b ∈ l, Disjoint b a := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : Type u_3} [inst : CommMonoid α]
  [inst_1 : DecidableEq ι] {s : Finset ι} (f : ι → α) (i : { x // x ∈ s })
  (h :
    ∏ x ∈ map (Embedding.subtype fun x => x ∈ s) (s.attach.erase i), f x =
      ∏ j ∈ s.erase ((Embedding.subtype fun x => x ∈ s) i), f j) :
  ∏ j ∈ s.attach.erase i, f ↑j = ∏ j ∈ s.erase ↑i, f j := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : Type u_3} [inst : CommMonoid α]
  [inst_1 : DecidableEq ι] {s : Finset ι} (f : ι → α) (i : { x // x ∈ s })
  (h :
    ∏ x ∈ map (Embedding.subtype fun x => x ∈ s) (s.attach.erase i), f x =
      ∏ j ∈ s.erase ((Embedding.subtype fun x => x ∈ s) i), f j) :
  ∏ j ∈ s.attach.erase i, f ↑j = ∏ j ∈ s.erase ↑i, f j := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (m : Multiset α) (f : { x // x ∈ m } → β) (g : α → β)
  (hfg : ∀ (x : { x // x ∈ m }), f x = g ↑x) (a : { x // x ∈ m }) (ha : a ∈ univ) :
  f a = g ((fun x x_1 => ↑x) a ha) := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (m : Multiset α) (f : { x // x ∈ m } → β) (g : α → β)
  (hfg : ∀ (x : { x // x ∈ m }), f x = g ↑x) (a : { x // x ∈ m }) (ha : a ∈ univ) :
  f a = g ((fun x x_1 => ↑x) a ha) := sorry


theorem extracted_formal_statement_14 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (p : Prop)
  [inst_1 : Decidable p] (s : Finset α) (f : α → β) :
  (if p then 1 else ∏ x ∈ s, f x) = ∏ x ∈ s, if p then 1 else f x := sorry


theorem extracted_formal_statement_15 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (p : Prop)
  [inst_1 : Decidable p] (s : Finset α) (f : α → β) :
  (if p then 1 else ∏ x ∈ s, f x) = ∏ x ∈ s, if p then 1 else f x := sorry


theorem extracted_formal_statement_16 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (p : Prop)
  [inst_1 : Decidable p] (s : Finset α) (f : α → β) :
  (if p then ∏ x ∈ s, f x else 1) = ∏ x ∈ s, if p then f x else 1 := sorry


theorem extracted_formal_statement_17 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (p : Prop)
  [inst_1 : Decidable p] (s : Finset α) (f : α → β) :
  (if p then ∏ x ∈ s, f x else 1) = ∏ x ∈ s, if p then f x else 1 := sorry


theorem extracted_formal_statement_18 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (p : Prop)
  (s : Finset α) (g : ¬p → α → β) (h : ¬p) : ∏ x ∈ s, g h x = ∏ x ∈ s, g h x := sorry


theorem extracted_formal_statement_19 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (p : Prop)
  (s : Finset α) (g : ¬p → α → β) (h : ¬p) : ∏ x ∈ s, g h x = ∏ x ∈ s, g h x := sorry


theorem extracted_formal_statement_20 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (p : Prop)
  [inst_1 : Decidable p] (s : Finset α) (f g : α → β) (h_1 : ∏ x ∈ s, f x = ∏ x ∈ s, f x)
  (h : ∏ x ∈ s, g x = ∏ x ∈ s, g x) :
  (∏ x ∈ s, if p then f x else g x) = if p then ∏ x ∈ s, f x else ∏ x ∈ s, g x := sorry


theorem extracted_formal_statement_21 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (p : Prop)
  [inst_1 : Decidable p] (s : Finset α) (f g : α → β) (h_1 : ∏ x ∈ s, f x = ∏ x ∈ s, f x)
  (h : ∏ x ∈ s, g x = ∏ x ∈ s, g x) :
  (∏ x ∈ s, if p then f x else g x) = if p then ∏ x ∈ s, f x else ∏ x ∈ s, g x := sorry


theorem extracted_formal_statement_22 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (s : Finset α)
  (g : α → β) : ∏ x ∈ s, g x = ∏ x ∈ s, g x := sorry


theorem extracted_formal_statement_23 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (s : Finset α)
  (g : α → β) : ∏ x ∈ s, g x = ∏ x ∈ s, g x := sorry


theorem extracted_formal_statement_24 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  [inst_1 : CommMonoid γ] {r : β → γ → Prop} {f : α → β} {g : α → γ} {s : Finset α} (h₁ : r 1 1)
  (h₂ : ∀ (a : α) (b : β) (c : γ), r b c → r (f a * b) (g a * c))
  (h : r (Multiset.map (fun x => f x) s.val).prod (Multiset.map (fun x => g x) s.val).prod) :
  r (∏ x ∈ s, f x) (∏ x ∈ s, g x) := sorry


theorem extracted_formal_statement_25 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  [inst_1 : CommMonoid γ] {r : β → γ → Prop} {f : α → β} {g : α → γ} {s : Finset α} (h₁ : r 1 1)
  (h₂ : ∀ (a : α) (b : β) (c : γ), r b c → r (f a * b) (g a * c))
  (h : r (Multiset.map (fun x => f x) s.val).prod (Multiset.map (fun x => g x) s.val).prod) :
  r (∏ x ∈ s, f x) (∏ x ∈ s, g x) := sorry


theorem extracted_formal_statement_26 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  [inst_1 : CommMonoid γ] {r : β → γ → Prop} {f : α → β} {g : α → γ} {s : Finset α} (h₁ : r 1 1)
  (h₂ : ∀ (a : α) (b : β) (c : γ), r b c → r (f a * b) (g a * c)) (h_1 : r 1 1)
  (h : ∀ ⦃a : α⦄ ⦃b : β⦄ ⦃c : γ⦄, r b c → r (f a * b) (g a * c)) :
  r (Multiset.map (fun x => f x) s.val).prod (Multiset.map (fun x => g x) s.val).prod := sorry


theorem extracted_formal_statement_27 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  [inst_1 : CommMonoid γ] {r : β → γ → Prop} {f : α → β} {g : α → γ} {s : Finset α} (h₁ : r 1 1)
  (h₂ : ∀ (a : α) (b : β) (c : γ), r b c → r (f a * b) (g a * c)) (h_1 : r 1 1)
  (h : ∀ ⦃a : α⦄ ⦃b : β⦄ ⦃c : γ⦄, r b c → r (f a * b) (g a * c)) :
  r (Multiset.map (fun x => f x) s.val).prod (Multiset.map (fun x => g x) s.val).prod := sorry


theorem extracted_formal_statement_28 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (e : ι ≃ κ) (hst : ∀ (i : ι), i ∈ s ↔ e i ∈ t)
  (hfg : ∀ i ∈ s, f i = g (e i)) (h_1 : ∀ a ∈ s, e a ∈ t) (h_2 : ∀ a ∈ t, e.symm a ∈ s)
  (h_3 : ∀ a ∈ s, e.symm (e a) = a) (h : ∀ a ∈ t, e (e.symm a) = a) : ∏ i ∈ s, f i = ∏ i ∈ t, g i := sorry


theorem extracted_formal_statement_29 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (e : ι ≃ κ) (hst : ∀ (i : ι), i ∈ s ↔ e i ∈ t)
  (hfg : ∀ i ∈ s, f i = g (e i)) (h_1 : ∀ a ∈ s, e a ∈ t) (h_2 : ∀ a ∈ t, e.symm a ∈ s)
  (h_3 : ∀ a ∈ s, e.symm (e a) = a) (h : ∀ a ∈ t, e (e.symm a) = a) : ∏ i ∈ s, f i = ∏ i ∈ t, g i := sorry


theorem extracted_formal_statement_30 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (e : ι ≃ κ) (hst : ∀ (i : ι), i ∈ s ↔ e i ∈ t)
  (hfg : ∀ i ∈ s, f i = g (e i)) (a : κ) : a ∈ t → e (e.symm a) = a := sorry


theorem extracted_formal_statement_31 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (e : ι ≃ κ) (hst : ∀ (i : ι), i ∈ s ↔ e i ∈ t)
  (hfg : ∀ i ∈ s, f i = g (e i)) (a : κ) : a ∈ t → e (e.symm a) = a := sorry


theorem extracted_formal_statement_32 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (i : (a : ι) → a ∈ s → κ) (j : (a : κ) → a ∈ t → ι)
  (hi : ∀ (a : ι) (ha : a ∈ s), i a ha ∈ t) (hj : ∀ (a : κ) (ha : a ∈ t), j a ha ∈ s)
  (left_inv : ∀ (a : ι) (ha : a ∈ s), j (i a ha) (hi a ha) = a)
  (right_inv : ∀ (a : κ) (ha : a ∈ t), i (j a ha) (hj a ha) = a) (h_1 : ∀ (a : ι) (ha : a ∈ s), f a = g (i a ha))
  (a1 : ι) (h1 : a1 ∈ s) (a2 : ι) (h2 : a2 ∈ s) (eq : i a1 h1 = i a2 h2)
  (h : j (i a1 h1) (hi a1 h1) = j (i a2 h2) (hi a2 h2)) : a1 = a2 := sorry


theorem extracted_formal_statement_33 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (i : (a : ι) → a ∈ s → κ) (j : (a : κ) → a ∈ t → ι)
  (hi : ∀ (a : ι) (ha : a ∈ s), i a ha ∈ t) (hj : ∀ (a : κ) (ha : a ∈ t), j a ha ∈ s)
  (left_inv : ∀ (a : ι) (ha : a ∈ s), j (i a ha) (hi a ha) = a)
  (right_inv : ∀ (a : κ) (ha : a ∈ t), i (j a ha) (hj a ha) = a) (h_1 : ∀ (a : ι) (ha : a ∈ s), f a = g (i a ha))
  (a1 : ι) (h1 : a1 ∈ s) (a2 : ι) (h2 : a2 ∈ s) (eq : i a1 h1 = i a2 h2)
  (h : j (i a1 h1) (hi a1 h1) = j (i a2 h2) (hi a2 h2)) : a1 = a2 := sorry


theorem extracted_formal_statement_34 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (i : (a : ι) → a ∈ s → κ) (j : (a : κ) → a ∈ t → ι)
  (hi : ∀ (a : ι) (ha : a ∈ s), i a ha ∈ t) (hj : ∀ (a : κ) (ha : a ∈ t), j a ha ∈ s)
  (left_inv : ∀ (a : ι) (ha : a ∈ s), j (i a ha) (hi a ha) = a)
  (right_inv : ∀ (a : κ) (ha : a ∈ t), i (j a ha) (hj a ha) = a) (h : ∀ (a : ι) (ha : a ∈ s), f a = g (i a ha)) (a1 : ι)
  (h1 : a1 ∈ s) (a2 : ι) (h2 : a2 ∈ s) (eq : i a1 h1 = i a2 h2) :
  j (i a1 h1) (hi a1 h1) = j (i a2 h2) (hi a2 h2) := sorry


theorem extracted_formal_statement_35 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (i : (a : ι) → a ∈ s → κ) (j : (a : κ) → a ∈ t → ι)
  (hi : ∀ (a : ι) (ha : a ∈ s), i a ha ∈ t) (hj : ∀ (a : κ) (ha : a ∈ t), j a ha ∈ s)
  (left_inv : ∀ (a : ι) (ha : a ∈ s), j (i a ha) (hi a ha) = a)
  (right_inv : ∀ (a : κ) (ha : a ∈ t), i (j a ha) (hj a ha) = a) (h : ∀ (a : ι) (ha : a ∈ s), f a = g (i a ha)) (a1 : ι)
  (h1 : a1 ∈ s) (a2 : ι) (h2 : a2 ∈ s) (eq : i a1 h1 = i a2 h2) :
  j (i a1 h1) (hi a1 h1) = j (i a2 h2) (hi a2 h2) := sorry


theorem extracted_formal_statement_36 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (σ : Equiv.Perm α)
  (s : Finset α) (hs : {a | σ a ≠ a} ⊆ ↑s) (x : α) : x = (Equiv.symm σ) (σ x) := sorry


theorem extracted_formal_statement_37 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (σ : Equiv.Perm α)
  (s : Finset α) (hs : {a | σ a ≠ a} ⊆ ↑s) (x : α) : x = (Equiv.symm σ) (σ x) := sorry


theorem extracted_formal_statement_38 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (σ : Equiv.Perm α)
  (s : Finset α) (f : α → β) (hs : {a | σ a ≠ a} ⊆ ↑s) (h : s = map (Equiv.toEmbedding σ) s) :
  ∏ x ∈ s, f (σ x) = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_39 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (σ : Equiv.Perm α)
  (s : Finset α) (f : α → β) (hs : {a | σ a ≠ a} ⊆ ↑s) (h : s = map (Equiv.toEmbedding σ) s) :
  ∏ x ∈ s, f (σ x) = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_40 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (σ : Equiv.Perm α)
  (s : Finset α) (hs : {a | σ a ≠ a} ⊆ ↑s) : s = map (Equiv.toEmbedding σ) s := sorry


theorem extracted_formal_statement_41 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (σ : Equiv.Perm α)
  (s : Finset α) (hs : {a | σ a ≠ a} ⊆ ↑s) : s = map (Equiv.toEmbedding σ) s := sorry


theorem extracted_formal_statement_42 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (s : Finset α)
  (f : α → β) : (List.map f s.toList).prod = s.prod f := sorry


theorem extracted_formal_statement_43 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (s : Finset α)
  (f : α → β) : (List.map f s.toList).prod = s.prod f := sorry


theorem extracted_formal_statement_44 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (e : α ↪ γ) (f : γ → β) (h : (Multiset.map ((fun x => f x) ∘ ⇑e) s.val).prod = ∏ x ∈ s, f (e x)) :
  ∏ x ∈ map e s, f x = ∏ x ∈ s, f (e x) := sorry


theorem extracted_formal_statement_45 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (e : α ↪ γ) (f : γ → β) (h : (Multiset.map ((fun x => f x) ∘ ⇑e) s.val).prod = ∏ x ∈ s, f (e x)) :
  ∏ x ∈ map e s, f x = ∏ x ∈ s, f (e x) := sorry


theorem extracted_formal_statement_46 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (e : α ↪ γ) (f : γ → β) : (Multiset.map ((fun x => f x) ∘ ⇑e) s.val).prod = ∏ x ∈ s, f (e x) := sorry


theorem extracted_formal_statement_47 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (e : α ↪ γ) (f : γ → β) : (Multiset.map ((fun x => f x) ∘ ⇑e) s.val).prod = ∏ x ∈ s, f (e x) := sorry


theorem extracted_formal_statement_48 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β] :
  ∏ _x ∈ s, 1 = 1 := sorry


theorem extracted_formal_statement_49 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β] :
  ∏ _x ∈ s, 1 = 1 := sorry


theorem extracted_formal_statement_50 {α : Type u_3} {β : Type u_4} {γ : Type u_5}
  [inst : CommMonoid β] [inst_1 : CommMonoid γ] {G : Type u_6} [inst_2 : FunLike G β γ] [inst_3 : MonoidHomClass G β γ]
  (g : G) (f : α → β) (s : Finset α)
  (h : (Multiset.map (⇑g ∘ f) s.val).prod = (Multiset.map (fun x => g (f x)) s.val).prod) :
  g (∏ x ∈ s, f x) = ∏ x ∈ s, g (f x) := sorry


theorem extracted_formal_statement_51 {α : Type u_3} {β : Type u_4} {γ : Type u_5}
  [inst : CommMonoid β] [inst_1 : CommMonoid γ] {G : Type u_6} [inst_2 : FunLike G β γ] [inst_3 : MonoidHomClass G β γ]
  (g : G) (f : α → β) (s : Finset α)
  (h : (Multiset.map (⇑g ∘ f) s.val).prod = (Multiset.map (fun x => g (f x)) s.val).prod) :
  g (∏ x ∈ s, f x) = ∏ x ∈ s, g (f x) := sorry


theorem extracted_formal_statement_52 {α : Type u_3} {β : Type u_4} {γ : Type u_5}
  [inst : CommMonoid β] [inst_1 : CommMonoid γ] {G : Type u_6} [inst_2 : FunLike G β γ] [inst_3 : MonoidHomClass G β γ]
  (g : G) (f : α → β) (s : Finset α) :
  (Multiset.map (⇑g ∘ f) s.val).prod = (Multiset.map (fun x => g (f x)) s.val).prod := sorry


theorem extracted_formal_statement_53 {α : Type u_3} {β : Type u_4} {γ : Type u_5}
  [inst : CommMonoid β] [inst_1 : CommMonoid γ] {G : Type u_6} [inst_2 : FunLike G β γ] [inst_3 : MonoidHomClass G β γ]
  (g : G) (f : α → β) (s : Finset α) :
  (Multiset.map (⇑g ∘ f) s.val).prod = (Multiset.map (fun x => g (f x)) s.val).prod := sorry


theorem extracted_formal_statement_54 {α : Type u_3} (s : Finset α) : ∑ a ∈ s, {a} = s.val := sorry


theorem extracted_formal_statement_55 {α : Type u_3} [inst : CommMonoid α] (s : Finset α) :
  s.val.prod = s.prod id := sorry


theorem extracted_formal_statement_56 {α : Type u_3} [inst : CommMonoid α] (s : Finset α) :
  s.val.prod = s.prod id := sorry