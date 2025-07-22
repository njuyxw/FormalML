import Mathlib
import Mathlib.Algebra.GroupWithZero.Hom

import Mathlib.Algebra.Regular.Basic

import Mathlib.GroupTheory.MonoidLocalization.Basic

import Mathlib.RingTheory.OreLocalization.Basic

import Mathlib.Algebra.GroupWithZero.Units.Basic

open Function

open Submonoid.LocalizationMap

open Submonoid

open Localization

open Submonoid

open LocalizationWithZeroMap

theorem extracted_formal_statement_0 {M : Type u_1} [inst : CommMonoidWithZero M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoidWithZero N] [inst_2 : IsCancelMulZero M] (h : ∀ ⦃x : M⦄, x ∈ S → IsRegular x)
  (this : IsLeftCancelMulZero N) : IsCancelMulZero N := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : CommMonoidWithZero M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoidWithZero N] [inst_2 : IsLeftCancelMulZero M]
  (h_1 : ∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x) (h : ∀ {a b c : N}, a ≠ 0 → a * b = a * c → b = c) :
  IsLeftCancelMulZero N := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : CommMonoidWithZero M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoidWithZero N] {f : S.LocalizationMap N} : f.toMap (f.sec 0).1 = 0 := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : CommMonoidWithZero M] {S : Submonoid M}
  {p : Type u_4} (f : M → ↥S → p) (H : ∀ {a c : M} {b d : ↥S}, (r S) (a, b) (c, d) → f a b = f c d) :
  liftOn 0 f H = f 0 1 := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {N : Type u_2} [inst : CommMonoid M] {S : Submonoid M}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N)
  (h : (∀ ⦃a₁ a₂ : M⦄, f.toMap a₁ = f.toMap a₂ → a₁ = a₂) ↔ ∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x) :
  Injective ⇑f.toMap ↔ ∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {N : Type u_2} [inst : CommMonoid M] {S : Submonoid M}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N)
  (h : (∀ ⦃a₁ a₂ : M⦄, f.toMap a₁ = f.toMap a₂ → a₁ = a₂) ↔ ∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x) :
  Injective ⇑f.toMap ↔ ∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {N : Type u_2} [inst : CommMonoid M] {S : Submonoid M}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N)
  (h_1 : (∀ ⦃a₁ a₂ : M⦄, f.toMap a₁ = f.toMap a₂ → a₁ = a₂) → ∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x)
  (h : (∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x) → ∀ ⦃a₁ a₂ : M⦄, f.toMap a₁ = f.toMap a₂ → a₁ = a₂) :
  (∀ ⦃a₁ a₂ : M⦄, f.toMap a₁ = f.toMap a₂ → a₁ = a₂) ↔ ∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {N : Type u_2} [inst : CommMonoid M] {S : Submonoid M}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N)
  (h_1 : (∀ ⦃a₁ a₂ : M⦄, f.toMap a₁ = f.toMap a₂ → a₁ = a₂) → ∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x)
  (h : (∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x) → ∀ ⦃a₁ a₂ : M⦄, f.toMap a₁ = f.toMap a₂ → a₁ = a₂) :
  (∀ ⦃a₁ a₂ : M⦄, f.toMap a₁ = f.toMap a₂ → a₁ = a₂) ↔ ∀ ⦃x : M⦄, x ∈ S → IsLeftRegular x := sorry