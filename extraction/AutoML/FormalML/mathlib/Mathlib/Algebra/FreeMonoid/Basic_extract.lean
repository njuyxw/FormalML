import Mathlib
import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Algebra.Group.Units.Defs

import Mathlib.Algebra.BigOperators.Group.List.Basic

import Mathlib.Algebra.Group.Equiv.Defs

open FreeMonoid

theorem extracted_formal_statement_0 {α : Type u_1} {a : FreeMonoid α} : a.reverse.reverse = a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {a : FreeMonoid α} : a.reverse.reverse = a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {f : α → β}
  (h_1 : Function.Surjective ⇑(map f) → Function.Surjective f)
  (h : Function.Surjective f → Function.Surjective ⇑(map f)) :
  Function.Surjective ⇑(map f) ↔ Function.Surjective f := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {f : α → β}
  (h_1 : Function.Surjective ⇑(map f) → Function.Surjective f)
  (h : Function.Surjective f → Function.Surjective ⇑(map f)) :
  Function.Surjective ⇑(map f) ↔ Function.Surjective f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {f : α → β} (fs : Function.Surjective f)
  (head : β) (tail : FreeMonoid β) (ih : ∃ a, (map f) a = tail) : ∃ a, f a = head := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {f : α → β} (fs : Function.Surjective f)
  (head : β) (tail : FreeMonoid β) (ih : ∃ a, (map f) a = tail) : ∃ a, f a = head := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {f : α → β} (a : α) (b : FreeMonoid α)
  (h : (map f) (of a * b) = of (f a) * (map f) b) : ∃ a_1, (map f) a_1 = of (f a) * (map f) b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {f : α → β} (a : α) (b : FreeMonoid α)
  (h : (map f) (of a * b) = of (f a) * (map f) b) : ∃ a_1, (map f) a_1 = of (f a) * (map f) b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {f : α → β} (a : α) (b : FreeMonoid α) :
  (map f) (of a * b) = of (f a) * (map f) b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {f : α → β} (a : α) (b : FreeMonoid α) :
  (map f) (of a * b) = of (f a) * (map f) b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {x : FreeMonoid β} (e : α ≃ β) :
  (map ⇑e) ((map ⇑e.symm) x) = x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {x : FreeMonoid β} (e : α ≃ β) :
  (map ⇑e) ((map ⇑e.symm) x) = x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {x : FreeMonoid α} (e : α ≃ β) :
  (map ⇑e.symm) ((map ⇑e) x) = x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {x : FreeMonoid α} (e : α ≃ β) :
  (map ⇑e.symm) ((map ⇑e) x) = x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Type u_4} [inst : Monoid M] {N : Type u_5}
  [inst_1 : Monoid N] (g : M →* N) (f : α → M) (x : α) : (g.comp (lift f)) (of x) = (lift (⇑g ∘ f)) (of x) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Type u_4} [inst : Monoid M] {N : Type u_5}
  [inst_1 : Monoid N] (g : M →* N) (f : α → M) (x : α) : (g.comp (lift f)) (of x) = (lift (⇑g ∘ f)) (of x) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (head : FreeMonoid α) (tail : List (FreeMonoid α))
  (tail_ih : toList tail.prod = (List.map (⇑toList) tail).flatten) :
  toList (head :: tail).prod = (List.map (⇑toList) (head :: tail)).flatten := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (head : FreeMonoid α) (tail : List (FreeMonoid α))
  (tail_ih : toList tail.prod = (List.map (⇑toList) tail).flatten) :
  toList (head :: tail).prod = (List.map (⇑toList) (head :: tail)).flatten := sorry