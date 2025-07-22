import SciLean
import Mathlib.Algebra.Field.Defs

import Mathlib.GroupTheory.GroupAction.Basic

import Mathlib.Tactic.FunProp

import SciLean.Util.SorryProof

open Function

open Function.Bijective

theorem extracted_formal_statement_0 {X : Type u_3} [inst : Nonempty X] {Y : Type u_2}
  [inst_1 : Nonempty Y] {G : Type u_1} [inst_2 : AddGroup G] [inst_3 : AddAction G Y] (g : G) (f : X → Y)
  (hf : Bijective f) : Bijective fun x => g +ᵥ f x := sorry


theorem extracted_formal_statement_1 {X : Type u_3} [inst : Nonempty X] {Y : Type u_2}
  [inst_1 : Nonempty Y] {R : Type u_1} [inst_2 : Field R] [inst_3 : MulAction R Y] (r : R) (f : X → Y)
  (hf : Bijective f) (hr : r ≠ 0) : Bijective fun x => r • f x := sorry


theorem extracted_formal_statement_2 {X : Type u_3} [inst : Nonempty X] {Y : Type u_2}
  [inst_1 : Nonempty Y] {G : Type u_1} [inst_2 : Group G] [inst_3 : MulAction G Y] (g : G) (f : X → Y)
  (hf : Bijective f) : Bijective fun x => g • f x := sorry


theorem extracted_formal_statement_3 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : Field Y] (y : Y) (f : X → Y) (hf : Bijective f) (hy : y ≠ 0) : Bijective fun x => y * f x := sorry


theorem extracted_formal_statement_4 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : Field Y] (f : X → Y) (y : Y) (hf : Bijective f) (hy : y ≠ 0) : Bijective fun x => f x * y := sorry


theorem extracted_formal_statement_5 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : Group Y] (y : Y) (f : X → Y) (hf : Bijective f) : Bijective fun x => y * f x := sorry


theorem extracted_formal_statement_6 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : Group Y] (f : X → Y) (y : Y) (hf : Bijective f) : Bijective fun x => f x * y := sorry


theorem extracted_formal_statement_7 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (y : Y) (f : X → Y) (hf : Bijective f) : Bijective fun x => y - f x := sorry


theorem extracted_formal_statement_8 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (f : X → Y) (y : Y) (hf : Bijective f) : Bijective fun x => f x - y := sorry


theorem extracted_formal_statement_9 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (y : Y) (f : X → Y) (hf : Bijective f) : Bijective fun x => y + f x := sorry


theorem extracted_formal_statement_10 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (f : X → Y) (y : Y) (hf : Bijective f) : Bijective fun x => f x + y := sorry


theorem extracted_formal_statement_11 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : Field Y] (f : X → Y) (hf : Bijective f) (hf' : ∀ (x : X), f x ≠ 0) : Bijective fun x => (f x)⁻¹ := sorry


theorem extracted_formal_statement_12 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : Group Y] (f : X → Y) (hf : Bijective f) : Bijective fun x => (f x)⁻¹ := sorry


theorem extracted_formal_statement_13 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (f : X → Y) (hf : Bijective f) : Bijective fun x => -f x := sorry


theorem extracted_formal_statement_14 {X : Type u_5} [inst : Nonempty X] {X₁ : Type u_1}
  [inst_1 : Nonempty X₁] {X₂ : Type u_3} [inst_2 : Nonempty X₂] {Y : Type u_2} [inst_3 : Nonempty Y] {Z : Type u_4}
  [inst_4 : Nonempty Z] (f : X₁ → Y) (g : X₂ → Z) (p₁ : X → X₁) (p₂ : X → X₂) (hf : Bijective f) (hg : Bijective g)
  (hp : Bijective fun x => (p₁ x, p₂ x)) : Bijective fun x => (f (p₁ x), g (p₂ x)) := sorry


theorem extracted_formal_statement_15 {α : Sort u_1} {β : Sort u_2} [inst : Nonempty α] {f : α → β}
  (hf : Injective f) {x : α} (h : (invFun f ∘ f) x = x) : invFun f (f x) = x := sorry


theorem extracted_formal_statement_16 {α : Sort u_1} {β : Sort u_2} [inst : Nonempty α] {f : α → β}
  (hf : Injective f) {x : α} (h : id x = x) : (invFun f ∘ f) x = x := sorry


theorem extracted_formal_statement_17 {α : Sort u_1} {β : Sort u_2} [inst : Nonempty α] {f : α → β}
  (hf : Injective f) {x : α} : id x = x := sorry