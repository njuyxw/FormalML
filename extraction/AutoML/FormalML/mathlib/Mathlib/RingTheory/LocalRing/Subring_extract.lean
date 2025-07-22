import Mathlib
import Mathlib.Algebra.Ring.Subsemiring.Basic

import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.RingTheory.LocalRing.Defs

open nonZeroDivisors

open IsLocalRing

theorem extracted_formal_statement_0 {R : Type u_2} {S : Type u_1} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : IsLocalRing S] {f : R →+* S} (hf : Function.Injective ⇑f) (h : ∀ a ∈ R⁰, IsUnit a) : Nontrivial R := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {S : Type u_1} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : IsLocalRing S] {f : R →+* S} (hf : Function.Injective ⇑f) (h : ∀ a ∈ R⁰, IsUnit a) (this : Nontrivial R)
  {a b : R} (hab : a + b = 1) : IsUnit (f b) → IsUnit b := sorry