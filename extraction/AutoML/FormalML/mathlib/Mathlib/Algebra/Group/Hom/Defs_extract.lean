import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Algebra.Notation.Pi

import Mathlib.Data.FunLike.Basic

import Mathlib.Logic.Function.Iterate

open Function

open MonoidHom

open MonoidHom

open Monoid

open End

open MonoidHom

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : DivisionMonoid β]
  (f : α →* β) (g h : α) : f (g * h⁻¹) = f g * (f h)⁻¹ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : DivisionMonoid β]
  (f : α →* β) (g h : α) : f (g * h⁻¹) = f g * (f h)⁻¹ := sorry


theorem extracted_formal_statement_2 {M : Type u_4} {N : Type u_5} {P : Type u_6} [inst : Mul M]
  [inst_1 : Mul N] [inst_2 : Mul P] (hnp : N →ₙ* P) (hmn : M →ₙ* N) (x y : M) :
  (⇑hnp ∘ ⇑hmn) (x * y) = (⇑hnp ∘ ⇑hmn) x * (⇑hnp ∘ ⇑hmn) y := sorry


theorem extracted_formal_statement_3 {M : Type u_4} {N : Type u_5} {P : Type u_6} [inst : Mul M]
  [inst_1 : Mul N] [inst_2 : Mul P] (hnp : N →ₙ* P) (hmn : M →ₙ* N) (x y : M) :
  (⇑hnp ∘ ⇑hmn) (x * y) = (⇑hnp ∘ ⇑hmn) x * (⇑hnp ∘ ⇑hmn) y := sorry


theorem extracted_formal_statement_4 {M : Type u_4} {N : Type u_5} {P : Type u_6} [inst : One M]
  [inst_1 : One N] [inst_2 : One P] (hnp : OneHom N P) (hmn : OneHom M N) : (⇑hnp ∘ ⇑hmn) 1 = 1 := sorry


theorem extracted_formal_statement_5 {M : Type u_4} {N : Type u_5} {P : Type u_6} [inst : One M]
  [inst_1 : One N] [inst_2 : One P] (hnp : OneHom N P) (hmn : OneHom M N) : (⇑hnp ∘ ⇑hmn) 1 = 1 := sorry


theorem extracted_formal_statement_6 {M : Type u_4} {G : Type u_7} [inst : Group G] [inst_1 : MulOneClass M]
  (f : M → G) (map_mul : ∀ (a b : M), f (a * b) = f a * f b) : f 1 = 1 := sorry


theorem extracted_formal_statement_7 {M : Type u_4} {G : Type u_7} [inst : Group G] [inst_1 : MulOneClass M]
  (f : M → G) (map_mul : ∀ (a b : M), f (a * b) = f a * f b) : f 1 = 1 := sorry


theorem extracted_formal_statement_8 {M : Type u_4} {G : Type u_7} [inst : Group G] [inst_1 : MulOneClass M]
  (f : M → G) (map_mul : ∀ (a b : M), f (a * b) = f a * f b) : f 1 = 1 := sorry


theorem extracted_formal_statement_9 {M : Type u_4} {G : Type u_7} [inst : Group G] [inst_1 : MulOneClass M]
  (f : M → G) (map_mul : ∀ (a b : M), f (a * b) = f a * f b) : f 1 = 1 := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (g : ι → G) (n : ℤ) : ⇑f ∘ (g ^ n) = ⇑f ∘ g ^ n := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (g : ι → G) (n : ℤ) : ⇑f ∘ (g ^ n) = ⇑f ∘ g ^ n := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : DivInvMonoid G] [inst_2 : DivInvMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (hf : ∀ (x : G), f x⁻¹ = (f x)⁻¹) (g : ι → G) (n : ℤ) (x : ι) : (⇑f ∘ (g ^ n)) x = (⇑f ∘ g ^ n) x := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : DivInvMonoid G] [inst_2 : DivInvMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (hf : ∀ (x : G), f x⁻¹ = (f x)⁻¹) (g : ι → G) (n : ℤ) (x : ι) : (⇑f ∘ (g ^ n)) x = (⇑f ∘ g ^ n) x := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Monoid G] [inst_2 : Monoid H] [inst_3 : MonoidHomClass F G H] (f : F) (g : ι → G)
  (n : ℕ) (x : ι) : (⇑f ∘ (g ^ n)) x = (⇑f ∘ g ^ n) x := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Monoid G] [inst_2 : Monoid H] [inst_3 : MonoidHomClass F G H] (f : F) (g : ι → G)
  (n : ℕ) (x : ι) : (⇑f ∘ (g ^ n)) x = (⇑f ∘ g ^ n) x := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (g h : ι → G) (x : ι) : (⇑f ∘ (g / h)) x = (⇑f ∘ g / ⇑f ∘ h) x := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (g h : ι → G) (x : ι) : (⇑f ∘ (g / h)) x = (⇑f ∘ g / ⇑f ∘ h) x := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (g h : ι → G) : ⇑f ∘ (g * h⁻¹) = ⇑f ∘ g * (⇑f ∘ h)⁻¹ := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (g h : ι → G) : ⇑f ∘ (g * h⁻¹) = ⇑f ∘ g * (⇑f ∘ h)⁻¹ := sorry


theorem extracted_formal_statement_20 {G : Type u_7} {H : Type u_8} {F : Type u_9} [inst : FunLike F G H]
  [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F) (a b : G) :
  f (a * b⁻¹) = f a * (f b)⁻¹ := sorry


theorem extracted_formal_statement_21 {G : Type u_7} {H : Type u_8} {F : Type u_9} [inst : FunLike F G H]
  [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F) (a b : G) :
  f (a * b⁻¹) = f a * (f b)⁻¹ := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (g : ι → G) (x : ι) : (⇑f ∘ g⁻¹) x = (⇑f ∘ g)⁻¹ x := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : Group G] [inst_2 : DivisionMonoid H] [inst_3 : MonoidHomClass F G H] (f : F)
  (g : ι → G) (x : ι) : (⇑f ∘ g⁻¹) x = (⇑f ∘ g)⁻¹ x := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : DivInvMonoid G] [inst_2 : DivInvMonoid H] [inst_3 : MulHomClass F G H] (f : F)
  (hf : ∀ (a : G), f a⁻¹ = (f a)⁻¹) (g h : ι → G) (x : ι) : (⇑f ∘ (g / h)) x = (⇑f ∘ g / ⇑f ∘ h) x := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {G : Type u_7} {H : Type u_8} {F : Type u_9}
  [inst : FunLike F G H] [inst_1 : DivInvMonoid G] [inst_2 : DivInvMonoid H] [inst_3 : MulHomClass F G H] (f : F)
  (hf : ∀ (a : G), f a⁻¹ = (f a)⁻¹) (g h : ι → G) (x : ι) : (⇑f ∘ (g / h)) x = (⇑f ∘ g / ⇑f ∘ h) x := sorry


theorem extracted_formal_statement_26 {G : Type u_7} {H : Type u_8} {F : Type u_9} [inst : FunLike F G H]
  [inst_1 : DivInvMonoid G] [inst_2 : DivInvMonoid H] [inst_3 : MulHomClass F G H] (f : F)
  (hf : ∀ (a : G), f a⁻¹ = (f a)⁻¹) (a b : G) : f (a / b) = f a / f b := sorry


theorem extracted_formal_statement_27 {G : Type u_7} {H : Type u_8} {F : Type u_9} [inst : FunLike F G H]
  [inst_1 : DivInvMonoid G] [inst_2 : DivInvMonoid H] [inst_3 : MulHomClass F G H] (f : F)
  (hf : ∀ (a : G), f a⁻¹ = (f a)⁻¹) (a b : G) : f (a / b) = f a / f b := sorry


theorem extracted_formal_statement_28 {M : Type u_4} {N : Type u_5} {F : Type u_9} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] [inst_2 : FunLike F M N] [inst_3 : MonoidHomClass F M N] (f : F) {a b : M} (h : a * b = 1) :
  f a * f b = 1 := sorry


theorem extracted_formal_statement_29 {M : Type u_4} {N : Type u_5} {F : Type u_9} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] [inst_2 : FunLike F M N] [inst_3 : MonoidHomClass F M N] (f : F) {a b : M} (h : a * b = 1) :
  f a * f b = 1 := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {M : Type u_4} {N : Type u_5} {F : Type u_9}
  [inst : Mul M] [inst_1 : Mul N] [inst_2 : FunLike F M N] [inst_3 : MulHomClass F M N] (f : F) (g h : ι → M) (x : ι) :
  (⇑f ∘ (g * h)) x = (⇑f ∘ g * ⇑f ∘ h) x := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {M : Type u_4} {N : Type u_5} {F : Type u_9}
  [inst : Mul M] [inst_1 : Mul N] [inst_2 : FunLike F M N] [inst_3 : MulHomClass F M N] (f : F) (g h : ι → M) (x : ι) :
  (⇑f ∘ (g * h)) x = (⇑f ∘ g * ⇑f ∘ h) x := sorry