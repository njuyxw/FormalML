import Mathlib
import Mathlib.Algebra.Module.Submodule.Pointwise

import Mathlib.LinearAlgebra.Quotient.Basic

import Mathlib.RingTheory.Localization.Module

import Mathlib.Algebra.Algebra.Operations

open nonZeroDivisors

open Pointwise

open Submodule IsLocalizedModule

open Submodule

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_3} {N : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M]
  [inst_4 : Module R N] (p : Submonoid R) (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] {P : Type u_5}
  [inst_6 : AddCommMonoid P] [inst_7 : Module R P] {Q : Type u_6} [inst_8 : AddCommMonoid Q] [inst_9 : Module R Q]
  (f' : P →ₗ[R] Q) [inst_10 : IsLocalizedModule p f'] (g : M →ₗ[R] P) (x : Q) :
  x ∈ range ((IsLocalizedModule.map p f f') g) ↔ x ∈ localized₀ p f' (range g) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} (S : Type u_2) {M : Type u_3}
  {N : Type u_4} [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Algebra R S] [inst_7 : Module S N]
  [inst_8 : IsScalarTower R S N] (p : Submonoid R) [inst_9 : IsLocalization p S] (f : M →ₗ[R] N)
  [inst_10 : IsLocalizedModule p f] {P : Type u_5} [inst_11 : AddCommMonoid P] [inst_12 : Module R P] {Q : Type u_6}
  [inst_13 : AddCommMonoid Q] [inst_14 : Module R Q] [inst_15 : Module S Q] [inst_16 : IsScalarTower R S Q]
  (f' : P →ₗ[R] Q) [inst_17 : IsLocalizedModule p f'] (g : M →ₗ[R] P) (x : N) :
  x ∈ ker ((IsLocalizedModule.map p f f') g) ↔ x ∈ Submodule.restrictScalars R (localized' S p f (ker g)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_3} {N : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M]
  [inst_4 : Module R N] (p : Submonoid R) (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] {P : Type u_5}
  [inst_6 : AddCommMonoid P] [inst_7 : Module R P] {Q : Type u_6} [inst_8 : AddCommMonoid Q] [inst_9 : Module R Q]
  (f' : P →ₗ[R] Q) [inst_10 : IsLocalizedModule p f'] (g : M →ₗ[R] P) (m : M) (hm : g m = 0) (a : ↥p) :
  ((IsLocalizedModule.map p f f') g) (mk' f m a) = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_3} {N : Type u_4} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (p : Submonoid R)
  (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] {P Q : Submodule R M} (x : ↥p) (h : x • P ≤ Q) (a : M) (ha : a ∈ P)
  (r : ↥p) : IsLocalizedModule.mk' f (x • a) (x * r) = IsLocalizedModule.mk' f a r := sorry


theorem extracted_formal_statement_4 {R : Type u_1} (S : Type u_2) {N : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : AddCommMonoid N] [inst_3 : Module R N] [inst_4 : Algebra R S]
  [inst_5 : Module S N] [inst_6 : IsScalarTower R S N] (p : Submonoid R) [inst_7 : IsLocalization p S]
  (I : Submodule R R) (N' : Submodule S N) (r : R) (hr : r ∈ I) (n : N) (hn : n ∈ restrictScalars R N') :
  (algebraMap R S) r • n ∈ localized' S p (Algebra.linearMap R S) I • N' := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_3} {N : Type u_4} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (p : Submonoid R)
  (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] (M' : Submodule R M) (I : Submodule R R)
  (h_1 : localized₀ p f (I • M') ≤ I • localized₀ p f M') (h : I • localized₀ p f M' ≤ localized₀ p f (I • M')) :
  localized₀ p f (I • M') = I • localized₀ p f M' := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_3} {N : Type u_4} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (p : Submonoid R)
  (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] (M' : Submodule R M) (I : Submodule R R)
  (h : ∀ r ∈ I, ∀ n ∈ localized₀ p f M', r • n ∈ localized₀ p f (I • M')) :
  I • localized₀ p f M' ≤ localized₀ p f (I • M') := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_3} {N : Type u_4} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (p : Submonoid R)
  (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] (M' : Submodule R M) (I : Submodule R R) (r : R) (hr : r ∈ I) (a : M)
  (ha : a ∈ M') (s : ↥p) (h : IsLocalizedModule.mk' f (r • a) s ∈ localized₀ p f (I • M')) :
  r • IsLocalizedModule.mk' f a s ∈ localized₀ p f (I • M') := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_3} {N : Type u_4} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (p : Submonoid R)
  (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] (M' : Submodule R M) (I : Submodule R R) (r : R) (hr : r ∈ I) (a : M)
  (ha : a ∈ M') (s : ↥p) : IsLocalizedModule.mk' f (r • a) s ∈ localized₀ p f (I • M') := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_3} {N : Type u_4} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (p : Submonoid R)
  (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] (h : ⊤ ≤ localized₀ p f ⊤) : localized₀ p f ⊤ = ⊤ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_3} {N : Type u_4} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (p : Submonoid R)
  (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] (h : localized₀ p f ⊥ ≤ ⊥) : localized₀ p f ⊥ = ⊥ := sorry


theorem extracted_formal_statement_11 {R : Type u_1} (S : Type u_2) {M : Type u_3} {N : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Algebra R S] [inst_7 : Module S N]
  [inst_8 : IsScalarTower R S N] (p : Submonoid R) [inst_9 : IsLocalization p S] (f : M →ₗ[R] N)
  [inst_10 : IsLocalizedModule p f] (M' : Submodule R M) (h : localized' S p f M' ≤ span S (⇑f '' ↑M')) :
  localized' S p f M' = span S (⇑f '' ↑M') := sorry