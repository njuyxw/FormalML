import Mathlib
import Mathlib.Algebra.Group.InjSurj

import Mathlib.Algebra.GroupWithZero.NeZero

open Function

theorem extracted_formal_statement_0 {M₀ : Type u_1} {M₀' : Type u_3} [inst : Mul M₀] [inst_1 : Zero M₀]
  [inst_2 : Mul M₀'] [inst_3 : Zero M₀'] (f : M₀ → M₀') (hf : Injective f) (zero : f 0 = 0)
  (mul : ∀ (x y : M₀), f (x * y) = f x * f y) [inst_4 : IsRightCancelMulZero M₀'] {a b c : M₀} (Hne : b ≠ 0)
  (He : a * b = c * b) : f (a * b) = f (c * b) := sorry


theorem extracted_formal_statement_1 {M₀ : Type u_1} {M₀' : Type u_3} [inst : Mul M₀] [inst_1 : Zero M₀]
  [inst_2 : Mul M₀'] [inst_3 : Zero M₀'] (f : M₀ → M₀') (hf : Injective f) (zero : f 0 = 0)
  (mul : ∀ (x y : M₀), f (x * y) = f x * f y) [inst_4 : IsRightCancelMulZero M₀'] {a b c : M₀} (Hne : b ≠ 0)
  (He : a * b = c * b) (this : f (a * b) = f (c * b)) : f a * f b = f c * f b := sorry


theorem extracted_formal_statement_2 {M₀ : Type u_1} {M₀' : Type u_3} [inst : Mul M₀] [inst_1 : Zero M₀]
  [inst_2 : Mul M₀'] [inst_3 : Zero M₀'] (f : M₀ → M₀') (hf : Injective f) (zero : f 0 = 0)
  (mul : ∀ (x y : M₀), f (x * y) = f x * f y) [inst_4 : IsRightCancelMulZero M₀'] {a b c : M₀} (Hne : b ≠ 0)
  (He : a * b = c * b) (this : f a * f b = f c * f b) : a = c := sorry


theorem extracted_formal_statement_3 {M₀ : Type u_1} {M₀' : Type u_3} [inst : Mul M₀] [inst_1 : Zero M₀]
  [inst_2 : Mul M₀'] [inst_3 : Zero M₀'] (f : M₀ → M₀') (hf : Injective f) (zero : f 0 = 0)
  (mul : ∀ (x y : M₀), f (x * y) = f x * f y) [inst_4 : IsLeftCancelMulZero M₀'] {a b c : M₀} (Hne : a ≠ 0)
  (He : a * b = a * c) : f (a * b) = f (a * c) := sorry


theorem extracted_formal_statement_4 {M₀ : Type u_1} {M₀' : Type u_3} [inst : Mul M₀] [inst_1 : Zero M₀]
  [inst_2 : Mul M₀'] [inst_3 : Zero M₀'] (f : M₀ → M₀') (hf : Injective f) (zero : f 0 = 0)
  (mul : ∀ (x y : M₀), f (x * y) = f x * f y) [inst_4 : IsLeftCancelMulZero M₀'] {a b c : M₀} (Hne : a ≠ 0)
  (He : a * b = a * c) (this : f (a * b) = f (a * c)) : f a * f b = f a * f c := sorry


theorem extracted_formal_statement_5 {M₀ : Type u_1} {M₀' : Type u_3} [inst : Mul M₀] [inst_1 : Zero M₀]
  [inst_2 : Mul M₀'] [inst_3 : Zero M₀'] (f : M₀ → M₀') (hf : Injective f) (zero : f 0 = 0)
  (mul : ∀ (x y : M₀), f (x * y) = f x * f y) [inst_4 : IsLeftCancelMulZero M₀'] {a b c : M₀} (Hne : a ≠ 0)
  (He : a * b = a * c) (this : f a * f b = f a * f c) : b = c := sorry