import Mathlib
import Mathlib.Control.Basic

import Mathlib.Data.Nat.Basic

import Mathlib.Data.Option.Basic

import Mathlib.Data.List.Defs

import Mathlib.Data.List.Monad

import Mathlib.Logic.OpClass

import Mathlib.Logic.Unique

import Mathlib.Order.Basic

import Mathlib.Tactic.Common

open Function

open Nat hiding one_pos

open List

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : BEq α] [inst_1 : LawfulBEq α] (f : α → β)
  {a : α} {as : List α} (h : a ∈ as) : lookup a (map (fun x => (x, f x)) as) = some (f a) := sorry


theorem extracted_formal_statement_1 {α : Type u} {l₁ l₂ l : List α} (p : l₁ ~ l₂) :
  l.Disjoint l₁ ↔ l.Disjoint l₂ := sorry


theorem extracted_formal_statement_2 {α : Type u} {l₁ l₂ l : List α} (p : l₁ ~ l₂) :
  l₁.Disjoint l ↔ l₂.Disjoint l := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {f : α → β} {s t : List α} (hf : Injective f)
  (h_1 : s.Disjoint t)
  (h : (pmap (fun a x => f a) s fun x x => trivial).Disjoint (pmap (fun a x => f a) t fun x x => trivial)) :
  (map f s).Disjoint (map f t) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} {f : α → β} {s t : List α} (hf : Injective f)
  (h : s.Disjoint t) :
  (pmap (fun a x => f a) s fun x x => trivial).Disjoint (pmap (fun a x => f a) t fun x x => trivial) := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} {p : α → Prop} {f : (a : α) → p a → β}
  {s t : List α} (hs : ∀ (a : α), a ∈ s → p a) (ht : ∀ (a : α), a ∈ t → p a)
  (hf : ∀ (a a' : α) (ha : p a) (ha' : p a'), f a ha = f a' ha' → a = a') (h : s.Disjoint t) (a : α) (ha : a ∈ s)
  (a' : α) (ha' : a' ∈ t) (ha'' : f a' (ht a' ha') = f a (hs a ha)) : a ∈ t := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {l : List α} {p : β → Prop} (f : α → β) (head : α)
  (tail : List α) (tail_ih : Forall p (map f tail) ↔ Forall (p ∘ f) tail) :
  Forall p (map f (head :: tail)) ↔ Forall (p ∘ f) (head :: tail) := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  {f : α → β} (finj : Injective f) {l₁ l₂ : List α} : map f (l₁.diff l₂) = (map f l₁).diff (map f l₂) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {l : List ι} {i : ℕ} (h_1 : i < l.length)
  (h : (if i < l.length then l.length - 1 else l.length) + 1 = l.length) : (l.eraseIdx i).length + 1 = l.length := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {l : List ι} {i : ℕ} (h_1 : i < l.length)
  (h_2 h : l.length - 1 + 1 = l.length) : (if i < l.length then l.length - 1 else l.length) + 1 = l.length := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {l : List ι} {i : ℕ} (h : i < l.length) (h_1 : ¬i < l.length) :
  l.length - 1 + 1 = l.length := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} [inst : DecidableEq ι] {l : List ι} {i : ℕ}
  (hi : i < l.length) : l.erase l[i] ~ l.eraseIdx i := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  {f : α → β} (finj : Injective f) {l₁ l₂ : List α} :
  map f (foldl List.erase l₁ l₂) = foldl (fun l a => l.erase (f a)) (map f l₁) l₂ := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  {f : α → β} (finj : Injective f) {a : α} (l : List α) (this : (fun x => a == x) = fun x => f a == f x)
  (h : map f (eraseP (fun x => f a == f x) l) = map f (eraseP ((fun x => f a == x) ∘ f) l)) :
  map f (l.erase a) = (map f l).erase (f a) := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  {f : α → β} (finj : Injective f) {a : α} (l : List α) (this : (fun x => a == x) = fun x => f a == f x) :
  map f (eraseP (fun x => f a == f x) l) = map f (eraseP ((fun x => f a == x) ∘ f) l) := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : DecidableEq α] {a : α} {l : List α} (h : a ∈ l) :
  (l.erase a).length + 1 = l.length := sorry


theorem extracted_formal_statement_16 {α : Type u} {p : α → Bool} {l : List α} {a : α} (al : a ∈ l) (pa : p a = true)
  (w : α) (l₁ l₂ : List α) (left : ∀ (b : α), b ∈ l₁ → ¬p b = true) (left_1 : p w = true) (h₁ : l = l₁ ++ w :: l₂)
  (h₂ : eraseP p l = l₁ ++ l₂) (h : l₁.length + l₂.length + 1 = l₁.length + (w :: l₂).length) :
  (eraseP p l).length + 1 = l.length := sorry


theorem extracted_formal_statement_17 {α : Type u} {p : α → Bool} {l : List α} {a : α} (al : a ∈ l) (pa : p a = true)
  (w : α) (l₁ l₂ : List α) (left : ∀ (b : α), b ∈ l₁ → ¬p b = true) (left_1 : p w = true) (h₁ : l = l₁ ++ w :: l₂)
  (h₂ : eraseP p l = l₁ ++ l₂) : l₁.length + l₂.length + 1 = l₁.length + (w :: l₂).length := sorry


theorem extracted_formal_statement_18 {α : Type u} (head : α) (tail : List α)
  (tail_ih : filter (fun x => false) tail = []) : filter (fun x => false) (head :: tail) = [] := sorry


theorem extracted_formal_statement_19 {α : Type u} (head : α) (tail : List α)
  (tail_ih : filter (fun x => true) tail = tail) : filter (fun x => true) (head :: tail) = head :: tail := sorry


theorem extracted_formal_statement_20 {α : Type u} (p q : α → Bool) (l : List α) :
  filter p (filter q l) = filter q (filter p l) := sorry


theorem extracted_formal_statement_21 {α : Type u} (l : List α) (p : { a // a ∈ l } → Bool) [inst : DecidableEq α] :
  filter p l.attach =
    map (Subtype.map id fun x => mem_of_mem_filter) (filter (fun x => decide (∃ h, p ⟨x, h⟩ = true)) l).attach := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} (p : α → Bool) {f : α → β} (hf : Injective f)
  (l : List α) [inst : DecidablePred fun b => ∃ a, p a = true ∧ f a = b] :
  map f (filter p l) = filter (fun b => decide (∃ a, p a = true ∧ f a = b)) (map f l) := sorry


theorem extracted_formal_statement_23 {α : Type u} (l : List α) ⦃p q : α → Bool⦄
  (h : ∀ (a : α), p a = true → q a = true) : filter p l <+ filter q l := sorry


theorem extracted_formal_statement_24 {α : Type u} (p : α → Bool) (head : α) (tail : List α)
  (tail_ih : filter p tail = foldr (fun a out => bif p a then a :: out else out) [] tail)
  (h :
    (match p head with
      | true => head :: foldr (fun a out => bif p a then a :: out else out) [] tail
      | false => foldr (fun a out => bif p a then a :: out else out) [] tail) =
      bif p head then head :: foldr (fun a out => bif p a then a :: out else out) [] tail
      else foldr (fun a out => bif p a then a :: out else out) [] tail) :
  filter p (head :: tail) = foldr (fun a out => bif p a then a :: out else out) [] (head :: tail) := sorry


theorem extracted_formal_statement_25 {α : Type u} (p : α → Bool) (head : α) (tail : List α)
  (tail_ih : filter p tail = foldr (fun a out => bif p a then a :: out else out) [] tail) :
  (match p head with
    | true => head :: foldr (fun a out => bif p a then a :: out else out) [] tail
    | false => foldr (fun a out => bif p a then a :: out else out) [] tail) =
    bif p head then head :: foldr (fun a out => bif p a then a :: out else out) [] tail
    else foldr (fun a out => bif p a then a :: out else out) [] tail := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} {f g : α → Option β} (head : α) (tail : List α)
  (tail_ih : (∀ (x : α), x ∈ tail → f x = g x) → filterMap f tail = filterMap g tail)
  (h : ∀ (x : α), x ∈ head :: tail → f x = g x) : filterMap f (head :: tail) = filterMap g (head :: tail) := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} (f : α → Option β) (a : α) (l : List α)
  (ih : filterMap f l = flatMap (fun a => (f a).toList) l)
  (h :
    (match f a with
      | none => filterMap f l
      | some b => b :: filterMap f l) =
      (f a).toList ++ flatMap (fun a => (f a).toList) l) :
  filterMap f (a :: l) = flatMap (fun a => (f a).toList) (a :: l) := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} (f : α → Option β) (l : List α)
  (ih : filterMap f l = flatMap (fun a => (f a).toList) l) (val : β) :
  (match some val with
    | none => filterMap f l
    | some b => b :: filterMap f l) =
    (some val).toList ++ flatMap (fun a => (f a).toList) l := sorry


theorem extracted_formal_statement_29 {α : Type u} {l : List α} (f : α → Bool) :
  l.length = (filter f l).length + (filter (fun x => !f x) l).length := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : SizeOf α] {x : α} (h_1 : α) (t : List α)
  (ih : x ∈ t → sizeOf x < sizeOf t) (hx : x ∈ h_1 :: t) (h_2 : sizeOf x < sizeOf (x :: t))
  (h : sizeOf x < sizeOf (h_1 :: t)) : sizeOf x < sizeOf (h_1 :: t) := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : Type v} {m : Type v → Type w} [inst : Monad m]
  [inst_1 : LawfulMonad m] (f : α → β → m β) (b : β) (head : α) (tail : List α)
  (tail_ih : foldrM f b tail = foldr (fun a mb => mb >>= f a) (pure b) tail) :
  foldrM f b (head :: tail) = foldr (fun a mb => mb >>= f a) (pure b) (head :: tail) := sorry


theorem extracted_formal_statement_32 {α : Type u} {x₁ x₂ z₁ z₂ : List α} {a₁ a₂ : α} (notin_x : ¬a₂ ∈ x₁)
  (notin_z : ¬a₂ ∈ z₁) (h_1 : x₁ ++ a₁ :: z₁ = x₂ ++ a₂ :: z₂ → x₁ = x₂ ∧ a₁ = a₂ ∧ z₁ = z₂)
  (h : x₁ = x₂ ∧ a₁ = a₂ ∧ z₁ = z₂ → x₁ ++ a₁ :: z₁ = x₂ ++ a₂ :: z₂) :
  x₁ ++ a₁ :: z₁ = x₂ ++ a₂ :: z₂ ↔ x₁ = x₂ ∧ a₁ = a₂ ∧ z₁ = z₂ := sorry


theorem extracted_formal_statement_33 {α : Type u} {x₁ x₂ z₁ z₂ : List α} {a₁ a₂ : α} (notin_x : ¬a₂ ∈ x₁)
  (notin_z : ¬a₂ ∈ z₁) (h : x₁ ++ a₁ :: z₁ = x₁ ++ a₁ :: z₁) :
  x₁ = x₂ ∧ a₁ = a₂ ∧ z₁ = z₂ → x₁ ++ a₁ :: z₁ = x₂ ++ a₂ :: z₂ := sorry


theorem extracted_formal_statement_34 {α : Type u} {x₁ z₁ : List α} {a₁ : α} (notin_x : ¬a₁ ∈ x₁)
  (notin_z : ¬a₁ ∈ z₁) : x₁ ++ a₁ :: z₁ = x₁ ++ a₁ :: z₁ := sorry


theorem extracted_formal_statement_35 {α : Type u} {l : List (α → α)} {f : α → α}
  (hl : ∀ (f : α → α), f ∈ l → Injective f) (hf : Injective f) : Injective (foldl comp f l) := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {α : Type u} {β : Type v} {γ : Type w} (l : List ι)
  (f : α → β → γ) (op₁ : ι → α → α) (op₂ : ι → β → β) (op₃ : ι → γ → γ) (a : α) (b : β)
  (h_1 : ∀ (a : α) (b : β) (i : ι), f (op₁ i a) (op₂ i b) = op₃ i (f a b))
  (h : ∀ (a : α), foldr op₃ (f a b) l = f (foldr op₁ a l) (foldr op₂ b l)) :
  foldr op₃ (f a b) l = f (foldr op₁ a l) (foldr op₂ b l) := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {α : Type u} {β : Type v} {γ : Type w} (l : List ι)
  (f : α → β → γ) (op₁ : ι → α → α) (op₂ : ι → β → β) (op₃ : ι → γ → γ) (b : β)
  (h : ∀ (a : α) (b : β) (i : ι), f (op₁ i a) (op₂ i b) = op₃ i (f a b)) (a : α) :
  foldr op₃ (f a b) l = f (foldr op₁ a l) (foldr op₂ b l) := sorry


theorem extracted_formal_statement_38 {α : Type u} {l : List α} : (foldl (fun t h => h :: t) [] l).reverse = l := sorry


theorem extracted_formal_statement_39 {α : Type u} {β : Type v} (f : α → β → β) (b : β) (x : α) (xs : List α) :
  foldr f b (xs ++ [x]) = foldr f (f x b) xs := sorry


theorem extracted_formal_statement_40 {α : Type u} {β : Type v} (f : β → α → β) (b : β) (x : α) (xs : List α) :
  foldl f b (xs ++ [x]) = f (foldl f b xs) x := sorry


theorem extracted_formal_statement_41 {α : Type u} {β : Type v} (f g : α → β → β) (b : β) (hd : α) (tl : List α)
  (ih : (∀ (a : α), a ∈ tl → ∀ (b : β), f a b = g a b) → foldr f b tl = foldr g b tl)
  (H : ∀ (a : α), a ∈ hd :: tl → ∀ (b : β), f a b = g a b) :
  (∀ (b : β), f hd b = g hd b) ∧ ∀ (x : α), x ∈ tl → ∀ (b : β), f x b = g x b := sorry


theorem extracted_formal_statement_42 {α : Type u} {β : Type v} (f g : α → β → β) (b : β) (hd : α) (tl : List α)
  (ih : (∀ (a : α), a ∈ tl → ∀ (b : β), f a b = g a b) → foldr f b tl = foldr g b tl)
  (H : (∀ (b : β), f hd b = g hd b) ∧ ∀ (x : α), x ∈ tl → ∀ (b : β), f x b = g x b) :
  foldr f b (hd :: tl) = foldr g b (hd :: tl) := sorry


theorem extracted_formal_statement_43 {α : Type u} {β : Type v} (f g : α → β → α) (a : α) {l : List β}
  (H : ∀ (a : α) (b : β), b ∈ l → f a b = g a b) : foldl f a l = foldl g a l := sorry


theorem extracted_formal_statement_44 {α : Type u} {β : Type v} (f g : α → β → α) (a : α) {l : List β}
  (H : ∀ (a : α) (b : β), b ∈ l → f a b = g a b) : foldl f a l = foldl g a l := sorry


theorem extracted_formal_statement_45 {α : Type u} (l : List α) : l = [] ∨ ∃ L b, l = L ++ [b] := sorry


theorem extracted_formal_statement_46 {α : Type u} {β : Type v} {b₁ b₂ : β} {l : List α}
  (h : b₁ ∈ map (const α b₂) l) : b₁ ∈ replicate l.length b₂ := sorry


theorem extracted_formal_statement_47 {α : Type u} {β : Type v} {b₁ b₂ : β} {l : List α}
  (h : b₁ ∈ replicate l.length b₂) : b₁ = b₂ := sorry


theorem extracted_formal_statement_48 {α : Type u} {β : Type v} {f : α → β} :
  Bijective (map f) ↔ Bijective f := sorry


theorem extracted_formal_statement_49 {α : Type u} {β : Type v} {f : α → β} :
  Bijective (map f) ↔ Bijective f := sorry


theorem extracted_formal_statement_50 {α : Type u} {β : Type v} {f : α → β} (h : Surjective (map f)) (x : β) (y : α)
  (hxy : map f [y] = [x]) : ∃ a, f a = x := sorry


theorem extracted_formal_statement_51 {α : Type u} {β : Type v} {f : α → β} (h_1 : Injective (map f)) (x y : α)
  (hxy : f x = f y) (h : [x] = [y]) : x = y := sorry


theorem extracted_formal_statement_52 {α : Type u} {β : Type v} {f : α → β} (h : Injective (map f)) (x y : α)
  (hxy : f x = f y) : map f [x] = map f [y] := sorry


theorem extracted_formal_statement_53 {α : Type u} {β : Type v} {γ : Type w} (g : β → γ) (f : α → β) (l : List α)
  (i : ℕ) (a : γ) : a ∈ ((map g ∘ map f) l)[i]? ↔ a ∈ (map (g ∘ f) l)[i]? := sorry


theorem extracted_formal_statement_54 {α : Type u} (l : List α) (n : Fin l.reverse.length)
  (hn' : l.length - 1 - ↑n < l.length) : l.reverse.get n = l.get ⟨l.length - 1 - ↑n, hn'⟩ := sorry


theorem extracted_formal_statement_55 {α : Type u} [inst : DecidableEq α] {a : α} {l : List α} (h : a ∈ l) :
  l[idxOf a l]? = some a := sorry


theorem extracted_formal_statement_56 {α : Type u} [inst : DecidableEq α] {a : α} {l : List α}
  (h : idxOf a l < l.length) : l.get ⟨idxOf a l, h⟩ = a := sorry


theorem extracted_formal_statement_57 {α : Type u} {l₁ l₂ : List α}
  (h_1 :
    l₁ = l₂ →
      l₁.length = l₂.length ∧ ∀ (n : ℕ) (h₁ : n < l₁.length) (h₂ : n < l₂.length), l₁.get ⟨n, h₁⟩ = l₂.get ⟨n, h₂⟩)
  (h :
    (l₁.length = l₂.length ∧ ∀ (n : ℕ) (h₁ : n < l₁.length) (h₂ : n < l₂.length), l₁.get ⟨n, h₁⟩ = l₂.get ⟨n, h₂⟩) →
      l₁ = l₂) :
  l₁ = l₂ ↔
    l₁.length = l₂.length ∧
      ∀ (n : ℕ) (h₁ : n < l₁.length) (h₂ : n < l₂.length), l₁.get ⟨n, h₁⟩ = l₂.get ⟨n, h₂⟩ := sorry


theorem extracted_formal_statement_58 {α : Type u} {l₁ l₂ : List α} (h : l₁ = l₂) :
  (l₁.length = l₂.length ∧ ∀ (n : ℕ) (h₁ : n < l₁.length) (h₂ : n < l₂.length), l₁.get ⟨n, h₁⟩ = l₂.get ⟨n, h₂⟩) →
    l₁ = l₂ := sorry


theorem extracted_formal_statement_59 {α : Type u} {l₁ l₂ : List α} (h₁ : l₁.length = l₂.length)
  (h₂ : ∀ (n : ℕ) (h₁ : n < l₁.length) (h₂ : n < l₂.length), l₁.get ⟨n, h₁⟩ = l₂.get ⟨n, h₂⟩) : l₁ = l₂ := sorry


theorem extracted_formal_statement_60 {α : Type u} {l₁ l₂ : List α}
  (h' : ∀ (n : ℕ), n < l₁.length ⊔ l₂.length → l₁[n]? = l₂[n]?) (h : ∀ (i : ℕ), l₁[i]? = l₂[i]?) : l₁ = l₂ := sorry


theorem extracted_formal_statement_61 {α : Type u} {l₁ l₂ : List α}
  (h' : ∀ (n : ℕ), n < l₁.length ⊔ l₂.length → l₁[n]? = l₂[n]?) (n : ℕ) (h_1 h : l₁[n]? = l₂[n]?) :
  l₁[n]? = l₂[n]? := sorry


theorem extracted_formal_statement_62 {α : Type u} {l₁ l₂ : List α}
  (h' : ∀ (n : ℕ), n < l₁.length ⊔ l₂.length → l₁[n]? = l₂[n]?) (n : ℕ) (hn : n ≥ l₁.length ⊔ l₂.length) :
  l₁[n]? = l₂[n]? := sorry


theorem extracted_formal_statement_63 {α : Type u} {l : List α} {n : ℕ} (h : n < l.length) :
  [l[n]] = [l.get ⟨n, h⟩] := sorry


theorem extracted_formal_statement_64 {α : Type u} {l₁ l₂ : List α} [inst : DecidableEq α] {a : α} (h : ¬a ∈ l₁) :
  idxOf a (l₁ ++ l₂) = l₁.length + idxOf a l₂ := sorry


theorem extracted_formal_statement_65 {α : Type u} {l₁ l₂ : List α} [inst : DecidableEq α] {a : α} (h : a ∈ l₁) :
  idxOf a (l₁ ++ l₂) = idxOf a l₁ := sorry


theorem extracted_formal_statement_66 {α : Type u} [inst : DecidableEq α] {a : α} (b : α) (l : List α)
  (ih : idxOf a l ≤ l.length) (h : (if b = a then 0 else idxOf a l + 1) ≤ l.length + 1) :
  idxOf a (b :: l) ≤ (b :: l).length := sorry


theorem extracted_formal_statement_67 {α : Type u} [inst : DecidableEq α] {a : α} (b : α) (l : List α)
  (ih : idxOf a l ≤ l.length) (h_1 h : (if b = a then 0 else idxOf a l + 1) ≤ l.length + 1) :
  (if b = a then 0 else idxOf a l + 1) ≤ l.length + 1 := sorry


theorem extracted_formal_statement_68 {α : Type u} [inst : DecidableEq α] {a : α} (b : α) (l : List α)
  (ih : idxOf a l ≤ l.length) (h : ¬b = a) : idxOf a l + 1 ≤ l.length + 1 := sorry


theorem extracted_formal_statement_69 {α : Type u} [inst : DecidableEq α] {a : α} {l : List α} :
  idxOf a l = l.length ↔ ¬a ∈ l := sorry


theorem extracted_formal_statement_70 {α : Type u} {l : List α} {a : α} (h_1 : l <+ [a] → l = [] ∨ l = [a])
  (h : l = [] ∨ l = [a] → l <+ [a]) : l <+ [a] ↔ l = [] ∨ l = [a] := sorry


theorem extracted_formal_statement_71 {α : Type u} {l₁ l₂ : List α} {a b : α}
  (h_1 : a :: l₁ <+ b :: l₂ → a :: l₁ <+ l₂ ∨ a = b ∧ l₁ <+ l₂)
  (h : a :: l₁ <+ l₂ ∨ a = b ∧ l₁ <+ l₂ → a :: l₁ <+ b :: l₂) :
  a :: l₁ <+ b :: l₂ ↔ a :: l₁ <+ l₂ ∨ a = b ∧ l₁ <+ l₂ := sorry


theorem extracted_formal_statement_72 {α : Type u} {l₁ l₂ : List α} {a b : α} (h_1 : a :: l₁ <+ b :: l₂)
  (h : a :: l₁ <+ a :: l₂) : a :: l₁ <+ l₂ ∨ a = b ∧ l₁ <+ l₂ → a :: l₁ <+ b :: l₂ := sorry


theorem extracted_formal_statement_73 {α : Type u} {l₁ l₂ : List α} {a : α} (h : l₁ <+ l₂) :
  a :: l₁ <+ a :: l₂ := sorry


theorem extracted_formal_statement_74 {α : Type u} {l : List α} {p : α → Prop} :
  (∀ (x : α), x ∈ l → p x) ↔ ∀ (i : ℕ) (x : i < l.length), p l[i] := sorry


theorem extracted_formal_statement_75 {α : Type u} [inst : Inhabited α] {l : List α} (h : l ≠ []) :
  l.head! ∈ l.head! :: l.tail := sorry


theorem extracted_formal_statement_76 {α : Type u} [inst : Inhabited α] {l : List α} (h : l ≠ [])
  (h' : l.head! ∈ l.head! :: l.tail) : l.head! ∈ l := sorry


theorem extracted_formal_statement_77 {α : Type u} {t : List α} {x : α} (head : α) (tail : List α)
  (h : x ∈ (head :: tail).head?) : x ∈ (head :: tail ++ t).head? := sorry


theorem extracted_formal_statement_78 {α : Type u} [inst : Inhabited α] (t : List α) (head : α) (tail : List α)
  (tail_ih : tail ≠ [] → (tail ++ t).head! = tail.head!) (h : head :: tail ≠ []) :
  (head :: tail ++ t).head! = (head :: tail).head! := sorry


theorem extracted_formal_statement_79 {α : Type u} [inst : Inhabited α] (head : α) (tail : List α) :
  (head :: tail).head! = (head :: tail).head?.iget := sorry


theorem extracted_formal_statement_80 {α : Type u} (head : α) (tail : List α) (h : head :: tail ≠ []) :
  (head :: tail).head h :: (head :: tail).tail = head :: tail := sorry


theorem extracted_formal_statement_81 {α : Type u} {l₁ : List α} {x : α} (head : α) (tail : List α)
  (h_1 h : x ∈ (head :: tail).getLast?) : x ∈ (l₁ ++ head :: tail).getLast? := sorry


theorem extracted_formal_statement_82 {α : Type u} {x : α} (head : α) (tail : List α)
  (h : x ∈ (head :: tail).getLast?) : x ∈ (head :: tail).getLast? := sorry


theorem extracted_formal_statement_83 {α : Type u} (m : ℕ) (a : α)
  (h :
    (replicate m a ++ [a]).getLast (replicate_succ' ▸ ne_nil_of_length_eq_add_one (length_replicate (m + 1) a)) = a) :
  (replicate (m + 1) a).getLast (ne_nil_of_length_eq_add_one (length_replicate (m + 1) a)) = a := sorry


theorem extracted_formal_statement_84 {α : Type u} (m : ℕ) (a : α) :
  (replicate m a ++ [a]).getLast (replicate_succ' ▸ ne_nil_of_length_eq_add_one (length_replicate (m + 1) a)) =
    a := sorry


theorem extracted_formal_statement_85 {α : Type u} {l₂ : List α} (h₂ h₁ : l₂ ≠ []) :
  l₂.getLast h₁ = l₂.getLast h₂ := sorry


theorem extracted_formal_statement_86 {α : Type u} (l₁ l₂ : List α) (h : l₂ ≠ []) :
  (l₁ ++ l₂).getLast (append_ne_nil_of_right_ne_nil l₁ h) = l₂.getLast h := sorry


theorem extracted_formal_statement_87 {α : Type u} {a : α} (l : List α) :
  (l ++ [a]).getLast (append_ne_nil_of_right_ne_nil l (cons_ne_nil a [])) = a := sorry


theorem extracted_formal_statement_88 {α : Type u} {β : Type v} (f : α → β) (l₁ l₂ : List α) :
  map f (l₁.reverseAux l₂) = (map f l₁).reverseAux (map f l₂) := sorry


theorem extracted_formal_statement_89 {α : Type u} (a : α) (l : List α) :
  l.concat a = (a :: l.reverse).reverse := sorry


theorem extracted_formal_statement_90 {α : Type u} (l : List α) (a : α)
  (h : [a].reverse ++ l.reverse = a :: l.reverse) : (l ++ [a]).reverse = a :: l.reverse := sorry


theorem extracted_formal_statement_91 {α : Type u} (l : List α) (a : α) :
  [a].reverse ++ l.reverse = a :: l.reverse := sorry


theorem extracted_formal_statement_92 {α : Type u} (a : α) (l : List α) :
  (a :: l).reverse = l.reverse.concat a := sorry


theorem extracted_formal_statement_93 {α : Type u} {n : ℕ} (h : n ≠ 0) (l : List α) :
  (replicate n l).flatten.getLast? = l.getLast? := sorry


theorem extracted_formal_statement_94 {α : Type u} (n : ℕ) (h : n.succ ≠ 0) (head : α) (tail : List α)
  (tail_ih : (replicate n.succ tail).flatten.head? = tail.head?) :
  (replicate n.succ (head :: tail)).flatten.head? = (head :: tail).head? := sorry


theorem extracted_formal_statement_95 {α : Type u} {a : α} {L : List α} : L ⊆ [a] ↔ ∃ n, L = replicate n a := sorry


theorem extracted_formal_statement_96 {α : Type u} (m n : ℕ) (a : α) :
  replicate (m + n) a = replicate m a ++ replicate n a := sorry


theorem extracted_formal_statement_97 {α : Type u} {β : Type v} {l₁ l₂ : List α} (f : α → β) (h_1 : Injective f)
  (h : map f l₁ ⊆ map f l₂ → l₁ ⊆ l₂) : map f l₁ ⊆ map f l₂ ↔ l₁ ⊆ l₂ := sorry


theorem extracted_formal_statement_98 {α : Type u} {β : Type v} {l₁ l₂ : List α} (f : α → β) (h : Injective f)
  (h2 : map f l₁ ⊆ map f l₂) ⦃x : α⦄ (hx : x ∈ l₁) (x' : α) (hx' : x' ∈ l₂) (hxx' : f x' = f x) : x ∈ l₂ := sorry


theorem extracted_formal_statement_99 {α : Type u} {β : Type v} {l₁ l₂ : List α} (f : α → β) (h : Injective f)
  (h2 : map f l₁ ⊆ map f l₂) ⦃x : α⦄ (hx : x ∈ l₁) (x' : α) (hx' : x' ∈ l₂) (hxx' : f x' = f x) : f x = f x := sorry


theorem extracted_formal_statement_100 {α : Type u} {β : Type v} {l₁ l₂ : List α} (f : α → β) (h : Injective f)
  (h2 : map f l₁ ⊆ map f l₂) ⦃x : α⦄ (hx : x ∈ l₁) (hx' : x ∈ l₂) (hxx' : f x = f x) : x ∈ l₂ := sorry


theorem extracted_formal_statement_101 {α : Type u} {f : α → α} (hf : Involutive f) {a : α} {l : List α} :
  a ∈ map f l ↔ f a ∈ l := sorry


theorem extracted_formal_statement_102 {α : Type u} {a b c : α} : a ∈ [b, c] ↔ a = b ∨ a = c := sorry


theorem extracted_formal_statement_103 {α : Type u} {a b : α} {l : List α} (h_1 : a ∈ b :: l)
  (h_2 h : a = b ∨ a ≠ b ∧ a ∈ l) : a = b ∨ a ≠ b ∧ a ∈ l := sorry


theorem extracted_formal_statement_104 {α : Type u} {a b : α} {l : List α} (h : a ∈ b :: l) (hab : ¬a = b) :
  a = b ∨ a ≠ b ∧ a ∈ l := sorry