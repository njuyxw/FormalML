import Mathlib
import Mathlib.Algebra.Module.LocalizedModule.Basic

import Mathlib.Algebra.Module.Submodule.Pointwise

open Function

open Pointwise

open IsLocalizedModule

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_3} [inst_3 : AddCommMonoid M']
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] [inst_6 : DecidableEq M] (s : Finset M')
  (h : ⇑f '' ↑(Finset.image (fun t => integerMultiple S f s id t) s.attach) = commonDenomOfFinset S f s • ↑s) :
  ⇑f '' ↑(finsetIntegerMultiple S f s) = commonDenomOfFinset S f s • ↑s := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_3} [inst_3 : AddCommMonoid M']
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] [inst_6 : DecidableEq M] (s : Finset M')
  (h : ⇑f '' ((fun t => integerMultiple S f s id t) '' ↑s.attach) = commonDenomOfFinset S f s • ↑s) :
  ⇑f '' ↑(Finset.image (fun t => integerMultiple S f s id t) s.attach) = commonDenomOfFinset S f s • ↑s := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_3} [inst_3 : AddCommMonoid M']
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (s : Finset M') (x : M') (hx : x ∈ ↑s) :
  (fun x => ↑(commonDenomOfFinset S f s) • x) x ∈ ⇑f '' ((fun t => integerMultiple S f s id t) '' ↑s.attach) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_3} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  (f : M →ₗ[R] M') {a : R} {x : M'} (x' : M) (hx : f x' = x) (h : f (a • x') = a • x) : IsInteger f (a • x) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_3} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  (f : M →ₗ[R] M') {a : R} {x : M'} (x' : M) (hx : f x' = x) : f (a • x') = a • x := sorry