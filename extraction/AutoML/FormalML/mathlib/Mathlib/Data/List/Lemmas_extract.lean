import Mathlib
import Mathlib.Data.Set.Image

import Mathlib.Data.List.InsertIdx

open List

open List

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → α}
  {g : α → γ → α} (hfg : (Set.range fun a c => f c a) ⊆ Set.range fun b c => g c b) (a : α)
  (h : (Set.range fun l => foldl f a l) ⊆ Set.range fun l => foldl g a l) :
  Set.range (foldl f a) ⊆ Set.range (foldl g a) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → α}
  {g : α → γ → α} (hfg : (Set.range fun a c => f c a) ⊆ Set.range fun b c => g c b) (a : α)
  (h : Set.range (foldr (fun y x => f x y) a) ⊆ Set.range (foldr (fun y x => g x y) a)) :
  (Set.range fun l => foldl f a l) ⊆ Set.range fun l => foldl g a l := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → α}
  {g : α → γ → α} (hfg : (Set.range fun a c => f c a) ⊆ Set.range fun b c => g c b) (a : α) :
  Set.range (foldr (fun y x => f x y) a) ⊆ Set.range (foldr (fun y x => g x y) a) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : β → α → α}
  {g : γ → α → α} (hfg : Set.range f ⊆ Set.range g) (a : α) (b : β) (l : List β) (c : γ) (hgf : g c = f b) (m : List γ)
  (hgf' : foldr g a m = foldr f a l) (h : g c (foldr g a m) ∈ Set.range (foldr g a)) :
  foldr f a (b :: l) ∈ Set.range (foldr g a) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : β → α → α}
  {g : γ → α → α} (hfg : Set.range f ⊆ Set.range g) (a : α) (b : β) (l : List β) (c : γ) (hgf : g c = f b) (m : List γ)
  (hgf' : foldr g a m = foldr f a l) : g c (foldr g a m) ∈ Set.range (foldr g a) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (x hd : α) (tl : List α)
  (IH : x ∉ tl → Set.InjOn (fun k => insertIdx k x tl) {n | n ≤ tl.length}) (hx : x ∉ hd :: tl) ⦃n : ℕ⦄
  (hn : n ∈ {n | n ≤ (hd :: tl).length}) ⦃m : ℕ⦄ (hm : m ∈ {n | n ≤ (hd :: tl).length})
  (h : (fun k => insertIdx k x (hd :: tl)) n = (fun k => insertIdx k x (hd :: tl)) m) : n ≤ tl.length + 1 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (x hd : α) (tl : List α)
  (IH : x ∉ tl → Set.InjOn (fun k => insertIdx k x tl) {n | n ≤ tl.length}) (hx : x ∉ hd :: tl) ⦃n : ℕ⦄
  (hn : n ∈ {n | n ≤ (hd :: tl).length}) ⦃m : ℕ⦄ (hm : m ∈ {n | n ≤ (hd :: tl).length})
  (h : (fun k => insertIdx k x (hd :: tl)) n = (fun k => insertIdx k x (hd :: tl)) m) : m ≤ tl.length + 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (x hd : α) (tl : List α)
  (IH : x ∉ tl → Set.InjOn (fun k => insertIdx k x tl) {n | n ≤ tl.length}) (hx : x ∉ hd :: tl) ⦃n : ℕ⦄
  (hn : n ≤ tl.length + 1) ⦃m : ℕ⦄ (hm : m ≤ tl.length + 1)
  (h : (fun k => insertIdx k x (hd :: tl)) n = (fun k => insertIdx k x (hd :: tl)) m) : ¬x = hd ∧ x ∉ tl := sorry