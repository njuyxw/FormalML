import Mathlib
import Mathlib.Algebra.Equiv.TransferInstance

import Mathlib.RingTheory.Finiteness.Cardinality

open Function

open OrzechProperty

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] [inst_1 : OrzechProperty R]
  {M : Type v} [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Module.Finite R M] {N : Type w}
  [inst_5 : AddCommMonoid N] [inst_6 : Module R N] (i f : N →ₗ[R] M) (hi : Injective ⇑i) (hf : Surjective ⇑f) (n : ℕ)
  (g : (Fin n → R) →ₗ[R] M) (hg : Surjective ⇑g) : Small.{max u u_1, v} M := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Semiring R] [inst_1 : OrzechProperty R]
  {M : Type v} [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Module.Finite R M] {N : Type w}
  [inst_5 : AddCommMonoid N] [inst_6 : Module R N] (i f : N →ₗ[R] M) (hi : Injective ⇑i) (hf : Surjective ⇑f) (n : ℕ)
  (g : (Fin n → R) →ₗ[R] M) (hg : Surjective ⇑g) (this : Small.{max u u_1, v} M) : Small.{max u u_1, v} M := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] [inst_1 : OrzechProperty R] {M : Type v}
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Module.Finite R M] {N : Type w} [inst_5 : AddCommMonoid N]
  [inst_6 : Module R N] (i f : N →ₗ[R] M) (hi : Injective ⇑i) (hf : Surjective ⇑f) (n : ℕ) (g : (Fin n → R) →ₗ[R] M)
  (hg : Surjective ⇑g) (this : Small.{u, v} M) : Small.{u, v} M := sorry