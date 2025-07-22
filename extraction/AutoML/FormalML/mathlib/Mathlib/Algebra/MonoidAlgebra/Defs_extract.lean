import Mathlib
import Mathlib.Algebra.Module.BigOperators

import Mathlib.Algebra.Module.Submodule.Basic

import Mathlib.Data.Finsupp.SMul

import Mathlib.LinearAlgebra.Finsupp.LSum

open Finsupp hiding single mapDomain

open Finsupp MulOpposite

open Finsupp MulOpposite

open MonoidAlgebra

open AddMonoidAlgebra

open AddMonoidAlgebra

open AddMonoidAlgebra

theorem extracted_formal_statement_0 {k : Type u₁} {G : Type u₂} [inst : Semiring k] [inst_1 : AddMonoid G]
  {p : k[G] → Prop} (hM : ∀ (g : G), p ((of k G) (Multiplicative.ofAdd g)))
  (hadd : ∀ (f g : k[G]), p f → p g → p (f + g)) (hsmul : ∀ (r : k) (f : k[G]), p f → p (r • f)) (g : G) (r : k)
  (h : Finsupp.single g r = r • (of k G) (Multiplicative.ofAdd g)) : p (Finsupp.single g r) := sorry


theorem extracted_formal_statement_1 {k : Type u₁} {G : Type u₂} [inst : Semiring k] [inst_1 : AddMonoid G]
  {p : k[G] → Prop} (hM : ∀ (g : G), p ((of k G) (Multiplicative.ofAdd g)))
  (hadd : ∀ (f g : k[G]), p f → p g → p (f + g)) (hsmul : ∀ (r : k) (f : k[G]), p f → p (r • f)) (g : G) (r : k) :
  Finsupp.single g r = r • (of k G) (Multiplicative.ofAdd g) := sorry


theorem extracted_formal_statement_2 {k : Type u₁} {G : Type u₂} [inst : Semiring k] [inst_1 : Monoid G]
  {p : MonoidAlgebra k G → Prop} (hM : ∀ (g : G), p ((of k G) g))
  (hadd : ∀ (f g : MonoidAlgebra k G), p f → p g → p (f + g))
  (hsmul : ∀ (r : k) (f : MonoidAlgebra k G), p f → p (r • f)) (g : G) (r : k)
  (h : Finsupp.single g r = r • (of k G) g) : p (Finsupp.single g r) := sorry


theorem extracted_formal_statement_3 {k : Type u₁} {G : Type u₂} [inst : Semiring k] [inst_1 : Monoid G]
  {p : MonoidAlgebra k G → Prop} (hM : ∀ (g : G), p ((of k G) g))
  (hadd : ∀ (f g : MonoidAlgebra k G), p f → p g → p (f + g))
  (hsmul : ∀ (r : k) (f : MonoidAlgebra k G), p f → p (r • f)) (g : G) (r : k) :
  Finsupp.single g r = r • (of k G) g := sorry