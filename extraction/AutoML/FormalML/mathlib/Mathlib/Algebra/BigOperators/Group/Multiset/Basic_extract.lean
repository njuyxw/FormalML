import Mathlib
import Mathlib.Algebra.BigOperators.Group.List.Lemmas

import Mathlib.Algebra.BigOperators.Group.Multiset.Defs

import Mathlib.Algebra.Group.Prod

import Mathlib.Algebra.Order.Group.Multiset

import Mathlib.Algebra.Order.Sub.Unbundled.Basic

open Multiset

theorem extracted_formal_statement_0 (n a : ℤ) (s : Multiset ℤ) (a_1 : s.prod % n = (map (fun x => x % n) s).prod % n) :
  (a ::ₘ s).prod % n = (map (fun x => x % n) (a ::ₘ s)).prod % n := sorry


theorem extracted_formal_statement_1 (n a : ℤ) (s : Multiset ℤ) (a_1 : s.sum % n = (map (fun x => x % n) s).sum % n) :
  (a ::ₘ s).sum % n = (map (fun x => x % n) (a ::ₘ s)).sum % n := sorry


theorem extracted_formal_statement_2 (n a : ℕ) (s : Multiset ℕ) (a_1 : s.prod % n = (map (fun x => x % n) s).prod % n) :
  (a ::ₘ s).prod % n = (map (fun x => x % n) (a ::ₘ s)).prod % n := sorry


theorem extracted_formal_statement_3 (n a : ℕ) (s : Multiset ℕ) (a_1 : s.sum % n = (map (fun x => x % n) s).sum % n) :
  (a ::ₘ s).sum % n = (map (fun x => x % n) (a ::ₘ s)).sum % n := sorry


theorem extracted_formal_statement_4 {ι : Type u_2} {α : Type u_3} [inst : DivisionCommMonoid α]
  {m : Multiset ι} {f : ι → α} {n : ℤ} (h : map (fun i => f i ^ n) m = map (⇑(zpowGroupHom n)) (map f m)) :
  (map (fun i => f i ^ n) m).prod = (map f m).prod ^ n := sorry


theorem extracted_formal_statement_5 {ι : Type u_2} {α : Type u_3} [inst : DivisionCommMonoid α]
  {m : Multiset ι} {f : ι → α} {n : ℤ} (h : map (fun i => f i ^ n) m = map (⇑(zpowGroupHom n)) (map f m)) :
  (map (fun i => f i ^ n) m).prod = (map f m).prod ^ n := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} {α : Type u_3} [inst : DivisionCommMonoid α]
  {m : Multiset ι} {f : ι → α} {n : ℤ} : map (fun i => f i ^ n) m = map (⇑(zpowGroupHom n)) (map f m) := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} {α : Type u_3} [inst : DivisionCommMonoid α]
  {m : Multiset ι} {f : ι → α} {n : ℤ} : map (fun i => f i ^ n) m = map (⇑(zpowGroupHom n)) (map f m) := sorry


theorem extracted_formal_statement_8 {ι : Type u_2} {α : Type u_3} [inst : DivisionCommMonoid α]
  {m : Multiset ι} {f : ι → α} : (map (fun i => (f i)⁻¹) m).prod = (map f m).prod⁻¹ := sorry


theorem extracted_formal_statement_9 {ι : Type u_2} {α : Type u_3} [inst : DivisionCommMonoid α]
  {m : Multiset ι} {f : ι → α} : (map (fun i => (f i)⁻¹) m).prod = (map f m).prod⁻¹ := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {S : Multiset α}
  (g1 g2 : α → β) (h_1 : ∀ a ∈ S, g1 a ∣ g2 a) (h_2 : (map g1 0).prod ∣ (map g2 0).prod)
  (h :
    ∀ {a : α} {s : Multiset α},
      a ∈ S → s ⊆ S → (map g1 s).prod ∣ (map g2 s).prod → (map g1 (insert a s)).prod ∣ (map g2 (insert a s)).prod) :
  (map g1 S).prod ∣ (map g2 S).prod := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {S : Multiset α}
  (g1 g2 : α → β) (h : ∀ a ∈ S, g1 a ∣ g2 a) {a : α} {T : Multiset α} (haS : a ∈ S) (a_1 : T ⊆ S)
  (IH : (map g1 T).prod ∣ (map g2 T).prod) : (map g1 (insert a T)).prod ∣ (map g2 (insert a T)).prod := sorry


theorem extracted_formal_statement_12 {α : Type u_3} [inst : CommMonoid α] {s : Multiset α} (z : Multiset α)
  (h : s ≤ s + z) : s.prod ∣ (s + z).prod := sorry


theorem extracted_formal_statement_13 {ι : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : CommMonoid α] [inst_1 : CommMonoid β] (s : Multiset ι) {F : Type u_7} [inst_2 : FunLike F α β]
  [inst_3 : MonoidHomClass F α β] (f : F) (g : ι → α) (h : map (fun i => f (g i)) s = map (⇑f) (map g s)) :
  (map (fun i => f (g i)) s).prod = f (map g s).prod := sorry


theorem extracted_formal_statement_14 {ι : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : CommMonoid α] [inst_1 : CommMonoid β] (s : Multiset ι) {F : Type u_7} [inst_2 : FunLike F α β]
  [inst_3 : MonoidHomClass F α β] (f : F) (g : ι → α) (h : map (fun i => f (g i)) s = map (⇑f) (map g s)) :
  (map (fun i => f (g i)) s).prod = f (map g s).prod := sorry


theorem extracted_formal_statement_15 {ι : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : CommMonoid α] [inst_1 : CommMonoid β] (s : Multiset ι) {F : Type u_7} [inst_2 : FunLike F α β]
  [inst_3 : MonoidHomClass F α β] (f : F) (g : ι → α) : map (fun i => f (g i)) s = map (⇑f) (map g s) := sorry


theorem extracted_formal_statement_16 {ι : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : CommMonoid α] [inst_1 : CommMonoid β] (s : Multiset ι) {F : Type u_7} [inst_2 : FunLike F α β]
  [inst_3 : MonoidHomClass F α β] (f : F) (g : ι → α) : map (fun i => f (g i)) s = map (⇑f) (map g s) := sorry


theorem extracted_formal_statement_17 {α : Type u_3} [inst : CommMonoid α] {s : Multiset α} (p : α → Prop)
  [inst_1 : DecidablePred p] : (filter p s).prod * (filter (fun a => ¬p a) s).prod = s.prod := sorry


theorem extracted_formal_statement_18 {α : Type u_3} [inst : CommMonoid α] {s : Multiset α} (p : α → Prop)
  [inst_1 : DecidablePred p] : (filter p s).prod * (filter (fun a => ¬p a) s).prod = s.prod := sorry


theorem extracted_formal_statement_19 {ι : Type u_2} {α : Type u_3} [inst : CommMonoid α] {m : Multiset ι}
  {f : ι → α} [inst_1 : DecidableEq ι] {a : ι} (h : a ∈ m) : f a * (map f (m.erase a)).prod = (map f m).prod := sorry


theorem extracted_formal_statement_20 {ι : Type u_2} {α : Type u_3} [inst : CommMonoid α] {m : Multiset ι}
  {f : ι → α} [inst_1 : DecidableEq ι] {a : ι} (h : a ∈ m) : f a * (map f (m.erase a)).prod = (map f m).prod := sorry


theorem extracted_formal_statement_21 {α : Type u_3} [inst : CommMonoid α] {s : Multiset α} {a : α}
  [inst_1 : DecidableEq α] (h : a ∈ s) : a * (s.erase a).prod = s.prod := sorry


theorem extracted_formal_statement_22 {α : Type u_3} [inst : CommMonoid α] {s : Multiset α} {a : α}
  [inst_1 : DecidableEq α] (h : a ∈ s) : a * (s.erase a).prod = s.prod := sorry