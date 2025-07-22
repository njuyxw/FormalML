import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.CharP.Basic

import Mathlib.Algebra.Group.Submonoid.Defs

import Mathlib.Algebra.Order.BigOperators.Group.Multiset

import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Data.ZMod.Defs

import Mathlib.Algebra.Group.Pointwise.Set.Basic

open Multiset Set

open scoped Pointwise

open Fin

theorem extracted_formal_statement_0 {m n : ℕ} (hm : m ≠ 0) (k : ℕ) (hkmn : m * (k + 1) ≤ n) : m * k ≤ n := sorry


theorem extracted_formal_statement_1 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanIso n A₁ B₁ f₁)
  (h₂ : IsMulFreimanIso n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hsA : ∀ ⦃x : α₁ × α₂⦄, x ∈ s → x ∈ A₁ ×ˢ A₂)
  (htA : ∀ ⦃x : α₁ × α₂⦄, x ∈ t → x ∈ A₁ ×ˢ A₂) (hs : s.card = n) (ht : t.card = n) :
  (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂ := sorry


theorem extracted_formal_statement_2 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanIso n A₁ B₁ f₁)
  (h₂ : IsMulFreimanIso n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hsA : ∀ ⦃x : α₁ × α₂⦄, x ∈ s → x ∈ A₁ ×ˢ A₂)
  (htA : ∀ ⦃x : α₁ × α₂⦄, x ∈ t → x ∈ A₁ ×ˢ A₂) (hs : s.card = n) (ht : t.card = n) :
  (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂ := sorry


theorem extracted_formal_statement_3 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanIso n A₁ B₁ f₁)
  (h₂ : IsMulFreimanIso n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hsA : ∀ ⦃x : α₁ × α₂⦄, x ∈ s → x ∈ A₁ ×ˢ A₂)
  (htA : ∀ ⦃x : α₁ × α₂⦄, x ∈ t → x ∈ A₁ ×ˢ A₂) (hs : s.card = n) (ht : t.card = n) :
  (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂ := sorry


theorem extracted_formal_statement_4 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanIso n A₁ B₁ f₁)
  (h₂ : IsMulFreimanIso n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hsA : ∀ ⦃x : α₁ × α₂⦄, x ∈ s → x ∈ A₁ ×ˢ A₂)
  (htA : ∀ ⦃x : α₁ × α₂⦄, x ∈ t → x ∈ A₁ ×ˢ A₂) (hs : s.card = n) (ht : t.card = n) :
  (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂ := sorry


theorem extracted_formal_statement_5 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanIso n A₁ B₁ f₁)
  (h₂ : IsMulFreimanIso n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂)
  (h :
    (map (fun x => f₁ x.1) s).prod = (map (fun x => f₁ x.1) t).prod ∧
        (map (fun x => f₂ x.2) s).prod = (map (fun x => f₂ x.2) t).prod ↔
      (map Prod.fst s).prod = (map Prod.fst t).prod ∧ (map Prod.snd s).prod = (map Prod.snd t).prod) :
  (map (Prod.map f₁ f₂) s).prod = (map (Prod.map f₁ f₂) t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_6 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanIso n A₁ B₁ f₁)
  (h₂ : IsMulFreimanIso n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂)
  (h :
    (map (fun x => f₁ x.1) s).prod = (map (fun x => f₁ x.1) t).prod ∧
        (map (fun x => f₂ x.2) s).prod = (map (fun x => f₂ x.2) t).prod ↔
      (map Prod.fst s).prod = (map Prod.fst t).prod ∧ (map Prod.snd s).prod = (map Prod.snd t).prod) :
  (map (Prod.map f₁ f₂) s).prod = (map (Prod.map f₁ f₂) t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_7 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanIso n A₁ B₁ f₁)
  (h₂ : IsMulFreimanIso n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂) :
  (map (fun x => f₁ x.1) s).prod = (map (fun x => f₁ x.1) t).prod ∧
      (map (fun x => f₂ x.2) s).prod = (map (fun x => f₂ x.2) t).prod ↔
    (map Prod.fst s).prod = (map Prod.fst t).prod ∧ (map Prod.snd s).prod = (map Prod.snd t).prod := sorry


theorem extracted_formal_statement_8 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanIso n A₁ B₁ f₁)
  (h₂ : IsMulFreimanIso n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂) :
  (map (fun x => f₁ x.1) s).prod = (map (fun x => f₁ x.1) t).prod ∧
      (map (fun x => f₂ x.2) s).prod = (map (fun x => f₂ x.2) t).prod ↔
    (map Prod.fst s).prod = (map Prod.fst t).prod ∧ (map Prod.snd s).prod = (map Prod.snd t).prod := sorry


theorem extracted_formal_statement_9 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hsA : ∀ ⦃x : α₁ × α₂⦄, x ∈ s → x ∈ A₁ ×ˢ A₂)
  (htA : ∀ ⦃x : α₁ × α₂⦄, x ∈ t → x ∈ A₁ ×ˢ A₂) (hs : s.card = n) (ht : t.card = n) (h : s.prod = t.prod) :
  (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂ := sorry


theorem extracted_formal_statement_10 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hsA : ∀ ⦃x : α₁ × α₂⦄, x ∈ s → x ∈ A₁ ×ˢ A₂)
  (htA : ∀ ⦃x : α₁ × α₂⦄, x ∈ t → x ∈ A₁ ×ˢ A₂) (hs : s.card = n) (ht : t.card = n) (h : s.prod = t.prod) :
  (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂ := sorry


theorem extracted_formal_statement_11 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hsA : ∀ ⦃x : α₁ × α₂⦄, x ∈ s → x ∈ A₁ ×ˢ A₂)
  (htA : ∀ ⦃x : α₁ × α₂⦄, x ∈ t → x ∈ A₁ ×ˢ A₂) (hs : s.card = n) (ht : t.card = n) (h : s.prod = t.prod) :
  (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂ := sorry


theorem extracted_formal_statement_12 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hsA : ∀ ⦃x : α₁ × α₂⦄, x ∈ s → x ∈ A₁ ×ˢ A₂)
  (htA : ∀ ⦃x : α₁ × α₂⦄, x ∈ t → x ∈ A₁ ×ˢ A₂) (hs : s.card = n) (ht : t.card = n) (h : s.prod = t.prod) :
  (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂ := sorry


theorem extracted_formal_statement_13 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (h_1 : s.prod = t.prod) (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂)
  (h :
    (map (fun x => f₁ x.1) s).prod = (map (fun x => f₁ x.1) t).prod ∧
      (map (fun x => f₂ x.2) s).prod = (map (fun x => f₂ x.2) t).prod) :
  (map (Prod.map f₁ f₂) s).prod = (map (Prod.map f₁ f₂) t).prod := sorry


theorem extracted_formal_statement_14 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (h_1 : s.prod = t.prod) (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂)
  (h :
    (map (fun x => f₁ x.1) s).prod = (map (fun x => f₁ x.1) t).prod ∧
      (map (fun x => f₂ x.2) s).prod = (map (fun x => f₂ x.2) t).prod) :
  (map (Prod.map f₁ f₂) s).prod = (map (Prod.map f₁ f₂) t).prod := sorry


theorem extracted_formal_statement_15 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂)
  (h_1 : (map Prod.fst s).prod = (map Prod.fst t).prod ∧ (map Prod.snd s).prod = (map Prod.snd t).prod)
  (h :
    (map f₁ (map Prod.fst s)).prod = (map f₁ (map Prod.fst t)).prod ∧
      (map f₂ (map Prod.snd s)).prod = (map f₂ (map Prod.snd t)).prod) :
  (map (fun x => f₁ x.1) s).prod = (map (fun x => f₁ x.1) t).prod ∧
    (map (fun x => f₂ x.2) s).prod = (map (fun x => f₂ x.2) t).prod := sorry


theorem extracted_formal_statement_16 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂)
  (h_1 : (map Prod.fst s).prod = (map Prod.fst t).prod ∧ (map Prod.snd s).prod = (map Prod.snd t).prod)
  (h :
    (map f₁ (map Prod.fst s)).prod = (map f₁ (map Prod.fst t)).prod ∧
      (map f₂ (map Prod.snd s)).prod = (map f₂ (map Prod.snd t)).prod) :
  (map (fun x => f₁ x.1) s).prod = (map (fun x => f₁ x.1) t).prod ∧
    (map (fun x => f₂ x.2) s).prod = (map (fun x => f₂ x.2) t).prod := sorry


theorem extracted_formal_statement_17 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂)
  (h : (map Prod.fst s).prod = (map Prod.fst t).prod ∧ (map Prod.snd s).prod = (map Prod.snd t).prod) :
  (map f₁ (map Prod.fst s)).prod = (map f₁ (map Prod.fst t)).prod ∧
    (map f₂ (map Prod.snd s)).prod = (map f₂ (map Prod.snd t)).prod := sorry


theorem extracted_formal_statement_18 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  [inst : CommMonoid α₁] [inst_1 : CommMonoid α₂] [inst_2 : CommMonoid β₁] [inst_3 : CommMonoid β₂] {A₁ : Set α₁}
  {A₂ : Set α₂} {B₁ : Set β₁} {B₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂} {n : ℕ} (h₁ : IsMulFreimanHom n A₁ B₁ f₁)
  (h₂ : IsMulFreimanHom n A₂ B₂ f₂) (s t : Multiset (α₁ × α₂)) (hs : s.card = n) (ht : t.card = n)
  (hsA : (∀ (a : α₁) (b : α₂), (a, b) ∈ s → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ s → b ∈ A₂)
  (htA : (∀ (a : α₁) (b : α₂), (a, b) ∈ t → a ∈ A₁) ∧ ∀ (a : α₁) (b : α₂), (a, b) ∈ t → b ∈ A₂)
  (h : (map Prod.fst s).prod = (map Prod.fst t).prod ∧ (map Prod.snd s).prod = (map Prod.snd t).prod) :
  (map f₁ (map Prod.fst s)).prod = (map f₁ (map Prod.fst t)).prod ∧
    (map f₂ (map Prod.snd s)).prod = (map f₂ (map Prod.snd t)).prod := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : CommMonoid α] {A : Set α} {n : ℕ} {β : Type u_5}
  [inst_1 : DivisionCommMonoid β] {B₁ B₂ : Set β} {f₁ f₂ : α → β} (h₁ : IsMulFreimanHom n A B₁ f₁)
  (h₂ : IsMulFreimanHom n A B₂ f₂) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = n) (ht : t.card = n) (h : s.prod = t.prod) : (map (f₁ / f₂) s).prod = (map (f₁ / f₂) t).prod := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : CommMonoid α] {A : Set α} {n : ℕ} {β : Type u_5}
  [inst_1 : DivisionCommMonoid β] {B₁ B₂ : Set β} {f₁ f₂ : α → β} (h₁ : IsMulFreimanHom n A B₁ f₁)
  (h₂ : IsMulFreimanHom n A B₂ f₂) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = n) (ht : t.card = n) (h : s.prod = t.prod) : (map (f₁ / f₂) s).prod = (map (f₁ / f₂) t).prod := sorry


theorem extracted_formal_statement_21 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : DivisionCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {n : ℕ} (hf : IsMulFreimanHom n A B f)
  (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n)
  (ht : t.card = n) (h : s.prod = t.prod) : (map f⁻¹ s).prod = (map f⁻¹ t).prod := sorry


theorem extracted_formal_statement_22 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : DivisionCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {n : ℕ} (hf : IsMulFreimanHom n A B f)
  (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n)
  (ht : t.card = n) (h : s.prod = t.prod) : (map f⁻¹ s).prod = (map f⁻¹ t).prod := sorry


theorem extracted_formal_statement_23 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h_1 h : (map f s).prod = (map f t).prod ↔ s.prod = t.prod) :
  (map f s).prod = (map f t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_24 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h_1 h : (map f s).prod = (map f t).prod ↔ s.prod = t.prod) :
  (map f s).prod = (map f t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_25 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (hm : m > 0) : ∃ a, a ∈ s := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (hm : m > 0) : ∃ a, a ∈ s := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (a : α) (ha : a ∈ s)
  (h :
    (map f (s + replicate (n - m) a)).prod = (map f (t + replicate (n - m) a)).prod ↔
      (s + replicate (n - m) a).prod = (t + replicate (n - m) a).prod) :
  (map f s).prod = (map f t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_28 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (a : α) (ha : a ∈ s)
  (h :
    (map f (s + replicate (n - m) a)).prod = (map f (t + replicate (n - m) a)).prod ↔
      (s + replicate (n - m) a).prod = (t + replicate (n - m) a).prod) :
  (map f s).prod = (map f t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_29 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (a : α) (ha : a ∈ s) : a ∈ A := sorry


theorem extracted_formal_statement_30 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (a : α) (ha : a ∈ s) : a ∈ A := sorry


theorem extracted_formal_statement_31 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (a : α) (ha : a ∈ A) : (t + replicate (n - m) a).card = n := sorry


theorem extracted_formal_statement_32 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} {hmn : m ≤ n}
  (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (a : α) (ha : a ∈ A) : (t + replicate (n - m) a).card = n := sorry


theorem extracted_formal_statement_33 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} (hmn : m ≤ n)
  (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h_1 : s.prod = t.prod) (h_2 h : (map f s).prod = (map f t).prod) :
  (map f s).prod = (map f t).prod := sorry


theorem extracted_formal_statement_34 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} (hmn : m ≤ n)
  (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h_1 : s.prod = t.prod) (h_2 h : (map f s).prod = (map f t).prod) :
  (map f s).prod = (map f t).prod := sorry


theorem extracted_formal_statement_35 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} (hmn : m ≤ n)
  (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h : s.prod = t.prod) (hm : m > 0) : ∃ a, a ∈ s := sorry


theorem extracted_formal_statement_36 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} (hmn : m ≤ n)
  (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h : s.prod = t.prod) (hm : m > 0) : ∃ a, a ∈ s := sorry


theorem extracted_formal_statement_37 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} (hmn : m ≤ n)
  (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h : s.prod = t.prod) (a : α) (ha : a ∈ s) : a ∈ A := sorry


theorem extracted_formal_statement_38 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} (hmn : m ≤ n)
  (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h : s.prod = t.prod) (a : α) (ha : a ∈ s) : a ∈ A := sorry


theorem extracted_formal_statement_39 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} (hmn : m ≤ n)
  (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h : s.prod = t.prod) (a : α) (ha : a ∈ A) :
  (s + replicate (n - m) a).prod = (t + replicate (n - m) a).prod := sorry


theorem extracted_formal_statement_40 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CancelCommMonoid β] {A : Set α} {B : Set β} {f : α → β} {m n : ℕ} (hmn : m ≤ n)
  (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = m) (ht : t.card = m) (h : s.prod = t.prod) (a : α) (ha : a ∈ A) :
  (s + replicate (n - m) a).prod = (t + replicate (n - m) a).prod := sorry


theorem extracted_formal_statement_41 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B : Set β} {n : ℕ} [inst_2 : EquivLike F α β] [inst_3 : MulEquivClass F α β]
  (f : F) (hfAB : BijOn (⇑f) A B) (s t : Multiset α) (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (x_2 : s.card = n) (x_3 : t.card = n) : (map (⇑f) s).prod = (map (⇑f) t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_42 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B : Set β} {n : ℕ} [inst_2 : EquivLike F α β] [inst_3 : MulEquivClass F α β]
  (f : F) (hfAB : BijOn (⇑f) A B) (s t : Multiset α) (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (x_2 : s.card = n) (x_3 : t.card = n) : (map (⇑f) s).prod = (map (⇑f) t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_43 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B : Set β} {n : ℕ} [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β]
  (f : F) (hfAB : MapsTo (⇑f) A B) (s t : Multiset α) (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (x_2 : s.card = n) (x_3 : t.card = n) (h : s.prod = t.prod) : (map (⇑f) s).prod = (map (⇑f) t).prod := sorry


theorem extracted_formal_statement_44 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B : Set β} {n : ℕ} [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β]
  (f : F) (hfAB : MapsTo (⇑f) A B) (s t : Multiset α) (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (x_2 : s.card = n) (x_3 : t.card = n) (h : s.prod = t.prod) : (map (⇑f) s).prod = (map (⇑f) t).prod := sorry


theorem extracted_formal_statement_45 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B₁ B₂ : Set β} {f₁ f₂ : α → β} {n : ℕ} (h₁ : IsMulFreimanHom n A B₁ f₁)
  (h₂ : IsMulFreimanHom n A B₂ f₂) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = n) (ht : t.card = n) (h : s.prod = t.prod) : (map (f₁ * f₂) s).prod = (map (f₁ * f₂) t).prod := sorry


theorem extracted_formal_statement_46 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B₁ B₂ : Set β} {f₁ f₂ : α → β} {n : ℕ} (h₁ : IsMulFreimanHom n A B₁ f₁)
  (h₂ : IsMulFreimanHom n A B₂ f₂) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = n) (ht : t.card = n) (h : s.prod = t.prod) : (map (f₁ * f₂) s).prod = (map (f₁ * f₂) t).prod := sorry


theorem extracted_formal_statement_47 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B : Set β} {n : ℕ} {b : β} (hb : b ∈ B) (s t : Multiset α)
  (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n) (ht : t.card = n)
  (x_2 : s.prod = t.prod) : (map (fun x => b) s).prod = (map (fun x => b) t).prod := sorry


theorem extracted_formal_statement_48 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B : Set β} {n : ℕ} {b : β} (hb : b ∈ B) (s t : Multiset α)
  (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n) (ht : t.card = n)
  (x_2 : s.prod = t.prod) : (map (fun x => b) s).prod = (map (fun x => b) t).prod := sorry


theorem extracted_formal_statement_49 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A₁ A₂ : Set α} {B₁ B₂ : Set β} {f : α → β} {n : ℕ} (hA : A₁ ⊆ A₂)
  (hf : IsMulFreimanIso n A₂ B₂ f) (hf' : BijOn f A₁ B₁) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A₁)
  (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A₁) (hs : s.card = n) (ht : t.card = n) :
  (map f s).prod = (map f t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_50 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A₁ A₂ : Set α} {B₁ B₂ : Set β} {f : α → β} {n : ℕ} (hA : A₁ ⊆ A₂)
  (hf : IsMulFreimanIso n A₂ B₂ f) (hf' : BijOn f A₁ B₁) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A₁)
  (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A₁) (hs : s.card = n) (ht : t.card = n) :
  (map f s).prod = (map f t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_51 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] [inst_2 : CommMonoid γ] {A : Set α} {B : Set β} {C : Set γ} {f : α → β} {g : β → γ} {n : ℕ}
  (hg : IsMulFreimanIso n B C g) (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A)
  (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n) (ht : t.card = n)
  (h : (map g (map f s)).prod = (map g (map f t)).prod ↔ s.prod = t.prod) :
  (map (g ∘ f) s).prod = (map (g ∘ f) t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_52 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] [inst_2 : CommMonoid γ] {A : Set α} {B : Set β} {C : Set γ} {f : α → β} {g : β → γ} {n : ℕ}
  (hg : IsMulFreimanIso n B C g) (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A)
  (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n) (ht : t.card = n)
  (h : (map g (map f s)).prod = (map g (map f t)).prod ↔ s.prod = t.prod) :
  (map (g ∘ f) s).prod = (map (g ∘ f) t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_53 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] [inst_2 : CommMonoid γ] {A : Set α} {B : Set β} {C : Set γ} {f : α → β} {g : β → γ} {n : ℕ}
  (hg : IsMulFreimanIso n B C g) (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A)
  (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n) (ht : t.card = n) (h_1 : ∀ ⦃x : β⦄, x ∈ map f s → x ∈ B)
  (h : ∀ ⦃x : β⦄, x ∈ map f t → x ∈ B) : (map g (map f s)).prod = (map g (map f t)).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_54 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] [inst_2 : CommMonoid γ] {A : Set α} {B : Set β} {C : Set γ} {f : α → β} {g : β → γ} {n : ℕ}
  (hg : IsMulFreimanIso n B C g) (hf : IsMulFreimanIso n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A)
  (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n) (ht : t.card = n) (h_1 : ∀ ⦃x : β⦄, x ∈ map f s → x ∈ B)
  (h : ∀ ⦃x : β⦄, x ∈ map f t → x ∈ B) : (map g (map f s)).prod = (map g (map f t)).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_55 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] [inst_2 : CommMonoid γ] {A : Set α} {B : Set β} {C : Set γ} {f : α → β} {g : β → γ} {n : ℕ}
  (hg : IsMulFreimanHom n B C g) (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A)
  (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n) (ht : t.card = n) (h_1 : s.prod = t.prod)
  (h : (map g (map f s)).prod = (map g (map f t)).prod) : (map (g ∘ f) s).prod = (map (g ∘ f) t).prod := sorry


theorem extracted_formal_statement_56 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] [inst_2 : CommMonoid γ] {A : Set α} {B : Set β} {C : Set γ} {f : α → β} {g : β → γ} {n : ℕ}
  (hg : IsMulFreimanHom n B C g) (hf : IsMulFreimanHom n A B f) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A)
  (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (hs : s.card = n) (ht : t.card = n) (h_1 : s.prod = t.prod)
  (h : (map g (map f s)).prod = (map g (map f t)).prod) : (map (g ∘ f) s).prod = (map (g ∘ f) t).prod := sorry


theorem extracted_formal_statement_57 {α : Type u_2} [inst : CommMonoid α] {A : Set α} {n : ℕ} (s t : Multiset α)
  (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (x_2 : s.card = n) (x_3 : t.card = n) :
  (map id s).prod = (map id t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : CommMonoid α] {A : Set α} {n : ℕ} (s t : Multiset α)
  (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A) (x_2 : s.card = n) (x_3 : t.card = n) :
  (map id s).prod = (map id t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : CommMonoid α] {A₁ A₂ : Set α} {n : ℕ} (hA : A₁ ⊆ A₂)
  (s t : Multiset α) (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A₁) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A₁) (x_2 : s.card = n)
  (x_3 : t.card = n) (h : s.prod = t.prod) : (map id s).prod = (map id t).prod := sorry


theorem extracted_formal_statement_60 {α : Type u_2} [inst : CommMonoid α] {A₁ A₂ : Set α} {n : ℕ} (hA : A₁ ⊆ A₂)
  (s t : Multiset α) (x : ∀ ⦃x : α⦄, x ∈ s → x ∈ A₁) (x_1 : ∀ ⦃x : α⦄, x ∈ t → x ∈ A₁) (x_2 : s.card = n)
  (x_3 : t.card = n) (h : s.prod = t.prod) : (map id s).prod = (map id t).prod := sorry


theorem extracted_formal_statement_61 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B : Set β} {f₁ f₂ : α → β} {n : ℕ} (hf₁ : IsMulFreimanIso n A B f₁)
  (h : EqOn f₁ f₂ A) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = n) (ht : t.card = n) : (map f₂ s).prod = (map f₂ t).prod ↔ s.prod = t.prod := sorry


theorem extracted_formal_statement_62 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {A : Set α} {B : Set β} {f₁ f₂ : α → β} {n : ℕ} (hf₁ : IsMulFreimanHom n A B f₁)
  (h : EqOn f₁ f₂ A) (s t : Multiset α) (hsA : ∀ ⦃x : α⦄, x ∈ s → x ∈ A) (htA : ∀ ⦃x : α⦄, x ∈ t → x ∈ A)
  (hs : s.card = n) (ht : t.card = n) (h' : s.prod = t.prod) : (map f₂ s).prod = (map f₂ t).prod := sorry